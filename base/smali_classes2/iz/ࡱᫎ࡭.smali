.class public Liz/ࡱᫎ࡭;
.super Liz/᫖ࡡ࡭;


# instance fields
.field public final ࡢ:Ljava/lang/String;

.field public final ࡥ:Liz/᫆᫆࡭;

.field public final ᫂:Ljava/lang/String;

.field public final ᫕:Liz/ࡩᫍ࡭;


# direct methods
.method public constructor <init>(Liz/ࡩᫍ࡭;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Liz/᫖ࡡ࡭;-><init>()V

    iput-object p1, p0, Liz/ࡱᫎ࡭;->᫕:Liz/ࡩᫍ࡭;

    iput-object p2, p0, Liz/ࡱᫎ࡭;->ࡢ:Ljava/lang/String;

    iput-object p3, p0, Liz/ࡱᫎ࡭;->᫂:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Liz/ࡩᫍ࡭;->getSource(I)Liz/ࡢ᫙࡭;

    move-result-object v1

    new-instance v0, Liz/᫋᫗࡭;

    invoke-direct {v0, p0, v1, p1}, Liz/᫋᫗࡭;-><init>(Liz/ࡱᫎ࡭;Liz/ࡢ᫙࡭;Liz/ࡩᫍ࡭;)V

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡱᫎ࡭;->ࡥ:Liz/᫆᫆࡭;

    return-void
.end method

.method private varargs ᫃ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    iget-object v0, p0, Liz/ࡱᫎ࡭;->ࡥ:Liz/᫆᫆࡭;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Liz/ࡱᫎ࡭;->ࡢ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Liz/ࡳࡡ࡭;->parse(Ljava/lang/String;)Liz/ࡳࡡ࡭;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    const-wide/16 v1, -0x1

    :try_start_0
    iget-object v0, p0, Liz/ࡱᫎ࡭;->᫂:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫕(Liz/ࡱᫎ࡭;)Liz/ࡩᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1857b

    invoke-static {v0, v1}, Liz/ࡱᫎ࡭;->᫝ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩᫍ࡭;

    return-object v0
.end method

.method public static varargs ᫝ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡱᫎ࡭;

    iget-object v0, v0, Liz/ࡱᫎ࡭;->᫕:Liz/ࡩᫍ࡭;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ee

    invoke-direct {p0, v0, v1}, Liz/ࡱᫎ࡭;->᫃ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x452cf

    invoke-direct {p0, v0, v1}, Liz/ࡱᫎ࡭;->᫃ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡡ࡭;

    return-object v0
.end method

.method public source()Liz/᫆᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76f

    invoke-direct {p0, v0, v1}, Liz/ࡱᫎ࡭;->᫃ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫆࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡱᫎ࡭;->᫃ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
