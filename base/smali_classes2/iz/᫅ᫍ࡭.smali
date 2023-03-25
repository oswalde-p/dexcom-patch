.class public Liz/᫅ᫍ࡭;
.super Ljava/lang/Object;


# instance fields
.field public volatile canceled:Z

.field public final client:Lcom/squareup/okhttp/U;

.field public engine:Liz/᫄ᫍ࡭;

.field public executed:Z

.field public originalRequest:Liz/᫋ࡡ࡭;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/U;Liz/᫋ࡡ࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/okhttp/U;->copyWithDefaults()Lcom/squareup/okhttp/U;

    move-result-object v0

    iput-object v0, p0, Liz/᫅ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    iput-object p2, p0, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    return-void
.end method

.method public static synthetic access$100(Liz/᫅ᫍ࡭;Z)Liz/ࡰࡡ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d86

    invoke-static {v0, v2}, Liz/᫅ᫍ࡭;->᫜ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$200(Liz/᫅ᫍ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x46753

    invoke-static {v0, v1}, Liz/᫅ᫍ࡭;->᫜ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Liz/᫅ᫍ࡭;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429d7

    invoke-static {v0, v1}, Liz/᫅ᫍ࡭;->᫜ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method private getResponseWithInterceptorChain(Z)Liz/ࡰࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667bc

    invoke-direct {p0, v0, v2}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method private toLoggableString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400db

    invoke-direct {p0, v0, v1}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private varargs ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/16 v19, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v19

    :pswitch_1
    iget-boolean v1, v0, Liz/᫅ᫍ࡭;->canceled:Z

    if-eqz v1, :cond_2

    const-string v6, "\u001f]\u007f\u0013h=C\u007fY\\O{E"

    const/16 v5, -0x4dec

    const/16 v4, -0x163c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v0, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v5

    const-string v4, "GEHG"

    const/16 v3, -0x4e62

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/ࡤࡡ࡭;->resolve(Ljava/lang/String;)Liz/ࡤࡡ࡭;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "nB<k"

    const/16 v4, -0x7b1b

    const/16 v3, -0x5da1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    :goto_2
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    goto :goto_1

    :cond_2
    const-string v4, "\u000e\u000b\u0015\u0014"

    const/16 v3, -0x28ba

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_10

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v3, Liz/᫗ࡲ࡭;

    iget-object v2, v0, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Liz/᫗ࡲ࡭;-><init>(Liz/᫅ᫍ࡭;ILiz/᫋ࡡ࡭;Z)V

    invoke-virtual {v3, v2}, Liz/᫗ࡲ࡭;->proceed(Liz/᫋ࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v19

    goto/16 :goto_10

    :pswitch_3
    iget-object v0, v0, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->tag()Ljava/lang/Object;

    move-result-object v19

    goto/16 :goto_10

    :pswitch_4
    iget-boolean v0, v0, Liz/᫅ᫍ࡭;->canceled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_10

    :pswitch_5
    const/4 v1, 0x0

    aget-object v12, p2, v1

    check-cast v12, Liz/᫋ࡡ࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v12}, Liz/᫋ࡡ࡭;->body()Liz/᫆ࡡ࡭;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v12}, Liz/᫋ࡡ࡭;->newBuilder()Liz/ࡲࡡ࡭;

    move-result-object v6

    invoke-virtual {v8}, Liz/᫆ࡡ࡭;->contentType()Liz/ࡳࡡ࡭;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Liz/ࡳࡡ࡭;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "\u001fLLSEOV\u00108^VL"

    const/16 v4, 0x3fda

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v7}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    :cond_4
    invoke-virtual {v8}, Liz/᫆ࡡ࡭;->contentLength()J

    move-result-wide v13

    const-wide/16 v1, -0x1

    cmp-long v12, v13, v1

    const-string v3, "Fqotdlq)G_g_k^"

    const/16 v2, -0x7cf9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v1, v9

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    and-int v1, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_5

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v5, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    const-string v7, "9XHV\\PP^\u001a3]S`V\\b\\"

    const/16 v4, -0xb63

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v11

    add-int v3, v11, v1

    move v2, v7

    :goto_7
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_7
    sub-int/2addr v4, v3

    invoke-virtual {v9, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_8

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_8

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v4, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    if-eqz v12, :cond_f

    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v1}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    invoke-virtual {v6, v4}, Liz/ࡲࡡ࡭;->removeHeader(Ljava/lang/String;)Liz/ࡲࡡ࡭;

    :goto_9
    invoke-virtual {v6}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v12

    :cond_a
    new-instance v10, Liz/᫄ᫍ࡭;

    iget-object v11, v0, Liz/᫅ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v19}, Liz/᫄ᫍ࡭;-><init>(Lcom/squareup/okhttp/U;Liz/᫋ࡡ࡭;ZZZLiz/࡬ࡦ࡭;Liz/ࡤᫍ࡭;Liz/ࡡࡲ࡭;Liz/ࡰࡡ࡭;)V

    iput-object v10, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    const/4 v3, 0x0

    :goto_a
    iget-boolean v1, v0, Liz/᫅ᫍ࡭;->canceled:Z

    if-nez v1, :cond_15

    :try_start_0
    iget-object v1, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v1}, Liz/᫄ᫍ࡭;->sendRequest()V

    iget-object v1, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v1}, Liz/᫄ᫍ࡭;->readResponse()V
    :try_end_0
    .catch Liz/ࡡᫍ࡭; {:try_start_0 .. :try_end_0} :catch_2
    .catch Liz/ࡦᫍ࡭; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v1}, Liz/᫄ᫍ࡭;->getResponse()Liz/ࡰࡡ࡭;

    move-result-object v19

    iget-object v1, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v1}, Liz/᫄ᫍ࡭;->followUpRequest()Liz/᫋ࡡ࡭;

    move-result-object v12

    if-nez v12, :cond_c

    if-nez v15, :cond_b

    iget-object v0, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->releaseConnection()V

    :cond_b
    goto/16 :goto_10

    :cond_c
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_d
    const/16 v1, 0x14

    if-gt v3, v1, :cond_10

    iget-object v2, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v12}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/᫄ᫍ࡭;->sameConnection(Liz/ࡤࡡ࡭;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v1}, Liz/᫄ᫍ࡭;->releaseConnection()V

    :cond_e
    iget-object v1, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v1}, Liz/᫄ᫍ࡭;->close()Liz/࡬ࡦ࡭;

    move-result-object v16

    new-instance v10, Liz/᫄ᫍ࡭;

    iget-object v11, v0, Liz/᫅ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v19}, Liz/᫄ᫍ࡭;-><init>(Lcom/squareup/okhttp/U;Liz/᫋ࡡ࡭;ZZZLiz/࡬ࡦ࡭;Liz/ࡤᫍ࡭;Liz/ࡡࡲ࡭;Liz/ࡰࡡ࡭;)V

    iput-object v10, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    goto :goto_a

    :catch_0
    move-exception v4

    iget-object v2, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Liz/᫄ᫍ࡭;->recover(Ljava/io/IOException;Liz/᫜᫙࡭;)Liz/᫄ᫍ࡭;

    move-result-object v1

    if-eqz v1, :cond_13

    iput-object v1, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    goto :goto_a

    :catch_1
    move-exception v2

    iget-object v1, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v1, v2}, Liz/᫄ᫍ࡭;->recover(Liz/ࡦᫍ࡭;)Liz/᫄ᫍ࡭;

    move-result-object v1

    if-eqz v1, :cond_14

    iput-object v1, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    goto :goto_a

    :cond_f
    const-string v3, "V\\jdb]]"

    const/16 v2, -0x1f1a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v4, v1}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    invoke-virtual {v6, v5}, Liz/ࡲࡡ࡭;->removeHeader(Ljava/lang/String;)Liz/ࡲࡡ࡭;

    goto/16 :goto_9

    :cond_10
    new-instance v7, Ljava/net/ProtocolException;

    const-string v5, "mD\u0004\'<4\u0001Glr_\u001c_Y\u001dZj!GU8\u007fC*{\u0005?E&"

    const/16 v4, -0x3904

    const/16 v2, -0xbee

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_11
    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_13
    throw v4

    :cond_14
    invoke-virtual {v2}, Liz/ࡦᫍ࡭;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Liz/ࡡᫍ࡭;->getCause()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->releaseConnection()V

    new-instance v7, Ljava/io/IOException;

    const-string v3, ";\nIU\'Yv\u001d"

    const/16 v2, -0x7899

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_f
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_16
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_6
    monitor-enter v0

    :try_start_1
    iget-boolean v1, v0, Liz/᫅ᫍ࡭;->executed:Z

    if-nez v1, :cond_19

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/᫅ᫍ࡭;->executed:Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, v0, Liz/᫅ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getDispatcher()Liz/࡭ࡡ࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/࡭ࡡ࡭;->executed(Liz/᫅ᫍ࡭;)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz/᫅ᫍ࡭;->getResponseWithInterceptorChain(Z)Liz/ࡰࡡ࡭;

    move-result-object v19

    if-eqz v19, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Liz/᫅ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getDispatcher()Liz/࡭ࡡ࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/࡭ࡡ࡭;->finished(Liz/᫅ᫍ࡭;)V

    goto/16 :goto_10

    :cond_18
    :try_start_3
    new-instance v6, Ljava/io/IOException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "\u00141=1280."

    const/16 v3, -0x7fab

    const/16 v4, -0x3e80

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v3, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, v0, Liz/᫅ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getDispatcher()Liz/࡭ࡡ࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/࡭ࡡ࡭;->finished(Liz/᫅ᫍ࡭;)V

    throw v2

    :cond_19
    :try_start_5
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v6, "y\u0006\u001f7+-aq+\u001aTfsh</"

    const/16 v5, -0x2aad

    const/16 v4, -0x13f5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/᫃ᫍ࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    monitor-enter v0

    :try_start_6
    iget-boolean v1, v0, Liz/᫅ᫍ࡭;->executed:Z

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/᫅ᫍ࡭;->executed:Z

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, v0, Liz/᫅ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getDispatcher()Liz/࡭ࡡ࡭;

    move-result-object v3

    new-instance v2, Liz/᫁ࡲ࡭;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v4, v1}, Liz/᫁ࡲ࡭;-><init>(Liz/᫅ᫍ࡭;Liz/᫃ᫍ࡭;ZLiz/ᫌᫍ࡭;)V

    invoke-virtual {v3, v2}, Liz/࡭ࡡ࡭;->enqueue(Liz/᫁ࡲ࡭;)V

    goto :goto_10

    :cond_1a
    :try_start_7
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v6, "\u000518,)-Cj\u0011E32EE77"

    const/16 v2, -0x5609

    const/16 v5, -0x1142

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v4, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1

    :pswitch_8
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫃ᫍ࡭;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Liz/᫅ᫍ࡭;->enqueue(Liz/᫃ᫍ࡭;Z)V

    goto :goto_10

    :pswitch_9
    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/᫅ᫍ࡭;->canceled:Z

    iget-object v0, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->disconnect()V

    :cond_1b
    :goto_10
    return-object v19

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫜ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Liz/᫅ᫍ࡭;

    iget-object v0, v0, Liz/᫅ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫅ᫍ࡭;

    invoke-direct {v0}, Liz/᫅ᫍ࡭;->toLoggableString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫅ᫍ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Liz/᫅ᫍ࡭;->getResponseWithInterceptorChain(Z)Liz/ࡰࡡ࡭;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enqueue(Liz/᫃ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385d6

    invoke-direct {p0, v0, v1}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enqueue(Liz/᫃ᫍ࡭;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6c5

    invoke-direct {p0, v0, v2}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c6

    invoke-direct {p0, v0, v1}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public getResponse(Liz/᫋ࡡ࡭;Z)Liz/ࡰࡡ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f5

    invoke-direct {p0, v0, v2}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb8

    invoke-direct {p0, v0, v1}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a5a

    invoke-direct {p0, v0, v1}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅ᫍ࡭;->ࡦࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
