.class public final Liz/᫆᫐;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡦࡨ;


# static fields
.field public static final EXPECTED_USER_ALERT_SETTINGS_COUNT:I = 0x2


# instance fields
.field public final m_database:Liz/ࡲࡥ;

.field public m_glucoseRecordSavedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ac5\u1acb;",
            ">;"
        }
    .end annotation
.end field

.field public final m_keyValueAccessor:Liz/ࡡࡣ;

.field public m_meterRecordSavedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ac6\u0872;",
            ">;"
        }
    .end annotation
.end field

.field public m_motionRecordSavedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u086a\u086a;",
            ">;"
        }
    .end annotation
.end field

.field public m_userEventRecordSavedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0872\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ࡲࡥ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫆᫐;->m_glucoseRecordSavedCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫆᫐;->m_meterRecordSavedCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫆᫐;->m_userEventRecordSavedCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/᫆᫐;->m_motionRecordSavedCallbacks:Ljava/util/List;

    iput-object p1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    new-instance v0, Liz/ᫀ࡯;

    invoke-direct {v0, p1}, Liz/ᫀ࡯;-><init>(Liz/ࡲࡥ;)V

    iput-object v0, p0, Liz/᫆᫐;->m_keyValueAccessor:Liz/ࡡࡣ;

    return-void
.end method

.method public static create(Liz/ࡲࡥ;)Liz/᫆᫐;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65333

    invoke-static {v0, v1}, Liz/᫆᫐;->ࡲ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫐;

    return-object v0
.end method

