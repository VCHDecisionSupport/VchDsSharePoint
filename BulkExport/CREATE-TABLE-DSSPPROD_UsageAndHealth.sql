USE [gcDev]
GO
/****** Object:  Table [dbo].[WSSSync]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[WSSSync]
GO
/****** Object:  Table [dbo].[WorkflowUsageTelemetry]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[WorkflowUsageTelemetry]
GO
/****** Object:  Table [dbo].[UserProfileADImport]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[UserProfileADImport]
GO
/****** Object:  Table [dbo].[TraceDiagnosticsDummy]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[TraceDiagnosticsDummy]
GO
/****** Object:  Table [dbo].[TimerJobUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[TimerJobUsage]
GO
/****** Object:  Table [dbo].[TenantLog]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[TenantLog]
GO
/****** Object:  Table [dbo].[TaskUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[TaskUsage]
GO
/****** Object:  Table [dbo].[SqlLatencyData]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[SqlLatencyData]
GO
/****** Object:  Table [dbo].[SqlIoData]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[SqlIoData]
GO
/****** Object:  Table [dbo].[SqlExceptionsData]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[SqlExceptionsData]
GO
/****** Object:  Table [dbo].[SPDistributedCacheCalls]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[SPDistributedCacheCalls]
GO
/****** Object:  Table [dbo].[ServiceCalls]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[ServiceCalls]
GO
/****** Object:  Table [dbo].[Search_WSSCrawlStats]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_WSSCrawlStats]
GO
/****** Object:  Table [dbo].[Search_WordBreakerHealthMonitoringData]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_WordBreakerHealthMonitoringData]
GO
/****** Object:  Table [dbo].[Search_VerboseWebPartQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseWebPartQueryLatency]
GO
/****** Object:  Table [dbo].[Search_VerboseUIQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseUIQueryLatency]
GO
/****** Object:  Table [dbo].[Search_VerboseSubFlowTimings]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseSubFlowTimings]
GO
/****** Object:  Table [dbo].[Search_VerboseQueryTags]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseQueryTags]
GO
/****** Object:  Table [dbo].[Search_VerboseQuerySubFlowTimings]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseQuerySubFlowTimings]
GO
/****** Object:  Table [dbo].[Search_VerboseOperatorLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseOperatorLatency]
GO
/****** Object:  Table [dbo].[Search_VerboseOMQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseOMQueryLatency]
GO
/****** Object:  Table [dbo].[Search_VerboseIndexLookupQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseIndexLookupQueryLatency]
GO
/****** Object:  Table [dbo].[Search_VerboseIndexEngineQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseIndexEngineQueryLatency]
GO
/****** Object:  Table [dbo].[Search_VerboseFlowLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_VerboseFlowLatency]
GO
/****** Object:  Table [dbo].[Search_SystemMetrics]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_SystemMetrics]
GO
/****** Object:  Table [dbo].[Search_QueryErrors]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_QueryErrors]
GO
/****** Object:  Table [dbo].[Search_PerMinuteTotalUIQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_PerMinuteTotalUIQueryLatency]
GO
/****** Object:  Table [dbo].[Search_PerMinuteTotalOMQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_PerMinuteTotalOMQueryLatency]
GO
/****** Object:  Table [dbo].[Search_PerMinuteSubFlowTimings]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_PerMinuteSubFlowTimings]
GO
/****** Object:  Table [dbo].[Search_PerMinuteQueryTags]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_PerMinuteQueryTags]
GO
/****** Object:  Table [dbo].[Search_PerMinuteQuerySubFlowTimings]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_PerMinuteQuerySubFlowTimings]
GO
/****** Object:  Table [dbo].[Search_PerMinuteIndexLookupQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_PerMinuteIndexLookupQueryLatency]
GO
/****** Object:  Table [dbo].[Search_PerMinuteIndexEngineQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_PerMinuteIndexEngineQueryLatency]
GO
/****** Object:  Table [dbo].[Search_PerMinuteFlowLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_PerMinuteFlowLatency]
GO
/****** Object:  Table [dbo].[Search_PerMinuteFeedRate]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_PerMinuteFeedRate]
GO
/****** Object:  Table [dbo].[Search_DictionaryManagementMonitoring]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_DictionaryManagementMonitoring]
GO
/****** Object:  Table [dbo].[Search_DiagnosticsCounters]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_DiagnosticsCounters]
GO
/****** Object:  Table [dbo].[Search_CrawlProgress]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_CrawlProgress]
GO
/****** Object:  Table [dbo].[Search_CrawlLoad]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_CrawlLoad]
GO
/****** Object:  Table [dbo].[Search_CrawlDocumentStats]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_CrawlDocumentStats]
GO
/****** Object:  Table [dbo].[Search_BucketedOMQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[Search_BucketedOMQueryLatency]
GO
/****** Object:  Table [dbo].[SandboxedRequestsMonitoredData]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[SandboxedRequestsMonitoredData]
GO
/****** Object:  Table [dbo].[SandboxedRequests]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[SandboxedRequests]
GO
/****** Object:  Table [dbo].[RequestUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[RequestUsage]
GO
/****** Object:  Table [dbo].[MonitoredScopes]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[MonitoredScopes]
GO
/****** Object:  Table [dbo].[MonitoredScopeDiagnosticsData]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[MonitoredScopeDiagnosticsData]
GO
/****** Object:  Table [dbo].[MicroblogUsageTelemetry]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[MicroblogUsageTelemetry]
GO
/****** Object:  Table [dbo].[ImportUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[ImportUsage]
GO
/****** Object:  Table [dbo].[FileUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[FileUsage]
GO
/****** Object:  Table [dbo].[FeatureUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[FeatureUsage]
GO
/****** Object:  Table [dbo].[ExportUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[ExportUsage]
GO
/****** Object:  Table [dbo].[EDU_OperationStatsUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[EDU_OperationStatsUsage]
GO
/****** Object:  Table [dbo].[ClientServiceRequestUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[ClientServiceRequestUsage]
GO
/****** Object:  Table [dbo].[ClientServiceActionUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[ClientServiceActionUsage]
GO
/****** Object:  Table [dbo].[CaseNote]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[CaseNote]
GO
/****** Object:  Table [dbo].[BandwidthUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[BandwidthUsage]
GO
/****** Object:  Table [dbo].[AppUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[AppUsage]
GO
/****** Object:  Table [dbo].[AppStatistics]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[AppStatistics]
GO
/****** Object:  Table [dbo].[AnalysisServicesUnloads]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[AnalysisServicesUnloads]
GO
/****** Object:  Table [dbo].[AnalysisServicesRequests]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[AnalysisServicesRequests]
GO
/****** Object:  Table [dbo].[AnalysisServicesLoads]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[AnalysisServicesLoads]
GO
/****** Object:  Table [dbo].[AnalysisServicesConnections]    Script Date: 11/29/2016 4:59:11 PM ******/
DROP TABLE [dbo].[AnalysisServicesConnections]
GO
/****** Object:  Table [dbo].[AnalysisServicesConnections]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnalysisServicesConnections](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[AnalysisServicesInstance] [nvarchar](256) NULL,
	[DatabaseId] [uniqueidentifier] NULL,
	[ServiceApplicationId] [uniqueidentifier] NULL,
	[UserName] [nvarchar](400) NULL,
	[ImageUrl] [nvarchar](2048) NULL,
	[SPFileID] [uniqueidentifier] NULL,
	[SPSiteID] [uniqueidentifier] NULL,
	[VersionLabel] [nvarchar](10) NULL,
	[UserAgent] [nvarchar](1024) NULL,
	[ApplicationName] [nvarchar](1024) NULL,
	[ClientIPAddress] [nvarchar](100) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AnalysisServicesLoads]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnalysisServicesLoads](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[AnalysisServicesInstance] [nvarchar](256) NULL,
	[DatabaseId] [uniqueidentifier] NULL,
	[ServiceApplicationId] [uniqueidentifier] NULL,
	[UserName] [nvarchar](400) NULL,
	[ImageUrl] [nvarchar](2048) NULL,
	[SPFileID] [uniqueidentifier] NULL,
	[SPSiteID] [uniqueidentifier] NULL,
	[VersionLabel] [nvarchar](10) NULL,
	[ImageSizeKB] [int] NULL,
	[EstimatedDatabaseSizeKB] [int] NULL,
	[HealthScoreStatistics] [xml] NULL,
	[ElapsedTime] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AnalysisServicesRequests]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnalysisServicesRequests](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[AnalysisServicesInstance] [nvarchar](256) NULL,
	[DatabaseId] [uniqueidentifier] NULL,
	[ServiceApplicationId] [uniqueidentifier] NULL,
	[UserName] [nvarchar](400) NULL,
	[ImageUrl] [nvarchar](2048) NULL,
	[SPFileID] [uniqueidentifier] NULL,
	[SPSiteID] [uniqueidentifier] NULL,
	[VersionLabel] [nvarchar](10) NULL,
	[DeltaElapsedTime] [int] NULL,
	[TrivialCount] [int] NULL,
	[TrivialElapsedMs] [int] NULL,
	[TrivialUpperLimit] [int] NULL,
	[QuickCount] [int] NULL,
	[QuickElapsedMs] [int] NULL,
	[QuickUpperLimit] [int] NULL,
	[ExpectedCount] [int] NULL,
	[ExpectedElapsedMs] [int] NULL,
	[ExpectedUpperLimit] [int] NULL,
	[LongCount] [int] NULL,
	[LongElapsedMs] [int] NULL,
	[LongUpperLimit] [int] NULL,
	[ExceededCount] [int] NULL,
	[ExceededElapsedMs] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AnalysisServicesUnloads]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AnalysisServicesUnloads](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[AnalysisServicesInstance] [nvarchar](256) NULL,
	[DatabaseId] [uniqueidentifier] NULL,
	[ServiceApplicationId] [uniqueidentifier] NULL,
	[UserName] [nvarchar](400) NULL,
	[ImageUrl] [nvarchar](2048) NULL,
	[SPFileID] [uniqueidentifier] NULL,
	[SPSiteID] [uniqueidentifier] NULL,
	[VersionLabel] [nvarchar](10) NULL,
	[UnloadReason] [int] NULL,
	[HealthScoreStatistics] [xml] NULL,
	[ElapsedTime] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
/****** Object:  Table [dbo].[AppStatistics]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AppStatistics](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[SubscriptionId] [varbinary](16) NULL,
	[DatabaseId] [nvarchar](128) NULL,
	[InstanceId] [uniqueidentifier] NULL,
	[ServerId] [nvarchar](128) NULL,
	[PackageSource] [tinyint] NULL,
	[AppTemplateId] [int] NULL,
	[Url] [nvarchar](260) NULL,
	[ServerName] [nvarchar](128) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AppUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AppUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[SiteId] [uniqueidentifier] NULL,
	[WebId] [uniqueidentifier] NULL,
	[EventId] [int] NULL,
	[Value] [nvarchar](2048) NULL,
	[AppId] [uniqueidentifier] NULL,
	[AppInstanceId] [uniqueidentifier] NULL,
	[InstallLocation] [nvarchar](2048) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[BandwidthUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BandwidthUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ComponentId] [int] NULL,
	[ProductId] [uniqueidentifier] NULL,
	[RequestUrl] [nvarchar](260) NULL,
	[AccessType] [int] NULL,
	[RequestContentLen] [int] NULL,
	[ResponseContentLen] [int] NULL,
	[Result] [int] NULL,
	[Latency] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[CaseNote]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[CaseNote](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[BR_guid] [varchar](100) NULL,
	[BR_brid] [varchar](100) NULL,
	[BR_Name] [varchar](100) NULL,
	[BR_Desc] [varchar](100) NULL,
	[BR_Seq] [varchar](100) NULL,
	[IsInvalidCount] [int] NULL,
	[IsNOTInvalidCount] [int] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ClientServiceActionUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ClientServiceActionUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[RequestId] [uniqueidentifier] NULL,
	[StartTime] [datetime] NULL,
	[Duration] [bigint] NULL,
	[ActionName] [nvarchar](256) NULL,
	[ExceptionDetails] [nvarchar](3800) NULL,
	[ErrorCode] [int] NULL,
	[QueryCount] [int] NULL,
	[QueryDurationSum] [bigint] NULL,
	[ActionOrder] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ClientServiceRequestUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ClientServiceRequestUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ClientTag] [nvarchar](32) NULL,
	[UserAgent] [nvarchar](512) NULL,
	[RequestId] [uniqueidentifier] NULL,
	[AppId] [nvarchar](256) NULL,
	[IsRestRequest] [bit] NULL,
	[StartTime] [datetime] NULL,
	[Duration] [bigint] NULL,
	[ActionCount] [bigint] NULL,
	[ExceptionDetails] [nvarchar](3800) NULL,
	[RequestUrl] [nvarchar](260) NULL,
	[ErrorCode] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[EDU_OperationStatsUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EDU_OperationStatsUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[OperationId] [int] NULL,
	[WebAppId] [uniqueidentifier] NULL,
	[SiteId] [uniqueidentifier] NULL,
	[WebId] [uniqueidentifier] NULL,
	[SiteURL] [nvarchar](260) NULL,
	[WebUrl] [nvarchar](260) NULL,
	[OperationStatus] [tinyint] NULL,
	[Duration] [int] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[CustomData] [nvarchar](2048) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ExportUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ExportUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[SiteId] [uniqueidentifier] NULL,
	[WebId] [uniqueidentifier] NULL,
	[Id] [uniqueidentifier] NULL,
	[Url] [nvarchar](256) NULL,
	[ObjectType] [nvarchar](64) NULL,
	[QueryCount] [smallint] NULL,
	[Duration] [bigint] NULL,
	[SqlDuration] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[FeatureUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FeatureUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[FeatureId] [uniqueidentifier] NULL,
	[SiteUrl] [nvarchar](260) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[FileUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[FileUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Url] [nvarchar](260) NULL,
	[Partition] [tinyint] NULL,
	[OperationType] [nvarchar](2000) NULL,
	[PreviousFileSize] [bigint] NULL,
	[NewFileSize] [bigint] NULL,
	[ExistingDataMaintained] [bigint] NULL,
	[NewDataCopied] [bigint] NULL,
	[ExistingSubgraphsMaintained] [int] NULL,
	[NewNodesAdded] [int] NULL,
	[FirstLevelUnitsOfChange] [int] NULL,
	[TotalUnitsOfChangeCount] [int] NULL,
	[Roundtrips] [int] NULL,
	[Queries] [int] NULL,
	[ReadBlobsFounds] [int] NULL,
	[ReadBlobsNotFound] [int] NULL,
	[ReadBlobBytes] [bigint] NULL,
	[EffectiveReadBlobBytes] [bigint] NULL,
	[ChangeQueriedBlobs] [int] NULL,
	[ChangeQueriedBlobBytes] [bigint] NULL,
	[Updates] [int] NULL,
	[WrittenBlobs] [int] NULL,
	[WrittenBlobBytes] [bigint] NULL,
	[EffectiveWrittenBlobBytes] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ImportUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ImportUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[SiteId] [uniqueidentifier] NULL,
	[WebId] [uniqueidentifier] NULL,
	[Id] [uniqueidentifier] NULL,
	[Url] [nvarchar](256) NULL,
	[ObjectType] [nvarchar](64) NULL,
	[QueryCount] [smallint] NULL,
	[Duration] [bigint] NULL,
	[SqlDuration] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MicroblogUsageTelemetry]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MicroblogUsageTelemetry](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[TopScopeName] [nvarchar](256) NULL,
	[TotalDuration] [bigint] NULL,
	[SQLQuery_Count] [int] NULL,
	[SQLQuery_Duration] [bigint] NULL,
	[MicroblogService_Duration] [bigint] NULL,
	[FeedCacheImpl_Count] [int] NULL,
	[FeedCacheImpl_Duration] [bigint] NULL,
	[DistributedCache_ReadWrite_Count] [int] NULL,
	[DistributedCache_ReadWrite_Duration] [bigint] NULL,
	[DistributedCache_Call_Count] [int] NULL,
	[DistributedCache_Call_Duration] [bigint] NULL,
	[FeedCacheImpl_Repopulation_Count] [int] NULL,
	[FeedCacheImpl_Repopulation_Duration] [bigint] NULL,
	[FeedCacheImpl_GetConsolidated_Duration] [bigint] NULL,
	[FeedCacheImpl_GetPublished_Duration] [bigint] NULL,
	[FeedCacheImpl_GetCategorical_Duration] [bigint] NULL,
	[FeedCacheImpl_GetEntries_Duration] [bigint] NULL,
	[DistributedCache_LMTQuery_Count] [int] NULL,
	[DistributedCache_LMTQuery_Duration] [bigint] NULL,
	[DistributedCache_GetObjectsByAnyTag_RegionCount] [int] NULL,
	[DistributedCache_GetObjectsByAnyTag_Duration] [bigint] NULL,
	[DistributedCache_GetObjectsByAnyTag_TotalTagCount] [int] NULL,
	[DistributedCache_GetObjectsByAnyTag_MaxTagCount] [int] NULL,
	[FeedCacheImpl_PostData_Count] [int] NULL,
	[FeedCacheImpl_PostData_Size] [bigint] NULL,
	[FeedCacheImpl_AddEntry_LMTMaxEntryCount] [int] NULL,
	[FeedCacheImpl_EntityCleanup_Duration] [bigint] NULL,
	[MicroblogService_FollowedEntity_Count] [int] NULL,
	[MicroblogService_PopulateSocialGraph_Duration] [bigint] NULL,
	[MicroblogService_ProcessFeed_Duration] [bigint] NULL,
	[MicroblogService_ProcessReferencePosts_Duration] [bigint] NULL,
	[MicroblogService_ReferenceThread_Count] [int] NULL,
	[MicroblogService_ConsolidatedFeed_Count] [int] NULL,
	[MicroblogService_FeedParticipant_Count] [int] NULL,
	[FeedCacheService_FollowedEntity_Count] [int] NULL,
	[FeedCacheService_FeedCacheEntry_Count] [int] NULL,
	[Flags] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[MonitoredScopeDiagnosticsData]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MonitoredScopeDiagnosticsData](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ScopeId] [bigint] NULL,
	[Name] [nvarchar](256) NULL,
	[Flag] [bigint] NULL,
	[ValueInt] [bigint] NULL,
	[ValueFloat] [float] NULL,
	[ValueString] [nvarchar](512) NULL,
	[ValueBinary] [varbinary](max) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MonitoredScopes]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[MonitoredScopes](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Name] [nvarchar](256) NULL,
	[ScopeId] [bigint] NULL,
	[ParentId] [bigint] NULL,
	[StartTime] [datetime2](7) NULL,
	[EndTime] [datetime2](7) NULL,
	[Flags] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[RequestUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[RequestUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[WebApplicationId] [uniqueidentifier] NULL,
	[ServerUrl] [nvarchar](256) NULL,
	[SiteId] [uniqueidentifier] NULL,
	[SiteUrl] [nvarchar](256) NULL,
	[WebId] [uniqueidentifier] NULL,
	[WebUrl] [nvarchar](256) NULL,
	[DocumentPath] [nvarchar](256) NULL,
	[ContentTypeId] [nvarchar](1024) NULL,
	[QueryString] [nvarchar](512) NULL,
	[BytesConsumed] [int] NULL,
	[HttpStatus] [smallint] NULL,
	[SessionId] [nvarchar](64) NULL,
	[ReferrerUrl] [nvarchar](260) NULL,
	[ReferrerQueryString] [nvarchar](512) NULL,
	[Browser] [nvarchar](128) NULL,
	[UserAgent] [nvarchar](512) NULL,
	[UserAddress] [nvarchar](46) NULL,
	[RequestCount] [smallint] NULL,
	[QueryCount] [smallint] NULL,
	[QueryDurationSum] [bigint] NULL,
	[ServiceCallCount] [smallint] NULL,
	[ServiceCallDurationSum] [bigint] NULL,
	[OperationCount] [bigint] NULL,
	[Duration] [bigint] NULL,
	[RequestType] [nvarchar](16) NULL,
	[Title] [nvarchar](128) NULL,
	[SqlLogicalReads] [bigint] NULL,
	[CPUMCycles] [bigint] NULL,
	[CPUDuration] [bigint] NULL,
	[DistributedCacheReads] [bigint] NULL,
	[DistributedCacheReadsDuration] [bigint] NULL,
	[DistributedCacheReadsSize] [bigint] NULL,
	[DistributedCacheWrites] [bigint] NULL,
	[DistributedCacheWritesDuration] [bigint] NULL,
	[DistributedCacheWritesSize] [bigint] NULL,
	[DistributedCacheMisses] [bigint] NULL,
	[DistributedCacheHits] [bigint] NULL,
	[DistributedCacheFailures] [bigint] NULL,
	[DistributedCachedObjectsRequested] [bigint] NULL,
	[ManagedMemoryBytes] [bigint] NULL,
	[ManagedMemoryBytesLOH] [bigint] NULL,
	[IisLatency] [bigint] NULL,
	[RequestManagementRoutedServerUrl] [nvarchar](256) NULL,
	[RequestManagementThrottled] [bit] NULL,
	[RequestManagementUploadDuration] [bigint] NULL,
	[RequestManagementResponseDuration] [bigint] NULL,
	[RequestManagementDownloadDuration] [bigint] NULL,
	[HeadersForwarded] [nvarchar](256) NULL,
	[ClaimsAuthenticationTime] [bigint] NULL,
	[ClaimsAuthenticationTimeType] [nvarchar](60) NULL,
	[MUIEnabled] [bit] NULL,
	[WebCulture] [int] NULL,
	[UICulture] [int] NULL,
	[LargeGapStartTag] [nvarchar](16) NULL,
	[LargeGapEndTag] [nvarchar](16) NULL,
	[LargeGapTime] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL,
	[DocumentPathOriginalCasing] [nvarchar](256) NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SandboxedRequests]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SandboxedRequests](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[UsagePID] [int] NULL,
	[SiteId] [uniqueidentifier] NULL,
	[SolutionId] [uniqueidentifier] NULL,
	[SolutionHash] [nvarchar](44) NULL,
	[RequestId] [int] NULL,
	[Tier] [nvarchar](30) NULL,
	[WorkerPID] [int] NULL,
	[ProxyPID] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SandboxedRequestsMonitoredData]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SandboxedRequestsMonitoredData](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[UsagePID] [int] NULL,
	[SiteId] [uniqueidentifier] NULL,
	[SolutionId] [uniqueidentifier] NULL,
	[SolutionHash] [nvarchar](44) NULL,
	[RequestId] [int] NULL,
	[WorkerPID] [int] NULL,
	[ProxyPID] [int] NULL,
	[PercentProcessorTime] [float] NULL,
	[ProcessVirtualBytes] [float] NULL,
	[ProcessHandleCount] [float] NULL,
	[ProcessThreadCount] [float] NULL,
	[ProcessIOBytes] [float] NULL,
	[CPUExecutionTime] [float] NULL,
	[ProcessCPUCycles] [float] NULL,
	[AbnormalProcessTerminationCount] [float] NULL,
	[CriticalExceptionCount] [float] NULL,
	[UnhandledExceptionCount] [float] NULL,
	[UnresponsiveprocessCount] [float] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_BucketedOMQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_BucketedOMQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[NumQueries] [int] NULL,
	[TotalQueryTimeMs] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_CrawlDocumentStats]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_CrawlDocumentStats](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CrawlComponentId] [int] NULL,
	[CrawlId] [int] NULL,
	[ContentSourceId] [int] NULL,
	[NumDocuments] [bigint] NULL,
	[IsHighPriority] [int] NULL,
	[RepositoryTime] [bigint] NULL,
	[ProtocolHandlerTime] [bigint] NULL,
	[Filtering] [bigint] NULL,
	[CTSTime] [bigint] NULL,
	[SQLTime] [bigint] NULL,
	[GathererTime] [bigint] NULL,
	[TimeSpentInLinksTable] [bigint] NULL,
	[TimeSpentInQueue] [bigint] NULL,
	[ActionAddModify] [int] NULL,
	[ActionDelete] [int] NULL,
	[ActionSecurityOnly] [int] NULL,
	[ActionNoIndex] [int] NULL,
	[ActionNotModified] [int] NULL,
	[ActionSingleThreadedFD] [int] NULL,
	[ActionError] [int] NULL,
	[ActionRetry] [int] NULL,
	[ActionOther] [int] NULL,
	[LessThan15Min] [int] NULL,
	[LessThan30Min] [int] NULL,
	[LessThan1Hour] [int] NULL,
	[LessThan4Hours] [int] NULL,
	[LessThan1Day] [int] NULL,
	[LessThan1Week] [int] NULL,
	[LessThan1Month] [int] NULL,
	[GreaterThan1Month] [int] NULL,
	[ApplicationName] [nvarchar](1024) NULL,
	[ContentSourceName] [nvarchar](1024) NULL,
	[ThreadWaitingTime] [bigint] NULL,
	[NumGetRequests] [bigint] NULL,
	[NumPostRequests] [bigint] NULL,
	[DiscoveryTime] [bigint] NULL,
	[CTSTimeFromContentPipeline] [bigint] NULL,
	[IndexerTimeFromContentPipeline] [bigint] NULL,
	[LessThan2Min] [int] NULL,
	[LessThan5Min] [int] NULL,
	[LessThan10Min] [int] NULL,
	[LessThan20Min] [int] NULL,
	[LessThan45Min] [int] NULL,
	[LessThan2Hours] [int] NULL,
	[LessThan8Hours] [int] NULL,
	[LessThan12Hours] [int] NULL,
	[LessThan2Days] [int] NULL,
	[LessThan3Days] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL,
	[HybridParserTime] [bigint] NULL,
	[SPOTime] [bigint] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_CrawlLoad]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_CrawlLoad](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[CrawlComponentId] [int] NULL,
	[CrawlId] [int] NULL,
	[GathererDelayed] [int] NULL,
	[GathererTransactionsStarted] [int] NULL,
	[GathererTransactionsBeingFiltered] [int] NULL,
	[GathererInProgress] [int] NULL,
	[GathererCompleteTransactions] [int] NULL,
	[CTSSubmitted] [int] NULL,
	[WaitingInContentPlugin] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL,
	[SubmittedToSPO] [int] NULL,
	[WaitingInAzurePlugin] [int] NULL,
	[WaitingInAzurePluginThrottling] [int] NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_CrawlProgress]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_CrawlProgress](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[DBComponent] [nvarchar](256) NULL,
	[DocCount] [int] NULL,
	[DocCountIncludingPendingDeletes] [int] NULL,
	[LinksToBeProcessed] [int] NULL,
	[TransactionsQueued] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_DiagnosticsCounters]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_DiagnosticsCounters](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[CounterKey] [nvarchar](1024) NULL,
	[TotalValue] [bigint] NULL,
	[NumEntries] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_DictionaryManagementMonitoring]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_DictionaryManagementMonitoring](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[NodeName] [nvarchar](128) NULL,
	[Status] [smallint] NULL,
	[EventId] [int] NULL,
	[FlowName] [nvarchar](128) NULL,
	[DictionaryName] [nvarchar](256) NULL,
	[Version] [nvarchar](128) NULL,
	[Entries] [bigint] NULL,
	[Size] [bigint] NULL,
	[CompilationDuration] [bigint] NULL,
	[OverallDuration] [bigint] NULL,
	[TermsRead] [bigint] NULL,
	[TenantsRead] [bigint] NULL,
	[Tenants] [bigint] NULL,
	[Message] [nvarchar](1000) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_PerMinuteFeedRate]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_PerMinuteFeedRate](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[FlowName] [nvarchar](256) NULL,
	[Upserts] [bigint] NULL,
	[FailedUpserts] [bigint] NULL,
	[Deletes] [bigint] NULL,
	[FailedDeletes] [bigint] NULL,
	[PartialUpdates] [bigint] NULL,
	[FailedPartialUpdates] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_PerMinuteFlowLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_PerMinuteFlowLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[FlowName] [nvarchar](1024) NULL,
	[NumQueries] [int] NULL,
	[TotalTimeMs] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_PerMinuteIndexEngineQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_PerMinuteIndexEngineQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[NumLookups] [int] NULL,
	[NumDocSums] [int] NULL,
	[LookupMs] [int] NULL,
	[RecallMs] [int] NULL,
	[RankStage1Ms] [int] NULL,
	[RankStage2Ms] [int] NULL,
	[AggregatorsMs] [int] NULL,
	[FinalSortMs] [int] NULL,
	[LookupBytesRead] [int] NULL,
	[LookupNumReads] [int] NULL,
	[DocSumMs] [int] NULL,
	[DocSumBytesRead] [int] NULL,
	[DocSumNumReads] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_PerMinuteIndexLookupQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_PerMinuteIndexLookupQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[NumQueries] [int] NULL,
	[TotalQueryTimeMs] [int] NULL,
	[FirstPassMs] [int] NULL,
	[SecondPassMs] [int] NULL,
	[TangoTimeMs] [int] NULL,
	[MergeTimeMs] [int] NULL,
	[QueryLookupMs] [int] NULL,
	[DocSumLookupMs] [int] NULL,
	[AverageQueuingTimeMs] [int] NULL,
	[AverageTransferTimeMs] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_PerMinuteQuerySubFlowTimings]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_PerMinuteQuerySubFlowTimings](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[NodeName] [nvarchar](256) NULL,
	[ParentFlow] [nvarchar](256) NULL,
	[SubFlow] [nvarchar](256) NULL,
	[SubFlowTimeMs] [int] NULL,
	[NoOfExecutions] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_PerMinuteQueryTags]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_PerMinuteQueryTags](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[NumQueries] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_PerMinuteSubFlowTimings]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_PerMinuteSubFlowTimings](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[NodeName] [nvarchar](256) NULL,
	[ParentFlow] [nvarchar](256) NULL,
	[SubFlow] [nvarchar](256) NULL,
	[FlowCategory] [nvarchar](32) NULL,
	[SubFlowTimeMs] [int] NULL,
	[NoOfExecutions] [int] NULL,
	[ContentSourceId] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_PerMinuteTotalOMQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_PerMinuteTotalOMQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[NumQueries] [int] NULL,
	[TotalQueryTimeMs] [int] NULL,
	[IMSProxyTimeMs] [int] NULL,
	[QPTimeMs] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_PerMinuteTotalUIQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_PerMinuteTotalUIQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[NumQueries] [int] NULL,
	[TotalQueryTimeMs] [int] NULL,
	[ExclusiveWebpartTimeMs] [int] NULL,
	[InclusiveWebpartTimeMs] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_QueryErrors]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_QueryErrors](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Operation] [nvarchar](500) NULL,
	[Exception] [nvarchar](4000) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_SystemMetrics]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_SystemMetrics](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[CPUUsage] [int] NULL,
	[MemoryUsage] [int] NULL,
	[MssearchCPU] [int] NULL,
	[MssearchMemory] [int] NULL,
	[TimerCPU] [int] NULL,
	[TimerMemory] [int] NULL,
	[NoderunnerCPU] [int] NULL,
	[NoderunnerMemory] [int] NULL,
	[MssdmnCPU] [int] NULL,
	[MssdmnMemory] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseFlowLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseFlowLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[FlowName] [nvarchar](4000) NULL,
	[TimeMs] [int] NULL,
	[QueryTerms] [nvarchar](4000) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseIndexEngineQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseIndexEngineQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[NodeName] [nvarchar](256) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[LookupMs] [int] NULL,
	[RecallMs] [int] NULL,
	[RankStage1Ms] [int] NULL,
	[RankStage2Ms] [int] NULL,
	[AggregatorsMs] [int] NULL,
	[FinalSortMs] [int] NULL,
	[LookupBytesRead] [int] NULL,
	[LookupNumReads] [int] NULL,
	[NumLookups] [int] NULL,
	[DocSumMs] [int] NULL,
	[DocSumBytesRead] [int] NULL,
	[DocSumNumReads] [int] NULL,
	[NumDocSums] [int] NULL,
	[LookupTimingsReceived] [bit] NULL,
	[DocSumTimingsReceived] [bit] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseIndexLookupQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseIndexLookupQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[NodeName] [nvarchar](256) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[TotalQueryTimeMs] [int] NULL,
	[QueryTree] [nvarchar](4000) NULL,
	[OperationType] [bit] NULL,
	[FirstPassMs] [int] NULL,
	[SecondPassMs] [int] NULL,
	[TangoTimeMs] [int] NULL,
	[MergeTimeMs] [int] NULL,
	[QueryLookupMs] [int] NULL,
	[DocSumLookupMs] [int] NULL,
	[AverageQueuingTimeMs] [int] NULL,
	[AverageTransferTimeMs] [int] NULL,
	[TotalHits] [bigint] NULL,
	[TotalHitsWithDuplicates] [bigint] NULL,
	[TotalBytesReceived] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseOMQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseOMQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[TotalQueryTimeMs] [int] NULL,
	[IMSProxyTimeMs] [int] NULL,
	[QPTimeMs] [int] NULL,
	[QueryTerms] [nvarchar](4000) NULL,
	[QPMachine] [nvarchar](500) NULL,
	[NumHitsRequested] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseOperatorLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseOperatorLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[FlowName] [nvarchar](4000) NULL,
	[OperatorName] [nvarchar](4000) NULL,
	[TimeMs] [int] NULL,
	[QueryTerms] [nvarchar](4000) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseQuerySubFlowTimings]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseQuerySubFlowTimings](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[TenantId] [uniqueidentifier] NULL,
	[NodeName] [nvarchar](256) NULL,
	[ParentFlow] [nvarchar](256) NULL,
	[SubFlow] [nvarchar](256) NULL,
	[SubFlowTimeMs] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseQueryTags]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseQueryTags](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[TenantId] [nvarchar](1024) NULL,
	[ApplicationType] [nvarchar](1024) NULL,
	[ResultPageUrl] [nvarchar](4000) NULL,
	[ImsFlow] [nvarchar](1024) NULL,
	[ParentCorrelationId] [uniqueidentifier] NULL,
	[QueryId] [nvarchar](1024) NULL,
	[FederatedSourceId] [nvarchar](1024) NULL,
	[CustomTags] [nvarchar](4000) NULL,
	[QueryRuleName] [nvarchar](64) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseSubFlowTimings]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseSubFlowTimings](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[TenantId] [uniqueidentifier] NULL,
	[NodeName] [nvarchar](256) NULL,
	[ParentFlow] [nvarchar](256) NULL,
	[SubFlow] [nvarchar](256) NULL,
	[FlowCategory] [nvarchar](32) NULL,
	[SubFlowTimeMs] [int] NULL,
	[ContentSourceId] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseUIQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseUIQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[TotalQueryTimeMs] [int] NULL,
	[ExclusiveWebpartTimeMs] [int] NULL,
	[InclusiveWebpartTimeMs] [int] NULL,
	[QueryTerms] [nvarchar](4000) NULL,
	[Url] [nvarchar](4000) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_VerboseWebPartQueryLatency]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_VerboseWebPartQueryLatency](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[WebPartId] [uniqueidentifier] NULL,
	[WebPartTitle] [nvarchar](500) NULL,
	[ExclusiveWebpartTimeMs] [int] NULL,
	[InclusiveWebpartTimeMs] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_WordBreakerHealthMonitoringData]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_WordBreakerHealthMonitoringData](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ApplicationId] [uniqueidentifier] NULL,
	[NodeName] [nvarchar](128) NULL,
	[WordBreakerServiceId] [uniqueidentifier] NULL,
	[Language] [nvarchar](8) NULL,
	[InstanceCount] [int] NULL,
	[FailedInstanceCount] [int] NULL,
	[SuccessfullyLoaded] [bit] NULL,
	[DocsTimedOut] [bigint] NULL,
	[DocsExceededThreshold] [bigint] NULL,
	[DocsProcessed] [bigint] NULL,
	[TokenizeRuns] [bigint] NULL,
	[InputCharacters] [bigint] NULL,
	[ProcessedCharacters] [bigint] NULL,
	[TokensProduced] [bigint] NULL,
	[AltTokensProduced] [bigint] NULL,
	[AveDuration] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Search_WSSCrawlStats]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Search_WSSCrawlStats](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[ContentDBHitCount] [int] NULL,
	[ContentDBTimeSpent] [int] NULL,
	[VirtualServerHitCount] [int] NULL,
	[VirtualServerTimeSpent] [int] NULL,
	[VirtualServerLocalCacheHitCount] [int] NULL,
	[VirtualServerLocalCacheMissCount] [int] NULL,
	[SiteCollectionHitCount] [int] NULL,
	[SiteCollectionTimeSpent] [int] NULL,
	[SiteCollectionLocalCacheHitCount] [int] NULL,
	[SiteCollectionLocalCacheMissCount] [int] NULL,
	[SiteCollectionGlobalCacheHitCount] [int] NULL,
	[SiteCollectionGlobalCacheMissCount] [int] NULL,
	[SiteHitCount] [int] NULL,
	[SiteTimeSpent] [int] NULL,
	[SiteLocalCacheHitCount] [int] NULL,
	[SiteLocalCacheMissCount] [int] NULL,
	[SiteGlobalCacheHitCount] [int] NULL,
	[SiteGlobalCacheMissCount] [int] NULL,
	[ListHitCount] [int] NULL,
	[ListTimeSpent] [int] NULL,
	[ListLocalCacheHitCount] [int] NULL,
	[ListLocalCacheMissCount] [int] NULL,
	[ListGlobalCacheHitCount] [int] NULL,
	[ListGlobalCacheMissCount] [int] NULL,
	[FolderHitCount] [int] NULL,
	[FolderTimeSpent] [int] NULL,
	[ListItemHitCount] [int] NULL,
	[ListItemTimeSpent] [int] NULL,
	[ListItemAttachmentsHitCount] [int] NULL,
	[ListItemAttachmentsTimeSpent] [int] NULL,
	[GetRequestsCount] [int] NULL,
	[GetRequestsTimeSpent] [int] NULL,
	[VirtualServerIISLatency] [int] NULL,
	[VirtualServerSPRequestDuration] [int] NULL,
	[ContentDBIISLatency] [int] NULL,
	[ContentDBSPRequestDuration] [int] NULL,
	[SiteCollectionIISLatency] [int] NULL,
	[SiteCollectionSPRequestDuration] [int] NULL,
	[SiteIISLatency] [int] NULL,
	[SiteSPRequestDuration] [int] NULL,
	[ListIISLatency] [int] NULL,
	[ListSPRequestDuration] [int] NULL,
	[FolderIISLatency] [int] NULL,
	[FolderSPRequestDuration] [int] NULL,
	[ListItemIISLatency] [int] NULL,
	[ListItemSPRequestDuration] [int] NULL,
	[ListItemAttachmentIISLatency] [int] NULL,
	[ListItemAttachmentSPRequestDuration] [int] NULL,
	[GetRequestIISLatency] [int] NULL,
	[GetRequestSPRequestDuration] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[ServiceCalls]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ServiceCalls](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ID] [nvarchar](256) NULL,
	[ParentID] [nvarchar](256) NULL,
	[Action] [nvarchar](256) NULL,
	[ClientDuration] [int] NULL,
	[ServerDuration] [int] NULL,
	[ServerName] [nvarchar](256) NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SPDistributedCacheCalls]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SPDistributedCacheCalls](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[DistributedCacheName] [nvarchar](255) NULL,
	[DistributedCacheApiName] [nvarchar](255) NULL,
	[DistributedCacheApiDuration] [bigint] NULL,
	[DistributedCacheObjectSize] [bigint] NULL,
	[DistributedCacheMisses] [bigint] NULL,
	[DistributedCacheHits] [bigint] NULL,
	[DistributedCacheFailures] [bigint] NULL,
	[DistributedCacheObjectsRequested] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SqlExceptionsData]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SqlExceptionsData](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[DataSource] [nvarchar](100) NULL,
	[InitialCatalog] [nvarchar](100) NULL,
	[UserID] [nvarchar](100) NULL,
	[ExceptionNumber] [int] NULL,
	[Count] [int] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SqlIoData]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SqlIoData](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[DatabaseName] [nvarchar](100) NULL,
	[TableName] [nvarchar](100) NULL,
	[Caller] [nvarchar](100) NULL,
	[Agent] [nvarchar](100) NULL,
	[LogicalReads] [bigint] NULL,
	[LogicalLobReads] [bigint] NULL,
	[PhysicalReads] [bigint] NULL,
	[PhysicalLobReads] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[SqlLatencyData]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SqlLatencyData](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[DataSource] [nvarchar](100) NULL,
	[InitialCatalog] [nvarchar](100) NULL,
	[UserID] [nvarchar](100) NULL,
	[Count] [int] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[Exceptions] [int] NULL,
	[Percentile50] [int] NULL,
	[Percentile75] [int] NULL,
	[Percentile90] [int] NULL,
	[Percentile95] [int] NULL,
	[Percentile99] [int] NULL,
	[MaxLatency] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TaskUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaskUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[RequestCount] [smallint] NULL,
	[QueryCount] [smallint] NULL,
	[QueryDurationSum] [bigint] NULL,
	[ServiceCallCount] [smallint] NULL,
	[ServiceCallDurationSum] [bigint] NULL,
	[Duration] [bigint] NULL,
	[Title] [nvarchar](128) NULL,
	[SqlLogicalReads] [bigint] NULL,
	[CPUMCycles] [bigint] NULL,
	[DistributedCacheReads] [bigint] NULL,
	[DistributedCacheReadsDuration] [bigint] NULL,
	[DistributedCacheReadsSize] [bigint] NULL,
	[DistributedCacheWrites] [bigint] NULL,
	[DistributedCacheWritesDuration] [bigint] NULL,
	[DistributedCacheWritesSize] [bigint] NULL,
	[DistributedCacheMisses] [bigint] NULL,
	[DistributedCacheHits] [bigint] NULL,
	[DistributedCacheFailures] [bigint] NULL,
	[DistributedCachedObjectsRequested] [bigint] NULL,
	[ManagedMemoryBytes] [bigint] NULL,
	[ManagedMemoryBytesLOH] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TenantLog]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TenantLog](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[CategoryId] [int] NULL,
	[Message] [nvarchar](1024) NULL,
	[Source] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TimerJobUsage]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TimerJobUsage](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ServiceId] [uniqueidentifier] NULL,
	[WebApplicationId] [uniqueidentifier] NULL,
	[JobId] [uniqueidentifier] NULL,
	[ServerId] [uniqueidentifier] NULL,
	[Status] [int] NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[WebApplicationName] [nvarchar](255) NULL,
	[JobTitle] [nvarchar](255) NULL,
	[RequestCount] [int] NULL,
	[QueryCount] [int] NULL,
	[QueryDurationSum] [bigint] NULL,
	[ServiceCallCount] [smallint] NULL,
	[ServiceCallDurationSum] [bigint] NULL,
	[Duration] [bigint] NULL,
	[CPUMCycles] [bigint] NULL,
	[CPUDuration] [bigint] NULL,
	[ManagedMemoryBytes] [bigint] NULL,
	[ManagedMemoryBytesLOH] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TraceDiagnosticsDummy]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TraceDiagnosticsDummy](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[dummy] [int] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[UserProfileADImport]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[UserProfileADImport](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ImportStartTime] [datetime] NULL,
	[DcName] [nvarchar](128) NULL,
	[ImportEndTime] [datetime] NULL,
	[ImportSuccessCount] [bigint] NULL,
	[ImportFailureCount] [bigint] NULL,
	[ImportIgnoredCount] [bigint] NULL,
	[ImportTimeSpentInDirectory] [bigint] NULL,
	[ImportTimeSpentInProfile] [bigint] NULL,
	[ImportTimeSpentInDefrag] [bigint] NULL,
	[ImportDefragCount] [bigint] NULL,
	[ImportMaxDefragTime] [bigint] NULL,
	[RetrySuccessCount] [bigint] NULL,
	[RetryFailureCount] [bigint] NULL,
	[RetryIgnoredCount] [bigint] NULL,
	[RetryTimeSpentInDirectory] [bigint] NULL,
	[RetryTimeSpentInProfile] [bigint] NULL,
	[Message1] [nvarchar](3800) NULL,
	[Message2] [nvarchar](3800) NULL,
	[Message3] [nvarchar](3800) NULL,
	[Message4] [nvarchar](3800) NULL,
	[Message5] [nvarchar](3800) NULL,
	[Message6] [nvarchar](3800) NULL,
	[Message7] [nvarchar](3800) NULL,
	[Message8] [nvarchar](3800) NULL,
	[NumTenants] [bigint] NULL,
	[NumOUs] [bigint] NULL,
	[ExportAdds] [bigint] NULL,
	[ExportDeletes] [bigint] NULL,
	[ExportUpdates] [bigint] NULL,
	[TotalUsersInDB] [bigint] NULL,
	[TotalGroupsInDB] [bigint] NULL,
	[TerminationCode] [tinyint] NULL,
	[TotalUsersImported] [bigint] NULL,
	[TotalGroupsImported] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[WorkflowUsageTelemetry]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkflowUsageTelemetry](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[WorkflowID] [uniqueidentifier] NULL,
	[TemplateID] [uniqueidentifier] NULL,
	[ContentDBID] [uniqueidentifier] NULL,
	[ObjectType] [int] NULL,
	[NextScheduledRun] [datetime] NULL,
	[WorkflowStartTime] [datetime] NULL,
	[WorkflowEndTime] [datetime] NULL,
	[WorkflowCompletionCode] [int] NULL,
	[WorkflowUser] [int] NULL,
	[ExecutionTime] [bigint] NULL,
	[RequestCount] [int] NULL,
	[QueryCount] [int] NULL,
	[QueryDuration] [bigint] NULL,
	[ServiceCallCount] [int] NULL,
	[ServiceCallDuration] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[WSSSync]    Script Date: 11/29/2016 4:59:11 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WSSSync](
	[PartitionId] [tinyint] NULL,
	[RowId] [uniqueidentifier] NOT NULL,
	[LogTime] [datetime] NOT NULL,
	[MachineName] [nvarchar](128) NOT NULL,
	[FarmId] [uniqueidentifier] NULL,
	[SiteSubscriptionId] [uniqueidentifier] NULL,
	[UserLogin] [nvarchar](300) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ImportStartTime] [datetime] NULL,
	[ImportEndTime] [datetime] NULL,
	[SyncType] [smallint] NULL,
	[ServerName] [nvarchar](3800) NULL,
	[DatabaseName] [nvarchar](3800) NULL,
	[Message1] [nvarchar](3800) NULL,
	[Message2] [nvarchar](3800) NULL,
	[Message3] [nvarchar](3800) NULL,
	[Message4] [nvarchar](3800) NULL,
	[Message5] [nvarchar](3800) NULL,
	[Message6] [nvarchar](3800) NULL,
	[Message7] [nvarchar](3800) NULL,
	[Message8] [nvarchar](3800) NULL,
	[NumTenants] [bigint] NULL,
	[NumModifiedProfiles] [bigint] NULL,
	[NumSitesProcessed] [bigint] NULL,
	[NumSitesSkipped] [bigint] NULL,
	[NumSitesNeedFullSync] [bigint] NULL,
	[NumUsersProcessed] [bigint] NULL,
	[NumUsersFailed] [bigint] NULL,
	[NumSitesFailed] [bigint] NULL,
	[RowCreatedTime] [datetime] NOT NULL
) ON [PRIMARY]

GO
