.class public Lokhttp3/X;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/n;
.implements Lokhttp3/o0;


# static fields
.field public static final DEFAULT_CONNECTION_SPECS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/A;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_PROTOCOLS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final authenticator:Lokhttp3/c;

.field public final cache:Lokhttp3/k;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final callTimeout:I

.field public final certificateChainCleaner:Liz/᫒᫓࡭;

.field public final certificatePinner:Lokhttp3/s;

.field public final connectTimeout:I

.field public final connectionPool:Lokhttp3/y;

.field public final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/A;",
            ">;"
        }
    .end annotation
.end field

.field public final cookieJar:Lokhttp3/D;

.field public final dispatcher:Lokhttp3/E;

.field public final dns:Lokhttp3/F;

.field public final eventListenerFactory:Lokhttp3/H;

.field public final followRedirects:Z

.field public final followSslRedirects:Z

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/P;",
            ">;"
        }
    .end annotation
.end field

.field public final internalCache:Lokhttp3/internal/cache/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/P;",
            ">;"
        }
    .end annotation
.end field

.field public final pingInterval:I

.field public final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Y;",
            ">;"
        }
    .end annotation
.end field

.field public final proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final proxyAuthenticator:Lokhttp3/c;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final readTimeout:I

.field public final retryOnConnectionFailure:Z

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final writeTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-array v1, v4, [Lokhttp3/Y;

    sget-object v0, Lokhttp3/Y;->HTTP_2:Lokhttp3/Y;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    sget-object v0, Lokhttp3/Y;->HTTP_1_1:Lokhttp3/Y;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lokhttp3/internal/e;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/X;->DEFAULT_PROTOCOLS:Ljava/util/List;

    new-array v1, v4, [Lokhttp3/A;

    sget-object v0, Lokhttp3/A;->MODERN_TLS:Lokhttp3/A;

    aput-object v0, v1, v3

    sget-object v0, Lokhttp3/A;->CLEARTEXT:Lokhttp3/A;

    aput-object v0, v1, v2

    invoke-static {v1}, Lokhttp3/internal/e;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/X;->DEFAULT_CONNECTION_SPECS:Ljava/util/List;

    new-instance v0, Lokhttp3/V;

    invoke-direct {v0}, Lokhttp3/V;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lokhttp3/W;

    invoke-direct {v0}, Lokhttp3/W;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/X;-><init>(Lokhttp3/W;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/W;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lokhttp3/W;->dispatcher:Lokhttp3/E;

    iput-object v0, p0, Lokhttp3/X;->dispatcher:Lokhttp3/E;

    iget-object v0, p1, Lokhttp3/W;->proxy:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/X;->proxy:Ljava/net/Proxy;

    iget-object v0, p1, Lokhttp3/W;->protocols:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/X;->protocols:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/W;->connectionSpecs:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/X;->connectionSpecs:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/W;->interceptors:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/e;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/X;->interceptors:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/W;->networkInterceptors:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/e;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/X;->networkInterceptors:Ljava/util/List;

    iget-object v0, p1, Lokhttp3/W;->eventListenerFactory:Lokhttp3/H;

    iput-object v0, p0, Lokhttp3/X;->eventListenerFactory:Lokhttp3/H;

    iget-object v0, p1, Lokhttp3/W;->proxySelector:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/X;->proxySelector:Ljava/net/ProxySelector;

    iget-object v0, p1, Lokhttp3/W;->cookieJar:Lokhttp3/D;

    iput-object v0, p0, Lokhttp3/X;->cookieJar:Lokhttp3/D;

    iget-object v0, p1, Lokhttp3/W;->cache:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/X;->cache:Lokhttp3/k;

    iget-object v0, p1, Lokhttp3/W;->internalCache:Lokhttp3/internal/cache/o;

    iput-object v0, p0, Lokhttp3/X;->internalCache:Lokhttp3/internal/cache/o;

    iget-object v0, p1, Lokhttp3/W;->socketFactory:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/X;->socketFactory:Ljavax/net/SocketFactory;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/A;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lokhttp3/A;->isTls()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lokhttp3/W;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_5

    :cond_3
    iput-object v0, p0, Lokhttp3/X;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lokhttp3/W;->certificateChainCleaner:Liz/᫒᫓࡭;

    iput-object v0, p0, Lokhttp3/X;->certificateChainCleaner:Liz/᫒᫓࡭;

    :goto_1
    iget-object v0, p0, Lokhttp3/X;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/X;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v0}, Lokhttp3/internal/platform/i;->configureSslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_4
    iget-object v0, p1, Lokhttp3/W;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/X;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lokhttp3/W;->certificatePinner:Lokhttp3/s;

    iget-object v0, p0, Lokhttp3/X;->certificateChainCleaner:Liz/᫒᫓࡭;

    invoke-virtual {v1, v0}, Lokhttp3/s;->withCertificateChainCleaner(Liz/᫒᫓࡭;)Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/X;->certificatePinner:Lokhttp3/s;

    iget-object v0, p1, Lokhttp3/W;->proxyAuthenticator:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/X;->proxyAuthenticator:Lokhttp3/c;

    iget-object v0, p1, Lokhttp3/W;->authenticator:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/X;->authenticator:Lokhttp3/c;

    iget-object v0, p1, Lokhttp3/W;->connectionPool:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/X;->connectionPool:Lokhttp3/y;

    iget-object v0, p1, Lokhttp3/W;->dns:Lokhttp3/F;

    iput-object v0, p0, Lokhttp3/X;->dns:Lokhttp3/F;

    iget-boolean v0, p1, Lokhttp3/W;->followSslRedirects:Z

    iput-boolean v0, p0, Lokhttp3/X;->followSslRedirects:Z

    iget-boolean v0, p1, Lokhttp3/W;->followRedirects:Z

    iput-boolean v0, p0, Lokhttp3/X;->followRedirects:Z

    iget-boolean v0, p1, Lokhttp3/W;->retryOnConnectionFailure:Z

    iput-boolean v0, p0, Lokhttp3/X;->retryOnConnectionFailure:Z

    iget v0, p1, Lokhttp3/W;->callTimeout:I

    iput v0, p0, Lokhttp3/X;->callTimeout:I

    iget v0, p1, Lokhttp3/W;->connectTimeout:I

    iput v0, p0, Lokhttp3/X;->connectTimeout:I

    iget v0, p1, Lokhttp3/W;->readTimeout:I

    iput v0, p0, Lokhttp3/X;->readTimeout:I

    iget v0, p1, Lokhttp3/W;->writeTimeout:I

    iput v0, p0, Lokhttp3/X;->writeTimeout:I

    iget v0, p1, Lokhttp3/W;->pingInterval:I

    iput v0, p0, Lokhttp3/X;->pingInterval:I

    iget-object v0, p0, Lokhttp3/X;->interceptors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lokhttp3/X;->networkInterceptors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_5
    invoke-static {}, Lokhttp3/internal/e;->platformTrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/X;->newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/X;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1}, Liz/᫒᫓࡭;->get(Ljavax/net/ssl/X509TrustManager;)Liz/᫒᫓࡭;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/X;->certificateChainCleaner:Liz/᫒᫓࡭;

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "\u000c\u0005\u000c)#%mr\u001bXWtV0#L\u0015\u001eTL\u001d~\u0012\u0013k{"

    const/16 v2, -0x908

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, v7, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_7
    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/X;->networkInterceptors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "~\'\u001f T\u001f%,\u001e,\u001e!-2.2za"

    const/16 v3, -0x1953

    const/16 v2, -0x465f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/X;->interceptors:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static newSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb897

    invoke-static {v0, v1}, Lokhttp3/X;->᫑ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method private varargs ᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/d0;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/q0;

    new-instance v1, Lokhttp3/internal/ws/f;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v0, p0, Lokhttp3/X;->pingInterval:I

    int-to-long v5, v0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/ws/f;-><init>(Lokhttp3/d0;Lokhttp3/q0;Ljava/util/Random;J)V

    invoke-virtual {v1, p0}, Lokhttp3/internal/ws/f;->connect(Lokhttp3/X;)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/d0;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lokhttp3/b0;->c(Lokhttp3/X;Lokhttp3/d0;Z)Lokhttp3/b0;

    move-result-object v1

    goto :goto_1

    :sswitch_2
    iget v0, p0, Lokhttp3/X;->writeTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_3
    iget-object v1, p0, Lokhttp3/X;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    :sswitch_4
    iget-object v1, p0, Lokhttp3/X;->socketFactory:Ljavax/net/SocketFactory;

    goto :goto_1

    :sswitch_5
    iget-boolean v0, p0, Lokhttp3/X;->retryOnConnectionFailure:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :sswitch_6
    iget v0, p0, Lokhttp3/X;->readTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_7
    iget-object v1, p0, Lokhttp3/X;->proxySelector:Ljava/net/ProxySelector;

    goto :goto_1

    :sswitch_8
    iget-object v1, p0, Lokhttp3/X;->proxyAuthenticator:Lokhttp3/c;

    goto :goto_1

    :sswitch_9
    iget-object v1, p0, Lokhttp3/X;->proxy:Ljava/net/Proxy;

    goto :goto_1

    :sswitch_a
    iget-object v1, p0, Lokhttp3/X;->protocols:Ljava/util/List;

    goto :goto_1

    :sswitch_b
    iget v0, p0, Lokhttp3/X;->pingInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_c
    new-instance v1, Lokhttp3/W;

    invoke-direct {v1, p0}, Lokhttp3/W;-><init>(Lokhttp3/X;)V

    goto :goto_1

    :sswitch_d
    iget-object v1, p0, Lokhttp3/X;->networkInterceptors:Ljava/util/List;

    goto :goto_1

    :sswitch_e
    iget-object v0, p0, Lokhttp3/X;->cache:Lokhttp3/k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lokhttp3/k;->internalCache:Lokhttp3/internal/cache/o;

    :goto_0
    goto :goto_1

    :cond_0
    iget-object v1, p0, Lokhttp3/X;->internalCache:Lokhttp3/internal/cache/o;

    goto :goto_0

    :sswitch_f
    iget-object v1, p0, Lokhttp3/X;->interceptors:Ljava/util/List;

    goto :goto_1

    :sswitch_10
    iget-object v1, p0, Lokhttp3/X;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_1

    :sswitch_11
    iget-boolean v0, p0, Lokhttp3/X;->followSslRedirects:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :sswitch_12
    iget-boolean v0, p0, Lokhttp3/X;->followRedirects:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :sswitch_13
    iget-object v1, p0, Lokhttp3/X;->eventListenerFactory:Lokhttp3/H;

    goto :goto_1

    :sswitch_14
    iget-object v1, p0, Lokhttp3/X;->dns:Lokhttp3/F;

    goto :goto_1

    :sswitch_15
    iget-object v1, p0, Lokhttp3/X;->dispatcher:Lokhttp3/E;

    goto :goto_1

    :sswitch_16
    iget-object v1, p0, Lokhttp3/X;->cookieJar:Lokhttp3/D;

    goto :goto_1

    :sswitch_17
    iget-object v1, p0, Lokhttp3/X;->connectionSpecs:Ljava/util/List;

    goto :goto_1

    :sswitch_18
    iget-object v1, p0, Lokhttp3/X;->connectionPool:Lokhttp3/y;

    goto :goto_1

    :sswitch_19
    iget v0, p0, Lokhttp3/X;->connectTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_1a
    iget-object v1, p0, Lokhttp3/X;->certificatePinner:Lokhttp3/s;

    goto :goto_1

    :sswitch_1b
    iget v0, p0, Lokhttp3/X;->callTimeout:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :sswitch_1c
    iget-object v1, p0, Lokhttp3/X;->cache:Lokhttp3/k;

    goto :goto_1

    :sswitch_1d
    iget-object v1, p0, Lokhttp3/X;->authenticator:Lokhttp3/c;

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_1b
        0x4 -> :sswitch_1a
        0x5 -> :sswitch_19
        0x6 -> :sswitch_18
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0xa -> :sswitch_14
        0xb -> :sswitch_13
        0xc -> :sswitch_12
        0xd -> :sswitch_11
        0xe -> :sswitch_10
        0xf -> :sswitch_f
        0x10 -> :sswitch_e
        0x11 -> :sswitch_d
        0x12 -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_a
        0x15 -> :sswitch_9
        0x16 -> :sswitch_8
        0x17 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x1c -> :sswitch_2
        0xa36 -> :sswitch_1
        0xa45 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫑ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v3, p1, v0

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/platform/i;->getSSLContext()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string p0, "\u000cD1Z\u0019=*=a\u0016r1$"

    const/16 v2, -0x4b98

    const/16 v4, -0x14fd

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

    invoke-static {p0, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/internal/e;->assertionError(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public authenticator()Lokhttp3/c;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd7

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/c;

    return-object v0
.end method

.method public cache()Lokhttp3/k;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d3f

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/k;

    return-object v0
.end method

.method public callTimeoutMillis()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bab

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public certificatePinner()Lokhttp3/s;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006b

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/s;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b26

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public connectionPool()Lokhttp3/y;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c4

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/y;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/A;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6682

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public cookieJar()Lokhttp3/D;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b4

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/D;

    return-object v0
.end method

.method public dispatcher()Lokhttp3/E;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa401

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/E;

    return-object v0
.end method

.method public dns()Lokhttp3/F;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94f

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/F;

    return-object v0
.end method

.method public eventListenerFactory()Lokhttp3/H;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f7

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/H;

    return-object v0
.end method

.method public followRedirects()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec5b

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public followSslRedirects()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d3

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce4

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public interceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/P;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c7

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public internalCache()Lokhttp3/internal/cache/o;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c7f

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/o;

    return-object v0
.end method

.method public networkInterceptors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/P;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb888

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public newBuilder()Lokhttp3/W;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee4

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/W;

    return-object v0
.end method

.method public newCall(Lokhttp3/d0;)Lokhttp3/o;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40b04

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/o;

    return-object v0
.end method

.method public newWebSocket(Lokhttp3/d0;Lokhttp3/q0;)Lokhttp3/p0;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x5c41

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/p0;

    return-object v0
.end method

.method public pingIntervalMillis()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7203a

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public protocols()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Y;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667c4

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548d3

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lokhttp3/c;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ad0

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/c;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4905e

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ProxySelector;

    return-object v0
.end method

.method public readTimeoutMillis()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53457

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public retryOnConnectionFailure()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28ff9

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cf0

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2c5

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public writeTimeoutMillis()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429e8

    invoke-direct {p0, v0, v1}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/X;->᫏ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
