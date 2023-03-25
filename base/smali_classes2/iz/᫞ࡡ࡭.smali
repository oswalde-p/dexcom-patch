.class public final Liz/᫞ࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final authenticator:Liz/᫗ࡡ࡭;

.field public final certificatePinner:Liz/᫔ᫍ࡭;

.field public final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad4\u1ad0\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final dns:Liz/࡬ࡡ࡭;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ad2\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final proxy:Ljava/net/Proxy;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final uriHost:Ljava/lang/String;

.field public final uriPort:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILiz/࡬ࡡ࡭;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Liz/᫔ᫍ࡭;Liz/᫗ࡡ࡭;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Liz/\u086c\u0861\u086d;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Liz/\u1ad4\u1acd\u086d;",
            "Liz/\u1ad7\u0861\u086d;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Liz/\u1ad2\u0861\u086d;",
            ">;",
            "Ljava/util/List<",
            "Liz/\u1ad4\u1ad0\u086d;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "@<2\u0010699c\u007f~`.4*)"

    const/16 v1, -0x1ea3

    const/16 v4, -0x7aba

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v2, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Liz/᫞ࡡ࡭;->uriHost:Ljava/lang/String;

    if-lez p2, :cond_d

    iput p2, p0, Liz/᫞ࡡ࡭;->uriPort:I

    if-eqz p3, :cond_c

    iput-object p3, p0, Liz/᫞ࡡ࡭;->dns:Liz/࡬ࡡ࡭;

    if-eqz p4, :cond_b

    iput-object p4, p0, Liz/᫞ࡡ࡭;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_7

    iput-object p8, p0, Liz/᫞ࡡ࡭;->authenticator:Liz/᫗ࡡ࡭;

    if-eqz p10, :cond_4

    invoke-static/range {p10 .. p10}, Liz/ࡱᫍ࡭;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/᫞ࡡ࡭;->protocols:Ljava/util/List;

    if-eqz p11, :cond_1

    invoke-static/range {p11 .. p11}, Liz/ࡱᫍ࡭;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/᫞ࡡ࡭;->connectionSpecs:Ljava/util/List;

    move-object/from16 v0, p12

    if-eqz v0, :cond_0

    iput-object v0, p0, Liz/᫞ࡡ࡭;->proxySelector:Ljava/net/ProxySelector;

    iput-object p9, p0, Liz/᫞ࡡ࡭;->proxy:Ljava/net/Proxy;

    iput-object p5, p0, Liz/᫞ࡡ࡭;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Liz/᫞ࡡ࡭;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Liz/᫞ࡡ࡭;->certificatePinner:Liz/᫔ᫍ࡭;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "iljtvQdlfewsw&DE)x\u0001xy"

    const/16 v3, -0x7d75

    const/16 v4, -0x5115

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v4, "HSQPFCSGLJ.J>;Ju\u0012\u0011r@F<;"

    const/16 v3, 0xae5

    const/16 v2, 0x72b0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, p3, v4

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p1

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "$\u001e\u0003\u000b\u0006}3\u0013O`5|u8\u00101\u0008"

    const/16 v2, -0x4c02

    const/16 v1, -0x1978

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p4

    invoke-virtual {p4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, p2

    and-int v0, v1, p3

    or-int/2addr v1, p3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {p4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "\\qqfdnukfeyuy(FG+z\u0003z{"

    const/16 v1, -0x3d0e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p1, v0, [I

    new-instance p3, Liz/࡫᫛;

    invoke-direct {p3, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_4
    invoke-virtual {p3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, p4

    move v1, p4

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_8
    and-int v2, v3, p4

    or-int/2addr v3, p4

    add-int/2addr v2, v3

    move v1, p0

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p1, p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u0006\u0001szs\u0002Rlm}wy\u007f%A@\"oukj"

    const/16 v1, 0x33a2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "#.4a\u007f\u0001d4<45"

    const/16 v3, 0x22b8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "86.\u00166:=i\u0007\tl}\to"

    const/16 v2, -0x1f1e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_e
    goto :goto_7

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs ᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v2, p0, Liz/᫞ࡡ࡭;->uriHost:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Liz/ᫍ࡯;->a(Ljava/lang/String;II)I

    move-result v2

    iget v1, p0, Liz/᫞ࡡ࡭;->uriPort:I

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Liz/᫞ࡡ࡭;->dns:Liz/࡬ࡡ࡭;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Liz/᫞ࡡ࡭;->authenticator:Liz/᫗ࡡ࡭;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Liz/᫞ࡡ࡭;->protocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_3
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Liz/᫞ࡡ࡭;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/᫞ࡡ࡭;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Liz/᫞ࡡ࡭;->proxy:Ljava/net/Proxy;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    :goto_4
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/᫞ࡡ࡭;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Liz/᫞ࡡ࡭;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/᫞ࡡ࡭;->certificatePinner:Liz/᫔ᫍ࡭;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_5
    move v1, v3

    goto :goto_6

    :cond_6
    move v0, v3

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Liz/᫞ࡡ࡭;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v2, Liz/᫞ࡡ࡭;

    iget-object v1, p0, Liz/᫞ࡡ࡭;->uriHost:Ljava/lang/String;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->uriHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, p0, Liz/᫞ࡡ࡭;->uriPort:I

    iget v0, v2, Liz/᫞ࡡ࡭;->uriPort:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Liz/᫞ࡡ࡭;->dns:Liz/࡬ࡡ࡭;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->dns:Liz/࡬ࡡ࡭;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Liz/᫞ࡡ࡭;->authenticator:Liz/᫗ࡡ࡭;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->authenticator:Liz/᫗ࡡ࡭;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Liz/᫞ࡡ࡭;->protocols:Ljava/util/List;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->protocols:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Liz/᫞ࡡ࡭;->connectionSpecs:Ljava/util/List;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->connectionSpecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Liz/᫞ࡡ࡭;->proxySelector:Ljava/net/ProxySelector;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Liz/᫞ࡡ࡭;->proxy:Ljava/net/Proxy;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->proxy:Ljava/net/Proxy;

    invoke-static {v1, v0}, Liz/ࡱᫍ࡭;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Liz/᫞ࡡ࡭;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, v0}, Liz/ࡱᫍ࡭;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Liz/᫞ࡡ࡭;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v0}, Liz/ࡱᫍ࡭;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Liz/᫞ࡡ࡭;->certificatePinner:Liz/᫔ᫍ࡭;

    iget-object v0, v2, Liz/᫞ࡡ࡭;->certificatePinner:Liz/᫔ᫍ࡭;

    invoke-static {v1, v0}, Liz/ࡱᫍ࡭;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :sswitch_2
    iget v0, p0, Liz/᫞ࡡ࡭;->uriPort:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :sswitch_3
    iget-object v0, p0, Liz/᫞ࡡ࡭;->uriHost:Ljava/lang/String;

    goto :goto_7

    :sswitch_4
    iget-object v0, p0, Liz/᫞ࡡ࡭;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_7

    :sswitch_5
    iget-object v0, p0, Liz/᫞ࡡ࡭;->socketFactory:Ljavax/net/SocketFactory;

    goto :goto_7

    :sswitch_6
    iget-object v0, p0, Liz/᫞ࡡ࡭;->proxySelector:Ljava/net/ProxySelector;

    goto :goto_7

    :sswitch_7
    iget-object v0, p0, Liz/᫞ࡡ࡭;->proxy:Ljava/net/Proxy;

    goto :goto_7

    :sswitch_8
    iget-object v0, p0, Liz/᫞ࡡ࡭;->protocols:Ljava/util/List;

    goto :goto_7

    :sswitch_9
    iget-object v0, p0, Liz/᫞ࡡ࡭;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_7

    :sswitch_a
    iget-object v0, p0, Liz/᫞ࡡ࡭;->dns:Liz/࡬ࡡ࡭;

    goto :goto_7

    :sswitch_b
    iget-object v0, p0, Liz/᫞ࡡ࡭;->connectionSpecs:Ljava/util/List;

    goto :goto_7

    :sswitch_c
    iget-object v0, p0, Liz/᫞ࡡ࡭;->certificatePinner:Liz/᫔ᫍ࡭;

    goto :goto_7

    :sswitch_d
    iget-object v0, p0, Liz/᫞ࡡ࡭;->authenticator:Liz/᫗ࡡ࡭;

    :goto_7
    return-object v0

    nop

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
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x174b6

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getAuthenticator()Liz/᫗ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a460

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗ࡡ࡭;

    return-object v0
.end method

.method public getCertificatePinner()Liz/᫔ᫍ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52f

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔ᫍ࡭;

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

    const v0, 0x2006a

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getDns()Liz/࡬ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a77

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡡ࡭;

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a7

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c357

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getProxy()Ljava/net/Proxy;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdcb

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    return-object v0
.end method

.method public getProxySelector()Ljava/net/ProxySelector;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a6

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/ProxySelector;

    return-object v0
.end method

.method public getSocketFactory()Ljavax/net/SocketFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af42

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11efc

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public getUriHost()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1337c

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getUriPort()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c4

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f533

    invoke-direct {p0, v0, v1}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫞ࡡ࡭;->᫁ࡧ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
