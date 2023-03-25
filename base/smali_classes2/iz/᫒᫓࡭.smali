.class public abstract Liz/᫒᫓࡭;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljavax/net/ssl/X509TrustManager;)Liz/᫒᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x214e9

    invoke-static {v0, v1}, Liz/᫒᫓࡭;->ࡧࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒᫓࡭;

    return-object v0
.end method

.method public static varargs get([Ljava/security/cert/X509Certificate;)Liz/᫒᫓࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b45

    invoke-static {v0, v1}, Liz/᫒᫓࡭;->ࡧࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒᫓࡭;

    return-object v0
.end method

.method public static varargs ࡧࡲ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, [Ljava/security/cert/X509Certificate;

    new-instance v1, Liz/ࡧᫎ࡭;

    new-instance v0, Liz/ࡨᫎ࡭;

    invoke-direct {v0, v2}, Liz/ࡨᫎ࡭;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v1, v0}, Liz/ࡧᫎ࡭;-><init>(Liz/ࡲ᫓࡭;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/i;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Liz/᫒᫓࡭;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
