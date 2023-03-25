.class public Lcom/dexcom/cgm/activities/wear/DataService;
.super Landroid/app/Service;

# interfaces
.implements Lcom/dexcom/cgm/activities/wear/WearableDataUpdateListener;
.implements Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;


# instance fields
.field public m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public m_wearable:Lcom/dexcom/cgm/activities/wear/WearableUtilities;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/wear/DataService;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a461

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/wear/DataService;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d83a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/wear/DataService;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c355

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/wear/DataService;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7202c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkTransmitterPairingStatus()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDisplayEGV()Lcom/dexcom/cgm/model/WatchEGV;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/WatchEGV;

    return-object v0
.end method

.method public static getWatchEGV(Lcom/dexcom/cgm/model/Glucose;)Lcom/dexcom/cgm/model/WatchEGV;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30ae2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/WatchEGV;

    return-object v0
.end method

.method private getWatchEGVs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/WatchEGV;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$onAppInit$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a469

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onAppInit$1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34862

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readEGVs(JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf600

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private sendDataToWearable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8ab

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/Glucose;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result p0

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result p1

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/dexcom/cgm/model/WatchEGV;

    invoke-direct/range {v2 .. v7}, Lcom/dexcom/cgm/model/WatchEGV;-><init>(JLcom/dexcom/cgm/model/enums/TrendArrow;II)V

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v2, Lcom/dexcom/cgm/model/WatchEGV;

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result p1

    invoke-direct/range {v2 .. v7}, Lcom/dexcom/cgm/model/WatchEGV;-><init>(JLcom/dexcom/cgm/model/enums/TrendArrow;II)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/wear/DataService;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/wear/DataService;->sendDataToWearable()V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/wear/DataService;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/wear/DataService;->lambda$onAppInit$1()V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/wear/DataService;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/wear/DataService;->sendDataToWearable()V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/wear/DataService;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/wear/DataService;->lambda$onAppInit$0()V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/wear/DataService;->sendDataToWearable()V

    goto/16 :goto_a

    :sswitch_1
    new-instance v2, Liz/࡯᫛;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v1}, Liz/࡯᫛;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/᫕࡭;->registerCgmDataUpdateCallback(Liz/᫔࡫;)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/dexcom/cgm/activities/wear/a;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, Lcom/dexcom/cgm/activities/wear/a;-><init>(Lcom/dexcom/cgm/activities/wear/DataService;I)V

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "P\u0019.u\u0019TxuZ;7\u000fP>"

    const/16 v3, -0x713d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->instance()Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->register(Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_3
    invoke-super {v4}, Landroid/app/Service;->onCreate()V

    new-instance v1, Lcom/dexcom/cgm/activities/wear/WearableUtilities;

    invoke-direct {v1, v4, v4}, Lcom/dexcom/cgm/activities/wear/WearableUtilities;-><init>(Landroid/content/Context;Lcom/dexcom/cgm/activities/wear/WearableDataUpdateListener;)V

    iput-object v1, v4, Lcom/dexcom/cgm/activities/wear/DataService;->m_wearable:Lcom/dexcom/cgm/activities/wear/WearableUtilities;

    new-instance v1, Lcom/dexcom/cgm/activities/wear/DataService$1;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/activities/wear/DataService$1;-><init>(Lcom/dexcom/cgm/activities/wear/DataService;)V

    invoke-static {v1}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->addReceiver(Landroid/content/BroadcastReceiver;)V

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    const/4 v0, 0x0

    goto/16 :goto_a

    :sswitch_5
    iget-object v1, v4, Lcom/dexcom/cgm/activities/wear/DataService;->m_wearable:Lcom/dexcom/cgm/activities/wear/WearableUtilities;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/wear/WearableUtilities;->isWatchConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    const-string v6, "4\u001dXW"

    const/16 v5, -0x7f44

    const/16 v3, -0xe46

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v13

    const-string v3, "u\t\u0013\n\u0010\u0016\u0010In\r!\u000fN$ Q\n\u0019\u0016(\u0018\u001a%\u001f"

    const/16 v2, 0x7f83

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v1, v10

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    move v2, v10

    :goto_1
    if-eqz v2, :cond_1

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    invoke-virtual {v8, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v2}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v18

    const/16 v22, 0x37

    invoke-virtual/range {v18 .. v18}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {v18 .. v18}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v22

    :cond_3
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1}, Liz/ࡡࡣ;->getGraphHeight()I

    move-result v21

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getAppCompatibilityService()Liz/᫖᫅;

    move-result-object v1

    invoke-interface {v1}, Liz/᫖᫅;->isAppInvalid()Z

    move-result v12

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    sget-object v2, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TimeLoss:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const/4 v6, 0x1

    const/16 v17, 0x0

    if-ne v1, v2, :cond_5

    move v14, v6

    :goto_2
    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->shouldNotAllowAccessToAppAndEgvs()Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v3, "i\u000b\u0019Aa\u0003\u0002\u0003\u0010\u000f:\u0003\u000c7Zz\u0003|wu</`r\u0003zunl\'yyewwt:"

    const/16 v5, 0x39d4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    move v1, v9

    and-int v15, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v15, v1

    and-int v10, v15, v5

    or-int/2addr v15, v5

    add-int/2addr v10, v15

    and-int v1, v10, v16

    or-int v10, v10, v16

    add-int/2addr v1, v10

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_4

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    move/from16 v14, v17

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessRevoked()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    :cond_7
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getAppCompatibilityService()Liz/᫖᫅;

    move-result-object v1

    invoke-interface {v1}, Liz/᫖᫅;->isAppInvalid()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    if-eq v1, v2, :cond_8

    if-eqz v11, :cond_9

    :cond_8
    :goto_5
    const-string v7, "4:EC@6O\u001c\u001f/\u0014"

    const/16 v5, -0x5f8f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/wear/DataService;->getDisplayEGV()Lcom/dexcom/cgm/model/WatchEGV;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u000e9\u000889\u00139B.:84|q4DE\u0019FEI;O%KT@LJF\u000f\u0004YOTM5Y^_\u0019\u000eTWg3VWZij<^hdaaBteUqGriGjkn}~F"

    const/16 v3, 0x6dda

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "}"

    const/16 v3, 0x524

    const/16 v5, 0x607e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v9, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v3, v1

    int-to-short v8, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v15, v3, v8

    xor-int/lit8 v16, v9, -0x1

    and-int v16, v16, v15

    xor-int/lit8 v15, v15, -0x1

    and-int/2addr v15, v9

    or-int v16, v16, v15

    sub-int v1, v1, v16

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_6

    :cond_9
    move/from16 v6, v17

    goto/16 :goto_5

    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v2, Lcom/dexcom/cgm/model/WatchData;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/wear/DataService;->getWatchEGVs()Ljava/util/List;

    move-result-object v19

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/wear/DataService;->getDisplayEGV()Lcom/dexcom/cgm/model/WatchEGV;

    move-result-object v20

    invoke-virtual/range {v18 .. v18}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v23

    invoke-virtual/range {v18 .. v18}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v24

    invoke-virtual/range {v18 .. v18}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v25

    invoke-static {}, Liz/ࡪᫀ;->getTimeOffsetSeconds()J

    move-result-wide p0

    move-object/from16 v18, v2

    move/from16 p2, v6

    invoke-direct/range {v18 .. v28}, Lcom/dexcom/cgm/model/WatchData;-><init>(Ljava/util/List;Lcom/dexcom/cgm/model/WatchEGV;IIIZZJZ)V

    iget-object v1, v4, Lcom/dexcom/cgm/activities/wear/DataService;->m_wearable:Lcom/dexcom/cgm/activities/wear/WearableUtilities;

    invoke-virtual {v1, v2}, Lcom/dexcom/cgm/activities/wear/WearableUtilities;->sendDataToWearable(Lcom/dexcom/cgm/model/WatchData;)V

    goto/16 :goto_a

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    new-instance v1, Liz/᫋᫂;

    invoke-direct {v1, v5, v6}, Liz/᫋᫂;-><init>(J)V

    new-instance v0, Liz/᫋᫂;

    invoke-direct {v0, v3, v4}, Liz/᫋᫂;-><init>(J)V

    invoke-interface {v2, v1, v0}, Liz/᫕࡭;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_7
    new-instance v3, Ljava/lang/Thread;

    new-instance v2, Lcom/dexcom/cgm/activities/wear/a;

    const/4 v1, 0x1

    invoke-direct {v2, v4, v1}, Lcom/dexcom/cgm/activities/wear/a;-><init>(Lcom/dexcom/cgm/activities/wear/DataService;I)V

    invoke-direct {v3, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_a

    :sswitch_8
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/wear/DataService;->sendDataToWearable()V

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/wear/DataService;->checkTransmitterPairingStatus()V

    goto/16 :goto_a

    :sswitch_9
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long v0, v5, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/dexcom/cgm/activities/wear/DataService;->readEGVs(JJ)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/wear/DataService;->getWatchEGV(Lcom/dexcom/cgm/model/Glucose;)Lcom/dexcom/cgm/model/WatchEGV;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    goto/16 :goto_a

    :sswitch_a
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/dexcom/cgm/model/WatchEGV;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v6

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getPredictiveEgv()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/dexcom/cgm/model/WatchEGV;-><init>(JLcom/dexcom/cgm/model/enums/TrendArrow;II)V

    :goto_8
    goto :goto_a

    :cond_c
    new-instance v0, Lcom/dexcom/cgm/model/WatchEGV;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v5

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v6

    sget-object v1, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/dexcom/cgm/model/WatchEGV;-><init>(JLcom/dexcom/cgm/model/enums/TrendArrow;II)V

    goto :goto_8

    :sswitch_b
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v5

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v3, Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;->TransmitterPaired:Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;

    iget-object v2, v4, Lcom/dexcom/cgm/activities/wear/DataService;->m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eqz v2, :cond_d

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v2, v1, :cond_f

    :cond_d
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorRemoved:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v2, v1, :cond_f

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_pairing_tx_successful:I

    invoke-virtual {v4, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->sendNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;I)V

    :cond_e
    :goto_9
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    iput-object v1, v4, Lcom/dexcom/cgm/activities/wear/DataService;->m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto :goto_a

    :cond_f
    iget-object v1, v4, Lcom/dexcom/cgm/activities/wear/DataService;->m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    sget-object v2, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorRemoved:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v1, v2, :cond_e

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    if-eq v1, v2, :cond_e

    invoke-static {v3}, Lcom/dexcom/cgm/activities/notifications/NotificationManager;->clearNotification(Lcom/dexcom/cgm/activities/notifications/NotificationResources$NotificationType;)V

    goto :goto_9

    :goto_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_b
        0x7 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0xaab -> :sswitch_1
        0xc47 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAppInit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xaab

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37163

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333e7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x668b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onWearableDataUpdates()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6367a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/wear/DataService;->᫛ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
