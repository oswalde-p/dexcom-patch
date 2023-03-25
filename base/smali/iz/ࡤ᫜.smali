.class public Liz/ࡤ᫜;
.super Ljava/lang/Object;


# instance fields
.field public m_isTransmitterUnrecoverableError:Z

.field public m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

.field public m_transmitterStatusCode:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    iput-byte v0, p0, Liz/ࡤ᫜;->m_transmitterStatusCode:B

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    iput-object v0, p0, Liz/ࡤ᫜;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡤ᫜;->m_isTransmitterUnrecoverableError:Z

    goto :goto_0

    :pswitch_3
    new-instance v4, Liz/ᫎ᫏;

    iget-object v3, p0, Liz/ࡤ᫜;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    iget-boolean v2, p0, Liz/ࡤ᫜;->m_isTransmitterUnrecoverableError:Z

    iget-byte v1, p0, Liz/ࡤ᫜;->m_transmitterStatusCode:B

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Liz/ᫎ᫏;-><init>(Lcom/dexcom/cgm/model/TransmitterId;ZBLiz/ᫍ࡯;)V

    move-object p0, v4

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createEvConnectionError()Liz/ᫎ᫏;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25264

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫜;->᫝᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎ᫏;

    return-object v0
.end method

.method public setIsTransmitterUnrecoverableError(Z)Liz/ࡤ᫜;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49049

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫜;->᫝᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫜;

    return-object v0
.end method

.method public setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Liz/ࡤ᫜;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674c

    invoke-direct {p0, v0, v1}, Liz/ࡤ᫜;->᫝᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫜;

    return-object v0
.end method

.method public setTransmitterStatusCode(B)Liz/ࡤ᫜;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe179

    invoke-direct {p0, v0, v2}, Liz/ࡤ᫜;->᫝᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤ᫜;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤ᫜;->᫝᫂ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
