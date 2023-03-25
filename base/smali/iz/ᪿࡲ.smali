.class public final Liz/ᪿࡲ;
.super Ljava/lang/Object;


# instance fields
.field public final m_algorithmState:B

.field public final m_egv:I

.field public final m_rate:D

.field public final m_sequenceNumber:J

.field public final m_transmitterTime:J


# direct methods
.method public constructor <init>(JJIBD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Liz/ᪿࡲ;->m_sequenceNumber:J

    iput-wide p3, p0, Liz/ᪿࡲ;->m_transmitterTime:J

    iput p5, p0, Liz/ᪿࡲ;->m_egv:I

    iput-byte p6, p0, Liz/ᪿࡲ;->m_algorithmState:B

    iput-wide p7, p0, Liz/ᪿࡲ;->m_rate:D

    return-void
.end method

.method public synthetic constructor <init>(JJIBDLandroid/support/v4/media/c;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Liz/ᪿࡲ;-><init>(JJIBD)V

    return-void
.end method

.method private varargs ࡬᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-wide v0, p0, Liz/ᪿࡲ;->m_transmitterTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Liz/ᪿࡲ;->m_sequenceNumber:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Liz/ᪿࡲ;->m_rate:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    iget v0, p0, Liz/ᪿࡲ;->m_egv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    iget-byte v0, p0, Liz/ᪿࡲ;->m_algorithmState:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAlgorithmState()B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Liz/ᪿࡲ;->࡬᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public getEgv()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c71

    invoke-direct {p0, v0, v1}, Liz/ᪿࡲ;->࡬᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRate()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Liz/ᪿࡲ;->࡬᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSequenceNumber()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76d

    invoke-direct {p0, v0, v1}, Liz/ᪿࡲ;->࡬᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransmitterTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f3

    invoke-direct {p0, v0, v1}, Liz/ᪿࡲ;->࡬᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿࡲ;->࡬᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
