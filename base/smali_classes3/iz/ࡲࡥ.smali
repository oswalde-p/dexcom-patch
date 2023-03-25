.class public interface abstract Liz/ࡲࡥ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫖᫆;
.implements Liz/᫓᫖;
.implements Liz/᫓᫘;
.implements Liz/᫕᫝;
.implements Liz/ᫍ᫛;
.implements Liz/࡭ࡪ;
.implements Liz/᫔ࡱ;
.implements Liz/ᪿ࡭;
.implements Liz/᫄ࡩ;
.implements Liz/ࡠ᫖;
.implements Liz/᫓᫛;
.implements Liz/᫄᫞;
.implements Liz/᫜ࡢ;
.implements Liz/࡭ࡱ;
.implements Liz/᫜᫚࡭;
.implements Liz/ࡣ᫅;
.implements Liz/ࡦ࡮;
.implements Liz/ᫍ᫙;
.implements Liz/ᫀᪿ;
.implements Liz/࡮࡯;
.implements Liz/ࡧ᫖;
.implements Liz/ࡳ᫑;
.implements Liz/᫏᫒;


# virtual methods
.method public abstract synthetic createAlertStateHistoryRecord(Lcom/dexcom/cgm/model/AlertStateHistoryRecord;)V
.end method

.method public abstract synthetic createBluetoothDeviceRecord(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V
.end method

.method public abstract synthetic createBluetoothEventRecord(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V
.end method

.method public abstract synthetic createCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V
.end method

.method public abstract synthetic createCommandRecord(Lcom/dexcom/cgm/model/CgmCommand;)V
.end method

.method public abstract synthetic createCrashLog(Lcom/dexcom/cgm/model/CrashLog;)V
.end method

.method public abstract synthetic createDataPost(JLjava/lang/String;)V
.end method

.method public abstract synthetic createDebugLogRecord(Lcom/dexcom/cgm/model/DebugLogRecord;)V
.end method

.method public abstract synthetic createEGVRecord(Lcom/dexcom/cgm/model/Glucose;)V
.end method

.method public abstract synthetic createEGVRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic createMeterRecord(Lcom/dexcom/cgm/model/Meter;)V
.end method

.method public abstract synthetic createMotionDataRecords(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic createOrUpdateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
.end method

.method public abstract synthetic createOrUpdateKeyValue(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic createSensorCodeInfoRecord(Lcom/dexcom/cgm/model/SensorCodeInfo;)V
.end method

.method public abstract synthetic createSensorSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V
.end method

.method public abstract synthetic createTechSupportLogRecord(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V
.end method

.method public abstract synthetic createTransmitterInfoRecord(Lcom/dexcom/cgm/model/TransmitterInfo;)V
.end method

.method public abstract synthetic createTxPrivateDataHeaderRecord(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V
.end method

.method public abstract synthetic createTxPrivateDataRecord(Lcom/dexcom/cgm/model/TxDownloadRecord;)V
.end method

.method public abstract synthetic createUserEventRecord(Lcom/dexcom/cgm/model/UserEvent;)V
.end method

.method public abstract databaseIsCorrupted()Z
.end method

.method public abstract synthetic deleteAlertStateHistoryRecordsBeforeTime(J)V
.end method

.method public abstract synthetic deleteAllCommandsFromQueue()V
.end method

.method public abstract synthetic deleteBluetoothEventRecords(Liz/᫋᫂;)V
.end method

.method public abstract synthetic deleteCrashLogsBeforeTime(Liz/᫋᫂;)V
.end method

.method public abstract synthetic deleteDataPost(J)V
.end method

.method public abstract synthetic deleteDebugLogsBeforeTime(Liz/᫋᫂;)V
.end method

.method public abstract synthetic deleteTechSupportLogsBeforeTime(Liz/᫋᫂;)V
.end method

.method public abstract eraseAndResetState()V
.end method

.method public abstract fakeDatabaseCorruptionError()V
.end method

.method public abstract synthetic getLatestCommands(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;
.end method

.method public abstract synthetic readAlertSchedules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/DexAlertSchedule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readAlertStateHistoryRecords(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertStateHistoryRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;
.end method

.method public abstract synthetic readAlertStateRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertStateRecord;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract synthetic readBluetoothEventRecords(Liz/᫋᫂;Liz/᫋᫂;[Lcom/dexcom/cgm/model/enums/BluetoothEventType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "[",
            "Lcom/dexcom/cgm/model/enums/BluetoothEventType;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/BluetoothEventRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readCrashLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
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

.method public abstract synthetic readDataPosts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readDebugLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/DebugLogRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readEGVRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1ad3\u1abf;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readEGVRecordsWithSequenceNumber(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;
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

.method public abstract synthetic readFollowerRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readHighestRecordID(Ljava/lang/Class;)I
.end method

.method public abstract synthetic readKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract synthetic readLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
.end method

.method public abstract synthetic readLatestCalBoundsRecord()Lcom/dexcom/cgm/model/CalBounds;
.end method

.method public abstract synthetic readLatestEGVRecord()Lcom/dexcom/cgm/model/Glucose;
.end method

.method public abstract synthetic readLatestMeterRecord()Lcom/dexcom/cgm/model/Meter;
.end method

.method public abstract synthetic readLatestMotionData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;
.end method

.method public abstract synthetic readLatestSensorCodeInfo()Lcom/dexcom/cgm/model/SensorCodeInfo;
.end method

.method public abstract synthetic readLatestTransmitterInfoRecord()Lcom/dexcom/cgm/model/TransmitterInfo;
.end method

.method public abstract synthetic readLatestTxRecordData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDownloadRecord;
.end method

.method public abstract readLowestRecordID(Ljava/lang/Class;)I
.end method

.method public abstract synthetic readMeterRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1ad4\u0862;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Meter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readMotionDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/ࡥࡡ;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "Liz/\u0865\u0861;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readPendingStartStopCommands()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation
.end method

.method public abstract readRecordsByID(Ljava/lang/Class;II)Ljava/util/List;
.end method

.method public abstract synthetic readSensorSessionRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫚ࡧ;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1ada\u0867;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/SensorSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readTechSupportLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
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

.method public abstract synthetic readTxHeaderRecordData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;
.end method

.method public abstract synthetic readTxPrivateDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/᫄᫋;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Lcom/dexcom/cgm/model/TransmitterId;",
            "Liz/\u1ac4\u1acb;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/TxDownloadRecord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readUserAlertRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;
.end method

.method public abstract synthetic readUserAlertRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic readUserEventRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔᫆;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1ad4\u1ac6;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setDatabaseCorruptionHandler(Ljava/lang/Runnable;)V
.end method

.method public abstract synthetic setFollowers(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract teardown()V
.end method

.method public abstract synthetic updateAlertStateRecord(Lcom/dexcom/cgm/model/AlertStateRecord;)V
.end method

.method public abstract synthetic updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
