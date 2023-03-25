.class public final Liz/᫄ᫍ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final EMPTY_BODY:Liz/᫖ࡡ࡭;

.field public static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field public address:Liz/᫞ࡡ࡭;

.field public final bufferRequestBody:Z

.field public bufferedRequestBody:Liz/᫞᫆࡭;

.field public cacheResponse:Liz/ࡰࡡ࡭;

.field public cacheStrategy:Liz/ࡲᫍ࡭;

.field public final callerWritesRequestBody:Z

.field public final client:Lcom/squareup/okhttp/U;

.field public connection:Liz/࡬ࡦ࡭;

.field public final forWebSocket:Z

.field public networkRequest:Liz/᫋ࡡ࡭;

.field public final priorResponse:Liz/ࡰࡡ࡭;

.field public requestBodyOut:Liz/᫜᫙࡭;

.field public route:Liz/ࡩࡡ࡭;

.field public routeSelector:Liz/ࡤᫍ࡭;

.field public sentRequestMillis:J

.field public storeRequest:Liz/ࡳᫍ࡭;

.field public transparentGzip:Z

.field public transport:Liz/᫙ᫍ࡭;

.field public final userRequest:Liz/᫋ࡡ࡭;

.field public userResponse:Liz/ࡰࡡ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ࡳࡲ࡭;

    invoke-direct {v0}, Liz/ࡳࡲ࡭;-><init>()V

    sput-object v0, Liz/᫄ᫍ࡭;->EMPTY_BODY:Liz/᫖ࡡ࡭;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/U;Liz/᫋ࡡ࡭;ZZZLiz/࡬ࡦ࡭;Liz/ࡤᫍ࡭;Liz/ࡡࡲ࡭;Liz/ࡰࡡ࡭;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liz/᫄ᫍ࡭;->sentRequestMillis:J

    iput-object p1, p0, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    iput-object p2, p0, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    iput-boolean p3, p0, Liz/᫄ᫍ࡭;->bufferRequestBody:Z

    iput-boolean p4, p0, Liz/᫄ᫍ࡭;->callerWritesRequestBody:Z

    iput-boolean p5, p0, Liz/᫄ᫍ࡭;->forWebSocket:Z

    iput-object p6, p0, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    iput-object p7, p0, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    iput-object p8, p0, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    iput-object p9, p0, Liz/᫄ᫍ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    if-eqz p6, :cond_0

    sget-object v0, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    invoke-virtual {v0, p6, p0}, Liz/࡮ᫍ࡭;->setOwner(Liz/࡬ࡦ࡭;Liz/᫄ᫍ࡭;)V

    invoke-virtual {p6}, Liz/࡬ࡦ࡭;->getRoute()Liz/ࡩࡡ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫄ᫍ࡭;->route:Liz/ࡩࡡ࡭;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫄ᫍ࡭;->route:Liz/ࡩࡡ࡭;

    goto :goto_0
.end method

.method public static synthetic access$000(Liz/᫄ᫍ࡭;)Liz/࡬ࡦ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f740

    invoke-static {v0, v1}, Liz/᫄ᫍ࡭;->࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    return-object v0
.end method

.method public static synthetic access$100(Liz/᫄ᫍ࡭;)Liz/᫙ᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e63

    invoke-static {v0, v1}, Liz/᫄ᫍ࡭;->࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ᫍ࡭;

    return-object v0
.end method

