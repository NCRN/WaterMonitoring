﻿Operation =1
Option =0
Where ="(((tbl_Logger_Info.LoggerType)=\"Cond\"))"
Begin InputTables
    Name ="tbl_Logger_Info"
End
Begin OutputColumns
    Expression ="tbl_Logger_Info.Logger_Edit_ID"
    Expression ="tbl_Logger_Info.Event_ID"
    Expression ="tbl_Logger_Info.Logger_ID"
    Expression ="tbl_Logger_Info.Replace_Bat"
    Expression ="tbl_Logger_Info.Download_Save"
    Expression ="tbl_Logger_Info.Clear_History"
    Expression ="tbl_Logger_Info.Synch_Date_Time"
    Expression ="tbl_Logger_Info.Depth_to_Sensor"
    Expression ="tbl_Logger_Info.Depth_at_Sensor"
    Expression ="tbl_Logger_Info.Maintenance"
    Expression ="tbl_Logger_Info.Deploy_Time"
    Expression ="tbl_Logger_Info.Log_Time"
    Expression ="tbl_Logger_Info.Battery_Status"
    Expression ="tbl_Logger_Info.Memory_Status"
    Expression ="tbl_Logger_Info.LoggerType"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Logger_Info.Memory_Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Logger_Info.Logger_Edit_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Logger_Info.LoggerType"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =46
    Top =62
    Right =1559
    Bottom =842
    Left =-1
    Top =-1
    Right =1481
    Bottom =463
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =376
        Bottom =300
        Top =0
        Name ="tbl_Logger_Info"
        Name =""
    End
End
