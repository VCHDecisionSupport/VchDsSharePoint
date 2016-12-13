--IF EXISTS (SELECT 1 FROM sys.server_event_sessions WHERE name = 'MyTrace2')
-- DROP EVENT SESSION MyTrace2 ON SERVER;
--GO
--DROP EVENT SESSION xeas2
--ON SERVER;
--GO
SELECT *
FROM sys.server_event_sessions;
/*
Base query provided by Francesco De Chirico
http://francescodechirico.wordpress.com/2012/08/03/identify-storage-engine-and-formula-engine-bottlenecks-with-new-ssas-xevents-5/
*/

SELECT
     xe.TraceFileName
   , xe.TraceEvent
  , xe.EventDataXML.value('(/event/data[@name="EventSubclass"]/value)[1]','int') AS EventSubclass
  , xe.EventDataXML.value('(/event/data[@name="ServerName"]/value)[1]','varchar(50)') AS ServerName
  , xe.EventDataXML.value('(/event/data[@name="DatabaseName"]/value)[1]','varchar(50)') AS DatabaseName
  , xe.EventDataXML.value('(/event/data[@name="NTUserName"]/value)[1]','varchar(50)') AS NTUserName
  , xe.EventDataXML.value('(/event/data[@name="ConnectionID"]/value)[1]','int') AS ConnectionID
  , xe.EventDataXML.value('(/event/data[@name="StartTime"]/value)[1]','datetime') AS StartTime
  , xe.EventDataXML.value('(/event/data[@name="EndTime"]/value)[1]','datetime') AS EndTime
  , xe.EventDataXML.value('(/event/data[@name="Duration"]/value)[1]','bigint') AS Duration
  , xe.EventDataXML.value('(/event/data[@name="TextData"]/value)[1]','varchar(max)') AS TextData
FROM
(
SELECT
    [FILE_NAME] AS TraceFileName
  , OBJECT_NAME AS TraceEvent
  , CONVERT(XML,Event_data) AS EventDataXML
FROM sys.fn_xe_file_target_read_file('H:\TraceData\MyTrace*.xel', null, null, null)
) xe