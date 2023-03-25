.class public abstract Liz/࡮ᫍ࡭;
.super Ljava/lang/Object;


# static fields
.field public static instance:Liz/࡮ᫍ࡭;

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Liz/࡮ᫍ࡭;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214fe

    invoke-static {v0, v1}, Liz/࡮ᫍ࡭;->ࡪࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v0, Lcom/squareup/okhttp/U;

    invoke-direct {v0}, Lcom/squareup/okhttp/U;-><init>()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract addLenient(Liz/᫓ࡡ࡭;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Liz/᫓ࡡ࡭;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Liz/᫔᫐࡭;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract callEngineGetConnection(Liz/᫅ᫍ࡭;)Liz/࡬ࡦ࡭;
.end method

.method public abstract callEngineReleaseConnection(Liz/᫅ᫍ࡭;)V
.end method

.method public abstract callEnqueue(Liz/᫅ᫍ࡭;Liz/᫃ᫍ࡭;Z)V
.end method

.method public abstract clearOwner(Liz/࡬ࡦ࡭;)Z
.end method

.method public abstract closeIfOwnedBy(Liz/࡬ࡦ࡭;Ljava/lang/Object;)V
.end method

.method public abstract connectAndSetOwner(Lcom/squareup/okhttp/U;Liz/࡬ࡦ࡭;Liz/᫄ᫍ࡭;)V
.end method

.method public abstract connectionRawSink(Liz/࡬ࡦ࡭;)Liz/᫞᫆࡭;
.end method

.method public abstract connectionRawSource(Liz/࡬ࡦ࡭;)Liz/᫆᫆࡭;
.end method

.method public abstract connectionSetOwner(Liz/࡬ࡦ࡭;Ljava/lang/Object;)V
.end method

.method public abstract getHttpUrlChecked(Ljava/lang/String;)Liz/ࡤࡡ࡭;
.end method

.method public abstract internalCache(Lcom/squareup/okhttp/U;)Liz/ࡪᫍ࡭;
.end method

.method public abstract isReadable(Liz/࡬ࡦ࡭;)Z
.end method

.method public abstract newTransport(Liz/࡬ࡦ࡭;Liz/᫄ᫍ࡭;)Liz/᫙ᫍ࡭;
.end method

.method public abstract recycle(Liz/ࡨࡦ࡭;Liz/࡬ࡦ࡭;)V
.end method

.method public abstract recycleCount(Liz/࡬ࡦ࡭;)I
.end method

.method public abstract routeDatabase(Lcom/squareup/okhttp/U;)Liz/᫂ᫍ࡭;
.end method

.method public abstract setCache(Lcom/squareup/okhttp/U;Liz/ࡪᫍ࡭;)V
.end method

.method public abstract setOwner(Liz/࡬ࡦ࡭;Liz/᫄ᫍ࡭;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
