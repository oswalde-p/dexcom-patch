.class public final Liz/ࡠᫎ࡭;
.super Liz/᫖ࡡ࡭;


# instance fields
.field public final synthetic ࡠ:J

.field public final synthetic ᫎ:Liz/ࡳࡡ࡭;

.field public final synthetic ᫝:Liz/᫆᫆࡭;


# direct methods
.method public constructor <init>(Liz/ࡳࡡ࡭;JLiz/᫆᫆࡭;)V
    .locals 0

    iput-object p1, p0, Liz/ࡠᫎ࡭;->ᫎ:Liz/ࡳࡡ࡭;

    iput-wide p2, p0, Liz/ࡠᫎ࡭;->ࡠ:J

    iput-object p4, p0, Liz/ࡠᫎ࡭;->᫝:Liz/᫆᫆࡭;

    invoke-direct {p0}, Liz/᫖ࡡ࡭;-><init>()V

    return-void
.end method

.method private varargs ᫕ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫖ࡡ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Liz/ࡠᫎ࡭;->᫝:Liz/᫆᫆࡭;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Liz/ࡠᫎ࡭;->ᫎ:Liz/ࡳࡡ࡭;

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Liz/ࡠᫎ࡭;->ࡠ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333dc

    invoke-direct {p0, v0, v1}, Liz/ࡠᫎ࡭;->᫕ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Liz/ࡳࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17a

    invoke-direct {p0, v0, v1}, Liz/ࡠᫎ࡭;->᫕ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡡ࡭;

    return-object v0
.end method

.method public source()Liz/᫆᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b67

    invoke-direct {p0, v0, v1}, Liz/ࡠᫎ࡭;->᫕ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫆࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡠᫎ࡭;->᫕ࡱࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
