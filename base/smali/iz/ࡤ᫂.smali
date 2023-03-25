.class public Liz/ࡤ᫂;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ᫌᫎ;


# instance fields
.field public m_diskSpaceProvider:Liz/᫖ᫀ;

.field public m_heartBeat:Liz/ᫎ᫝;

.field public m_heartBeatListener:Liz/ᫎ᫙;

.field public m_listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ade\u0865;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/ᫎ᫝;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡤ᫂;->m_listeners:Ljava/util/ArrayList;

    new-instance v1, Liz/ࡣ᫓;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ࡣ᫓;-><init>(Liz/ࡤ᫂;Liz/᫙᫊;)V

    iput-object v1, p0, Liz/ࡤ᫂;->m_heartBeatListener:Liz/ᫎ᫙;

    invoke-interface {p1, v1}, Liz/ᫎ᫝;->registerIntervalListener(Liz/ᫎ᫙;)V

    iput-object p1, p0, Liz/ࡤ᫂;->m_heartBeat:Liz/ᫎ᫝;

    sget-object v0, Liz/᫆࡯;->a:Liz/᫆࡯;

    iput-object v0, p0, Liz/ࡤ᫂;->m_diskSpaceProvider:Liz/᫖ᫀ;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a461

    invoke-static {v0, v1}, Liz/ࡤ᫂;->ᫎ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$100(Liz/ࡤ᫂;)Ljava/util/ArrayList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x7afd

    invoke-static {v0, v1}, Liz/ࡤ᫂;->ᫎ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$200(Liz/ࡤ᫂;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x786a6

    invoke-static {v0, v1}, Liz/ࡤ᫂;->ᫎ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkDiskSpace()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc9

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫂;->᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static create(Liz/ᫎ᫝;)Liz/ࡤ᫂;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65337

    invoke-static {v0, v1}, Liz/ࡤ᫂;->ᫎ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫂;

    return-object v0
.end method

.method private dispatchAlerts(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f80

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫂;->᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$new$0()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202f

    invoke-static {v0, v1}, Liz/ࡤ᫂;->ᫎ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v1, Liz/᫞ࡥ;

    iget-object v0, p0, Liz/ࡤ᫂;->m_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫎ᫝;

    iget-object v1, p0, Liz/ࡤ᫂;->m_heartBeat:Liz/ᫎ᫝;

    iget-object v0, p0, Liz/ࡤ᫂;->m_heartBeatListener:Liz/ᫎ᫙;

    invoke-interface {v1, v0}, Liz/ᫎ᫝;->unregisterIntervalListener(Liz/ᫎ᫙;)V

    iput-object v2, p0, Liz/ࡤ᫂;->m_heartBeat:Liz/ᫎ᫝;

    iget-object v0, p0, Liz/ࡤ᫂;->m_heartBeatListener:Liz/ᫎ᫙;

    invoke-interface {v2, v0}, Liz/ᫎ᫝;->registerIntervalListener(Liz/ᫎ᫙;)V

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫖ᫀ;

    iput-object v0, p0, Liz/ࡤ᫂;->m_diskSpaceProvider:Liz/᫖ᫀ;

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫞ࡥ;

    iget-object v0, p0, Liz/ࡤ᫂;->m_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :sswitch_4
    invoke-direct {p0}, Liz/ࡤ᫂;->checkDiskSpace()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡤ᫂;->dispatchAlerts(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    :sswitch_5
    iget-object v0, p0, Liz/ࡤ᫂;->m_diskSpaceProvider:Liz/᫖ᫀ;

    invoke-interface {v0}, Liz/᫖ᫀ;->getFreeDiskSpaceBytes()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v0, 0x14

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Liz/᫅᫒;->createAlertList(Ljava/lang/Iterable;)Liz/᫅᫒;

    move-result-object v2

    iget-object v0, p0, Liz/ࡤ᫂;->m_listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡥ;

    invoke-interface {v0, v2}, Liz/᫞ࡥ;->evAlertData(Liz/᫅᫒;)V

    goto :goto_1

    :sswitch_7
    iget-object v0, p0, Liz/ࡤ᫂;->m_diskSpaceProvider:Liz/᫖ᫀ;

    invoke-interface {v0}, Liz/᫖ᫀ;->getFreeDiskSpaceBytes()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0xfa

    if-lt v1, v0, :cond_1

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceAboveFirstLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    goto :goto_3

    :cond_1
    const/16 v0, 0x64

    if-lt v1, v0, :cond_2

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceAboveSecondLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowFirstLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logDiskSpaceLow(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    new-instance v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/16 v0, 0x14

    if-lt v1, v0, :cond_3

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceAboveSevereLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSecondLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logDiskSpaceLow(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    new-instance v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/dexcom/cgm/model/enums/AlertKind;->DiskSpaceBelowSevereLimit:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logDiskSpaceLow(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    new-instance v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    :goto_3
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x7 -> :sswitch_6
        0x92c -> :sswitch_5
        0xaaa -> :sswitch_4
        0xda6 -> :sswitch_3
        0xef9 -> :sswitch_2
        0xf40 -> :sswitch_1
        0x1139 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫎ᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫎ᫝;

    new-instance v0, Liz/ࡤ᫂;

    invoke-direct {v0, v1}, Liz/ࡤ᫂;-><init>(Liz/ᫎ᫝;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤ᫂;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Liz/ࡤ᫂;->dispatchAlerts(Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤ᫂;

    invoke-direct {v0}, Liz/ࡤ᫂;->checkDiskSpace()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {}, Liz/ࡤ᫂;->lambda$new$0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public isDiskSpaceCriticallyLow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65c5d

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫂;->᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAppEnteredForeground()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a5cb

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫂;->᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerAlertUpdateCallback(Liz/᫞ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd46

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫂;->᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDiskSpaceProvider(Liz/᫖ᫀ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e662

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫂;->᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHeartBeatSource(Liz/ᫎ᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39514

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫂;->᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unregisterAlertUpdateCallback(Liz/᫞ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75a5e

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫂;->᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫂;->᫅᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