.method private fetchValidGlucoseRecords(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65334

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private updateAlertHistoryTableIfNeeded([Lcom/dexcom/cgm/model/AlertStateRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667f

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡱ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TechSupportLogRecord;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createTechSupportLogRecord(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/SensorSession;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createSensorSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V

    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/SensorCodeInfo;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createSensorCodeInfoRecord(Lcom/dexcom/cgm/model/SensorCodeInfo;)V

    goto/16 :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->updateUserAlertRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v3}, Liz/ࡲࡥ;->createMotionDataRecords(Ljava/util/List;)V

    iget-object v0, p0, Liz/᫆᫐;->m_motionRecordSavedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪࡪ;

    invoke-interface {v0, v3}, Liz/ࡪࡪ;->onMotionRecordSaved(Ljava/util/List;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createEGVRecords(Ljava/util/List;)V

    invoke-direct {p0, v1}, Liz/᫆᫐;->fetchValidGlucoseRecords(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Liz/᫆᫐;->m_glucoseRecordSavedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫋;

    invoke-interface {v0, v3}, Liz/᫅᫋;->onGlucoseRecordSaved(Ljava/util/List;)V

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->setFollowers(Ljava/util/List;)V

    goto/16 :goto_8

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/CgmCommand;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createCommandRecord(Lcom/dexcom/cgm/model/CgmCommand;)V

    goto/16 :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/Meter;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v3}, Liz/ࡲࡥ;->createMeterRecord(Lcom/dexcom/cgm/model/Meter;)V

    iget-object v0, p0, Liz/᫆᫐;->m_meterRecordSavedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡲ;

    invoke-interface {v0, v3}, Liz/᫆ࡲ;->onMeterRecordSaved(Lcom/dexcom/cgm/model/Meter;)V

    goto :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/CalBounds;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V

    goto/16 :goto_8

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/BluetoothEventRecord;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createBluetoothEventRecord(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V

    goto/16 :goto_8

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/DexAlertSchedule;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createOrUpdateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    goto/16 :goto_8

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Lcom/dexcom/cgm/model/AlertStateRecord;

    invoke-direct {p0, v5}, Liz/᫆᫐;->updateAlertHistoryTableIfNeeded([Lcom/dexcom/cgm/model/AlertStateRecord;)V

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_5

    aget-object v1, v5, v3

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->updateAlertStateRecord(Lcom/dexcom/cgm/model/AlertStateRecord;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/AlertStateRecord;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->updateAlertStateRecord(Lcom/dexcom/cgm/model/AlertStateRecord;)V

    goto/16 :goto_8

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/DebugLogRecord;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createDebugLogRecord(Lcom/dexcom/cgm/model/DebugLogRecord;)V

    goto/16 :goto_8

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/CrashLog;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createCrashLog(Lcom/dexcom/cgm/model/CrashLog;)V

    goto/16 :goto_8

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡲ࡭;

    iget-object v0, p0, Liz/᫆᫐;->m_userEventRecordSavedCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪࡪ;

    iget-object v0, p0, Liz/᫆᫐;->m_motionRecordSavedCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆ࡲ;

    iget-object v0, p0, Liz/᫆᫐;->m_meterRecordSavedCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫅᫋;

    iget-object v0, p0, Liz/᫆᫐;->m_glucoseRecordSavedCallbacks:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v2, v1}, Liz/ࡲࡥ;->readCrashLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlertKind;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_16
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫔᫆;->UserEventSystemTime:Liz/᫔᫆;

    invoke-interface {v1, v4, v3, v0, v2}, Liz/ࡲࡥ;->readUserEventRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔᫆;Z)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readTxHeaderRecordData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_18
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readLatestTransmitterInfoRecord()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_19
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v2, v1}, Liz/ࡲࡥ;->readTechSupportLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_1a
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readLatestSensorCodeInfo()Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_1b
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readPendingStartStopCommands()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/ࡥࡡ;->RecordedSystemTime:Liz/ࡥࡡ;

    invoke-interface {v1, v4, v3, v2, v0}, Liz/ࡲࡥ;->readMotionDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/ࡥࡡ;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_1d
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    sget-object v2, Liz/᫋᫂;->Min:Liz/᫋᫂;

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫚ࡧ;->SessionSystemTime:Liz/᫚ࡧ;

    invoke-interface {v1, v2, v3, v0}, Liz/ࡲࡥ;->readSensorSessionRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫚ࡧ;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/activity/a;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/SensorSession;

    :goto_4
    goto/16 :goto_8

    :cond_0
    const/4 v2, 0x0

    goto :goto_4

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readLatestMotionData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_1f
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readLatestEGVRecord()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->getLatestCommands(I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_21
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readLatestCalBoundsRecord()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_22
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_23
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TransmitterId;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readLatestTxRecordData(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDownloadRecord;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_24
    iget-object v2, p0, Liz/᫆᫐;->m_keyValueAccessor:Liz/ࡡࡣ;

    goto/16 :goto_8

    :sswitch_25
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/TransmitterId;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v4, v3, v2, v1}, Liz/ࡲࡥ;->readEGVRecordsWithSequenceNumber(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_26
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫓ᪿ;->EgvSystemTime:Liz/᫓ᪿ;

    invoke-interface {v1, v3, v2, v0}, Liz/ࡲࡥ;->readEGVRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_27
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫓ᪿ;->EgvSystemTime:Liz/᫓ᪿ;

    invoke-interface {v1, v3, v2, v0}, Liz/ࡲࡥ;->readEGVRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_28
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readFollowerRecords()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_29
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫓ᪿ;->EgvSystemTime:Liz/᫓ᪿ;

    invoke-interface {v1, v3, v2, v0}, Liz/ࡲࡥ;->readEGVRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫓ᪿ;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/dexcom/cgm/model/CgmData;

    invoke-static {v0}, Liz/ࡦࡱ;->᫓(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/CgmData;-><init>(Ljava/util/List;)V

    goto/16 :goto_8

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫔ࡢ;->RecordedSystemTime:Liz/᫔ࡢ;

    invoke-interface {v1, v3, v2, v0}, Liz/ࡲࡥ;->readMeterRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    sget-object v0, Liz/᫔ࡢ;->MeterSystemTime:Liz/᫔ࡢ;

    invoke-interface {v1, v3, v2, v0}, Liz/ࡲࡥ;->readMeterRecords(Liz/᫋᫂;Liz/᫋᫂;Liz/᫔ࡢ;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_2c
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readAlertStateRecords()Ljava/util/List;

    move-result-object v2

    goto/16 :goto_8

    :sswitch_2d
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readUserAlertRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_4

    const-string v4, "v\u001a\u001ft\u0011#\u000fm\u000f\u000e\u000f\u001c\u001br\u0007\u001e\t\u0015d\u0010\r\u000f\r\u000b\u0001\t\u000e"

    const/16 v3, -0x6de9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    const-string v3, "iwxvzcJ\u0013\u0012\"o\u001c\u0016$\'\u0007\u001a*+!\'!.ce]1%5752**f)h74?@7=7pE8HtE=w:F@NQQ\r\u007f\"FGMSM\u0007QW\n_TR\u000e\\Yde\\b\\\u0016j]m;kl\u001da`n!udjjr\u0001({otzv\u0003xq}{\u000ey5w\u0004}\u000c\u000f;\u0010\u0003\u0013\u0014\n\u0010\n\u0017"

    const/16 v1, -0x65d1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p2

    add-int v1, p2, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_1
    goto :goto_5

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertSettings;

    invoke-static {}, Lcom/dexcom/cgm/model/AlertSettings;->getDefaultAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v4

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getAllUserAlertProperties()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    new-instance v1, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setAlertScheduleIndex(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/model/AlertSettings;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto :goto_7

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    goto :goto_8

    :sswitch_2e
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readAlertSchedules()Ljava/util/List;

    move-result-object v2

    goto :goto_8

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->readAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v2

    goto :goto_8

    :sswitch_30
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->eraseAndResetState()V

    goto :goto_8

    :sswitch_31
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->databaseIsCorrupted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    :goto_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x31e -> :sswitch_31
        0x3cc -> :sswitch_30
        0x45e -> :sswitch_2f
        0x45f -> :sswitch_2e
        0x461 -> :sswitch_2d
        0x462 -> :sswitch_2c
        0x4ad -> :sswitch_2b
        0x4ae -> :sswitch_2a
        0x4ba -> :sswitch_29
        0x5bb -> :sswitch_28
        0x5c7 -> :sswitch_27
        0x5c8 -> :sswitch_26
        0x5c9 -> :sswitch_25
        0x610 -> :sswitch_24
        0x620 -> :sswitch_23
        0x621 -> :sswitch_22
        0x622 -> :sswitch_21
        0x623 -> :sswitch_20
        0x624 -> :sswitch_1f
        0x625 -> :sswitch_1e
        0x626 -> :sswitch_1d
        0x679 -> :sswitch_1c
        0x6cc -> :sswitch_1b
        0x71d -> :sswitch_1a
        0x77d -> :sswitch_19
        0x795 -> :sswitch_18
        0x79b -> :sswitch_17
        0x7c2 -> :sswitch_16
        0xd35 -> :sswitch_15
        0xd43 -> :sswitch_14
        0xdba -> :sswitch_13
        0xdbd -> :sswitch_12
        0xdbe -> :sswitch_11
        0xdc5 -> :sswitch_10
        0xe61 -> :sswitch_f
        0xe62 -> :sswitch_e
        0x1159 -> :sswitch_d
        0x115a -> :sswitch_c
        0x11c1 -> :sswitch_b
        0x11c4 -> :sswitch_a
        0x11c9 -> :sswitch_9
        0x11ca -> :sswitch_8
        0x11cd -> :sswitch_7
        0x11d3 -> :sswitch_6
        0x11d4 -> :sswitch_5
        0x11dd -> :sswitch_4
        0x11e0 -> :sswitch_3
        0x11e4 -> :sswitch_2
        0x11e8 -> :sswitch_1
        0x11ef -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡲ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡲࡥ;

    new-instance v0, Liz/᫆᫐;

    invoke-direct {v0, v1}, Liz/᫆᫐;-><init>(Liz/ࡲࡥ;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/᫆᫐;->ࡱ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserEvent;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v2}, Liz/ࡲࡥ;->createUserEventRecord(Lcom/dexcom/cgm/model/UserEvent;)V

    iget-object v0, p0, Liz/᫆᫐;->m_userEventRecordSavedCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲ࡭;

    invoke-interface {v0, v2}, Liz/ࡲ࡭;->onUserEventRecordSaved(Lcom/dexcom/cgm/model/UserEvent;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TxDownloadRecord;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createTxPrivateDataRecord(Lcom/dexcom/cgm/model/TxDownloadRecord;)V

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v1}, Liz/ࡲࡥ;->createTxPrivateDataHeaderRecord(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V

    goto/16 :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/TransmitterInfo;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readLatestTransmitterInfoRecord()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logTransmitterStaticInfo(Lcom/dexcom/cgm/model/TransmitterInfo;)V

    :cond_0
    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v3}, Liz/ࡲࡥ;->createTransmitterInfoRecord(Lcom/dexcom/cgm/model/TransmitterInfo;)V

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0}, Liz/ࡲࡥ;->readLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->contentEquals(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-interface {v0, v8}, Liz/ࡲࡥ;->createBluetoothDeviceRecord(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logTransmitterRuntimeInfo(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p0, "m\u000b\u0016\u0011\u0006\u001a\n\u0010\u000e\u000eJ\u007f\u001f\u000f\u001d#\u001e\u001b\'(\u001a(\u007f\u001crY"

    const/16 v4, -0x3ebd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "?\u0013j"

    const/16 v1, 0x8ec

    const/16 v2, 0x34f1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {p2, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [Lcom/dexcom/cgm/model/AlertStateRecord;

    array-length v3, v5

    const/4 v7, 0x0

    move v2, v7

    :goto_5
    if-ge v2, v3, :cond_c

    aget-object v6, v5, v2

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->readAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertState()Lcom/dexcom/cgm/model/enums/AlertState;

    move-result-object v0

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/AlertKind;->isWhatsNewAlert()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Liz/᫆᫐;->m_database:Liz/ࡲࡥ;

    invoke-static {v6}, Lcom/dexcom/cgm/model/AlertStateHistoryRecord;->createAlertStateHistoryRecord(Lcom/dexcom/cgm/model/AlertStateRecord;)Lcom/dexcom/cgm/model/AlertStateHistoryRecord;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡲࡥ;->createAlertStateHistoryRecord(Lcom/dexcom/cgm/model/AlertStateHistoryRecord;)V

    goto :goto_6

    :cond_9
    move v0, v7

    goto :goto_8

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/᫋᫂;->subtractSeconds(J)Liz/᫋᫂;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Liz/᫆᫐;->getGlucoseRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dexcom/cgm/model/Glucose;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getSessionStartTime()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getSessionStartTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫋᫂;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->isDisplayOnly()Z

    move-result v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->isDisplayOnly()Z

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->wasBackfilled()Z

    move-result v1

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->wasBackfilled()Z

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v5

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getSequenceNumber()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getTrendRate()D

    move-result-wide v2

    invoke-virtual {v9}, Lcom/dexcom/cgm/model/Glucose;->getTrendRate()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_c
    :goto_a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x11f6 -> :sswitch_3
        0x11f7 -> :sswitch_2
        0x11f8 -> :sswitch_1
        0x11fb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public databaseIsCorrupted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54bdc

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public eraseAndReset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a8f9

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5241e

    invoke-direct {p0, v0, v2}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public getAlertSchedules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/DexAlertSchedule;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1b2ca

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAlertSettings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertSettings;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4bda6

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAlertStateRecords()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertStateRecord;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74d87

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getCalibrationRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3b37f

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCalibrationRecordsByRecordedTime(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x34d05

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x56b6

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmData;

    return-object v0
.end method

.method public getFollowers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14dab

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getGlucoseRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x66d77

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getGlucoseRecordsBySystemTime(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x16237

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getGlucoseRecordsWithSequenceNumber(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;I)Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x176b7

    invoke-direct {p0, v0, v2}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getKeyValues()Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e8ba

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method public getLastTxPrivateDataRecord(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDownloadRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28181

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDownloadRecord;

    return-object v0
.end method

.method public getLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60756

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    return-object v0
.end method

.method public getLatestCalBoundsRecord()Lcom/dexcom/cgm/model/CalBounds;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18b8f

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CalBounds;

    return-object v0
.end method

.method public getLatestCommands(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe798

    invoke-direct {p0, v0, v2}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getLatestGlucoseRecord()Lcom/dexcom/cgm/model/Glucose;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x310fe

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    return-object v0
.end method

.method public getLatestMotionDataRecord(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/MotionDataRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5de5c

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/MotionDataRecord;

    return-object v0
.end method

.method public getLatestSessionRecord()Lcom/dexcom/cgm/model/SensorSession;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4bf6b

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorSession;

    return-object v0
.end method

.method public getMotionDataRecords(Liz/᫋᫂;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1f261

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getPendingStartStopCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/CgmCommand;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23031

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getSensorCodeInfo()Lcom/dexcom/cgm/model/SensorCodeInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41c6a

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    return-object v0
.end method

.method public getTechSupportRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x282de

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x445e0

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public getTxPrivateDataHeaderRecord(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TxDataHeaderRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5dfd2

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    return-object v0
.end method

.method public getUserEvents(Liz/᫋᫂;Liz/᫋᫂;Z)Ljava/util/List;
    .locals 3
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

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7e060

    invoke-direct {p0, v0, v2}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public readAlertStateRecord(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/AlertStateRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66066

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertStateRecord;

    return-object v0
.end method

.method public readCrashLogRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
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

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x4ac0

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public registerGlucoseRecordCallback(Liz/᫅᫋;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b2e7

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerMeterRecordCallback(Liz/᫆ࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x24ba1

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerMotionRecordCallback(Liz/ࡪࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44c09

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerUserEventRecordCallback(Liz/ࡲ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3419d

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveCrashLog(Lcom/dexcom/cgm/model/CrashLog;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x32dba

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveDebugLog(Lcom/dexcom/cgm/model/DebugLogRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dc26

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateAlertStateRecord(Lcom/dexcom/cgm/model/AlertStateRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46423

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateAlertStateRecords([Lcom/dexcom/cgm/model/AlertStateRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a13a

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d5e0

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeBluetoothEventRecord(Lcom/dexcom/cgm/model/BluetoothEventRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55a82

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x731f0

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeCalibrationRecord(Lcom/dexcom/cgm/model/Meter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31ca4

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeCommand(Lcom/dexcom/cgm/model/CgmCommand;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30828

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeFollowers(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Follower;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36ea9

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeGlucoseRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14545

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeMotionDataRecords(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/MotionDataRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5461c

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeOrUpdateAlertSettingsRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x130d2

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSensorCodeInfo(Lcom/dexcom/cgm/model/SensorCodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f3c0

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSessionRecord(Lcom/dexcom/cgm/model/SensorSession;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f3c4

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTechSupportLog(Lcom/dexcom/cgm/model/TechSupportLogRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ea26

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTransmitter(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e021

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTxDataHeaderRecord(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2125e

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTxDataRecord(Lcom/dexcom/cgm/model/TxDownloadRecord;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6cba4

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeUserEventRecord(Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cb40

    invoke-direct {p0, v0, v1}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆᫐;->᫚᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
