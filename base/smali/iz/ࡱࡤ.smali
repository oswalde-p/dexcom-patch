.class public final Liz/ࡱࡤ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫁᫓;


# static fields
.field public static final TIME_DELAY_FOR_REALERT:Liz/᫆᫝;


# instance fields
.field public m_alertCollection:Liz/᫋ࡳ;

.field public final m_alertSettingsUpdateCallback:Liz/ᫎࡡ;

.field public m_alertStateMachine:Liz/᫜ࡣ;

.field public final m_cgmProviderCallback:Liz/᫂ࡡ;

.field public final m_cgmp:Liz/᫕࡭;

.field public m_listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u086b\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public final m_shareAlertUpdateCallback:Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;

.field public final m_shareService:Lcom/dexcom/cgm/share/ShareService;

.field public final m_systemHealthCheckCallback:Liz/᫞ࡥ;

.field public final m_systemHealthChecker:Liz/ᫌᫎ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Liz/᫆᫝;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x32

    invoke-direct {v3, v2, v1, v0}, Liz/᫆᫝;-><init>(III)V

    sput-object v3, Liz/ࡱࡤ;->TIME_DELAY_FOR_REALERT:Liz/᫆᫝;

    return-void
.end method

.method public constructor <init>(Liz/᫕࡭;Liz/ࡦࡨ;Liz/ᫌᫎ;Lcom/dexcom/cgm/share/ShareService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Liz/᫃᫐;

    invoke-direct {v4, p0}, Liz/᫃᫐;-><init>(Liz/ࡱࡤ;)V

    iput-object v4, p0, Liz/ࡱࡤ;->m_alertSettingsUpdateCallback:Liz/ᫎࡡ;

    new-instance v3, Liz/ࡣᫀ;

    invoke-direct {v3, p0}, Liz/ࡣᫀ;-><init>(Liz/ࡱࡤ;)V

    iput-object v3, p0, Liz/ࡱࡤ;->m_systemHealthCheckCallback:Liz/᫞ࡥ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡱࡤ;->m_listeners:Ljava/util/ArrayList;

    new-instance v2, Liz/᫕᫗;

    invoke-direct {v2, p0}, Liz/᫕᫗;-><init>(Liz/ࡱࡤ;)V

    iput-object v2, p0, Liz/ࡱࡤ;->m_cgmProviderCallback:Liz/᫂ࡡ;

    new-instance v1, Liz/ᫌ᫜;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Liz/ᫌ᫜;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Liz/ࡱࡤ;->m_shareAlertUpdateCallback:Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;

    iput-object p1, p0, Liz/ࡱࡤ;->m_cgmp:Liz/᫕࡭;

    iput-object p4, p0, Liz/ࡱࡤ;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {p1, v2}, Liz/᫕࡭;->registerCgmAlertUpdateCallback(Liz/᫂ࡡ;)V

    invoke-interface {p4, v1}, Lcom/dexcom/cgm/share/ShareService;->registerShareAlertUpdateCallback(Lcom/dexcom/cgm/share/ShareService$ShareAlertUpdateCallback;)V

    invoke-interface {p1, v4}, Liz/᫕࡭;->registerAlertSettingsUpdateCallback(Liz/ᫎࡡ;)V

    iput-object p3, p0, Liz/ࡱࡤ;->m_systemHealthChecker:Liz/ᫌᫎ;

    invoke-interface {p3, v3}, Liz/ᫌᫎ;->registerAlertUpdateCallback(Liz/᫞ࡥ;)V

    new-instance v1, Liz/᫋ࡳ;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/᫋ࡳ;-><init>(Lcom/dexcom/cgm/model/AlertSettings;)V

    iput-object v1, p0, Liz/ࡱࡤ;->m_alertCollection:Liz/᫋ࡳ;

    new-instance v0, Liz/᫜ࡣ;

    invoke-direct {v0, v1, p2, p1}, Liz/᫜ࡣ;-><init>(Liz/᫋ࡳ;Liz/ࡦࡨ;Liz/᫕࡭;)V

    iput-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    return-void
.end method

.method public static synthetic a(Liz/ࡱࡤ;Liz/᫖ࡧ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6e2af

    invoke-static {v0, v1}, Liz/ࡱࡤ;->᫑ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Liz/ࡱࡤ;Liz/᫅᫒;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4674f

    invoke-static {v0, v1}, Liz/ࡱࡤ;->᫑ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Liz/ࡱࡤ;Liz/᫖ࡧ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x690b5

    invoke-static {v0, v1}, Liz/ࡱࡤ;->᫑ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Liz/᫕࡭;Liz/ࡦࡨ;Liz/ᫌᫎ;Lcom/dexcom/cgm/share/ShareService;)Liz/᫁᫓;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/16 v0, 0x1487

    invoke-static {v0, v1}, Liz/ࡱࡤ;->᫑ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫓;

    return-object v0
.end method

.method public static bridge synthetic d(Liz/ࡱࡤ;Lcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x41556

    invoke-static {v0, v1}, Liz/ࡱࡤ;->᫑ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchAlerts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2908

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$0(Liz/᫅᫒;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a9

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$1(Liz/᫖ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548ca

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$new$2(Liz/᫖ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72034

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized processAndDispatchAlerts(Ljava/lang/Iterable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74933

    invoke-direct {p0, v0, v2}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebf7

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋ࡲ;

    iget-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v0, v1}, Liz/᫜ࡣ;->᫜᫗(Liz/᫋ࡲ;)V

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫ࡨ;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liz/ࡱࡤ;->m_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/enums/AlertKind;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃ࡡ;

    iget-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v0, v2, v1}, Liz/᫜ࡣ;->᫕᫗(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫃ࡡ;)V

    invoke-direct {p0}, Liz/ࡱࡤ;->dispatchAlerts()V

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋ࡲ;

    iget-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v0, v1}, Liz/᫜ࡣ;->ࡱ᫗(Liz/᫋ࡲ;)V

    goto/16 :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫ࡨ;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Liz/ࡱࡤ;->m_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v0}, Liz/᫜ࡣ;->᫘᫗()V

    invoke-direct {p0}, Liz/ࡱࡤ;->dispatchAlerts()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_6
    monitor-enter p0

    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v0}, Liz/᫜ࡣ;->᫉᫗()Ljava/lang/Iterable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dexcom/cgm/model/AlertStateRecord;

    new-instance v2, Liz/ࡠ᫅;

    const/4 v1, 0x1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->None:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-direct {v2, v4, v1, v0}, Liz/ࡠ᫅;-><init>(Lcom/dexcom/cgm/model/AlertStateRecord;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_0
    monitor-exit p0

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/UserAlertProperties;

    iget-object v0, p0, Liz/ࡱࡤ;->m_alertCollection:Liz/᫋ࡳ;

    invoke-virtual {v0, v2}, Liz/᫋ࡳ;->ᫀ᫒(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v1, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/UserAlertProperties;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫜ࡣ;->ࡠ᫗(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-direct {p0}, Liz/ࡱࡤ;->dispatchAlerts()V

    goto/16 :goto_3

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter p0

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {p0}, Liz/ࡱࡤ;->inactivateAllAlerts()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    goto/16 :goto_3

    :cond_1
    :try_start_5
    iget-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v0, v1}, Liz/᫜ࡣ;->ࡢ᫗(Ljava/lang/Iterable;)V

    invoke-direct {p0}, Liz/ࡱࡤ;->dispatchAlerts()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit p0

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫖ࡧ;

    invoke-virtual {v0}, Liz/᫖ࡧ;->getAlerts()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0}, Liz/᫖ࡧ;->isInactivateAll()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Liz/ࡱࡤ;->processAndDispatchAlerts(Ljava/lang/Iterable;Z)V

    goto/16 :goto_3

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫖ࡧ;

    invoke-virtual {v0}, Liz/᫖ࡧ;->getAlerts()Ljava/lang/Iterable;

    move-result-object v1

    invoke-virtual {v0}, Liz/᫖ࡧ;->isInactivateAll()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Liz/ࡱࡤ;->processAndDispatchAlerts(Ljava/lang/Iterable;Z)V

    goto/16 :goto_3

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫅᫒;

    invoke-virtual {v0}, Liz/᫅᫒;->getAlerts()Ljava/lang/Iterable;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Liz/ࡱࡤ;->processAndDispatchAlerts(Ljava/lang/Iterable;Z)V

    goto/16 :goto_3

    :sswitch_c
    iget-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v0}, Liz/᫜ࡣ;->᫑᫗()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dexcom/cgm/model/AlertStateRecord;

    iget-object v0, p0, Liz/ࡱࡤ;->m_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/࡫ࡨ;

    new-instance v2, Liz/ࡠ᫅;

    const/4 v1, 0x0

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertSound;->None:Lcom/dexcom/cgm/model/enums/AlertSound;

    invoke-direct {v2, v6, v1, v0}, Liz/ࡠ᫅;-><init>(Lcom/dexcom/cgm/model/AlertStateRecord;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    invoke-interface {v4, v2}, Liz/࡫ࡨ;->evAlert(Liz/ࡠ᫅;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v0}, Liz/᫜ࡣ;->࡫᫗()Lcom/dexcom/cgm/model/AlertStateRecord;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v1, p0, Liz/ࡱࡤ;->m_alertCollection:Liz/᫋ࡳ;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡧ;->getSound()Lcom/dexcom/cgm/model/enums/AlertSound;

    move-result-object v7

    iget-object v1, p0, Liz/ࡱࡤ;->m_alertCollection:Liz/᫋ࡳ;

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫋ࡳ;->ࡥ᫒(Lcom/dexcom/cgm/model/enums/AlertKind;)Liz/ࡧ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡧ;->getMaxRealerts()I

    move-result v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getDisplayedCount()I

    move-result v0

    if-le v0, v1, :cond_4

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getAlertType()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->WhatsNew:Lcom/dexcom/cgm/model/enums/AlertKind;

    if-eq v1, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/AlertStateRecord;->getLastDisplayTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v4

    sget-object v0, Liz/ࡱࡤ;->TIME_DELAY_FOR_REALERT:Liz/᫆᫝;

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Liz/ࡱࡤ;->m_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/࡫ࡨ;

    new-instance v1, Liz/ࡠ᫅;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0, v7}, Liz/ࡠ᫅;-><init>(Lcom/dexcom/cgm/model/AlertStateRecord;ZLcom/dexcom/cgm/model/enums/AlertSound;)V

    invoke-interface {v2, v1}, Liz/࡫ࡨ;->evAlert(Liz/ࡠ᫅;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Liz/ࡱࡤ;->m_alertStateMachine:Liz/᫜ࡣ;

    invoke-virtual {v0, v6}, Liz/᫜ࡣ;->᫂᫗(Lcom/dexcom/cgm/model/AlertStateRecord;)V

    goto :goto_3

    :sswitch_d
    iget-object v1, p0, Liz/ࡱࡤ;->m_cgmp:Liz/᫕࡭;

    iget-object v0, p0, Liz/ࡱࡤ;->m_cgmProviderCallback:Liz/᫂ࡡ;

    invoke-interface {v1, v0}, Liz/᫕࡭;->unregisterCgmAlertUpdateCallback(Liz/᫂ࡡ;)V

    iget-object v1, p0, Liz/ࡱࡤ;->m_cgmp:Liz/᫕࡭;

    iget-object v0, p0, Liz/ࡱࡤ;->m_alertSettingsUpdateCallback:Liz/ᫎࡡ;

    invoke-interface {v1, v0}, Liz/᫕࡭;->unregisterAlertSettingsUpdateCallback(Liz/ᫎࡡ;)V

    iget-object v1, p0, Liz/ࡱࡤ;->m_systemHealthChecker:Liz/ᫌᫎ;

    iget-object v0, p0, Liz/ࡱࡤ;->m_systemHealthCheckCallback:Liz/᫞ࡥ;

    invoke-interface {v1, v0}, Liz/ᫌᫎ;->unregisterAlertUpdateCallback(Liz/᫞ࡥ;)V

    iget-object v0, p0, Liz/ࡱࡤ;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->unregisterShareAlertUpdateCallback()V

    goto :goto_3

    :sswitch_e
    iget-object v3, p0, Liz/ࡱࡤ;->m_alertCollection:Liz/᫋ࡳ;

    :cond_7
    :goto_3
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_e
        0x2 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x463 -> :sswitch_6
        0x89e -> :sswitch_5
        0xda3 -> :sswitch_4
        0xda5 -> :sswitch_3
        0x1018 -> :sswitch_2
        0x1136 -> :sswitch_1
        0x1138 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫑ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v1, Liz/ࡱࡤ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/UserAlertProperties;

    invoke-direct {v1, v0}, Liz/ࡱࡤ;->updateAlertProperties(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡦࡨ;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫌᫎ;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareService;

    new-instance v2, Liz/ࡱࡤ;

    invoke-direct {v2, p0, v3, v1, v0}, Liz/ࡱࡤ;-><init>(Liz/᫕࡭;Liz/ࡦࡨ;Liz/ᫌᫎ;Lcom/dexcom/cgm/share/ShareService;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡱࡤ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫖ࡧ;

    invoke-direct {v1, v0}, Liz/ࡱࡤ;->lambda$new$2(Liz/᫖ࡧ;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡱࡤ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫅᫒;

    invoke-direct {v1, v0}, Liz/ࡱࡤ;->lambda$new$0(Liz/᫅᫒;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡱࡤ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫖ࡧ;

    invoke-direct {v1, v0}, Liz/ࡱࡤ;->lambda$new$1(Liz/᫖ࡧ;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlertCollection()Liz/᫋ࡳ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x28ff

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡳ;

    return-object v0
.end method

.method public declared-synchronized getAlertsCurrentlyOnDisplay()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Liz/\u0860\u1ac5;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x18e2

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public declared-synchronized inactivateAllAlerts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73d44

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized registerAlertCallback(Liz/࡫ࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22289

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAlertStateChangeCallback(Liz/᫋ࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30400

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserAction(Lcom/dexcom/cgm/model/enums/AlertKind;Liz/᫃ࡡ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x343f0

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public teardown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe2

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized unregisterAlertCallback(Liz/࡫ࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7315d

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterAlertStateChangeCallback(Liz/᫋ࡲ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c99

    invoke-direct {p0, v0, v1}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱࡤ;->᫏ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
