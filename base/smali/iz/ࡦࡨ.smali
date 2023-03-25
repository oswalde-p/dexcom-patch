.class public interface abstract Liz/ࡦࡨ;
.super Ljava/lang/Object;


# virtual methods
.method public abstract databaseIsCorrupted()Z
.end method

.method public abstract eraseAndReset()V
.end method

.method public abstract getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;
.end method

.method public abstract getAlertSchedules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/DexAlertSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlertSettings()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAlertStateRecords()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertStateRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalibrationRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Meter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCalibrationRecordsByRecordedTime(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Meter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;
.end method

.method public abstract getFollowers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlucoseRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlucoseRecordsBySystemTime(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlucoseRecordsWithSequenceNumber(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "I)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKeyValues()Liz/ࡡࡣ;
.end method

.method public abstract getLastTxPrivateDataRecord(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDownloadRecord;
.end method

.method public abstract getLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
.end method

.method public abstract getLatestCalBoundsRecord()Lcom/dexcom/cgm/model/CalBounds;
.end method

.method public abstract getLatestCommands(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLatestGlucoseRecord()Lcom/dexcom/cgm/model/Glucose;
.end method

.method public abstract getLatestMotionDataRecord(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;
.end method

.method public abstract getLatestSessionRecord()Lcom/dexcom/cgm/model/SensorSession;
.end method

.method public abstract getMotionDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPendingStartStopCommands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensorCodeInfo()Lcom/dexcom/cgm/model/SensorCodeInfo;
.end method

.method public abstract getTechSupportRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/TechSupportLogRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;
.end method

.method public abstract getTxPrivateDataHeaderRecord(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;
.end method

.method public abstract getUserEvents(Liz/᫋᫂;Liz/᫋᫂;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;
.end method

.method public abstract readCrashLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CrashLog;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerGlucoseRecordCallback(Liz/᫅᫋;)V
.end method

.method public abstract registerMeterRecordCallback(Liz/᫆ࡲ;)V
.end method

.method public abstract registerMotionRecordCallback(Liz/ࡪࡪ;)V
.end method

.method public abstract registerUserEventRecordCallback(Liz/ࡲ࡭;)V
.end method

.method public abstract saveCrashLog(Lcom/dexcom/cgm/model/CrashLog;)V
.end method

.method public abstract saveDebugLog(Lcom/dexcom/cgm/model/DebugLogRecord;)V
.end method

.method public abstract updateAlertStateRecord(Lcom/dexcom/cgm/model/AlertStateRecord;)V
.end method

.method public abstract updateAlertStateRecords([Lcom/dexcom/cgm/model/AlertStateRecord;)V
.end method

.method public abstract writeAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
.end method

.method public abstract writeBluetoothEventRecord(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V
.end method

.method public abstract writeCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V
.end method

.method public abstract writeCalibrationRecord(Lcom/dexcom/cgm/model/Meter;)V
.end method

.method public abstract writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V
.end method

.method public abstract writeFollowers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeGlucoseRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeMotionDataRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract writeOrUpdateAlertSettingsRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V
.end method

.method public abstract writeSensorCodeInfo(Lcom/dexcom/cgm/model/SensorCodeInfo;)V
.end method

.method public abstract writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V
.end method

.method public abstract writeTechSupportLog(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V
.end method

.method public abstract writeTransmitter(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V
.end method

.method public abstract writeTxDataHeaderRecord(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V
.end method

.method public abstract writeTxDataRecord(Lcom/dexcom/cgm/model/TxDownloadRecord;)V
.end method

.method public abstract writeUserEventRecord(Lcom/dexcom/cgm/model/UserEvent;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
