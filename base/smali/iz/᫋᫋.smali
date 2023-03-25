.class public Liz/᫋᫋;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final CLASS_NAME:Ljava/lang/String; = ""

.field public static m_bootTimeMillis:J

.field public static s_notificationId:I


# instance fields
.field public final m_alertSystem:Liz/᫁᫓;

.field public final m_appCompatibilityService:Liz/᫖᫅;

.field public final m_bulkDataService:Lcom/dexcom/cgm/bulkdata/BulkDataService;

.field public final m_cgmDal:Liz/ࡦࡨ;

.field public final m_cgmDatabase:Liz/ࡲࡥ;

.field public final m_cgmProvider:Liz/᫕࡭;

.field public final m_context:Landroid/content/Context;

.field public m_deviceBatteryLevelMonitor:Liz/ࡠࡣ;

.field public m_dexcomLegalServices:Liz/᫕ࡰ;

.field public m_featureManager:Liz/᫄ࡠ;

.field public m_isAppCompatibilityEnabled:Z

.field public m_isDataPublished:Z

.field public m_isMotionDataEnabled:Z

.field public final m_phoneSourceStream:Ljava/lang/String;

.field public final m_shareService:Lcom/dexcom/cgm/share/ShareService;

.field public m_systemHealthChecker:Liz/ᫌᫎ;

.field public final m_txMediator:Liz/ᫀ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "h\u000c\u0011e\u0011\u000e\u0010\u000e\u000c\u0002\n\u000fi\u000b\u0007\r~xx\u0005"

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    const v1, 0x6f741ace

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫋᫋;->CLASS_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liz/᫕࡭;Liz/᫁᫓;Liz/ࡲࡥ;Liz/ࡦࡨ;Liz/ᫀ࡭;Lcom/dexcom/cgm/share/ShareService;Lcom/dexcom/cgm/bulkdata/BulkDataService;Liz/᫖᫅;Liz/ᫌᫎ;Liz/ࡠࡣ;Liz/᫕ࡰ;Liz/᫄ࡠ;ZZZLjava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liz/᫋᫋;->m_context:Landroid/content/Context;

    iput-object p2, p0, Liz/᫋᫋;->m_cgmProvider:Liz/᫕࡭;

    iput-object p3, p0, Liz/᫋᫋;->m_alertSystem:Liz/᫁᫓;

    iput-object p4, p0, Liz/᫋᫋;->m_cgmDatabase:Liz/ࡲࡥ;

    iput-object p5, p0, Liz/᫋᫋;->m_cgmDal:Liz/ࡦࡨ;

    iput-object p6, p0, Liz/᫋᫋;->m_txMediator:Liz/ᫀ࡭;

    iput-object p7, p0, Liz/᫋᫋;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    iput-object p8, p0, Liz/᫋᫋;->m_bulkDataService:Lcom/dexcom/cgm/bulkdata/BulkDataService;

    iput-object p9, p0, Liz/᫋᫋;->m_appCompatibilityService:Liz/᫖᫅;

    iput-object p10, p0, Liz/᫋᫋;->m_systemHealthChecker:Liz/ᫌᫎ;

    iput-object p11, p0, Liz/᫋᫋;->m_deviceBatteryLevelMonitor:Liz/ࡠࡣ;

    iput-object p12, p0, Liz/᫋᫋;->m_dexcomLegalServices:Liz/᫕ࡰ;

    iput-object p13, p0, Liz/᫋᫋;->m_featureManager:Liz/᫄ࡠ;

    iput-boolean p14, p0, Liz/᫋᫋;->m_isDataPublished:Z

    move/from16 v0, p15

    iput-boolean v0, p0, Liz/᫋᫋;->m_isAppCompatibilityEnabled:Z

    move/from16 v0, p16

    iput-boolean v0, p0, Liz/᫋᫋;->m_isMotionDataEnabled:Z

    move-object/from16 v0, p17

    iput-object v0, p0, Liz/᫋᫋;->m_phoneSourceStream:Ljava/lang/String;

    sput-wide p18, Liz/᫋᫋;->m_bootTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Liz/᫕࡭;Liz/᫁᫓;Liz/ࡲࡥ;Liz/ࡦࡨ;Liz/ᫀ࡭;Lcom/dexcom/cgm/share/ShareService;Lcom/dexcom/cgm/bulkdata/BulkDataService;Liz/᫖᫅;Liz/ᫌᫎ;Liz/ࡠࡣ;Liz/᫕ࡰ;Liz/᫄ࡠ;ZZZLjava/lang/String;JLiz/᫕᫓;)V
    .locals 0

    invoke-direct/range {p0 .. p19}, Liz/᫋᫋;-><init>(Landroid/content/Context;Liz/᫕࡭;Liz/᫁᫓;Liz/ࡲࡥ;Liz/ࡦࡨ;Liz/ᫀ࡭;Lcom/dexcom/cgm/share/ShareService;Lcom/dexcom/cgm/bulkdata/BulkDataService;Liz/᫖᫅;Liz/ᫌᫎ;Liz/ࡠࡣ;Liz/᫕ࡰ;Liz/᫄ࡠ;ZZZLjava/lang/String;J)V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d77d

    invoke-static {v0, v1}, Liz/᫋᫋;->᫜᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Liz/᫋᫋;->m_txMediator:Liz/ᫀ࡭;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/᫋᫋;->m_systemHealthChecker:Liz/ᫌᫎ;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/᫋᫋;->m_shareService:Lcom/dexcom/cgm/share/ShareService;

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Liz/᫋᫋;->m_isMotionDataEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-boolean v0, p0, Liz/᫋᫋;->m_isDataPublished:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    iget-boolean v0, p0, Liz/᫋᫋;->m_isAppCompatibilityEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Liz/᫋᫋;->m_featureManager:Liz/᫄ࡠ;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Liz/᫋᫋;->m_dexcomLegalServices:Liz/᫕ࡰ;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Liz/᫋᫋;->m_deviceBatteryLevelMonitor:Liz/ࡠࡣ;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Liz/᫋᫋;->m_context:Landroid/content/Context;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Liz/᫋᫋;->m_cgmProvider:Liz/᫕࡭;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Liz/᫋᫋;->m_cgmDatabase:Liz/ࡲࡥ;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, Liz/᫋᫋;->m_cgmDal:Liz/ࡦࡨ;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, Liz/᫋᫋;->m_bulkDataService:Lcom/dexcom/cgm/bulkdata/BulkDataService;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, Liz/᫋᫋;->m_appCompatibilityService:Liz/᫖᫅;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, Liz/᫋᫋;->m_alertSystem:Liz/᫁᫓;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public static varargs ᫜᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-wide v0, Liz/᫋᫋;->m_bootTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlertSystem()Liz/᫁᫓;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫓;

    return-object v0
