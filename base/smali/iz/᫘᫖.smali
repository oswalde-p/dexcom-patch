.class public Liz/᫘᫖;
.super Ljava/lang/Object;


# instance fields
.field public m_calibrationType:Lcom/dexcom/cgm/model/enums/CalibrationType;

.field public m_command:Lcom/dexcom/cgm/model/CgmCommand;

.field public m_isRequestComplete:Z

.field public m_rawResponse:[B

.field public m_requestTime:Liz/ᫍ᫕;

.field public m_startSessionResponseCode:Lcom/dexcom/cgm/model/enums/SessionLogType;


# direct methods
.method public constructor <init>(ZLcom/dexcom/cgm/model/CgmCommand;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/SessionLogType;[BLcom/dexcom/cgm/model/enums/CalibrationType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liz/᫘᫖;->m_isRequestComplete:Z

    iput-object p2, p0, Liz/᫘᫖;->m_command:Lcom/dexcom/cgm/model/CgmCommand;

    iput-object p3, p0, Liz/᫘᫖;->m_requestTime:Liz/ᫍ᫕;

    iput-object p4, p0, Liz/᫘᫖;->m_startSessionResponseCode:Lcom/dexcom/cgm/model/enums/SessionLogType;

    iput-object p5, p0, Liz/᫘᫖;->m_rawResponse:[B

    iput-object p6, p0, Liz/᫘᫖;->m_calibrationType:Lcom/dexcom/cgm/model/enums/CalibrationType;

    return-void
.end method

.method public static createComplete(Lcom/dexcom/cgm/model/CgmCommand;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/SessionLogType;[BLcom/dexcom/cgm/model/enums/CalibrationType;)Liz/᫘᫖;
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const/4 v0, 0x4

    aput-object p4, v1, v0

    const v0, 0x3aeda

    invoke-static {v0, v1}, Liz/᫘᫖;->᫛᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘᫖;

    return-object v0
.end method

.method private varargs ᫊᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-boolean v0, p0, Liz/᫘᫖;->m_isRequestComplete:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/᫘᫖;->m_startSessionResponseCode:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Liz/᫘᫖;->m_requestTime:Liz/ᫍ᫕;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Liz/᫘᫖;->m_rawResponse:[B

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Liz/᫘᫖;->m_command:Lcom/dexcom/cgm/model/CgmCommand;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Liz/᫘᫖;->m_calibrationType:Lcom/dexcom/cgm/model/enums/CalibrationType;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫛᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/CgmCommand;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫍ᫕;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/cgm/model/enums/SessionLogType;

    const/4 v0, 0x3

    aget-object p0, p1, v0

    check-cast p0, [B

    const/4 v0, 0x4

    aget-object p1, p1, v0

    check-cast p1, Lcom/dexcom/cgm/model/enums/CalibrationType;

    new-instance v0, Liz/᫘᫖;

    const/4 v1, 0x1

    invoke-direct/range {v0 .. v6}, Liz/᫘᫖;-><init>(ZLcom/dexcom/cgm/model/CgmCommand;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/SessionLogType;[BLcom/dexcom/cgm/model/enums/CalibrationType;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCalibrationType()Lcom/dexcom/cgm/model/enums/CalibrationType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Liz/᫘᫖;->᫊᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/CalibrationType;

    return-object v0
.end method

.method public getCommand()Lcom/dexcom/cgm/model/CgmCommand;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b6

    invoke-direct {p0, v0, v1}, Liz/᫘᫖;->᫊᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmCommand;

    return-object v0
.end method

.method public getRawResponse()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c354

    invoke-direct {p0, v0, v1}, Liz/᫘᫖;->᫊᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getRequestTime()Liz/ᫍ᫕;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006b

    invoke-direct {p0, v0, v1}, Liz/᫘᫖;->᫊᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍ᫕;

    return-object v0
.end method

.method public getStartSessionResponseCode()Lcom/dexcom/cgm/model/enums/SessionLogType;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b3

    invoke-direct {p0, v0, v1}, Liz/᫘᫖;->᫊᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/SessionLogType;

    return-object v0
.end method

.method public isRequestComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec55

    invoke-direct {p0, v0, v1}, Liz/᫘᫖;->᫊᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘᫖;->᫊᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
