.class public final Liz/᫋ࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final body:Liz/᫆ࡡ࡭;

.field public volatile cacheControl:Liz/ᫀᫍ࡭;

.field public final headers:Liz/᫐ࡡ࡭;

.field public volatile javaNetUri:Ljava/net/URI;

.field public volatile javaNetUrl:Ljava/net/URL;

.field public final method:Ljava/lang/String;

.field public final tag:Ljava/lang/Object;

.field public final url:Liz/ࡤࡡ࡭;


# direct methods
.method public constructor <init>(Liz/ࡲࡡ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz/ࡲࡡ࡭;->access$000(Liz/ࡲࡡ࡭;)Liz/ࡤࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫋ࡡ࡭;->url:Liz/ࡤࡡ࡭;

    invoke-static {p1}, Liz/ࡲࡡ࡭;->access$100(Liz/ࡲࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫋ࡡ࡭;->method:Ljava/lang/String;

    invoke-static {p1}, Liz/ࡲࡡ࡭;->access$200(Liz/ࡲࡡ࡭;)Liz/᫓ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫋ࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    invoke-static {p1}, Liz/ࡲࡡ࡭;->access$300(Liz/ࡲࡡ࡭;)Liz/᫆ࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫋ࡡ࡭;->body:Liz/᫆ࡡ࡭;

    invoke-static {p1}, Liz/ࡲࡡ࡭;->access$400(Liz/ࡲࡡ࡭;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Liz/ࡲࡡ࡭;->access$400(Liz/ࡲࡡ࡭;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Liz/᫋ࡡ࡭;->tag:Ljava/lang/Object;

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Liz/ࡲࡡ࡭;Liz/ᫎࡡ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/᫋ࡡ࡭;-><init>(Liz/ࡲࡡ࡭;)V

    return-void
.end method

.method public static synthetic access$1000(Liz/᫋ࡡ࡭;)Liz/᫐ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c2fa

    invoke-static {v0, v1}, Liz/᫋ࡡ࡭;->ࡱ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$600(Liz/᫋ࡡ࡭;)Liz/ࡤࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d77a

    invoke-static {v0, v1}, Liz/᫋ࡡ࡭;->ࡱ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$700(Liz/᫋ࡡ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690c0

    invoke-static {v0, v1}, Liz/᫋ࡡ࡭;->ࡱ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$800(Liz/᫋ࡡ࡭;)Liz/᫆ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23df7

    invoke-static {v0, v1}, Liz/᫋ࡡ࡭;->ࡱ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$900(Liz/᫋ࡡ࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a473

    invoke-static {v0, v1}, Liz/᫋ࡡ࡭;->ࡱ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const-string v4, "\u000c;\'t6+\u0010v<q\u0014L\u0014\u0007s"

    const/16 v1, -0x58fd

    const/16 v3, -0x2e3c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v4, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz v10, :cond_1

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Liz/᫋ࡡ࡭;->method:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "gZ/+$s"

    const/16 v3, -0x48f4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫋ࡡ࡭;->url:Liz/ࡤࡡ࡭;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "~sI76\r"

    const/16 v1, -0x6e7a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫋ࡡ࡭;->tag:Ljava/lang/Object;

    if-eq v0, p0, :cond_3

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Liz/᫋ࡡ࡭;->url:Liz/ࡤࡡ࡭;

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_2
    iget-object v0, p0, Liz/᫋ࡡ࡭;->javaNetUrl:Ljava/net/URL;

    if-eqz v0, :cond_4

    :goto_4
    goto :goto_7

    :cond_4
    iget-object v0, p0, Liz/᫋ࡡ࡭;->url:Liz/ࡤࡡ࡭;

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->url()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Liz/᫋ࡡ࡭;->javaNetUrl:Ljava/net/URL;

    goto :goto_4

    :sswitch_3
    :try_start_0
    iget-object v0, p0, Liz/᫋ࡡ࡭;->javaNetUri:Ljava/net/URI;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Liz/᫋ࡡ࡭;->url:Liz/ࡤࡡ࡭;

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->uri()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Liz/᫋ࡡ࡭;->javaNetUri:Ljava/net/URI;

    :goto_5
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_4
    iget-object v0, p0, Liz/᫋ࡡ࡭;->tag:Ljava/lang/Object;

    goto :goto_7

    :sswitch_5
    new-instance v0, Liz/ࡲࡡ࡭;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liz/ࡲࡡ࡭;-><init>(Liz/᫋ࡡ࡭;Liz/ᫎࡡ࡭;)V

    goto :goto_7

    :sswitch_6
    iget-object v0, p0, Liz/᫋ࡡ࡭;->method:Ljava/lang/String;

    goto :goto_7

    :sswitch_7
    iget-object v0, p0, Liz/᫋ࡡ࡭;->url:Liz/ࡤࡡ࡭;

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->isHttps()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :sswitch_8
    iget-object v0, p0, Liz/᫋ࡡ࡭;->url:Liz/ࡤࡡ࡭;

    goto :goto_7

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/᫋ࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ࡭;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    :sswitch_a
    iget-object v0, p0, Liz/᫋ࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    goto :goto_7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Liz/᫋ࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    invoke-virtual {v0, v1}, Liz/᫐ࡡ࡭;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :sswitch_c
    iget-object v0, p0, Liz/᫋ࡡ࡭;->cacheControl:Liz/ᫀᫍ࡭;

    if-eqz v0, :cond_6

    :goto_6
    goto :goto_7

    :cond_6
    iget-object v0, p0, Liz/᫋ࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    invoke-static {v0}, Liz/ᫀᫍ࡭;->parse(Liz/᫐ࡡ࡭;)Liz/ᫀᫍ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫋ࡡ࡭;->cacheControl:Liz/ᫀᫍ࡭;

    goto :goto_6

    :sswitch_d
    iget-object v0, p0, Liz/᫋ࡡ࡭;->body:Liz/᫆ࡡ࡭;

    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡱ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/᫋ࡡ࡭;

    iget-object v0, v0, Liz/᫋ࡡ࡭;->tag:Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋ࡡ࡭;

    iget-object v0, v0, Liz/᫋ࡡ࡭;->body:Liz/᫆ࡡ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋ࡡ࡭;

    iget-object v0, v0, Liz/᫋ࡡ࡭;->method:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋ࡡ࡭;

    iget-object v0, v0, Liz/᫋ࡡ࡭;->url:Liz/ࡤࡡ࡭;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋ࡡ࡭;

    iget-object v0, v0, Liz/᫋ࡡ࡭;->headers:Liz/᫐ࡡ࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public body()Liz/᫆ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72a

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡡ࡭;

    return-object v0
.end method

.method public cacheControl()Liz/ᫀᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c31

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀᫍ࡭;

    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429cf

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public headers()Liz/᫐ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b949

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡡ࡭;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5201

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public httpUrl()Liz/ࡤࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d6

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ࡭;

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13378

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c6

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Liz/ࡲࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b9

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡲࡡ࡭;

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dee

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c045

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public uri()Ljava/net/URI;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd01

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0
.end method

.method public url()Ljava/net/URL;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f2

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    return-object v0
.end method

.method public urlString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77230

    invoke-direct {p0, v0, v1}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋ࡡ࡭;->ࡨ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