.end method

.method public getAppCompatibilityService()Liz/᫖᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fa

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫅;

    return-object v0
.end method

.method public getBulkDataService()Lcom/dexcom/cgm/bulkdata/BulkDataService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abd

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/bulkdata/BulkDataService;

    return-object v0
.end method

.method public getCgmDal()Liz/ࡦࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53443

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡨ;

    return-object v0
.end method

.method public getCgmDatabase()Liz/ࡲࡥ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4cb

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡥ;

    return-object v0
.end method

.method public getCgmProvider()Liz/᫕࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa6

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡭;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afa7

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public getDeviceBatteryLevelMonitor()Liz/ࡠࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904f

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡠࡣ;

    return-object v0
.end method

.method public getDexcomLegalServices()Liz/᫕ࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x9

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ࡰ;

    return-object v0
.end method

.method public getFeatureManager()Liz/᫄ࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58645

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ࡠ;

    return-object v0
.end method

.method public getIsAppCompatibilityEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d48

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsDataPublished()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f85

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getIsMotionDataEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c5

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getShareService()Lcom/dexcom/cgm/share/ShareService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd6

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/share/ShareService;

    return-object v0
.end method

.method public getSystemHealthChecker()Liz/ᫌᫎ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1857c

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌᫎ;

    return-object v0
.end method

.method public getTxMediator()Liz/ᫀ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b51

    invoke-direct {p0, v0, v1}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋᫋;->ࡦ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
