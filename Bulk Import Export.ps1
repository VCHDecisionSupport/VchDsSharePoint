﻿# generates batch files that contain bcp commands
#   create one batch command in each bat file for each view in database ($ExportDatabaseName) on server ($ExportServerName)
# $BcpFormatBatFile generates xml format files
# $BcpExportBatFile exports sql data
#   depends on xml format files generated by $BcpFormatBatFile


# set string variables for share point server and database
$ExportServerName = "STDBDECSUP01"
$ImportServerName = "STDBDECSUP01"
$ImportDatabaseName = "DSSPPROD_UsageAndHealth"
$ExportDatabaseName = "vwDSSPPROD_UsageAndHealth"
$DataFolder = "J:\shared\Export"
$DataFolder = "C:\Users\gcrowell\Documents\BulkExport"
$BcpFormatBatFile = "SharePoint_bcp_make_format.bat"
$BcpExportBatFile = "SharePoint_bcp_export.bat"
$BcpImportBatFile = "SharePoint_bcp_import.bat"


#########################################
# setup folder that contains bat, xml, and dat files
#########################################
# check if folder exists
if(-not(Test-Path -Path $DataFolder))
{
    # make folder if needed
    New-Item -Path $DataFolder -ItemType Directory
}
# set working directory to $DataFolder
Set-Location -Path $DataFolder
# remove all bat batch files
Get-ChildItem -Path $DataFolder -Filter "*.bat" | ForEach-Object {Remove-Item -Path "$DataFolder\$_"}
# remove all xml format files
Get-ChildItem -Path $DataFolder -Filter "*.xml" | ForEach-Object {Remove-Item -Path "$DataFolder\$_"}
# remove all dat data files
Get-ChildItem -Path $DataFolder -Filter "*.dat" | ForEach-Object {Remove-Item -Path "$DataFolder\$_"}


#########################################
# setup Smo database reader of source database 
#########################################
# load Smo library (Sql Management Objects) for access to database
[void][Reflection.Assembly]::LoadWithPartialName("Microsoft.SqlServer.Smo")
# use Smo library to get a Server object and save it $SqlServer variable
$SqlServer = New-Object("Microsoft.SqlServer.Management.Smo.Server") $ExportServerName
# use Server object to get list of all sql databases in $SqlServer object
$SqlDatabases = $SqlServer.Databases
# use $ExportDatabaseName to select required database from $SqlDatabases list
$SqlDatabase = $SqlDatabases[$ExportDatabaseName]

##########################################
# generate batch files
##########################################
# use $Database object to get list of all views then loop over these views, generating bcp commands for each one and adding the commands to batch files
foreach($SqlView in $SqlDatabase.Views | Where-Object {$_.IsSystemObject -eq $false -and $_.Schema -ne "sys"}) 
{
    # print to screen
    Write-Host $SqlView.Name
    # make fully qualified name of source data
    $FqExportSqlName = $SqlDatabase.Name+"."+$SqlView.Schema+"."+$SqlView.Name
    # print to screen
    Write-Host $FqExportSqlName
    # make fully qualified name of source data
    $FqImportSqlName = $ImportDatabaseName+"."+$SqlView.Schema+"."+$SqlView.Name
    # print to screen
    Write-Host $FqImportSqlName

    ##########################################
    # bat to make xml format files
    ##########################################
    $bcpFormatCommand = ("{0} format -x -c -T -f {1}.fmt -S {2}" -f $FqExportSqlName, $SqlTable.Name, $ExportServerName)
    # bcp Staging.dbo.Statement format nul -x -c -f C:\Users\user\Documents\BulkExport\export.xml -S localhost -T
    $bcpFormatCommand = ("{0} format nul -x -c -f {1}\{2}.xml -S {3} -T" -f $FqExportSqlName, $DataFolder, $SqlView.Name, $ExportServerName)
    Write-Host $bcpFormatCommand
    #$bcpExePath $bcpCommand
    #Invoke-Command -ScriptBlock {"$bcpExePath $bcpCommand"}
    Out-File -FilePath $BcpFormatBatFile -Append -InputObject "bcp $bcpFormatCommand" -Encoding ascii

    ##########################################
    # bat to export data
    ##########################################
    # export command
    # bcp FinDW.Dim.Stock out C:\Users\user\Documents\BulkExport\Stock.dat -x -c -f C:\Users\user\Documents\BulkExport\Stock.xml -S localhost -T
    $bcpExportCommand = ("{0} out {1}\{2}.dat -f {1}\{2}.xml -S {3} -T" -f $FqExportSqlName, $DataFolder, $SqlView.Name, $ExportServerName)
    Out-File -FilePath $BcpExportBatFile -Append -InputObject "bcp $bcpExportCommand" -Encoding ascii
    
    ##########################################
    # bat to import data
    ##########################################
    # bcp FinDW.Staging.FinancialStatement in "$flat_file" -f $xml_format_file -T -F 2 -e $bulk_import_log
    # bcp DSSPPROD_UsageAndHealth.dbo.ClientServiceActionUsage in "ClientServiceActionUsage.dat" -f ClientServiceActionUsage.xml -T -F 2 -S $ExportServerName
    $bcpImportCommand = ("{0} in {1}\{2}.dat -f {1}\{2}.xml -T -F 2 -S {3}" -f $FqImportSqlName, $DataFolder, $SqlView.Name, $ImportServerName)
    Out-File -FilePath $BcpImportBatFile -Append -InputObject "bcp $bcpImportCommand" -Encoding ascii
}
Get-ChildItem
