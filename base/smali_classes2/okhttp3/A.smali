.class public final Lokhttp3/A;
.super Ljava/lang/Object;


# static fields
.field public static final APPROVED_CIPHER_SUITES:[Lokhttp3/v;

.field public static final CLEARTEXT:Lokhttp3/A;

.field public static final COMPATIBLE_TLS:Lokhttp3/A;

.field public static final MODERN_TLS:Lokhttp3/A;

.field public static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/v;

.field public static final RESTRICTED_TLS:Lokhttp3/A;


# instance fields
.field public final cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final supportsTlsExtensions:Z

.field public final tls:Z

.field public final tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const/16 v0, 0xb

    new-array v2, v0, [Lokhttp3/v;

    sget-object v24, Lokhttp3/v;->TLS_AES_128_GCM_SHA256:Lokhttp3/v;

    const/4 v4, 0x0

    aput-object v24, v2, v4

    sget-object v23, Lokhttp3/v;->TLS_AES_256_GCM_SHA384:Lokhttp3/v;

    const/4 v5, 0x1

    aput-object v23, v2, v5

    sget-object v22, Lokhttp3/v;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/v;

    const/4 v8, 0x2

    aput-object v22, v2, v8

    sget-object v21, Lokhttp3/v;->TLS_AES_128_CCM_SHA256:Lokhttp3/v;

    const/16 v20, 0x3

    aput-object v21, v2, v20

    sget-object v19, Lokhttp3/v;->TLS_AES_256_CCM_8_SHA256:Lokhttp3/v;

    const/4 v9, 0x4

    aput-object v19, v2, v9

    sget-object v18, Lokhttp3/v;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/v;

    const/16 v17, 0x5

    aput-object v18, v2, v17

    sget-object v16, Lokhttp3/v;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/v;

    const/4 v15, 0x6

    aput-object v16, v2, v15

    sget-object v14, Lokhttp3/v;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/v;

    const/4 v13, 0x7

    aput-object v14, v2, v13

    sget-object v12, Lokhttp3/v;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/v;

    const/16 v11, 0x8

    aput-object v12, v2, v11

    sget-object v10, Lokhttp3/v;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/v;

    const/16 v7, 0x9

    aput-object v10, v2, v7

    sget-object v3, Lokhttp3/v;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/v;

    const/16 v1, 0xa

    aput-object v3, v2, v1

    sput-object v2, Lokhttp3/A;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/v;

    const/16 v0, 0x12

    new-array v6, v0, [Lokhttp3/v;

    aput-object v24, v6, v4

    aput-object v23, v6, v5

    aput-object v22, v6, v8

    aput-object v21, v6, v20

    aput-object v19, v6, v9

    aput-object v18, v6, v17

    aput-object v16, v6, v15

    aput-object v14, v6, v13

    aput-object v12, v6, v11

    aput-object v10, v6, v7

    aput-object v3, v6, v1

    sget-object v1, Lokhttp3/v;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/v;

    const/16 v0, 0xb

    aput-object v1, v6, v0

    sget-object v1, Lokhttp3/v;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/v;

    const/16 v0, 0xc

    aput-object v1, v6, v0

    sget-object v1, Lokhttp3/v;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/v;

    const/16 v0, 0xd

    aput-object v1, v6, v0

    sget-object v1, Lokhttp3/v;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/v;

    const/16 v0, 0xe

    aput-object v1, v6, v0

    sget-object v1, Lokhttp3/v;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/v;

    const/16 v0, 0xf

    aput-object v1, v6, v0

    sget-object v1, Lokhttp3/v;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/v;

    const/16 v0, 0x10

    aput-object v1, v6, v0

    sget-object v1, Lokhttp3/v;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/v;

    const/16 v0, 0x11

    aput-object v1, v6, v0

    sput-object v6, Lokhttp3/A;->APPROVED_CIPHER_SUITES:[Lokhttp3/v;

    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, v5}, Lokhttp3/z;-><init>(Z)V

    invoke-virtual {v0, v2}, Lokhttp3/z;->cipherSuites([Lokhttp3/v;)Lokhttp3/z;

    move-result-object v1

    new-array v0, v8, [Lokhttp3/n0;

    sget-object v7, Lokhttp3/n0;->TLS_1_3:Lokhttp3/n0;

    aput-object v7, v0, v4

    sget-object v2, Lokhttp3/n0;->TLS_1_2:Lokhttp3/n0;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Lokhttp3/z;->tlsVersions([Lokhttp3/n0;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/z;->supportsTlsExtensions(Z)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->build()Lokhttp3/A;

    move-result-object v0

    sput-object v0, Lokhttp3/A;->RESTRICTED_TLS:Lokhttp3/A;

    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, v5}, Lokhttp3/z;-><init>(Z)V

    invoke-virtual {v0, v6}, Lokhttp3/z;->cipherSuites([Lokhttp3/v;)Lokhttp3/z;

    move-result-object v3

    new-array v1, v9, [Lokhttp3/n0;

    aput-object v7, v1, v4

    aput-object v2, v1, v5

    sget-object v0, Lokhttp3/n0;->TLS_1_1:Lokhttp3/n0;

    aput-object v0, v1, v8

    sget-object v2, Lokhttp3/n0;->TLS_1_0:Lokhttp3/n0;

    aput-object v2, v1, v20

    invoke-virtual {v3, v1}, Lokhttp3/z;->tlsVersions([Lokhttp3/n0;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/z;->supportsTlsExtensions(Z)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->build()Lokhttp3/A;

    move-result-object v0

    sput-object v0, Lokhttp3/A;->MODERN_TLS:Lokhttp3/A;

    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, v5}, Lokhttp3/z;-><init>(Z)V

    invoke-virtual {v0, v6}, Lokhttp3/z;->cipherSuites([Lokhttp3/v;)Lokhttp3/z;

    move-result-object v1

    new-array v0, v5, [Lokhttp3/n0;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lokhttp3/z;->tlsVersions([Lokhttp3/n0;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/z;->supportsTlsExtensions(Z)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->build()Lokhttp3/A;

    move-result-object v0

    sput-object v0, Lokhttp3/A;->COMPATIBLE_TLS:Lokhttp3/A;

    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, v4}, Lokhttp3/z;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/z;->build()Lokhttp3/A;

    move-result-object v0

    sput-object v0, Lokhttp3/A;->CLEARTEXT:Lokhttp3/A;

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lokhttp3/z;->tls:Z

    iput-boolean v0, p0, Lokhttp3/A;->tls:Z

    iget-object v0, p1, Lokhttp3/z;->cipherSuites:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    iget-object v0, p1, Lokhttp3/z;->tlsVersions:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    iget-boolean v0, p1, Lokhttp3/z;->supportsTlsExtensions:Z

    iput-boolean v0, p0, Lokhttp3/A;->supportsTlsExtensions:Z

    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/A;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3715e

    invoke-direct {p0, v0, v2}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/A;

    return-object v0
.end method

.method private varargs ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-boolean v0, p0, Lokhttp3/A;->tls:Z

    if-nez v0, :cond_0

    const-string v8, "1^^_WVh^eeKi_^$&"

    const/16 v4, -0x7c6e

    const/16 v3, -0x6935

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

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
    iget-object v4, p0, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    const-string v3, "\u0008Hne0-Q;St(B."

    const/16 v1, -0x3d75

    const/16 v2, -0x6b20

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lokhttp3/A;->cipherSuites()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/A;->tlsVersions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\W&\u0004\u000c7j\tn~_\u001d][*\t\\O\u0011\u0014`\u000bUGq\u0015B="

    const/16 v2, -0x3b32

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "fY1(*\u000c\u001e*&\u001b$\"\"j"

    const/16 v1, -0x5a7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_2
    move-object v4, v8

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/\"tuonlnomMdj;mhX`dY^\\`)"

    const/16 v1, -0x7b9c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lokhttp3/A;->supportsTlsExtensions:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "0"

    const/16 v2, -0x3a73

    const/16 v3, -0xa46

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_6
    mul-int v0, v4, v8

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :goto_7
    goto/16 :goto_10

    :sswitch_1
    iget-boolean v0, p0, Lokhttp3/A;->tls:Z

    if-eqz v0, :cond_9

    const/16 v1, 0x20f

    iget-object v0, p0, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, Lokhttp3/A;->supportsTlsExtensions:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_10

    :cond_9
    const/16 v0, 0x11

    goto :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    instance-of v0, v4, Lokhttp3/A;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_10

    :cond_a
    const/4 v2, 0x1

    if-ne v4, p0, :cond_b

    move v3, v2

    goto :goto_9

    :cond_b
    check-cast v4, Lokhttp3/A;

    iget-boolean v1, p0, Lokhttp3/A;->tls:Z

    iget-boolean v0, v4, Lokhttp3/A;->tls:Z

    if-eq v1, v0, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v1, :cond_f

    iget-object v1, p0, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    iget-object v0, v4, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    iget-object v1, p0, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    iget-object v0, v4, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    iget-boolean v1, p0, Lokhttp3/A;->supportsTlsExtensions:Z

    iget-boolean v0, v4, Lokhttp3/A;->supportsTlsExtensions:Z

    if-eq v1, v0, :cond_f

    goto :goto_9

    :cond_f
    move v3, v2

    goto :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v0, p0, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v2, Lokhttp3/v;->ORDER_BY_NAME:Ljava/util/Comparator;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lokhttp3/internal/e;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :goto_a
    iget-object v0, p0, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v2, Lokhttp3/internal/e;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lokhttp3/internal/e;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lokhttp3/v;->ORDER_BY_NAME:Ljava/util/Comparator;

    const-string v6, "\u0003Rg\u000bZxo_v59c)\u0013\u0003\u001cv"

    const/16 v3, -0x34da

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    and-int v2, v11, v6

    or-int v0, v11, v6

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_c

    :cond_10
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v7, v1}, Lokhttp3/internal/e;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v14, :cond_13

    const/4 v0, -0x1

    if-eq v1, v0, :cond_13

    aget-object v0, v7, v1

    invoke-static {v5, v0}, Lokhttp3/internal/e;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    :cond_13
    new-instance v0, Lokhttp3/z;

    invoke-direct {v0, p0}, Lokhttp3/z;-><init>(Lokhttp3/A;)V

    invoke-virtual {v0, v5}, Lokhttp3/z;->cipherSuites([Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/z;->tlsVersions([Ljava/lang/String;)Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->build()Lokhttp3/A;

    move-result-object v1

    goto :goto_10

    :sswitch_4
    iget-object v0, p0, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0}, Lokhttp3/n0;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_d
    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    goto :goto_d

    :sswitch_5
    iget-boolean v0, p0, Lokhttp3/A;->supportsTlsExtensions:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :sswitch_6
    iget-boolean v0, p0, Lokhttp3/A;->tls:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljavax/net/ssl/SSLSocket;

    iget-boolean v0, p0, Lokhttp3/A;->tls:Z

    const/4 v3, 0x0

    if-nez v0, :cond_15

    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_10

    :cond_15
    iget-object v2, p0, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    if-eqz v2, :cond_16

    sget-object v1, Lokhttp3/internal/e;->NATURAL_ORDER:Ljava/util/Comparator;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lokhttp3/internal/e;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    iget-object v2, p0, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    if-eqz v2, :cond_17

    sget-object v1, Lokhttp3/v;->ORDER_BY_NAME:Ljava/util/Comparator;

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lokhttp3/internal/e;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    const/4 v3, 0x1

    goto :goto_e

    :sswitch_8
    iget-object v0, p0, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lokhttp3/v;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_f
    goto :goto_10

    :cond_18
    const/4 v1, 0x0

    goto :goto_f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lokhttp3/A;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/A;

    move-result-object v2

    iget-object v0, v2, Lokhttp3/A;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_19
    iget-object v0, v2, Lokhttp3/A;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1a
    :goto_10
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
        0x9 -> :sswitch_3
        0x3c8 -> :sswitch_2
        0x87d -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x50b42

    invoke-direct {p0, v0, v2}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x667d

    invoke-direct {p0, v0, v1}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c780

    invoke-direct {p0, v0, v1}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x36553

    invoke-direct {p0, v0, v1}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b949

    invoke-direct {p0, v0, v1}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a464

    invoke-direct {p0, v0, v1}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lokhttp3/n0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c357

    invoke-direct {p0, v0, v1}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x277ee

    invoke-direct {p0, v0, v1}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/A;->ࡨᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
