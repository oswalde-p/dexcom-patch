.class public final Liz/᫔᫐࡭;
.super Ljava/lang/Object;


# static fields
.field public static final APPROVED_CIPHER_SUITES:[Liz/࡭ࡦ࡭;

.field public static final CLEARTEXT:Liz/᫔᫐࡭;

.field public static final COMPATIBLE_TLS:Liz/᫔᫐࡭;

.field public static final MODERN_TLS:Liz/᫔᫐࡭;


# instance fields
.field public final cipherSuites:[Ljava/lang/String;

.field public final supportsTlsExtensions:Z

.field public final tls:Z

.field public final tlsVersions:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xd

    new-array v3, v0, [Liz/࡭ࡦ࡭;

    sget-object v0, Liz/࡭ࡦ࡭;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Liz/࡭ࡦ࡭;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v0, Liz/࡭ࡦ࡭;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Liz/࡭ࡦ࡭;

    const/4 v5, 0x1

    aput-object v0, v3, v5

    sget-object v0, Liz/࡭ࡦ࡭;->TLS_DHE_RSA_WITH_AES_128_GCM_SHA256:Liz/࡭ࡦ࡭;

    const/4 v6, 0x2

    aput-object v0, v3, v6

    sget-object v0, Liz/࡭ࡦ࡭;->TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA:Liz/࡭ࡦ࡭;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v1, Liz/࡭ࡦ࡭;->TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA:Liz/࡭ࡦ࡭;

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sget-object v1, Liz/࡭ࡦ࡭;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Liz/࡭ࡦ࡭;

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v1, Liz/࡭ࡦ࡭;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Liz/࡭ࡦ࡭;

    const/4 v0, 0x6

    aput-object v1, v3, v0

    sget-object v1, Liz/࡭ࡦ࡭;->TLS_DHE_RSA_WITH_AES_128_CBC_SHA:Liz/࡭ࡦ࡭;

    const/4 v0, 0x7

    aput-object v1, v3, v0

    sget-object v1, Liz/࡭ࡦ࡭;->TLS_DHE_RSA_WITH_AES_256_CBC_SHA:Liz/࡭ࡦ࡭;

    const/16 v0, 0x8

    aput-object v1, v3, v0

    sget-object v1, Liz/࡭ࡦ࡭;->TLS_RSA_WITH_AES_128_GCM_SHA256:Liz/࡭ࡦ࡭;

    const/16 v0, 0x9

    aput-object v1, v3, v0

    sget-object v1, Liz/࡭ࡦ࡭;->TLS_RSA_WITH_AES_128_CBC_SHA:Liz/࡭ࡦ࡭;

    const/16 v0, 0xa

    aput-object v1, v3, v0

    sget-object v1, Liz/࡭ࡦ࡭;->TLS_RSA_WITH_AES_256_CBC_SHA:Liz/࡭ࡦ࡭;

    const/16 v0, 0xb

    aput-object v1, v3, v0

    sget-object v1, Liz/࡭ࡦ࡭;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Liz/࡭ࡦ࡭;

    const/16 v0, 0xc

    aput-object v1, v3, v0

    sput-object v3, Liz/᫔᫐࡭;->APPROVED_CIPHER_SUITES:[Liz/࡭ࡦ࡭;

    new-instance v0, Liz/᫏᫐࡭;

    invoke-direct {v0, v5}, Liz/᫏᫐࡭;-><init>(Z)V

    invoke-virtual {v0, v3}, Liz/᫏᫐࡭;->cipherSuites([Liz/࡭ࡦ࡭;)Liz/᫏᫐࡭;

    move-result-object v3

    new-array v1, v2, [Liz/ᪿࡡ࡭;

    sget-object v0, Liz/ᪿࡡ࡭;->TLS_1_2:Liz/ᪿࡡ࡭;

    aput-object v0, v1, v4

    sget-object v0, Liz/ᪿࡡ࡭;->TLS_1_1:Liz/ᪿࡡ࡭;

    aput-object v0, v1, v5

    sget-object v2, Liz/ᪿࡡ࡭;->TLS_1_0:Liz/ᪿࡡ࡭;

    aput-object v2, v1, v6

    invoke-virtual {v3, v1}, Liz/᫏᫐࡭;->tlsVersions([Liz/ᪿࡡ࡭;)Liz/᫏᫐࡭;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/᫏᫐࡭;->supportsTlsExtensions(Z)Liz/᫏᫐࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫐࡭;->build()Liz/᫔᫐࡭;

    move-result-object v0

    sput-object v0, Liz/᫔᫐࡭;->MODERN_TLS:Liz/᫔᫐࡭;

    new-instance v1, Liz/᫏᫐࡭;

    invoke-direct {v1, v0}, Liz/᫏᫐࡭;-><init>(Liz/᫔᫐࡭;)V

    new-array v0, v5, [Liz/ᪿࡡ࡭;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Liz/᫏᫐࡭;->tlsVersions([Liz/ᪿࡡ࡭;)Liz/᫏᫐࡭;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/᫏᫐࡭;->supportsTlsExtensions(Z)Liz/᫏᫐࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫐࡭;->build()Liz/᫔᫐࡭;

    move-result-object v0

    sput-object v0, Liz/᫔᫐࡭;->COMPATIBLE_TLS:Liz/᫔᫐࡭;

    new-instance v0, Liz/᫏᫐࡭;

    invoke-direct {v0, v4}, Liz/᫏᫐࡭;-><init>(Z)V

    invoke-virtual {v0}, Liz/᫏᫐࡭;->build()Liz/᫔᫐࡭;

    move-result-object v0

    sput-object v0, Liz/᫔᫐࡭;->CLEARTEXT:Liz/᫔᫐࡭;

    return-void
.end method

.method public constructor <init>(Liz/᫏᫐࡭;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Liz/᫏᫐࡭;->access$000(Liz/᫏᫐࡭;)Z

    move-result v0

    iput-boolean v0, p0, Liz/᫔᫐࡭;->tls:Z

    invoke-static {p1}, Liz/᫏᫐࡭;->access$100(Liz/᫏᫐࡭;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    invoke-static {p1}, Liz/᫏᫐࡭;->access$200(Liz/᫏᫐࡭;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    invoke-static {p1}, Liz/᫏᫐࡭;->access$300(Liz/᫏᫐࡭;)Z

    move-result v0

    iput-boolean v0, p0, Liz/᫔᫐࡭;->supportsTlsExtensions:Z

    return-void
.end method

.method public synthetic constructor <init>(Liz/᫏᫐࡭;Liz/ࡣ᫐࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/᫔᫐࡭;-><init>(Liz/᫏᫐࡭;)V

    return-void
.end method

.method public static synthetic access$400(Liz/᫔᫐࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30ae4

    invoke-static {v0, v1}, Liz/᫔᫐࡭;->ࡱ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$500(Liz/᫔᫐࡭;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5207

    invoke-static {v0, v1}, Liz/᫔᫐࡭;->ࡱ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600(Liz/᫔᫐࡭;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x72033

    invoke-static {v0, v1}, Liz/᫔᫐࡭;->ࡱ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$700(Liz/᫔᫐࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690bb

    invoke-static {v0, v1}, Liz/᫔᫐࡭;->ࡱ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static nonEmptyIntersection([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x25271

    invoke-static {v0, v1}, Liz/᫔᫐࡭;->ࡱ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Liz/᫔᫐࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400dd

    invoke-direct {p0, v0, v2}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫐࡭;

    return-object v0
.end method

.method private varargs ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-boolean v0, p0, Liz/᫔᫐࡭;->tls:Z

    if-nez v0, :cond_0

    const-string v3, "y\'\'( \u001f1\'..\u00142(\'ln"

    const/16 v1, 0x571d

    const/16 v2, 0x5656

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    const-string v4, "M*\nLVa<\u0007<(X<g"

    const/16 v3, -0x1a06

    const/16 v2, -0x159e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    if-eqz v7, :cond_5

    invoke-virtual {p0}, Liz/᫔᫐࡭;->cipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, p0, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Liz/᫔᫐࡭;->tlsVersions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "%\u001a-RCnIX)\u000boh,&`|WV\u0019K\u0013R@:@\u000b}s"

    const/16 v3, -0x7986

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v2, v9

    move v1, v9

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    move-object v6, v5

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'\u001aqhrTfrf[dbj3"

    const/16 v3, -0x6e4c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u000e\u0001STNMKMNL,CI\u001aLG7?C8=;?\u0008"

    const/16 v2, -0x63bb

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Liz/᫔᫐࡭;->supportsTlsExtensions:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\u0011"

    const/16 v3, -0x12ab

    const/16 v2, -0x3c69

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v1, v4, v8

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_7
    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v12

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :goto_8
    goto/16 :goto_15

    :sswitch_1
    iget-boolean v0, p0, Liz/᫔᫐࡭;->tls:Z

    if-eqz v0, :cond_a

    const/16 v2, 0x20f

    iget-object v0, p0, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-boolean v1, p0, Liz/᫔᫐࡭;->supportsTlsExtensions:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_15

    :cond_a
    const/16 v0, 0x11

    goto :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    instance-of v0, v4, Liz/᫔᫐࡭;

    const/4 v3, 0x0

    if-nez v0, :cond_b

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_15

    :cond_b
    const/4 v2, 0x1

    if-ne v4, p0, :cond_c

    move v3, v2

    goto :goto_a

    :cond_c
    check-cast v4, Liz/᫔᫐࡭;

    iget-boolean v1, p0, Liz/᫔᫐࡭;->tls:Z

    iget-boolean v0, v4, Liz/᫔᫐࡭;->tls:Z

    if-eq v1, v0, :cond_d

    goto :goto_a

    :cond_d
    if-eqz v1, :cond_10

    iget-object v1, p0, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    iget-object v0, v4, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_a

    :cond_e
    iget-object v1, p0, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    iget-object v0, v4, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    iget-boolean v1, p0, Liz/᫔᫐࡭;->supportsTlsExtensions:Z

    iget-boolean v0, v4, Liz/᫔᫐࡭;->supportsTlsExtensions:Z

    if-eq v1, v0, :cond_10

    goto :goto_a

    :cond_10
    move v3, v2

    goto :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-class v2, Ljava/lang/String;

    iget-object v1, p0, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Liz/ࡱᫍ࡭;->intersect(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :goto_b
    iget-object v1, p0, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Liz/ࡱᫍ࡭;->intersect(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    :goto_c
    if-eqz v3, :cond_14

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v8

    const-string v4, " @7&2\u0008)G\u0006SQAjft(^"

    const/16 v3, 0x5fbe

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v10, v4

    or-int v0, v10, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_d

    :cond_11
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_12
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/ࡱᫍ࡭;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6, v1}, Liz/ࡱᫍ࡭;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    :cond_14
    new-instance v0, Liz/᫏᫐࡭;

    invoke-direct {v0, p0}, Liz/᫏᫐࡭;-><init>(Liz/᫔᫐࡭;)V

    invoke-virtual {v0, v6}, Liz/᫏᫐࡭;->cipherSuites([Ljava/lang/String;)Liz/᫏᫐࡭;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/᫏᫐࡭;->tlsVersions([Ljava/lang/String;)Liz/᫏᫐࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫐࡭;->build()Liz/᫔᫐࡭;

    move-result-object v1

    goto/16 :goto_15

    :sswitch_4
    iget-object v0, p0, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :goto_e
    goto/16 :goto_15

    :cond_15
    array-length v0, v0

    new-array v3, v0, [Liz/ᪿࡡ࡭;

    const/4 v2, 0x0

    :goto_f
    iget-object v1, p0, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_17

    aget-object v0, v1, v2

    invoke-static {v0}, Liz/ᪿࡡ࡭;->forJavaName(Ljava/lang/String;)Liz/ᪿࡡ࡭;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_16
    goto :goto_f

    :cond_17
    invoke-static {v3}, Liz/ࡱᫍ࡭;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_e

    :sswitch_5
    iget-boolean v0, p0, Liz/᫔᫐࡭;->supportsTlsExtensions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :sswitch_6
    iget-boolean v0, p0, Liz/᫔᫐࡭;->tls:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    iget-boolean v0, p0, Liz/᫔᫐࡭;->tls:Z

    const/4 v2, 0x0

    if-nez v0, :cond_18

    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :cond_18
    iget-object v1, p0, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫔᫐࡭;->nonEmptyIntersection([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    iget-object v1, p0, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Liz/᫔᫐࡭;->nonEmptyIntersection([Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v2, 0x1

    goto :goto_11

    :sswitch_8
    iget-object v0, p0, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v1, 0x0

    :goto_12
    goto :goto_15

    :cond_1b
    array-length v0, v0

    new-array v3, v0, [Liz/࡭ࡦ࡭;

    const/4 v2, 0x0

    :goto_13
    iget-object v1, p0, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    array-length v0, v1

    if-ge v2, v0, :cond_1d

    aget-object v0, v1, v2

    invoke-static {v0}, Liz/࡭ࡦ࡭;->forJavaName(Ljava/lang/String;)Liz/࡭ࡦ࡭;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_1c
    goto :goto_13

    :cond_1d
    invoke-static {v3}, Liz/ࡱᫍ࡭;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_12

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v3, v0}, Liz/᫔᫐࡭;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Liz/᫔᫐࡭;

    move-result-object v2

    iget-object v0, v2, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v2, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1f
    :goto_15
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0xf -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡱ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p0, p1, v0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    if-eqz v5, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    array-length v0, v5

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_1
    array-length v3, p0

    move v2, v4

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    invoke-static {v5, v0}, Liz/ࡱᫍ࡭;->contains([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫔᫐࡭;

    iget-boolean v0, v0, Liz/᫔᫐࡭;->supportsTlsExtensions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫔᫐࡭;

    iget-object v0, v0, Liz/᫔᫐࡭;->tlsVersions:[Ljava/lang/String;

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫔᫐࡭;

    iget-object v0, v0, Liz/᫔᫐࡭;->cipherSuites:[Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫔᫐࡭;

    iget-boolean v0, v0, Liz/᫔᫐࡭;->tls:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65332

    invoke-direct {p0, v0, v2}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u086d\u0866\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d3f

    invoke-direct {p0, v0, v1}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62dfb

    invoke-direct {p0, v0, v1}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5283d

    invoke-direct {p0, v0, v1}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18570

    invoke-direct {p0, v0, v1}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isTls()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c0    # 4.99983E-40f

    invoke-direct {p0, v0, v1}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5201

    invoke-direct {p0, v0, v1}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u1abf\u0861\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce31

    invoke-direct {p0, v0, v1}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d45d

    invoke-direct {p0, v0, v1}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫐࡭;->ࡨ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