.method public static synthetic access$202(Liz/᫄ᫍ࡭;Liz/᫋ࡡ࡭;)Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cddd

    invoke-static {v0, v1}, Liz/᫄ᫍ࡭;->࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$300(Liz/᫄ᫍ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd77

    invoke-static {v0, v1}, Liz/᫄ᫍ࡭;->࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method private cacheWritingResponse(Liz/ࡳᫍ࡭;Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ed38

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public static combine(Liz/᫐ࡡ࡭;Liz/᫐ࡡ࡭;)Liz/᫐ࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x291a

    invoke-static {v0, v1}, Liz/᫄ᫍ࡭;->࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫐ࡡ࡭;

    return-object v0
.end method

.method private connect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1710b

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private connectFailed(Liz/ࡤᫍ࡭;Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x51fde

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createAddress(Lcom/squareup/okhttp/U;Liz/᫋ࡡ࡭;)Liz/᫞ࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6e2c9

    invoke-static {v0, v1}, Liz/᫄ᫍ࡭;->࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞ࡡ࡭;

    return-object v0
.end method

.method private createNextConnection()Liz/࡬ࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x291e

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    return-object v0
.end method

.method public static hasBody(Liz/ࡰࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ec09

    invoke-static {v0, v1}, Liz/᫄ᫍ࡭;->࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isRecoverable(Liz/ࡦᫍ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bea

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isRecoverable(Ljava/io/IOException;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a550

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private maybeCache()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8c2

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private networkRequest(Liz/᫋ࡡ࡭;)Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bcd

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method private readNetworkResponse()Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec75

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public static stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x29007

    invoke-static {v0, v1}, Liz/᫄ᫍ࡭;->࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method private unzip(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13399

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public static validate(Liz/ࡰࡡ࡭;Liz/ࡰࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x548e7

    invoke-static {v0, v1}, Liz/᫄ᫍ࡭;->࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡭ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡰࡡ࡭;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Liz/ࡰࡡ࡭;

    invoke-virtual {v7}, Liz/ࡰࡡ࡭;->code()I

    move-result v1

    const/4 v11, 0x1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v2}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v8

    const-string v3, "Qezz.Mrfvrxsm"

    const/16 v2, 0x2a62

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Liz/᫐ࡡ࡭;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/᫐ࡡ࡭;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡰࡡ࡭;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Liz/ࡰࡡ࡭;->newBuilder()Liz/᫄ࡡ࡭;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->body(Liz/᫖ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v3

    :cond_4
    goto/16 :goto_f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡰࡡ࡭;

    invoke-virtual {v5}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v6

    const-string v4, "\u0019\u0015\u0010\u0012"

    const/16 v3, -0x2edc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v5}, Liz/ࡰࡡ࡭;->code()I

    move-result v1

    const/16 v0, 0x64

    const/4 v6, 0x1

    if-lt v1, v0, :cond_6

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_7

    :cond_6
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_7

    const/16 v0, 0x130

    if-eq v1, v0, :cond_7

    move v7, v6

    goto :goto_3

    :cond_7
    invoke-static {v5}, Liz/᫖ᫍ࡭;->contentLength(Liz/ࡰࡡ࡭;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    const-string v4, "%D4BH<<J\u0006\u001fI?LBHNH"

    const/16 v3, 0x127e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/ࡰࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "KQ_YWRR"

    const/16 v3, -0x61bf

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/squareup/okhttp/U;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫋ࡡ࡭;

    invoke-virtual {v2}, Liz/᫋ࡡ࡭;->isHttps()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getCertificatePinner()Liz/᫔ᫍ࡭;

    move-result-object v10

    :goto_4
    new-instance v3, Liz/᫞ࡡ࡭;

    invoke-virtual {v2}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->port()I

    move-result v5

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getDns()Liz/࡬ࡡ࡭;

    move-result-object v6

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v7

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getAuthenticator()Liz/᫗ࡡ࡭;

    move-result-object v11

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getProxy()Ljava/net/Proxy;

    move-result-object v12

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getProtocols()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getConnectionSpecs()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v1}, Lcom/squareup/okhttp/U;->getProxySelector()Ljava/net/ProxySelector;

    move-result-object v15

    invoke-direct/range {v3 .. v15}, Liz/᫞ࡡ࡭;-><init>(Ljava/lang/String;ILiz/࡬ࡡ࡭;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Liz/᫔ᫍ࡭;Liz/᫗ࡡ࡭;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    goto/16 :goto_f

    :cond_a
    move-object v9, v8

    move-object v10, v9

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫐ࡡ࡭;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Liz/᫐ࡡ࡭;

    new-instance v5, Liz/᫓ࡡ࡭;

    invoke-direct {v5}, Liz/᫓ࡡ࡭;-><init>()V

    invoke-virtual {v3}, Liz/᫐ࡡ࡭;->size()I

    move-result v7

    const/4 v4, 0x0

    move v2, v4

    :goto_5
    if-ge v2, v7, :cond_14

    invoke-virtual {v3, v2}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v2}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "?J\\YU[U"

    const/16 v11, -0x2c3f

    const/16 v12, -0xb62

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v13, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v14, v10

    sub-int/2addr v1, v0

    move/from16 p0, v13

    :goto_7
    if-eqz p0, :cond_b

    xor-int v0, v1, p0

    and-int v1, v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v10, "A"

    const/16 v1, -0x26b9

    const/16 v12, -0xd14

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v14, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v13, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    move v1, v14

    move/from16 p0, v10

    :goto_9
    if-eqz p0, :cond_d

    xor-int v0, v1, p0

    and-int v1, v1, p0

    shl-int/lit8 p0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_d
    add-int v1, v1, p1

    sub-int/2addr v1, v13

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v12, v10

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_e
    goto :goto_8

    :cond_f
    invoke-static {v9}, Liz/᫖ᫍ࡭;->isEndToEnd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6, v9}, Liz/᫐ࡡ࡭;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_10
    invoke-virtual {v5, v9, v8}, Liz/᫓ࡡ࡭;->add(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    goto :goto_b

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_12
    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_13
    goto/16 :goto_5

    :cond_14
    invoke-virtual {v6}, Liz/᫐ࡡ࡭;->size()I

    move-result v3

    :goto_d
    if-ge v4, v3, :cond_17

    invoke-virtual {v6, v4}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "1M<\u001eIh6]\u001eu]1d&"

    const/16 v1, -0x61e8

    const/16 v2, -0x6906

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    :goto_e
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_16
    invoke-static {v8}, Liz/᫖ᫍ࡭;->isEndToEnd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6, v4}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Liz/᫓ࡡ࡭;->add(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    goto :goto_e

    :cond_17
    invoke-virtual {v5}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v3

    goto :goto_f

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ᫍ࡭;

    invoke-direct {v0}, Liz/᫄ᫍ࡭;->readNetworkResponse()Liz/ࡰࡡ࡭;

    move-result-object v3

    goto :goto_f

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫄ᫍ࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋ࡡ࡭;

    iput-object v3, v1, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    goto :goto_f

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ᫍ࡭;

    iget-object v3, v0, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    goto :goto_f

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ᫍ࡭;

    iget-object v3, v0, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    :goto_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v13

    :pswitch_1
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Liz/ࡰࡡ࡭;

    iget-boolean v0, v2, Liz/᫄ᫍ࡭;->transparentGzip:Z

    if-eqz v0, :cond_1

    iget-object v3, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    const-string v2, "w#!&\u0016\u001e#Zq\u001a\u000e\u0019\r\u0011\u0015\r"

    const/16 v1, 0xb69

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Liz/ࡰࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "\u0014\u001cij"

    const/16 v1, -0x6a7f

    const/16 v3, -0xfc1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int v0, v4, v8

    add-int/2addr v1, v0

    xor-int/2addr v3, v1

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    goto/16 :goto_33

    :cond_2
    invoke-virtual {v13}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Liz/ࡰ᫆࡭;

    invoke-virtual {v13}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫖ࡡ࡭;->source()Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v4, v0}, Liz/ࡰ᫆࡭;-><init>(Liz/ࡢ᫙࡭;)V

    invoke-virtual {v13}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫐ࡡ࡭;->newBuilder()Liz/᫓ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/᫓ࡡ࡭;->removeAll(Ljava/lang/String;)Liz/᫓ࡡ࡭;

    move-result-object v8

    const-string v5, "l\u0018\u0016\u001b\u000b\u0013\u0018Om\u0006\u000e\u0006\u0012\u0005"

    const/16 v3, -0x1da2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v10

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Liz/᫓ࡡ࡭;->removeAll(Ljava/lang/String;)Liz/᫓ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫓ࡡ࡭;->build()Liz/᫐ࡡ࡭;

    move-result-object v3

    invoke-virtual {v13}, Liz/ࡰࡡ࡭;->newBuilder()Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫄ࡡ࡭;->headers(Liz/᫐ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v2

    new-instance v1, Liz/᫋ࡲ࡭;

    invoke-static {v4}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Liz/᫋ࡲ࡭;-><init>(Liz/᫐ࡡ࡭;Liz/᫆᫆࡭;)V

    invoke-virtual {v2, v1}, Liz/᫄ࡡ࡭;->body(Liz/᫖ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v13

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    invoke-interface {v0}, Liz/᫙ᫍ࡭;->finishRequest()V

    iget-object v0, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    invoke-interface {v0}, Liz/᫙ᫍ࡭;->readResponseHeaders()Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->request(Liz/᫋ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getHandshake()Liz/ࡧࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->handshake(Liz/ࡧࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v4

    sget-object v3, Liz/᫖ᫍ࡭;->SENT_MILLIS:Ljava/lang/String;

    iget-wide v0, v2, Liz/᫄ᫍ࡭;->sentRequestMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Liz/᫄ࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/᫄ࡡ࡭;

    move-result-object v4

    sget-object v3, Liz/᫖ᫍ࡭;->RECEIVED_MILLIS:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Liz/᫄ࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v13

    iget-boolean v0, v2, Liz/᫄ᫍ࡭;->forWebSocket:Z

    if-nez v0, :cond_6

    invoke-virtual {v13}, Liz/ࡰࡡ࡭;->newBuilder()Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    invoke-interface {v0, v13}, Liz/᫙ᫍ࡭;->openResponseBody(Liz/ࡰࡡ࡭;)Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->body(Liz/᫖ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v13

    :cond_6
    goto/16 :goto_33

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫋ࡡ࡭;

    invoke-virtual {v7}, Liz/᫋ࡡ࡭;->newBuilder()Liz/ࡲࡡ࡭;

    move-result-object v5

    const-string v4, "\"T\u0017&"

    const/16 v8, -0x28da

    const/16 v6, -0x2315

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v11, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v6, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_7
    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Liz/᫋ࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->hostHeader(Liz/ࡤࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    :cond_9
    const-string v4, "\u001bsbIM\u001eAT\u001ft"

    const/16 v3, 0x6b9

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Liz/᫋ࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v8, "i\u0005\u0006\u0012Od\u0011\u000f\u001d\r"

    const/16 v1, -0x58f9

    const/16 v6, -0x53fb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    :cond_a
    const-string v4, ">#U:w>)$\u0008O}C\u000bb}"

    const/16 v6, -0x4d0

    const/16 v3, -0x788a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    mul-int v0, v6, v10

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_b
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v8}, Liz/᫋ࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v2, Liz/᫄ᫍ࡭;->transparentGzip:Z

    const-string v11, ")\u000eJ5"

    const/16 v4, 0x3cc4

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    move v3, v10

    move v1, v10

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_c
    move v1, v4

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_d
    xor-int/2addr v11, v3

    :goto_a
    if-eqz v13, :cond_e

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_a

    :cond_e
    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v8, v1}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    :cond_10
    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v5}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/᫖ᫍ࡭;->toMultimap(Liz/᫐ࡡ࡭;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7}, Liz/᫋ࡡ࡭;->uri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, Liz/᫖ᫍ࡭;->addCookies(Liz/ࡲࡡ࡭;Ljava/util/Map;)V

    :cond_11
    const-string v3, "\u0002\u001f\u0014 ]p\u001a\u0017#("

    const/16 v2, -0x4144

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_c

    :cond_12
    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Liz/᫋ࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-static {}, Liz/᫜ᫍ࡭;->userAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    :cond_14
    invoke-virtual {v5}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v13

    goto/16 :goto_33

    :pswitch_4
    sget-object v1, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v1, v0}, Liz/࡮ᫍ࡭;->internalCache(Lcom/squareup/okhttp/U;)Liz/ࡪᫍ࡭;

    move-result-object v3

    if-nez v3, :cond_15

    goto/16 :goto_33

    :cond_15
    iget-object v1, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-static {v1, v0}, Liz/ࡲᫍ࡭;->isCacheable(Liz/ࡰࡡ࡭;Liz/᫋ࡡ࡭;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫊ᫍ࡭;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    :try_start_0
    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-interface {v3, v0}, Liz/ࡪᫍ࡭;->remove(Liz/᫋ࡡ࡭;)V

    goto/16 :goto_33
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_16
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/ࡪᫍ࡭;->put(Liz/ࡰࡡ࡭;)Liz/ࡳᫍ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->storeRequest:Liz/ࡳᫍ࡭;

    goto/16 :goto_33

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/IOException;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getRetryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_33

    :cond_17
    instance-of v0, v3, Ljava/net/ProtocolException;

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    instance-of v0, v3, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_19

    goto :goto_d

    :cond_19
    const/4 v1, 0x1

    goto :goto_d

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getRetryOnConnectionFailure()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_33

    :cond_1a
    invoke-virtual {v1}, Liz/ࡦᫍ࡭;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    instance-of v0, v1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1b

    goto :goto_e

    :cond_1b
    instance-of v0, v1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_1c

    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    goto :goto_e

    :cond_1c
    instance-of v0, v1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_1d

    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_1d

    goto :goto_e

    :cond_1d
    instance-of v0, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1e

    goto :goto_e

    :cond_1e
    const/4 v2, 0x1

    goto :goto_e

    :pswitch_7
    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getConnectionPool()Liz/ࡨࡦ࡭;

    move-result-object v3

    :goto_f
    iget-object v0, v2, Liz/᫄ᫍ࡭;->address:Liz/᫞ࡡ࡭;

    invoke-virtual {v3, v0}, Liz/ࡨࡦ࡭;->get(Liz/᫞ࡡ࡭;)Liz/࡬ࡦ࡭;

    move-result-object v13

    if-eqz v13, :cond_21

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v7

    const-string v4, "cbr"

    const/16 v1, -0x8a6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v0, v10

    add-int v4, v10, v0

    move v1, v10

    :goto_11
    if-eqz v1, :cond_1f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_1f
    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    sub-int/2addr v8, v0

    invoke-virtual {v11, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_20

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_20
    goto :goto_10

    :cond_21
    :try_start_1
    iget-object v0, v2, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    invoke-virtual {v0}, Liz/ࡤᫍ࡭;->next()Liz/ࡩࡡ࡭;

    move-result-object v0

    new-instance v13, Liz/࡬ࡦ࡭;

    invoke-direct {v13, v3, v0}, Liz/࡬ࡦ࡭;-><init>(Liz/ࡨࡦ࡭;Liz/ࡩࡡ࡭;)V

    goto :goto_13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    sget-object v0, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    invoke-virtual {v0, v13}, Liz/࡮ᫍ࡭;->isReadable(Liz/࡬ࡦ࡭;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    :goto_13
    goto/16 :goto_33

    :cond_24
    invoke-virtual {v13}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    goto/16 :goto_f

    :catch_0
    move-exception v1

    new-instance v0, Liz/ࡦᫍ࡭;

    invoke-direct {v0, v1}, Liz/ࡦᫍ࡭;-><init>(Ljava/io/IOException;)V

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡤᫍ࡭;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/IOException;

    sget-object v1, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v1, v0}, Liz/࡮ᫍ࡭;->recycleCount(Liz/࡬ࡦ࡭;)I

    move-result v0

    if-lez v0, :cond_25

    goto/16 :goto_33

    :cond_25
    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getRoute()Liz/ࡩࡡ࡭;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Liz/ࡤᫍ࡭;->connectFailed(Liz/ࡩࡡ࡭;Ljava/io/IOException;)V

    goto/16 :goto_33

    :pswitch_9
    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-nez v0, :cond_27

    iget-object v0, v2, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    if-nez v0, :cond_26

    iget-object v1, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-static {v1, v0}, Liz/᫄ᫍ࡭;->createAddress(Lcom/squareup/okhttp/U;Liz/᫋ࡡ࡭;)Liz/᫞ࡡ࡭;

    move-result-object v3

    iput-object v3, v2, Liz/᫄ᫍ࡭;->address:Liz/᫞ࡡ࡭;

    :try_start_2
    iget-object v1, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-static {v3, v1, v0}, Liz/ࡤᫍ࡭;->get(Liz/᫞ࡡ࡭;Liz/᫋ࡡ࡭;Lcom/squareup/okhttp/U;)Liz/ࡤᫍ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    goto :goto_14
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Liz/ࡡᫍ࡭;

    invoke-direct {v0, v1}, Liz/ࡡᫍ࡭;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_26
    :goto_14
    invoke-direct {v2}, Liz/᫄ᫍ࡭;->createNextConnection()Liz/࡬ࡦ࡭;

    move-result-object v3

    iput-object v3, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    sget-object v1, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v1, v0, v3, v2}, Liz/࡮ᫍ࡭;->connectAndSetOwner(Lcom/squareup/okhttp/U;Liz/࡬ࡦ࡭;Liz/᫄ᫍ࡭;)V

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getRoute()Liz/ࡩࡡ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->route:Liz/ࡩࡡ࡭;

    goto/16 :goto_33

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/ࡳᫍ࡭;

    const/4 v0, 0x1

    aget-object v13, p2, v0

    check-cast v13, Liz/ࡰࡡ࡭;

    if-nez v4, :cond_28

    :goto_15
    goto/16 :goto_33

    :cond_28
    invoke-interface {v4}, Liz/ࡳᫍ࡭;->body()Liz/᫜᫙࡭;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_15

    :cond_29
    invoke-virtual {v13}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫖ࡡ࡭;->source()Liz/᫆᫆࡭;

    move-result-object v3

    invoke-static {v1}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v1

    new-instance v0, Liz/᫒ࡲ࡭;

    invoke-direct {v0, v2, v3, v4, v1}, Liz/᫒ࡲ࡭;-><init>(Liz/᫄ᫍ࡭;Liz/᫆᫆࡭;Liz/ࡳᫍ࡭;Liz/᫞᫆࡭;)V

    invoke-virtual {v13}, Liz/ࡰࡡ࡭;->newBuilder()Liz/᫄ࡡ࡭;

    move-result-object v3

    new-instance v2, Liz/᫋ࡲ࡭;

    invoke-virtual {v13}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v1

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫋ࡲ࡭;-><init>(Liz/᫐ࡡ࡭;Liz/᫆᫆࡭;)V

    invoke-virtual {v3, v2}, Liz/᫄ࡡ࡭;->body(Liz/᫖ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v13

    goto :goto_15

    :pswitch_b
    iget-wide v5, v2, Liz/᫄ᫍ࡭;->sentRequestMillis:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Liz/᫄ᫍ࡭;->sentRequestMillis:J

    goto/16 :goto_33

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_c
    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheStrategy:Liz/ࡲᫍ࡭;

    if-eqz v0, :cond_2b

    goto/16 :goto_33

    :cond_2b
    iget-object v0, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    if-nez v0, :cond_39

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-direct {v2, v0}, Liz/᫄ᫍ࡭;->networkRequest(Liz/᫋ࡡ࡭;)Liz/᫋ࡡ࡭;

    move-result-object v3

    sget-object v1, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v1, v0}, Liz/࡮ᫍ࡭;->internalCache(Lcom/squareup/okhttp/U;)Liz/ࡪᫍ࡭;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_2f

    invoke-interface {v7, v3}, Liz/ࡪᫍ࡭;->get(Liz/᫋ࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v6

    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Liz/ᫎᫍ࡭;

    invoke-direct {v5, v0, v1, v3, v6}, Liz/ᫎᫍ࡭;-><init>(JLiz/᫋ࡡ࡭;Liz/ࡰࡡ࡭;)V

    invoke-virtual {v5}, Liz/ᫎᫍ࡭;->get()Liz/ࡲᫍ࡭;

    move-result-object v1

    iput-object v1, v2, Liz/᫄ᫍ࡭;->cacheStrategy:Liz/ࡲᫍ࡭;

    iget-object v0, v1, Liz/ࡲᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    iput-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    iget-object v0, v1, Liz/ࡲᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    iput-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    if-eqz v7, :cond_2c

    invoke-interface {v7, v1}, Liz/ࡪᫍ࡭;->trackResponse(Liz/ࡲᫍ࡭;)V

    :cond_2c
    if-eqz v6, :cond_2d

    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    if-nez v0, :cond_2d

    invoke-virtual {v6}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2d
    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    if-eqz v0, :cond_34

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-nez v0, :cond_2e

    invoke-direct {v2}, Liz/᫄ᫍ࡭;->connect()V

    :cond_2e
    sget-object v1, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v1, v0, v2}, Liz/࡮ᫍ࡭;->newTransport(Liz/࡬ࡦ࡭;Liz/᫄ᫍ࡭;)Liz/᫙ᫍ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    iget-boolean v0, v2, Liz/᫄ᫍ࡭;->callerWritesRequestBody:Z

    if-eqz v0, :cond_79

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v2, v0}, Liz/᫄ᫍ࡭;->permitsRequestBody(Liz/᫋ࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    if-nez v0, :cond_79

    invoke-static {v3}, Liz/᫖ᫍ࡭;->contentLength(Liz/᫋ࡡ࡭;)J

    move-result-wide v3

    iget-boolean v0, v2, Liz/᫄ᫍ࡭;->bufferRequestBody:Z

    if-eqz v0, :cond_33

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_31

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_30

    iget-object v1, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-interface {v1, v0}, Liz/᫙ᫍ࡭;->writeRequestHeaders(Liz/᫋ࡡ࡭;)V

    new-instance v1, Liz/ࡡࡲ࡭;

    long-to-int v0, v3

    invoke-direct {v1, v0}, Liz/ࡡࡲ࡭;-><init>(I)V

    iput-object v1, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    goto/16 :goto_33

    :cond_2f
    move-object v6, v4

    goto :goto_16

    :cond_30
    new-instance v0, Liz/ࡡࡲ࡭;

    invoke-direct {v0}, Liz/ࡡࡲ࡭;-><init>()V

    iput-object v0, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    goto/16 :goto_33

    :cond_31
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "{\u001b\u000eI\u001e\u0011!s\u0018(\u0016\u0016~\u0019#\u001d+ \u000c.-!\u001e+(.(\u000f2(*mog8<j?2B\u00128F@>99)KJ>;HEKE,OEG\u000b\r\u0005LVZ\t\\P]bSbdd\u0012_Ug]\\j\u0019nc]k\u001e1 HkE2"

    const/16 v1, -0x529f

    const/16 v2, -0x391d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_17

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_33
    iget-object v1, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-interface {v1, v0}, Liz/᫙ᫍ࡭;->writeRequestHeaders(Liz/᫋ࡡ࡭;)V

    iget-object v1, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-interface {v1, v0, v3, v4}, Liz/᫙ᫍ࡭;->createRequestBody(Liz/᫋ࡡ࡭;J)Liz/᫜᫙࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    goto/16 :goto_33

    :cond_34
    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v0, :cond_35

    sget-object v3, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getConnectionPool()Liz/ࡨࡦ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v3, v1, v0}, Liz/࡮ᫍ࡭;->recycle(Liz/ࡨࡦ࡭;Liz/࡬ࡦ࡭;)V

    iput-object v4, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    :cond_35
    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->newBuilder()Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->request(Liz/᫋ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->priorResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->cacheResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    :goto_18
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    invoke-direct {v2, v0}, Liz/᫄ᫍ࡭;->unzip(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    goto/16 :goto_33

    :cond_36
    new-instance v1, Liz/᫄ࡡ࡭;

    invoke-direct {v1}, Liz/᫄ࡡ࡭;-><init>()V

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->request(Liz/᫋ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->priorResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_1_1:Liz/᫒ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->protocol(Liz/᫒ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->code(I)Liz/᫄ࡡ࡭;

    move-result-object v8

    const-string v4, "bp\u0003aA+\u0003f6C1\u000c2}!\u0005\u001e\u0013\u0014\u0013!=\u0016\u000f\u001bic,Uc\u0017b- 2`0e"

    const/16 v3, -0x4ed1

    const/16 v5, -0x5c09

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1a
    if-eqz v1, :cond_37

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1a

    :cond_37
    goto :goto_19

    :cond_38
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Liz/᫄ࡡ࡭;->message(Ljava/lang/String;)Liz/᫄ࡡ࡭;

    move-result-object v1

    sget-object v0, Liz/᫄ᫍ࡭;->EMPTY_BODY:Liz/᫖ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->body(Liz/᫖ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    goto/16 :goto_18

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡤࡡ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v2

    invoke-virtual {v2}, Liz/ࡤࡡ࡭;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Liz/ࡤࡡ࡭;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, Liz/ࡤࡡ࡭;->port()I

    move-result v1

    invoke-virtual {v3}, Liz/ࡤࡡ࡭;->port()I

    move-result v0

    if-ne v1, v0, :cond_3a

    invoke-virtual {v2}, Liz/ࡤࡡ࡭;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Liz/ࡤࡡ࡭;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_33

    :cond_3a
    const/4 v0, 0x0

    goto :goto_1b

    :pswitch_e
    iget-object v1, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    if-eqz v1, :cond_3b

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Liz/᫙ᫍ࡭;->releaseConnectionOnIdle()V

    :cond_3b
    const/4 v0, 0x0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    goto/16 :goto_33

    :pswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/IOException;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Liz/᫜᫙࡭;

    iget-object v1, v2, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    if-eqz v1, :cond_3c

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v0, :cond_3c

    invoke-direct {v2, v1, v4}, Liz/᫄ᫍ࡭;->connectFailed(Liz/ࡤᫍ࡭;Ljava/io/IOException;)V

    :cond_3c
    if-eqz v6, :cond_3d

    instance-of v0, v6, Liz/ࡡࡲ࡭;

    if-eqz v0, :cond_42

    :cond_3d
    const/4 v3, 0x1

    :goto_1c
    iget-object v1, v2, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    if-nez v1, :cond_3e

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v0, :cond_40

    :cond_3e
    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Liz/ࡤᫍ࡭;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    invoke-direct {v2, v4}, Liz/᫄ᫍ࡭;->isRecoverable(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_40

    if-nez v3, :cond_41

    :cond_40
    const/4 v13, 0x0

    :goto_1d
    goto/16 :goto_33

    :cond_41
    invoke-virtual {v2}, Liz/᫄ᫍ࡭;->close()Liz/࡬ࡦ࡭;

    move-result-object v19

    new-instance v13, Liz/᫄ᫍ࡭;

    iget-object v14, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    iget-object v15, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    iget-boolean v5, v2, Liz/᫄ᫍ࡭;->bufferRequestBody:Z

    iget-boolean v4, v2, Liz/᫄ᫍ࡭;->callerWritesRequestBody:Z

    iget-boolean v3, v2, Liz/᫄ᫍ࡭;->forWebSocket:Z

    iget-object v1, v2, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    check-cast v6, Liz/ࡡࡲ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    move/from16 v17, v4

    move/from16 v18, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v0

    move/from16 v16, v5

    invoke-direct/range {v13 .. v22}, Liz/᫄ᫍ࡭;-><init>(Lcom/squareup/okhttp/U;Liz/᫋ࡡ࡭;ZZZLiz/࡬ࡦ࡭;Liz/ࡤᫍ࡭;Liz/ࡡࡲ࡭;Liz/ࡰࡡ࡭;)V

    goto :goto_1d

    :cond_42
    const/4 v3, 0x0

    goto :goto_1c

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/io/IOException;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    invoke-virtual {v2, v1, v0}, Liz/᫄ᫍ࡭;->recover(Ljava/io/IOException;Liz/᫜᫙࡭;)Liz/᫄ᫍ࡭;

    move-result-object v13

    goto/16 :goto_33

    :pswitch_11
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ࡦᫍ࡭;

    iget-object v1, v2, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    if-eqz v1, :cond_43

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v0, :cond_43

    invoke-virtual {v3}, Liz/ࡦᫍ࡭;->getLastConnectException()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Liz/᫄ᫍ࡭;->connectFailed(Liz/ࡤᫍ࡭;Ljava/io/IOException;)V

    :cond_43
    iget-object v1, v2, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    if-nez v1, :cond_44

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v0, :cond_46

    :cond_44
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Liz/ࡤᫍ࡭;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_45
    invoke-direct {v2, v3}, Liz/᫄ᫍ࡭;->isRecoverable(Liz/ࡦᫍ࡭;)Z

    move-result v0

    if-nez v0, :cond_47

    :cond_46
    const/4 v13, 0x0

    :goto_1e
    goto/16 :goto_33

    :cond_47
    invoke-virtual {v2}, Liz/᫄ᫍ࡭;->close()Liz/࡬ࡦ࡭;

    move-result-object v19

    new-instance v13, Liz/᫄ᫍ࡭;

    iget-object v14, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    iget-object v15, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    iget-boolean v6, v2, Liz/᫄ᫍ࡭;->bufferRequestBody:Z

    iget-boolean v5, v2, Liz/᫄ᫍ࡭;->callerWritesRequestBody:Z

    iget-boolean v4, v2, Liz/᫄ᫍ࡭;->forWebSocket:Z

    iget-object v3, v2, Liz/᫄ᫍ࡭;->routeSelector:Liz/ࡤᫍ࡭;

    iget-object v1, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    check-cast v1, Liz/ࡡࡲ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    move/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    move/from16 v16, v6

    invoke-direct/range {v13 .. v22}, Liz/᫄ᫍ࡭;-><init>(Lcom/squareup/okhttp/U;Liz/᫋ࡡ࡭;ZZZLiz/࡬ࡦ࡭;Liz/ࡤᫍ࡭;Liz/ࡡࡲ࡭;Liz/ࡰࡡ࡭;)V

    goto :goto_1e

    :pswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫐ࡡ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getCookieHandler()Ljava/net/CookieHandler;

    move-result-object v3

    if-eqz v3, :cond_79

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->uri()Ljava/net/URI;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0}, Liz/᫖ᫍ࡭;->toMultimap(Liz/᫐ࡡ࡭;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V

    goto/16 :goto_33

    :pswitch_13
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    if-eqz v0, :cond_48

    goto/16 :goto_33

    :cond_48
    iget-object v3, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    if-nez v3, :cond_49

    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    if-eqz v0, :cond_54

    :cond_49
    if-nez v3, :cond_4a

    goto/16 :goto_33

    :cond_4a
    iget-boolean v0, v2, Liz/᫄ᫍ࡭;->forWebSocket:Z

    if-eqz v0, :cond_4b

    iget-object v0, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    invoke-interface {v0, v3}, Liz/᫙ᫍ࡭;->writeRequestHeaders(Liz/᫋ࡡ࡭;)V

    invoke-direct {v2}, Liz/᫄ᫍ࡭;->readNetworkResponse()Liz/ࡰࡡ࡭;

    move-result-object v3

    :goto_1f
    invoke-virtual {v3}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/᫄ᫍ࡭;->receiveHeaders(Liz/᫐ࡡ࡭;)V

    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    if-eqz v0, :cond_53

    invoke-static {v0, v3}, Liz/᫄ᫍ࡭;->validate(Liz/ࡰࡡ࡭;Liz/ࡰࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->newBuilder()Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->request(Liz/᫋ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->priorResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v4

    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v1

    invoke-virtual {v3}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫄ᫍ࡭;->combine(Liz/᫐ࡡ࡭;Liz/᫐ࡡ࡭;)Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-virtual {v4, v0}, Liz/᫄ࡡ࡭;->headers(Liz/᫐ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->cacheResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    invoke-static {v3}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->networkResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v3}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫖ࡡ࡭;->close()V

    invoke-virtual {v2}, Liz/᫄ᫍ࡭;->releaseConnection()V

    sget-object v1, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v1, v0}, Liz/࡮ᫍ࡭;->internalCache(Lcom/squareup/okhttp/U;)Liz/ࡪᫍ࡭;

    move-result-object v3

    invoke-interface {v3}, Liz/ࡪᫍ࡭;->trackConditionalCacheHit()V

    iget-object v1, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Liz/ࡪᫍ࡭;->update(Liz/ࡰࡡ࡭;Liz/ࡰࡡ࡭;)V

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    invoke-direct {v2, v0}, Liz/᫄ᫍ࡭;->unzip(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    goto/16 :goto_33

    :cond_4b
    iget-boolean v0, v2, Liz/᫄ᫍ࡭;->callerWritesRequestBody:Z

    if-nez v0, :cond_4c

    new-instance v1, Liz/ᫎࡲ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v3}, Liz/ᫎࡲ࡭;-><init>(Liz/᫄ᫍ࡭;ILiz/᫋ࡡ࡭;)V

    invoke-virtual {v1, v3}, Liz/ᫎࡲ࡭;->proceed(Liz/᫋ࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v3

    goto/16 :goto_1f

    :cond_4c
    iget-object v0, v2, Liz/᫄ᫍ࡭;->bufferedRequestBody:Liz/᫞᫆࡭;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Liz/᫞᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4d

    iget-object v0, v2, Liz/᫄ᫍ࡭;->bufferedRequestBody:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->emit()Liz/᫞᫆࡭;

    :cond_4d
    iget-wide v3, v2, Liz/᫄ᫍ࡭;->sentRequestMillis:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_4f

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-static {v0}, Liz/᫖ᫍ࡭;->contentLength(Liz/᫋ࡡ࡭;)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-nez v0, :cond_4e

    iget-object v1, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    instance-of v0, v1, Liz/ࡡࡲ࡭;

    if-eqz v0, :cond_4e

    check-cast v1, Liz/ࡡࡲ࡭;

    invoke-virtual {v1}, Liz/ࡡࡲ࡭;->contentLength()J

    move-result-wide v3

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->newBuilder()Liz/ࡲࡡ࡭;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u001f\u0014%JC\u0018\u0002\n\u0003\'.M0\u001e"

    const/16 v1, 0x1346

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    :cond_4e
    iget-object v1, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->networkRequest:Liz/᫋ࡡ࡭;

    invoke-interface {v1, v0}, Liz/᫙ᫍ࡭;->writeRequestHeaders(Liz/᫋ࡡ࡭;)V

    :cond_4f
    iget-object v1, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    if-eqz v1, :cond_50

    iget-object v0, v2, Liz/᫄ᫍ࡭;->bufferedRequestBody:Liz/᫞᫆࡭;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V

    :goto_20
    iget-object v1, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    instance-of v0, v1, Liz/ࡡࡲ࡭;

    if-eqz v0, :cond_50

    iget-object v0, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    check-cast v1, Liz/ࡡࡲ࡭;

    invoke-interface {v0, v1}, Liz/᫙ᫍ࡭;->writeRequestBody(Liz/ࡡࡲ࡭;)V

    :cond_50
    invoke-direct {v2}, Liz/᫄ᫍ࡭;->readNetworkResponse()Liz/ࡰࡡ࡭;

    move-result-object v3

    goto/16 :goto_1f

    :cond_51
    invoke-interface {v1}, Liz/᫜᫙࡭;->close()V

    goto :goto_20

    :cond_52
    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    :cond_53
    invoke-virtual {v3}, Liz/ࡰࡡ࡭;->newBuilder()Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->request(Liz/᫋ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->priorResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->priorResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->cacheResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    invoke-static {v3}, Liz/᫄ᫍ࡭;->stripBody(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫄ࡡ࡭;->networkResponse(Liz/ࡰࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    invoke-static {v0}, Liz/᫄ᫍ࡭;->hasBody(Liz/ࡰࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-direct {v2}, Liz/᫄ᫍ࡭;->maybeCache()V

    iget-object v1, v2, Liz/᫄ᫍ࡭;->storeRequest:Liz/ࡳᫍ࡭;

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    invoke-direct {v2, v1, v0}, Liz/᫄ᫍ࡭;->cacheWritingResponse(Liz/ࡳᫍ࡭;Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-direct {v2, v0}, Liz/᫄ᫍ࡭;->unzip(Liz/ࡰࡡ࡭;)Liz/ࡰࡡ࡭;

    move-result-object v0

    iput-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    goto/16 :goto_33

    :cond_54
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, ")Ao\u0015kn\u00042KT\u000b<c\u00014Z1OgSy0T|L"

    const/16 v3, 0x1d33

    const/16 v2, 0x2cc8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫊ᫍ࡭;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_33

    :pswitch_15
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    if-eqz v0, :cond_55

    const/4 v0, 0x1

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_33

    :cond_55
    const/4 v0, 0x0

    goto :goto_21

    :pswitch_16
    iget-object v13, v2, Liz/᫄ᫍ࡭;->route:Liz/ࡩࡡ࡭;

    goto/16 :goto_33

    :pswitch_17
    iget-object v13, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    if-eqz v13, :cond_56

    goto/16 :goto_33

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_18
    iget-object v0, v2, Liz/᫄ᫍ࡭;->cacheStrategy:Liz/ࡲᫍ࡭;

    if-eqz v0, :cond_57

    iget-object v13, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    goto/16 :goto_33

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_19
    iget-object v13, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    goto/16 :goto_33

    :pswitch_1a
    iget-object v13, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    goto/16 :goto_33

    :pswitch_1b
    iget-object v13, v2, Liz/᫄ᫍ࡭;->bufferedRequestBody:Liz/᫞᫆࡭;

    if-eqz v13, :cond_58

    :goto_22
    goto/16 :goto_33

    :cond_58
    invoke-virtual {v2}, Liz/᫄ᫍ࡭;->getRequestBody()Liz/᫜᫙࡭;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v13

    iput-object v13, v2, Liz/᫄ᫍ࡭;->bufferedRequestBody:Liz/᫞᫆࡭;

    :goto_23
    goto :goto_22

    :cond_59
    const/4 v13, 0x0

    goto :goto_23

    :pswitch_1c
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    if-eqz v0, :cond_71

    invoke-virtual {v2}, Liz/᫄ᫍ࡭;->getRoute()Liz/ࡩࡡ࡭;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-virtual {v2}, Liz/᫄ᫍ࡭;->getRoute()Liz/ࡩࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡩࡡ࡭;->getProxy()Ljava/net/Proxy;

    move-result-object v4

    :goto_24
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->code()I

    move-result v5

    const/16 v8, 0x133

    const-string v6, "\t\u0006\u0014"

    const/16 v1, -0x5a7

    const/16 v3, -0x7811

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_25
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    and-int v3, v11, v6

    or-int v0, v11, v6

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    move v1, v10

    :goto_26
    if-eqz v1, :cond_5a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_26

    :cond_5a
    invoke-virtual {v12, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_25

    :cond_5b
    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getProxy()Ljava/net/Proxy;

    move-result-object v4

    goto :goto_24

    :cond_5c
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v13, 0x0

    if-eq v5, v8, :cond_5f

    const/16 v0, 0x134

    if-eq v5, v0, :cond_5f

    const/16 v0, 0x191

    if-eq v5, v0, :cond_5e

    const/16 v0, 0x197

    if-eq v5, v0, :cond_5d

    packed-switch v5, :pswitch_data_1

    :goto_27
    goto/16 :goto_33

    :cond_5d
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v0, :cond_6e

    :cond_5e
    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getAuthenticator()Liz/᫗ࡡ࡭;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    invoke-static {v1, v0, v4}, Liz/᫖ᫍ࡭;->processAuthHeader(Liz/᫗ࡡ࡭;Liz/ࡰࡡ࡭;Ljava/net/Proxy;)Liz/᫋ࡡ࡭;

    move-result-object v13

    goto :goto_27

    :cond_5f
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v8

    const-string v7, ">:57"

    const/16 v1, -0x5631

    const/16 v6, -0x52a2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v7, v5, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_27

    :cond_60
    :pswitch_1d
    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getFollowRedirects()Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_27

    :cond_61
    iget-object v8, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    const-string v11, "\u001b:qE\u001f\u0017 \u0001"

    const/16 v1, -0x6864

    const/16 v5, -0x5412

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_28
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v0, v1, v0

    mul-int v4, v5, v9

    add-int/2addr v4, v10

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_62

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_29

    :cond_62
    goto :goto_28

    :cond_63
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Liz/ࡰࡡ࡭;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_64

    goto/16 :goto_27

    :cond_64
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡤࡡ࡭;->resolve(Ljava/lang/String;)Liz/ࡤࡡ࡭;

    move-result-object v6

    if-nez v6, :cond_65

    goto/16 :goto_27

    :cond_65
    invoke-virtual {v6}, Liz/ࡤࡡ࡭;->scheme()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, v2, Liz/᫄ᫍ࡭;->client:Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->getFollowSslRedirects()Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_27

    :cond_66
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->newBuilder()Liz/ࡲࡡ࡭;

    move-result-object v5

    iget-object v0, v2, Liz/᫄ᫍ࡭;->userRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫊ᫍ࡭;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v5, v3, v13}, Liz/ࡲࡡ࡭;->method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    const-string v3, "4SCQWKKY\u0015.XN[QW]W"

    const/16 v1, -0xdd0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/ࡲࡡ࡭;->removeHeader(Ljava/lang/String;)Liz/ࡲࡡ࡭;

    const-string v4, "V\u0002\u007f\u0005t|\u00029Wowo{n"

    const/16 v3, -0x675a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v1, v11

    :goto_2b
    if-eqz v1, :cond_67

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2b

    :cond_67
    and-int v0, v3, v8

    or-int/2addr v3, v8

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_68

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2c

    :cond_68
    goto :goto_2a

    :cond_69
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Liz/ࡲࡡ࡭;->removeHeader(Ljava/lang/String;)Liz/ࡲࡡ࡭;

    const-string v7, "\u000633:,6=v\u001fE=3"

    const/16 v4, -0x3053

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Liz/ࡲࡡ࡭;->removeHeader(Ljava/lang/String;)Liz/ࡲࡡ࡭;

    :cond_6a
    invoke-virtual {v2, v6}, Liz/᫄ᫍ࡭;->sameConnection(Liz/ࡤࡡ࡭;)Z

    move-result v0

    if-nez v0, :cond_6d

    const-string v9, "\u0017LLAIMEW?SIPP"

    const/16 v3, -0x3a0e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_2e
    if-eqz v1, :cond_6b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2e

    :cond_6b
    goto :goto_2d

    :cond_6c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Liz/ࡲࡡ࡭;->removeHeader(Ljava/lang/String;)Liz/ࡲࡡ࡭;

    :cond_6d
    invoke-virtual {v5, v6}, Liz/ࡲࡡ࡭;->url(Liz/ࡤࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v13

    goto/16 :goto_27

    :cond_6e
    new-instance v8, Ljava/net/ProtocolException;

    const-string v3, ";ONQVdTT\u0011:GHEUGJHRT[>SSH!*74</\'kxnp,\u0005vx|v2\u0002\u0004\n6\r\u000c\u0003\t\u0003<\u000e\u0011\u000f\u0019\u001b"

    const/16 v2, -0x7482

    const/16 v1, -0x1c1f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2f
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_30
    if-eqz v1, :cond_6f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_6f
    sub-int/2addr v3, v2

    add-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2f

    :cond_70
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_1e
    :try_start_3
    iget-object v0, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    if-eqz v0, :cond_72

    invoke-interface {v0, v2}, Liz/᫙ᫍ࡭;->disconnect(Liz/᫄ᫍ࡭;)V

    goto :goto_33

    :cond_72
    iget-object v1, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v1, :cond_79

    sget-object v0, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    invoke-virtual {v0, v1, v2}, Liz/࡮ᫍ࡭;->closeIfOwnedBy(Liz/࡬ࡦ࡭;Ljava/lang/Object;)V

    goto :goto_33
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1f
    iget-object v0, v2, Liz/᫄ᫍ࡭;->bufferedRequestBody:Liz/᫞᫆࡭;

    if-eqz v0, :cond_78

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    :cond_73
    :goto_31
    iget-object v0, v2, Liz/᫄ᫍ࡭;->userResponse:Liz/ࡰࡡ࡭;

    const/4 v13, 0x0

    if-nez v0, :cond_75

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v0, :cond_74

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    :cond_74
    iput-object v13, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    :goto_32
    goto :goto_33

    :cond_75
    invoke-virtual {v0}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, v2, Liz/᫄ᫍ࡭;->transport:Liz/᫙ᫍ࡭;

    if-eqz v1, :cond_76

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v0, :cond_76

    invoke-interface {v1}, Liz/᫙ᫍ࡭;->canReuseConnection()Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    iput-object v13, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    goto :goto_32

    :cond_76
    iget-object v1, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    if-eqz v1, :cond_77

    sget-object v0, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    invoke-virtual {v0, v1}, Liz/࡮ᫍ࡭;->clearOwner(Liz/࡬ࡦ࡭;)Z

    move-result v0

    if-nez v0, :cond_77

    iput-object v13, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    :cond_77
    iget-object v0, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    iput-object v13, v2, Liz/᫄ᫍ࡭;->connection:Liz/࡬ࡦ࡭;

    move-object v13, v0

    goto :goto_32

    :cond_78
    iget-object v0, v2, Liz/᫄ᫍ࡭;->requestBodyOut:Liz/᫜᫙࡭;

    if-eqz v0, :cond_73

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_31

    :catch_2
    :cond_79
    :goto_33
    return-object v13

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public close()Liz/࡬ࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    return-object v0
.end method

.method public disconnect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1de

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public followUpRequest()Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public getBufferedRequestBody()Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c0    # 4.99983E-40f

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public getConnection()Liz/࡬ࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18572

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    return-object v0
.end method

.method public getRequest()Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75daa

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public getRequestBody()Liz/᫜᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dab

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public getResponse()Liz/ࡰࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡡ࡭;

    return-object v0
.end method

.method public getRoute()Liz/ࡩࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb1

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡡ࡭;

    return-object v0
.end method

.method public hasResponse()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c6    # 4.99992E-40f

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public permitsRequestBody(Liz/᫋ࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a7e

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readResponse()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f6

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public receiveHeaders(Liz/᫐ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b07

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recover(Liz/ࡦᫍ࡭;)Liz/᫄ᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a53b

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ᫍ࡭;

    return-object v0
.end method

.method public recover(Ljava/io/IOException;)Liz/᫄ᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5344e

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ᫍ࡭;

    return-object v0
.end method

.method public recover(Ljava/io/IOException;Liz/᫜᫙࡭;)Liz/᫄ᫍ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x668b

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ᫍ࡭;

    return-object v0
.end method

.method public releaseConnection()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff1

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sameConnection(Liz/ࡤࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452dc

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public sendRequest()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734b9

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writingRequestHeaders()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53453

    invoke-direct {p0, v0, v1}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ᫍ࡭;->᫆ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
