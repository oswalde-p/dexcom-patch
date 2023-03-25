.class public Liz/᫆᫗࡭;
.super Liz/᫋᫆࡭;


# instance fields
.field public final synthetic ᫋:Liz/᫏ࡡ࡭;


# direct methods
.method public constructor <init>(Liz/᫏ࡡ࡭;)V
    .locals 0

    iput-object p1, p0, Liz/᫆᫗࡭;->᫋:Liz/᫏ࡡ࡭;

    invoke-direct {p0}, Liz/᫋᫆࡭;-><init>()V

    return-void
.end method

.method private varargs ᫃᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫋᫆࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Liz/᫋᫆࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/᫆᫗࡭;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, Liz/᫆᫗࡭;->᫋:Liz/᫏ࡡ࡭;

    sget-object v0, Liz/᫝ࡡ࡭;->CANCEL:Liz/᫝ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫏ࡡ࡭;->closeLater(Liz/᫝ࡡ࡭;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/io/IOException;

    new-instance v4, Ljava/net/SocketTimeoutException;

    const-string v3, "@47.7<:"

    const/16 v1, 0x15c2

    const/16 v2, 0x454b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667bf

    invoke-direct {p0, v0, v1}, Liz/᫆᫗࡭;->᫃᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public timedOut()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x668d

    invoke-direct {p0, v0, v1}, Liz/᫆᫗࡭;->᫃᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿ᫁()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4905a

    invoke-direct {p0, v0, v1}, Liz/᫆᫗࡭;->᫃᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆᫗࡭;->᫃᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
