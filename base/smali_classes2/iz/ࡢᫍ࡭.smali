.class public final Liz/ࡢᫍ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final ENTRY_BODY:I = 0x1

.field public static final ENTRY_COUNT:I = 0x2

.field public static final ENTRY_METADATA:I = 0x0

.field public static final VERSION:I = 0x31191


# instance fields
.field public final cache:Liz/ᪿᫍ࡭;

.field public hitCount:I

.field public final internalCache:Liz/ࡪᫍ࡭;

.field public networkCount:I

.field public requestCount:I

.field public writeAbortCount:I

.field public writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, Liz/᫐ࡳ࡭;->SYSTEM:Liz/᫐ࡳ࡭;

    invoke-direct {p0, p1, p2, p3, v0}, Liz/ࡢᫍ࡭;-><init>(Ljava/io/File;JLiz/᫐ࡳ࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLiz/᫐ࡳ࡭;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫛ᫎ࡭;

    invoke-direct {v0, p0}, Liz/᫛ᫎ࡭;-><init>(Liz/ࡢᫍ࡭;)V

    iput-object v0, p0, Liz/ࡢᫍ࡭;->internalCache:Liz/ࡪᫍ࡭;

    const v2, 0x31191

    const/4 v3, 0x2

    move-object v1, p1

    move-wide v4, p2

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Liz/ᪿᫍ࡭;->create(Liz/᫐ࡳ࡭;Ljava/io/File;IIJ)Liz/ᪿᫍ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    return-void
.end method

.method private abortQuietly(Liz/᫓ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c42

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Liz/ࡢᫍ࡭;Liz/ࡰࡡ࡭;)Liz/ࡳᫍ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x17102

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳᫍ࡭;

    return-object v0
.end method

.method public static synthetic access$100(Liz/ࡢᫍ࡭;Liz/᫋ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x17103

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1000(Liz/᫆᫆࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x35cec

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Liz/ࡢᫍ࡭;Liz/ࡰࡡ࡭;Liz/ࡰࡡ࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3c368

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Liz/ࡢᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x571d4    # 5.00011E-40f

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Liz/ࡢᫍ࡭;Liz/ࡲᫍ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x30af3

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Liz/ࡢᫍ࡭;)Liz/ᪿᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734c0

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿᫍ࡭;

    return-object v0
.end method

.method public static synthetic access$808(Liz/ࡢᫍ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c305

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$908(Liz/ࡢᫍ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c4b

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private put(Liz/ࡰࡡ࡭;)Liz/ࡳᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a90

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳᫍ࡭;

    return-object v0
.end method

.method public static readInt(Liz/᫆᫆࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77241

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private remove(Liz/᫋ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce4a

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized trackConditionalCacheHit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f67b

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized trackResponse(Liz/ࡲᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e264

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private update(Liz/ࡰࡡ࡭;Liz/ࡰࡡ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x72049

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static urlToKey(Liz/᫋ࡡ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734c9

    invoke-static {v0, v1}, Liz/ࡢᫍ࡭;->᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡰࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    new-instance v1, Liz/࡮ࡡ࡭;

    invoke-direct {v1, v0}, Liz/࡮ࡡ࡭;-><init>(Liz/ࡰࡡ࡭;)V

    invoke-virtual {v2}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    check-cast v0, Liz/ࡱᫎ࡭;

    invoke-static {v0}, Liz/ࡱᫎ࡭;->᫕(Liz/ࡱᫎ࡭;)Liz/ࡩᫍ࡭;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Liz/ࡩᫍ࡭;->edit()Liz/᫓ᫍ࡭;

    move-result-object v0

    if-eqz v0, :cond_9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, v0}, Liz/࡮ࡡ࡭;->ᫌᫍ(Liz/᫓ᫍ࡭;)V

    invoke-virtual {v0}, Liz/᫓ᫍ࡭;->commit()V

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    invoke-direct {p0, v0}, Liz/ࡢᫍ࡭;->abortQuietly(Liz/᫓ᫍ࡭;)V

    goto/16 :goto_4

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡲᫍ࡭;

    monitor-enter p0

    :try_start_2
    iget v1, p0, Liz/ࡢᫍ࡭;->requestCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡢᫍ࡭;->requestCount:I

    iget-object v0, v2, Liz/ࡲᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    if-eqz v0, :cond_1

    iget v2, p0, Liz/ࡢᫍ࡭;->networkCount:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Liz/ࡢᫍ࡭;->networkCount:I

    goto :goto_1

    :cond_1
    iget-object v0, v2, Liz/ࡲᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    if-eqz v0, :cond_2

    iget v2, p0, Liz/ࡢᫍ࡭;->hitCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Liz/ࡢᫍ࡭;->hitCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_3
    monitor-enter p0

    :try_start_3
    iget v1, p0, Liz/ࡢᫍ࡭;->hitCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/ࡢᫍ࡭;->hitCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫋ࡡ࡭;

    iget-object v1, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-static {v0}, Liz/ࡢᫍ࡭;->urlToKey(Liz/᫋ࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᪿᫍ࡭;->remove(Ljava/lang/String;)Z

    goto/16 :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡰࡡ࡭;

    invoke-virtual {v6}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫊ᫍ࡭;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v6}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡢᫍ࡭;->remove(Liz/᫋ࡡ࡭;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_3
    const-string v5, "edt"

    const/16 v4, -0x61b1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6}, Liz/᫖ᫍ࡭;->hasVaryAll(Liz/ࡰࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Liz/࡮ࡡ࡭;

    invoke-direct {v2, v6}, Liz/࡮ࡡ࡭;-><init>(Liz/ࡰࡡ࡭;)V

    :try_start_5
    iget-object v1, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v6}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡢᫍ࡭;->urlToKey(Liz/᫋ࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᪿᫍ࡭;->edit(Ljava/lang/String;)Liz/᫓ᫍ࡭;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :try_start_6
    invoke-virtual {v2, v1}, Liz/࡮ࡡ࡭;->ᫌᫍ(Liz/᫓ᫍ࡭;)V

    new-instance v0, Liz/᫕ᫎ࡭;

    invoke-direct {v0, p0, v1}, Liz/᫕ᫎ࡭;-><init>(Liz/ࡢᫍ࡭;Liz/᫓ᫍ࡭;)V

    move-object v3, v0

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    move-object v1, v3

    :catch_3
    invoke-direct {p0, v1}, Liz/ࡢᫍ࡭;->abortQuietly(Liz/᫓ᫍ࡭;)V

    :catch_4
    :goto_2
    goto/16 :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫓ᫍ࡭;

    if-eqz v0, :cond_9

    :try_start_7
    invoke-virtual {v0}, Liz/᫓ᫍ࡭;->abort()V

    goto/16 :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    :pswitch_7
    new-instance v3, Liz/᫊ࡡ࡭;

    invoke-direct {v3, p0}, Liz/᫊ࡡ࡭;-><init>(Liz/ࡢᫍ࡭;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->isClosed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_9
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->initialize()V

    goto/16 :goto_4

    :pswitch_a
    monitor-enter p0

    :try_start_8
    iget v0, p0, Liz/ࡢᫍ࡭;->writeSuccessCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_b
    monitor-enter p0

    :try_start_9
    iget v0, p0, Liz/ࡢᫍ࡭;->writeAbortCount:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_c
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_4

    :pswitch_d
    monitor-enter p0

    :try_start_a
    iget v0, p0, Liz/ࡢᫍ࡭;->requestCount:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_e
    monitor-enter p0

    :try_start_b
    iget v0, p0, Liz/ࡢᫍ࡭;->networkCount:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_f
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->getMaxSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_4

    :pswitch_10
    monitor-enter p0

    :try_start_c
    iget v0, p0, Liz/ࡢᫍ࡭;->hitCount:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_4

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_11
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->getDirectory()Ljava/io/File;

    move-result-object v3

    goto :goto_4

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫋ࡡ࡭;

    invoke-static {v4}, Liz/ࡢᫍ࡭;->urlToKey(Liz/᫋ࡡ࡭;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_d
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0, v1}, Liz/ᪿᫍ࡭;->get(Ljava/lang/String;)Liz/ࡩᫍ࡭;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_3
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_7
    :try_start_e
    new-instance v2, Liz/࡮ࡡ࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/ࡩᫍ࡭;->getSource(I)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-direct {v2, v0}, Liz/࡮ࡡ࡭;-><init>(Liz/ࡢ᫙࡭;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    invoke-virtual {v2, v1}, Liz/࡮ࡡ࡭;->ᫀᫍ(Liz/ࡩᫍ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Liz/࡮ࡡ࡭;->᫅ᫍ(Liz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_3

    :cond_8
    move-object v3, v1

    goto :goto_3

    :catch_5
    invoke-static {v1}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    :catch_6
    :goto_3
    goto :goto_4

    :pswitch_13
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->flush()V

    goto :goto_4

    :pswitch_14
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->evictAll()V

    goto :goto_4

    :pswitch_15
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->delete()V

    goto :goto_4

    :pswitch_16
    iget-object v0, p0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    invoke-virtual {v0}, Liz/ᪿᫍ࡭;->close()V

    :catch_7
    :cond_9
    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫞ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->urlString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆᫆࡭;

    :try_start_0
    invoke-interface {v0}, Liz/᫆᫆࡭;->readDecimalLong()J

    move-result-wide v1

    invoke-interface {v0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    :try_start_1
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "0B9-*:*(b#/_(,1[\u001d/-W.\u0017(ST"

    const/16 v5, -0x757

    const/16 v4, -0x55a9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v3, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v4, "5"

    const/16 v5, -0x1e18

    const/16 v3, -0x8da

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v2

    add-int/2addr v3, p0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡢᫍ࡭;

    iget v2, v3, Liz/ࡢᫍ࡭;->writeAbortCount:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, v3, Liz/ࡢᫍ࡭;->writeAbortCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡢᫍ࡭;

    iget v3, v4, Liz/ࡢᫍ࡭;->writeSuccessCount:I

    const/4 v2, 0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iput v1, v4, Liz/ࡢᫍ࡭;->writeSuccessCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡢᫍ࡭;

    iget-object v0, v0, Liz/ࡢᫍ࡭;->cache:Liz/ᪿᫍ࡭;

    goto :goto_3

    :pswitch_6
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡢᫍ࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡲᫍ࡭;

    invoke-direct {v2, v1}, Liz/ࡢᫍ࡭;->trackResponse(Liz/ࡲᫍ࡭;)V

    goto :goto_3

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡢᫍ࡭;

    invoke-direct {v1}, Liz/ࡢᫍ࡭;->trackConditionalCacheHit()V

    goto :goto_3

    :pswitch_8
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Liz/ࡢᫍ࡭;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡰࡡ࡭;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡰࡡ࡭;

    invoke-direct {v3, v2, v1}, Liz/ࡢᫍ࡭;->update(Liz/ࡰࡡ࡭;Liz/ࡰࡡ࡭;)V

    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆᫆࡭;

    invoke-static {v0}, Liz/ࡢᫍ࡭;->readInt(Liz/᫆᫆࡭;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡢᫍ࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Liz/᫋ࡡ࡭;

    invoke-direct {v2, v1}, Liz/ࡢᫍ࡭;->remove(Liz/᫋ࡡ࡭;)V

    goto :goto_3

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡢᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡡ࡭;

    invoke-direct {v1, v0}, Liz/ࡢᫍ࡭;->put(Liz/ࡰࡡ࡭;)Liz/ࡳᫍ࡭;

    move-result-object v0

    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec50

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public delete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c353

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public evictAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a36

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202b

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Liz/᫋ࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6013a

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public getDirectory()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d0

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getHitCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b28

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a535

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getNetworkCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296e

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getRequestCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492f

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a9

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getWriteAbortCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49053

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getWriteSuccessCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb5

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20075

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isClosed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571cb    # 4.99999E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public urls()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x520c

    invoke-direct {p0, v0, v1}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡢᫍ࡭;->᫙ࡲࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
