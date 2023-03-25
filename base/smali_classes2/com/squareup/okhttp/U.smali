.class public Lcom/squareup/okhttp/U;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad4\u1ad0\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad2\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public static defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field public authenticator:Liz/᫗ࡡ࡭;

.field public cache:Liz/ࡢᫍ࡭;

.field public certificatePinner:Liz/᫔ᫍ࡭;

.field public connectTimeout:I

.field public connectionPool:Liz/ࡨࡦ࡭;

.field public connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad4\u1ad0\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public cookieHandler:Ljava/net/CookieHandler;

.field public dispatcher:Liz/࡭ࡡ࡭;

.field public dns:Liz/࡬ࡡ࡭;

.field public followRedirects:Z

.field public followSslRedirects:Z

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad9\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public internalCache:Liz/ࡪᫍ࡭;

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad9\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad2\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public proxy:Ljava/net/Proxy;

.field public proxySelector:Ljava/net/ProxySelector;

.field public readTimeout:I

.field public retryOnConnectionFailure:Z

.field public final routeDatabase:Liz/᫂ᫍ࡭;

.field public socketFactory:Ljavax/net/SocketFactory;

.field public sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public writeTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [Liz/᫒ࡡ࡭;

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    sget-object v0, Liz/᫒ࡡ࡭;->SPDY_3:Liz/᫒ࡡ࡭;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_1_1:Liz/᫒ࡡ࡭;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Liz/ࡱᫍ࡭;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/U;->DEFAULT_PROTOCOLS:Ljava/util/List;

    new-array v1, v5, [Liz/᫔᫐࡭;

    sget-object v0, Liz/᫔᫐࡭;->MODERN_TLS:Liz/᫔᫐࡭;

    aput-object v0, v1, v4

    sget-object v0, Liz/᫔᫐࡭;->COMPATIBLE_TLS:Liz/᫔᫐࡭;

    aput-object v0, v1, v3

    sget-object v0, Liz/᫔᫐࡭;->CLEARTEXT:Liz/᫔᫐࡭;

    aput-object v0, v1, v2

    invoke-static {v1}, Liz/ࡱᫍ࡭;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/U;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    new-instance v0, Liz/᫑ᫎ࡭;

    invoke-direct {v0}, Liz/᫑ᫎ࡭;-><init>()V

    sput-object v0, Liz/࡮ᫍ࡭;->instance:Liz/࡮ᫍ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/U;->interceptors:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/U;->networkInterceptors:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->followRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->retryOnConnectionFailure:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/squareup/okhttp/U;->connectTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/U;->readTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/U;->writeTimeout:I

    new-instance v0, Liz/᫂ᫍ࡭;

    invoke-direct {v0}, Liz/᫂ᫍ࡭;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/U;->routeDatabase:Liz/᫂ᫍ࡭;

    new-instance v0, Liz/࡭ࡡ࡭;

    invoke-direct {v0}, Liz/࡭ࡡ࡭;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/U;->dispatcher:Liz/࡭ࡡ࡭;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/U;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/squareup/okhttp/U;->interceptors:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/U;->networkInterceptors:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->followRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->retryOnConnectionFailure:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/squareup/okhttp/U;->connectTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/U;->readTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/U;->writeTimeout:I

    iget-object v0, p1, Lcom/squareup/okhttp/U;->routeDatabase:Liz/᫂ᫍ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->routeDatabase:Liz/᫂ᫍ࡭;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->dispatcher:Liz/࡭ࡡ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->dispatcher:Liz/࡭ࡡ࡭;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->proxy:Ljava/net/Proxy;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->protocols:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->protocols:Ljava/util/List;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->connectionSpecs:Ljava/util/List;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->connectionSpecs:Ljava/util/List;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->interceptors:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/squareup/okhttp/U;->networkInterceptors:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/squareup/okhttp/U;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->proxySelector:Ljava/net/ProxySelector;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->cookieHandler:Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->cookieHandler:Ljava/net/CookieHandler;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->cache:Liz/ࡢᫍ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->cache:Liz/ࡢᫍ࡭;

    if-eqz v0, :cond_0

    iget-object v0, v0, Liz/ࡢᫍ࡭;->internalCache:Liz/ࡪᫍ࡭;

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/U;->internalCache:Liz/ࡪᫍ࡭;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->socketFactory:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->certificatePinner:Liz/᫔ᫍ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->certificatePinner:Liz/᫔ᫍ࡭;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->authenticator:Liz/᫗ࡡ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->authenticator:Liz/᫗ࡡ࡭;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->connectionPool:Liz/ࡨࡦ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->connectionPool:Liz/ࡨࡦ࡭;

    iget-object v0, p1, Lcom/squareup/okhttp/U;->dns:Liz/࡬ࡡ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->dns:Liz/࡬ࡡ࡭;

    iget-boolean v0, p1, Lcom/squareup/okhttp/U;->followSslRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->followSslRedirects:Z

    iget-boolean v0, p1, Lcom/squareup/okhttp/U;->followRedirects:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->followRedirects:Z

    iget-boolean v0, p1, Lcom/squareup/okhttp/U;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->retryOnConnectionFailure:Z

    iget v0, p1, Lcom/squareup/okhttp/U;->connectTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/U;->connectTimeout:I

    iget v0, p1, Lcom/squareup/okhttp/U;->readTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/U;->readTimeout:I

    iget v0, p1, Lcom/squareup/okhttp/U;->writeTimeout:I

    iput v0, p0, Lcom/squareup/okhttp/U;->writeTimeout:I

    return-void

    :cond_0
    iget-object v0, p1, Lcom/squareup/okhttp/U;->internalCache:Liz/ࡪᫍ࡭;

    goto :goto_0
.end method

.method private declared-synchronized getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e19

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method private varargs ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/U;->ࡲ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/squareup/okhttp/U;->defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "j=\'"

    const/16 v1, -0x1bf0

    const/16 v2, -0x355f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    mul-int v2, v3, v6

    add-int/2addr v2, v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/U;->defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_2
    sget-object v0, Lcom/squareup/okhttp/U;->defaultSslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡲ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/U;->clone()Lcom/squareup/okhttp/U;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v3, p2, v3

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-ltz v6, :cond_7

    if-eqz v3, :cond_5

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/32 v2, 0x7fffffff

    cmp-long v1, v4, v2

    if-gtz v1, :cond_2

    cmp-long v1, v4, v7

    if-nez v1, :cond_0

    if-gtz v6, :cond_1

    :cond_0
    long-to-int v1, v4

    iput v1, p0, Lcom/squareup/okhttp/U;->writeTimeout:I

    goto/16 :goto_15

    :cond_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u0012&) ).,V*$#R%\u001e\u0011\u001b\u001aZ"

    const/16 v3, 0x25d4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0015),#497a-\'&U)\u001d-!\u0016]"

    const/16 v2, 0x1631

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p0, "rjdn\u001954\u0016ci_^"

    const/16 v4, -0x3a19

    const/16 v3, -0x303d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v9, v4

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_7
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v3, "OEJCNUU\u0002\u001f\u0004\u0015"

    const/16 v2, -0x115d

    const/16 v1, -0x74fd

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljavax/net/SocketFactory;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->socketFactory:Ljavax/net/SocketFactory;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/squareup/okhttp/U;->retryOnConnectionFailure:Z

    goto/16 :goto_15

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v3, p2, v3

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-ltz v6, :cond_e

    if-eqz v3, :cond_d

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_c

    cmp-long v1, v2, v7

    if-nez v1, :cond_a

    if-gtz v6, :cond_b

    :cond_a
    long-to-int v1, v2

    iput v1, p0, Lcom/squareup/okhttp/U;->readTimeout:I

    goto/16 :goto_15

    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "P\u000f\u0005`2\u00165g\u0018b`r\u0016\u001a\u0016~${"

    const/16 v2, -0x6362

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "w\u000e\u0013\u000c\u0017\u001e\u001eJ \u001c\u001dN\u001c\u0012$\u001a\u0019b"

    const/16 v1, 0x4a95

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_d
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0011\t\u0003\r7SR4\u0002\u0008}|"

    const/16 v1, 0x6585

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_e
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "6\u0019Jbox\u0002V\tiZ"

    const/16 v3, -0x33f

    const/16 v2, -0x1f2a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_6
    if-eqz p1, :cond_f

    xor-int v0, v2, p1

    and-int/2addr v2, p1

    shl-int/lit8 p1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_f
    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_10
    goto :goto_5

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/net/ProxySelector;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->proxySelector:Ljava/net/ProxySelector;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/net/Proxy;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->proxy:Ljava/net/Proxy;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Liz/ࡱᫍ࡭;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_1_1:Liz/᫒ࡡ࡭;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_1_0:Liz/᫒ࡡ࡭;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v8}, Liz/ࡱᫍ࡭;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/U;->protocols:Ljava/util/List;

    move-object v0, p0

    goto/16 :goto_15

    :cond_12
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v2, "T\u000f>ZM\u0005|9\u0012I\u001dC\u0017\nI5\u001a){\'t\u001b\u0007oibuk\\%\u0011"

    const/16 v1, 0x54a7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, p0

    move v1, v6

    :goto_9
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_13
    xor-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_8

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_15
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rusyujwu}+y\u0003\u0002\u00040\u007f\u0002\u00084x\u0006\u0006\rz\u0004\n<\u0006\u0013\u0014\u0011PSQT_F"

    const/16 v1, -0x58f3

    const/16 v2, -0x7c1a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

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

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p0, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v9

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_16
    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_18
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "U\u0001Cp1q\u001fY\u001dv\u007f4oFV[f?C|0\u007f\u0012b)\u0007\u0011z;\u0005g/p\u001d[m"

    const/16 v2, 0x67b9

    const/16 v4, 0x410

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p2

    invoke-virtual {p2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, p0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_d
    if-eqz v3, :cond_19

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_19
    invoke-virtual {p2, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_c

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡪᫍ࡭;

    iput-object v1, p0, Lcom/squareup/okhttp/U;->internalCache:Liz/ࡪᫍ࡭;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/okhttp/U;->cache:Liz/ࡢᫍ࡭;

    goto/16 :goto_15

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/squareup/okhttp/U;->followSslRedirects:Z

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/squareup/okhttp/U;->followRedirects:Z

    goto/16 :goto_15

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡡ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->dns:Liz/࡬ࡡ࡭;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡭ࡡ࡭;

    if-eqz v0, :cond_1b

    iput-object v0, p0, Lcom/squareup/okhttp/U;->dispatcher:Liz/࡭ࡡ࡭;

    move-object v0, p0

    goto/16 :goto_15

    :cond_1b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v5, "|j}c[WO]AWm\u0014zf>.,\u0015"

    const/16 v4, 0x5afe

    const/16 v3, 0x31d7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/net/CookieHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->cookieHandler:Ljava/net/CookieHandler;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Liz/ࡱᫍ࡭;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/U;->connectionSpecs:Ljava/util/List;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨࡦ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->connectionPool:Liz/ࡨࡦ࡭;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    aget-object v3, p2, v3

    check-cast v3, Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x0

    cmp-long v6, v1, v7

    if-ltz v6, :cond_26

    if-eqz v3, :cond_24

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_21

    cmp-long v1, v2, v7

    if-nez v1, :cond_1d

    if-gtz v6, :cond_1e

    :cond_1d
    long-to-int v1, v2

    iput v1, p0, Lcom/squareup/okhttp/U;->connectTimeout:I

    goto/16 :goto_15

    :cond_1e
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0001\u0017\u001c\u0015 \'\'S)%&W,\'\u001c()k"

    const/16 v1, -0x53b0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_10
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1f
    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_f

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_21
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "Wknensq\u001coih\u0018cWg[X "

    const/16 v1, 0x359c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_12
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_22
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_11

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_24
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "C=9Eq\u0010\u0011tDLDE"

    const/16 v2, -0x7cf3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_13

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_26
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v4, "@6;4?FFr\u0010t\u0006"

    const/16 v3, -0x74fc

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_14
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_14

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫔ᫍ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->certificatePinner:Liz/᫔ᫍ࡭;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡢᫍ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->cache:Liz/ࡢᫍ࡭;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/okhttp/U;->internalCache:Liz/ࡪᫍ࡭;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫗ࡡ࡭;

    iput-object v0, p0, Lcom/squareup/okhttp/U;->authenticator:Liz/᫗ࡡ࡭;

    move-object v0, p0

    goto/16 :goto_15

    :sswitch_16
    iget-object v0, p0, Lcom/squareup/okhttp/U;->routeDatabase:Liz/᫂ᫍ࡭;

    goto/16 :goto_15

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋ࡡ࡭;

    new-instance v0, Liz/᫅ᫍ࡭;

    invoke-direct {v0, p0, v1}, Liz/᫅ᫍ࡭;-><init>(Lcom/squareup/okhttp/U;Liz/᫋ࡡ࡭;)V

    goto/16 :goto_15

    :sswitch_18
    iget-object v0, p0, Lcom/squareup/okhttp/U;->networkInterceptors:Ljava/util/List;

    goto/16 :goto_15

    :sswitch_19
    iget-object v0, p0, Lcom/squareup/okhttp/U;->internalCache:Liz/ࡪᫍ࡭;

    goto/16 :goto_15

    :sswitch_1a
    iget-object v0, p0, Lcom/squareup/okhttp/U;->interceptors:Ljava/util/List;

    goto/16 :goto_15

    :sswitch_1b
    iget v0, p0, Lcom/squareup/okhttp/U;->writeTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1c
    iget-object v0, p0, Lcom/squareup/okhttp/U;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto/16 :goto_15

    :sswitch_1d
    iget-object v0, p0, Lcom/squareup/okhttp/U;->socketFactory:Ljavax/net/SocketFactory;

    goto/16 :goto_15

    :sswitch_1e
    iget-boolean v0, p0, Lcom/squareup/okhttp/U;->retryOnConnectionFailure:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_1f
    iget v0, p0, Lcom/squareup/okhttp/U;->readTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_20
    iget-object v0, p0, Lcom/squareup/okhttp/U;->proxySelector:Ljava/net/ProxySelector;

    goto/16 :goto_15

    :sswitch_21
    iget-object v0, p0, Lcom/squareup/okhttp/U;->proxy:Ljava/net/Proxy;

    goto/16 :goto_15

    :sswitch_22
    iget-object v0, p0, Lcom/squareup/okhttp/U;->protocols:Ljava/util/List;

    goto/16 :goto_15

    :sswitch_23
    iget-object v0, p0, Lcom/squareup/okhttp/U;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    goto/16 :goto_15

    :sswitch_24
    iget-boolean v0, p0, Lcom/squareup/okhttp/U;->followSslRedirects:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_25
    iget-boolean v0, p0, Lcom/squareup/okhttp/U;->followRedirects:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_26
    iget-object v0, p0, Lcom/squareup/okhttp/U;->dns:Liz/࡬ࡡ࡭;

    goto/16 :goto_15

    :sswitch_27
    iget-object v0, p0, Lcom/squareup/okhttp/U;->dispatcher:Liz/࡭ࡡ࡭;

    goto/16 :goto_15

    :sswitch_28
    iget-object v0, p0, Lcom/squareup/okhttp/U;->cookieHandler:Ljava/net/CookieHandler;

    goto/16 :goto_15

    :sswitch_29
    iget-object v0, p0, Lcom/squareup/okhttp/U;->connectionSpecs:Ljava/util/List;

    goto/16 :goto_15

    :sswitch_2a
    iget-object v0, p0, Lcom/squareup/okhttp/U;->connectionPool:Liz/ࡨࡦ࡭;

    goto/16 :goto_15

    :sswitch_2b
    iget v0, p0, Lcom/squareup/okhttp/U;->connectTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_2c
    iget-object v0, p0, Lcom/squareup/okhttp/U;->certificatePinner:Liz/᫔ᫍ࡭;

    goto/16 :goto_15

    :sswitch_2d
    iget-object v0, p0, Lcom/squareup/okhttp/U;->cache:Liz/ࡢᫍ࡭;

    goto :goto_15

    :sswitch_2e
    iget-object v0, p0, Lcom/squareup/okhttp/U;->authenticator:Liz/᫗ࡡ࡭;

    goto :goto_15

    :sswitch_2f
    new-instance v0, Lcom/squareup/okhttp/U;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/U;-><init>(Lcom/squareup/okhttp/U;)V

    iget-object v1, v0, Lcom/squareup/okhttp/U;->proxySelector:Ljava/net/ProxySelector;

    if-nez v1, :cond_28

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/U;->proxySelector:Ljava/net/ProxySelector;

    :cond_28
    iget-object v1, v0, Lcom/squareup/okhttp/U;->cookieHandler:Ljava/net/CookieHandler;

    if-nez v1, :cond_29

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/U;->cookieHandler:Ljava/net/CookieHandler;

    :cond_29
    iget-object v1, v0, Lcom/squareup/okhttp/U;->socketFactory:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2a

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/U;->socketFactory:Ljavax/net/SocketFactory;

    :cond_2a
    iget-object v1, v0, Lcom/squareup/okhttp/U;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_2b

    invoke-direct {p0}, Lcom/squareup/okhttp/U;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/U;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    :cond_2b
    iget-object v1, v0, Lcom/squareup/okhttp/U;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-nez v1, :cond_2c

    sget-object v1, Liz/ࡠᫍ࡭;->INSTANCE:Liz/ࡠᫍ࡭;

    iput-object v1, v0, Lcom/squareup/okhttp/U;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    :cond_2c
    iget-object v1, v0, Lcom/squareup/okhttp/U;->certificatePinner:Liz/᫔ᫍ࡭;

    if-nez v1, :cond_2d

    sget-object v1, Liz/᫔ᫍ࡭;->DEFAULT:Liz/᫔ᫍ࡭;

    iput-object v1, v0, Lcom/squareup/okhttp/U;->certificatePinner:Liz/᫔ᫍ࡭;

    :cond_2d
    iget-object v1, v0, Lcom/squareup/okhttp/U;->authenticator:Liz/᫗ࡡ࡭;

    if-nez v1, :cond_2e

    sget-object v1, Liz/ᫍࡲ࡭;->INSTANCE:Liz/᫗ࡡ࡭;

    iput-object v1, v0, Lcom/squareup/okhttp/U;->authenticator:Liz/᫗ࡡ࡭;

    :cond_2e
    iget-object v1, v0, Lcom/squareup/okhttp/U;->connectionPool:Liz/ࡨࡦ࡭;

    if-nez v1, :cond_2f

    invoke-static {}, Liz/ࡨࡦ࡭;->getDefault()Liz/ࡨࡦ࡭;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/U;->connectionPool:Liz/ࡨࡦ࡭;

    :cond_2f
    iget-object v1, v0, Lcom/squareup/okhttp/U;->protocols:Ljava/util/List;

    if-nez v1, :cond_30

    sget-object v1, Lcom/squareup/okhttp/U;->DEFAULT_PROTOCOLS:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/U;->protocols:Ljava/util/List;

    :cond_30
    iget-object v1, v0, Lcom/squareup/okhttp/U;->connectionSpecs:Ljava/util/List;

    if-nez v1, :cond_31

    sget-object v1, Lcom/squareup/okhttp/U;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    iput-object v1, v0, Lcom/squareup/okhttp/U;->connectionSpecs:Ljava/util/List;

    :cond_31
    iget-object v1, v0, Lcom/squareup/okhttp/U;->dns:Liz/࡬ࡡ࡭;

    if-nez v1, :cond_32

    sget-object v1, Liz/࡬ࡡ࡭;->SYSTEM:Liz/࡬ࡡ࡭;

    iput-object v1, v0, Lcom/squareup/okhttp/U;->dns:Liz/࡬ࡡ࡭;

    :cond_32
    goto :goto_15

    :sswitch_30
    new-instance v0, Lcom/squareup/okhttp/U;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/U;-><init>(Lcom/squareup/okhttp/U;)V

    goto :goto_15

    :sswitch_31
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/squareup/okhttp/U;->getDispatcher()Liz/࡭ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/࡭ࡡ࡭;->cancel(Ljava/lang/Object;)V

    move-object v0, p0

    :goto_15
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1c -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x1f -> :sswitch_13
        0x20 -> :sswitch_12
        0x21 -> :sswitch_11
        0x22 -> :sswitch_10
        0x23 -> :sswitch_f
        0x24 -> :sswitch_e
        0x25 -> :sswitch_d
        0x26 -> :sswitch_c
        0x27 -> :sswitch_b
        0x28 -> :sswitch_a
        0x29 -> :sswitch_9
        0x2a -> :sswitch_8
        0x2b -> :sswitch_7
        0x2c -> :sswitch_6
        0x2d -> :sswitch_5
        0x2e -> :sswitch_4
        0x2f -> :sswitch_3
        0x30 -> :sswitch_2
        0x31 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancel(Ljava/lang/Object;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public clone()Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40360

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public copyWithDefaults()Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6c5

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public getAuthenticator()Liz/᫗ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe179

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗ࡡ࡭;

    return-object v0
.end method

.method public getCache()Liz/ࡢᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢᫍ࡭;

    return-object v0
.end method

.method public getCertificatePinner()Liz/᫔ᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b47

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ᫍ࡭;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3715c

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getConnectionPool()Liz/ࡨࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a7b

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡦ࡭;

    return-object v0
.end method

.method public getConnectionSpecs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad4\u1ad0\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae74

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getCookieHandler()Ljava/net/CookieHandler;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385de

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/CookieHandler;

    return-object v0
.end method

.method public getDispatcher()Liz/࡭ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d1

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭ࡡ࡭;

    return-object v0
.end method

.method public getDns()Liz/࡬ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d775

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡡ࡭;

    return-object v0
.end method

.method public getFollowRedirects()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e9

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getFollowSslRedirects()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77231

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af48

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public getProtocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad2\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bb8

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a84

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a45

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c1

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRetryOnConnectionFailure()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9c0

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bbd

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdda

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3cf

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad9\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b95d

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public internalCache()Liz/ࡪᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ecb

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪᫍ࡭;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1ad9\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d851

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public newCall(Liz/᫋ࡡ࡭;)Liz/᫅ᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385ef

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅ᫍ࡭;

    return-object v0
.end method

.method public routeDatabase()Liz/᫂ᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3d4

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ᫍ࡭;

    return-object v0
.end method

.method public setAuthenticator(Liz/᫗ࡡ࡭;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe192

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setCache(Liz/ࡢᫍ࡭;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1fa

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setCertificatePinner(Liz/᫔ᫍ࡭;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25282

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setConnectTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x452ea

    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConnectionPool(Liz/ࡨࡦ࡭;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x21

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setConnectionSpecs(Ljava/util/List;)Lcom/squareup/okhttp/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ad4\u1ad0\u086d;",
            ">;)",
            "Lcom/squareup/okhttp/U;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa41a

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setCookieHandler(Ljava/net/CookieHandler;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a0f

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setDispatcher(Liz/࡭ࡡ࡭;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a10

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setDns(Liz/࡬ࡡ࡭;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3487c

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setFollowRedirects(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6015b

    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFollowSslRedirects(Z)Lcom/squareup/okhttp/U;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7494c

    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58663

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setInternalCache(Liz/ࡪᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33401

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProtocols(Ljava/util/List;)Lcom/squareup/okhttp/U;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ad2\u0861\u086d;",
            ">;)",
            "Lcom/squareup/okhttp/U;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2d4

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setProxy(Ljava/net/Proxy;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8c9

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setProxySelector(Ljava/net/ProxySelector;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38600

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setReadTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x1339e

    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRetryOnConnectionFailure(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7fe

    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSocketFactory(Ljavax/net/SocketFactory;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf623

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/U;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452fa

    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/U;

    return-object v0
.end method

.method public setWriteTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x2f68c

    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/U;->ࡡ࡫ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
