﻿#Clear-Host
# set string variables for share point server and database
$ServerName = "localhost"
$ServerName = "STDBDECSUP01"
$DatabaseName = "FinDW"
$DatabaseName = "vwDSSPPROD_UsageAndHealth"
$TargetFolder = "J:\shared\Export"
$TargetFolder = "C:\Users\gcrowell\Documents\BulkExport"
$BcpFormatBatFile = "SharePoint_bcp_make_format.bat"
$BcpExportBatFile = "SharePoint_bcp_export.bat"

# check if folder exists
if(-not(Test-Path -Path $TargetFolder))
{
    # make folder if needed
    New-Item -Path $TargetFolder -ItemType Directory
}
# set working directory to $TargetFolder
Set-Location -Path $TargetFolder
# check if bat file exists
if(Test-Path -Path $BcpFormatBatFile)
{
    # delete bat if it exists
    Remove-Item -Path $BcpFormatBatFile
}


# load Smo library (Sql Management Objects) for access to database
[void][Reflection.Assembly]::LoadWithPartialName("Microsoft.SqlServer.Smo")
# use Smo library to get a Server object and save it $SqlServer variable
$SqlServer = New-Object("Microsoft.SqlServer.Management.Smo.Server") $ServerName
# use Server object to get list of all sql databases in $SqlServer object
$SqlDatabases = $SqlServer.Databases
# use $DatabaseName to select required database from $SqlDatabases list
$SqlDatabase = $SqlDatabases[$DatabaseName]
# use $Database object to get list of all tables then loop over these tables
foreach($SqlView in $SqlDatabase.Views) 
{
    # print to screen
    Write-Host $SqlView.Name
    # make fully qualified table name string
    $FqSqlName = $SqlDatabase.Name+"."+$SqlView.Schema+"."+$SqlView.Name
    # make full path of xml format file
    $XmlFormatFilePath = $FqSqlName+".xml"
    # print to screen
    Write-Host $FqSqlName
    $bcpFormatCommand = ("{0} format -x -c -T -f {1}.fmt -S {2}" -f $FqSqlName, $SqlTable.Name, $ServerName)
    # bcp Staging.dbo.Statement format nul -x -c -f C:\Users\user\Documents\BulkExport\export.xml -S localhost -T
    $bcpFormatCommand = ("{0} format nul -x -c -f {1}\{2}.xml -S {3} -T" -f $FqSqlName, $TargetFolder, $SqlView.Name, $ServerName)
    Write-Host $bcpFormatCommand
    #$bcpExePath $bcpCommand
    #Invoke-Command -ScriptBlock {"$bcpExePath $bcpCommand"}
    Out-File -FilePath $BcpFormatBatFile -Append -InputObject "bcp $bcpFormatCommand" -Encoding ascii


    # export command
    # bcp FinDW.Dim.Stock out C:\Users\user\Documents\BulkExport\Stock.dat -x -c -f C:\Users\user\Documents\BulkExport\Stock.xml -S localhost -T
    $bcpExportCommand = ("{0} out {1}\{2}.dat -x -c -f {1}\{2}.xml -S localhost -T" -f $FqSqlName, $TargetFolder, $SqlView.Name)
    Out-File -FilePath $BcpExportBatFile -Append -InputObject "bcp $bcpExportCommand" -Encoding ascii
}
Get-ChildItem
