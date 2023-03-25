.class public Lretrofit/client/OkClient;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit/client/Client;


# instance fields
.field public final client:Lcom/squareup/okhttp/U;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lretrofit/client/OkClient;->generateDefaultOkHttp()Lcom/squareup/okhttp/U;

    move-result-object v0

    invoke-direct {p0, v0}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/U;)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/U;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "?J\u001apmm\u001c\n\u0007XUa>\u0013"

    const/16 v2, -0x7488

    const/16 v4, -0x274a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lretrofit/client/OkClient;->client:Lcom/squareup/okhttp/U;

    return-void
.end method

.method public static createHeaders(Liz/᫐ࡡ࡭;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad0\u0861\u086d;",
            ")",
            "Ljava/util/List<",
            "Lretrofit/client/Header;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed20

    invoke-static {v0, v1}, Lretrofit/client/OkClient;->᫞ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static createRequest(Lretrofit/client/Request;)Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdc8

    invoke-static {v0, v1}, Lretrofit/client/OkClient;->᫞ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public static createRequestBody(Lretrofit/mime/TypedOutput;)Liz/᫆ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28fe5

    invoke-static {v0, v1}, Lretrofit/client/OkClient;->᫞ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡡ࡭;

    return-object v0
.end method

.method public static createResponseBody(Liz/᫖ࡡ࡭;)Lretrofit/mime/TypedInput;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b47

    invoke-static {v0, v1}, Lretrofit/client/OkClient;->᫞ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/mime/TypedInput;

    return-object v0
.end method

.method public static generateDefaultOkHttp()Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41554

    invoke-static {v0, v1}, Lretrofit/client/OkClient;->᫞ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public static parseResponse(Liz/ࡰࡡ࡭;)Lretrofit/client/Response;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734ae

    invoke-static {v0, v1}, Lretrofit/client/OkClient;->᫞ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Response;

    return-object v0
.end method

.method private varargs ᫙ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lretrofit/client/Request;

    iget-object v1, p0, Lretrofit/client/OkClient;->client:Lcom/squareup/okhttp/U;

    invoke-static {v0}, Lretrofit/client/OkClient;->createRequest(Lretrofit/client/Request;)Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/U;->newCall(Liz/᫋ࡡ࡭;)Liz/᫅ᫍ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫅ᫍ࡭;->execute()Liz/ࡰࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Lretrofit/client/OkClient;->parseResponse(Liz/ࡰࡡ࡭;)Lretrofit/client/Response;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫞ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡰࡡ࡭;

    new-instance v6, Lretrofit/client/Response;

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->urlString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->code()I

    move-result v8

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->message()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Lretrofit/client/OkClient;->createHeaders(Liz/᫐ࡡ࡭;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->body()Liz/᫖ࡡ࡭;

    move-result-object v0

    invoke-static {v0}, Lretrofit/client/OkClient;->createResponseBody(Liz/᫖ࡡ࡭;)Lretrofit/mime/TypedInput;

    move-result-object p1

    invoke-direct/range {v6 .. v11}, Lretrofit/client/Response;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lretrofit/mime/TypedInput;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v6, Lcom/squareup/okhttp/U;

    invoke-direct {v6}, Lcom/squareup/okhttp/U;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3a98

    invoke-virtual {v6, v0, v1, v2}, Lcom/squareup/okhttp/U;->setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v0, 0x4e20

    invoke-virtual {v6, v0, v1, v2}, Lcom/squareup/okhttp/U;->setReadTimeout(JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/᫖ࡡ࡭;

    invoke-virtual {v5}, Liz/᫖ࡡ࡭;->contentLength()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    goto/16 :goto_5

    :cond_0
    new-instance v6, Lretrofit/client/OkClient$2;

    invoke-direct {v6, v5}, Lretrofit/client/OkClient$2;-><init>(Liz/᫖ࡡ࡭;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lretrofit/mime/TypedOutput;

    if-nez v1, :cond_1

    const/4 v6, 0x0

    :goto_1
    goto/16 :goto_5

    :cond_1
    invoke-interface {v1}, Lretrofit/mime/TypedOutput;->mimeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/ࡳࡡ࡭;->parse(Ljava/lang/String;)Liz/ࡳࡡ࡭;

    move-result-object v0

    new-instance v6, Lretrofit/client/OkClient$1;

    invoke-direct {v6, v0, v1}, Lretrofit/client/OkClient$1;-><init>(Liz/ࡳࡡ࡭;Lretrofit/mime/TypedOutput;)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lretrofit/client/Request;

    new-instance v1, Liz/ࡲࡡ࡭;

    invoke-direct {v1}, Liz/ࡲࡡ࡭;-><init>()V

    invoke-virtual {v3}, Lretrofit/client/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡲࡡ࡭;->url(Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v2

    invoke-virtual {v3}, Lretrofit/client/Request;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lretrofit/client/Request;->getBody()Lretrofit/mime/TypedOutput;

    move-result-object v0

    invoke-static {v0}, Lretrofit/client/OkClient;->createRequestBody(Lretrofit/mime/TypedOutput;)Liz/᫆ࡡ࡭;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liz/ࡲࡡ࡭;->method(Ljava/lang/String;Liz/᫆ࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v5

    invoke-virtual {v3}, Lretrofit/client/Request;->getHeaders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Header;

    invoke-virtual {v0}, Lretrofit/client/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0}, Lretrofit/client/Header;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Liz/ࡲࡡ࡭;->addHeader(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v6

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/᫐ࡡ࡭;

    invoke-virtual {v5}, Liz/᫐ࡡ࡭;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_5

    new-instance v2, Lretrofit/client/Header;

    invoke-virtual {v5, v3}, Liz/᫐ࡡ࡭;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3}, Liz/᫐ࡡ࡭;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lretrofit/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4

    :cond_5
    :goto_5
    return-object v6

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public execute(Lretrofit/client/Request;)Lretrofit/client/Response;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6801e

    invoke-direct {p0, v0, v1}, Lretrofit/client/OkClient;->᫙ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit/client/Response;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lretrofit/client/OkClient;->᫙ᪿ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
