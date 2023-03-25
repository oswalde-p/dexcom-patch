.class public Lcom/dexcom/cgm/activities/ActivitiesConnections;
.super Ljava/lang/Object;


# static fields
.field public static s_instance:Lcom/dexcom/cgm/activities/ActivitiesConnections;


# instance fields
.field public m_alertLifecycleCallbacks:Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;

.field public m_appCompatibilityService:Liz/᫖᫅;

.field public m_bulkDataService:Lcom/dexcom/cgm/bulkdata/BulkDataService;

.field public m_businessAnalytics:Liz/᫔ࡠ;

.field public m_cgmProvider:Liz/᫕࡭;

.field public m_conditionVariable:Landroid/os/ConditionVariable;

.field public m_dexcomLegalServices:Liz/᫕ࡰ;

.field public m_featureManager:Liz/᫄ࡠ;

.field public m_shareService:Lcom/dexcom/cgm/share/ShareService;

.field public m_systemHealthChecker:Liz/ᫌᫎ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    return-void
.end method

.method public static declared-synchronized instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c7b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->᫕ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/ActivitiesConnections;

    return-object v0
.end method

.method public static resetAlertsForTest()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fed

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->᫕ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized teardown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec5d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->᫕ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/share/ShareService;

    const/4 v0, 0x2

    aget-object v7, p2, v0

    check-cast v7, Liz/᫖᫅;

    const/4 v0, 0x3

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/bulkdata/BulkDataService;

    const/4 v0, 0x4

    aget-object v4, p2, v0

    check-cast v4, Liz/᫕ࡰ;

    const/4 v0, 0x5

    aget-object v3, p2, v0

    check-cast v3, Liz/ᫌᫎ;

    const/4 v0, 0x6

    aget-object v2, p2, v0

    check-cast v2, Liz/᫔ࡠ;

    const/4 v0, 0x7

    aget-object v1, p2, v0

    check-cast v1, Liz/᫄ࡠ;

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;

    iput-object v9, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_cgmProvider:Liz/᫕࡭;

    iput-object v8, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    iput-object v7, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_appCompatibilityService:Liz/᫖᫅;

    iput-object v5, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_bulkDataService:Lcom/dexcom/cgm/bulkdata/BulkDataService;

    iput-object v4, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_dexcomLegalServices:Liz/᫕ࡰ;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_alertLifecycleCallbacks:Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;

    iput-object v3, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_systemHealthChecker:Liz/ᫌᫎ;

    iput-object v2, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_businessAnalytics:Liz/᫔ࡠ;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_featureManager:Liz/᫄ࡠ;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_systemHealthChecker:Liz/ᫌᫎ;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_featureManager:Liz/᫄ࡠ;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_dexcomLegalServices:Liz/᫕ࡰ;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_alertLifecycleCallbacks:Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_cgmProvider:Liz/᫕࡭;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_businessAnalytics:Liz/᫔ࡠ;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_bulkDataService:Lcom/dexcom/cgm/bulkdata/BulkDataService;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_conditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v6, p0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->m_appCompatibilityService:Liz/᫖᫅;

    :goto_0
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫕ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-class v1, Lcom/dexcom/cgm/activities/ActivitiesConnections;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->s_instance:Lcom/dexcom/cgm/activities/ActivitiesConnections;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    invoke-static {}, Lcom/dexcom/cgm/activities/alertdialogs/DialogCreator;->clearAlerts()V

    goto :goto_0

    :pswitch_2
    const-class v1, Lcom/dexcom/cgm/activities/ActivitiesConnections;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->s_instance:Lcom/dexcom/cgm/activities/ActivitiesConnections;

    if-nez v0, :cond_0

    new-instance v0, Lcom/dexcom/cgm/activities/ActivitiesConnections;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/ActivitiesConnections;->s_instance:Lcom/dexcom/cgm/activities/ActivitiesConnections;

    :cond_0
    sget-object v2, Lcom/dexcom/cgm/activities/ActivitiesConnections;->s_instance:Lcom/dexcom/cgm/activities/ActivitiesConnections;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :goto_0
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAppCompatibilityService()Liz/᫖᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫅;

    return-object v0
.end method

.method public getBulkDataService()Lcom/dexcom/cgm/bulkdata/BulkDataService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/BulkDataService;

    return-object v0
.end method

.method public getBusinessAnalytics()Liz/᫔ࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ࡠ;

    return-object v0
.end method

.method public getCGMProvider()Liz/᫕࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡭;

    return-object v0
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c356

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getDexcomLegalServices()Liz/᫕ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ࡰ;

    return-object v0
.end method

.method public getFeatureManager()Liz/᫄ࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed24

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡠ;

    return-object v0
.end method

.method public getShareComponent()Lcom/dexcom/cgm/share/ShareService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareService;

    return-object v0
.end method

.method public getSystemHealthChecker()Liz/ᫌᫎ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌᫎ;

    return-object v0
.end method

.method public setComponents(Liz/᫕࡭;Lcom/dexcom/cgm/share/ShareService;Liz/᫖᫅;Lcom/dexcom/cgm/bulkdata/BulkDataService;Liz/᫕ࡰ;Liz/ᫌᫎ;Liz/᫔ࡠ;Liz/᫄ࡠ;Lcom/dexcom/cgm/activities/AlertLifecycleCallbacks;)V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/4 v0, 0x5

    aput-object p6, v1, v0

    const/4 v0, 0x6

    aput-object p7, v1, v0

    const/4 v0, 0x7

    aput-object p8, v1, v0

    const/16 v0, 0x8

    aput-object p9, v1, v0

    const v0, 0xb881

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->ࡠࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
