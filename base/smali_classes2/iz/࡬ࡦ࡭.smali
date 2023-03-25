.class public final Liz/࡬ࡦ࡭;
.super Ljava/lang/Object;


# instance fields
.field public framedConnection:Liz/᫃ࡡ࡭;

.field public handshake:Liz/ࡧࡡ࡭;

.field public httpConnection:Liz/᫆ᫍ࡭;

.field public idleStartTimeNs:J

.field public owner:Ljava/lang/Object;

.field public final pool:Liz/ࡨࡦ࡭;

.field public protocol:Liz/᫒ࡡ࡭;

.field public recycleCount:I

.field public final route:Liz/ࡩࡡ࡭;

.field public socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Liz/ࡨࡦ࡭;Liz/ࡩࡡ࡭;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡬ࡦ࡭;->pool:Liz/ࡨࡦ࡭;

    iput-object p2, p0, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    return-void
.end method

.method private connectSocket(IIILiz/ࡪࡡ࡭;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x63ecb

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private connectTls(IILiz/ࡪࡡ࡭;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x400e8

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createTunnel(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b7c

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createTunnelRequest()Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f745

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method private varargs ࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v13, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const-string v4, "\u0019FFG?>PFMM["

    const/16 v3, -0x4bc2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

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

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v0, v0, Liz/ࡩࡡ࡭;->address:Liz/᫞ࡡ࡭;

    iget-object v0, v0, Liz/᫞ࡡ࡭;->uriHost:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u000b"

    const/16 v1, -0x499c

    const/16 v2, -0x3e0a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v0, v0, Liz/ࡩࡡ࡭;->address:Liz/᫞ࡡ࡭;

    iget v0, v0, Liz/᫞ࡡ࡭;->uriPort:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "9c\"\u007f$p\u0012l"

    const/16 v3, -0xfd3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v0, v0, Liz/ࡩࡡ࡭;->proxy:Ljava/net/Proxy;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "e/7<>\u000c01@4CD\u000f"

    const/16 v4, -0x55b6

    const/16 v3, -0x4300

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v0, v0, Liz/ࡩࡡ࡭;->inetSocketAddress:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Ls<\u0002>m9\\C\u0006S\u0003\u001f"

    const/16 v5, -0x5cd5

    const/16 v4, -0x764

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v9

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Liz/࡬ࡦ࡭;->handshake:Liz/ࡧࡡ࡭;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liz/ࡧࡡ࡭;->cipherSuite()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "`01-1+\u001e)%t"

    const/16 v3, 0x53ba

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_5
    const-string v2, "G\u0018d?"

    const/16 v1, -0x6af4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v8, v7

    move v1, v7

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_8

    :cond_6
    move v1, v3

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_9

    :cond_7
    or-int v2, v10, v8

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_1
    new-instance v7, Liz/ࡦࡡ࡭;

    invoke-direct {v7}, Liz/ࡦࡡ࡭;-><init>()V

    const-string v3, "?^i\\b"

    const/16 v1, -0x4eb4

    const/16 v2, -0x5389

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

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

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

    move v3, v9

    move v1, v9

    :goto_b
    if-eqz v1, :cond_a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_a
    mul-int v0, v4, v8

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Liz/ࡦࡡ࡭;->scheme(Ljava/lang/String;)Liz/ࡦࡡ࡭;

    move-result-object v1

    iget-object v0, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v0, v0, Liz/ࡩࡡ࡭;->address:Liz/᫞ࡡ࡭;

    iget-object v0, v0, Liz/᫞ࡡ࡭;->uriHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/ࡦࡡ࡭;->host(Ljava/lang/String;)Liz/ࡦࡡ࡭;

    move-result-object v1

    iget-object v0, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v0, v0, Liz/ࡩࡡ࡭;->address:Liz/᫞ࡡ࡭;

    iget v0, v0, Liz/᫞ࡡ࡭;->uriPort:I

    invoke-virtual {v1, v0}, Liz/ࡦࡡ࡭;->port(I)Liz/ࡦࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡦࡡ࡭;->build()Liz/ࡤࡡ࡭;

    move-result-object v1

    new-instance v0, Liz/ࡲࡡ࡭;

    invoke-direct {v0}, Liz/ࡲࡡ࡭;-><init>()V

    invoke-virtual {v0, v1}, Liz/ࡲࡡ࡭;->url(Liz/ࡤࡡ࡭;)Liz/ࡲࡡ࡭;

    move-result-object v8

    invoke-static {v1}, Liz/ࡱᫍ࡭;->hostHeader(Liz/ࡤࡡ࡭;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "/UXX"

    const/16 v3, 0x7deb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    add-int/2addr v2, v10

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_d

    :cond_c
    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v7}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v9

    const-string v4, "k\u000f\r\u0017\u0019Md\u0012\u0012\u0013\u000b\n\u001c\u0012\u0019\u0019"

    const/16 v3, -0x745e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v4, "-FEO\u000b\u001eHDP>"

    const/16 v3, -0x6f9a

    const/16 v2, -0x5b14

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_f
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_e
    add-int/2addr v2, v3

    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_f
    goto :goto_e

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v8, v1}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v7

    invoke-static {}, Liz/᫜ᫍ࡭;->userAgent()Ljava/lang/String;

    move-result-object v6

    const-string v5, "p\u0010\u0003\u0011La\t\u0008\u0012\u0019"

    const/16 v4, -0x7afa

    const/16 v3, -0x2d40

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v13}, Liz/࡬ࡦ࡭;->createTunnelRequest()Liz/᫋ࡡ࡭;

    move-result-object v7

    new-instance v4, Liz/᫆ᫍ࡭;

    iget-object v2, v13, Liz/࡬ࡦ࡭;->pool:Liz/ࡨࡦ࡭;

    iget-object v1, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-direct {v4, v2, v13, v1}, Liz/᫆ᫍ࡭;-><init>(Liz/ࡨࡦ࡭;Liz/࡬ࡦ࡭;Ljava/net/Socket;)V

    invoke-virtual {v4, v5, v3}, Liz/᫆ᫍ࡭;->setTimeouts(II)V

    invoke-virtual {v7}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v11

    const-string v3, "Y\r\nji\u0012OC"

    const/16 v2, -0x560

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v2, v2, v1

    add-int v1, v9, v5

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_11

    :cond_11
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v11}, Liz/ࡤࡡ࡭;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\u0004"

    const/16 v6, 0x4ede

    const/16 v5, 0x1591

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v1, v1

    invoke-static {v8, v2, v1}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Liz/ࡤࡡ࡭;->port()I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]VoWF\u000e[it"

    const/16 v2, -0x7409

    const/16 v6, -0x8ff

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v8, v5, v1}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual {v7}, Liz/᫋ࡡ࡭;->headers()Liz/᫐ࡡ࡭;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Liz/᫆ᫍ࡭;->writeRequest(Liz/᫐ࡡ࡭;Ljava/lang/String;)V

    invoke-virtual {v4}, Liz/᫆ᫍ࡭;->flush()V

    invoke-virtual {v4}, Liz/᫆ᫍ࡭;->readResponse()Liz/᫄ࡡ࡭;

    move-result-object v1

    invoke-virtual {v1, v7}, Liz/᫄ࡡ࡭;->request(Liz/᫋ࡡ࡭;)Liz/᫄ࡡ࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫄ࡡ࡭;->build()Liz/ࡰࡡ࡭;

    move-result-object v5

    invoke-static {v5}, Liz/᫖ᫍ࡭;->contentLength(Liz/ࡰࡡ࡭;)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v6, v1, v7

    const-wide/16 v7, 0x0

    if-nez v6, :cond_12

    move-wide v1, v7

    :cond_12
    invoke-virtual {v4, v1, v2}, Liz/᫆ᫍ࡭;->newFixedLengthSource(J)Liz/ࡢ᫙࡭;

    move-result-object v6

    const v2, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v2, v1}, Liz/ࡱᫍ࡭;->skipAll(Liz/ࡢ᫙࡭;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v6}, Liz/ࡢ᫙࡭;->close()V

    invoke-virtual {v5}, Liz/ࡰࡡ࡭;->code()I

    move-result v2

    const/16 v1, 0xc8

    if-eq v2, v1, :cond_19

    const/16 v1, 0x197

    if-ne v2, v1, :cond_16

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    invoke-virtual {v1}, Liz/ࡩࡡ࡭;->getAddress()Liz/᫞ࡡ࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫞ࡡ࡭;->getAuthenticator()Liz/᫗ࡡ࡭;

    move-result-object v2

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    invoke-virtual {v1}, Liz/ࡩࡡ࡭;->getProxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v2, v5, v1}, Liz/᫖ᫍ࡭;->processAuthHeader(Liz/᫗ࡡ࡭;Liz/ࡰࡡ࡭;Ljava/net/Proxy;)Liz/᫋ࡡ࡭;

    move-result-object v7

    if-eqz v7, :cond_13

    goto :goto_12

    :cond_13
    new-instance v5, Ljava/io/IOException;

    const-string v3, "-vnP:\u0006cB{\u001f\\Pym\u0015\u000356Z~Pk\u000ec\u0014QemJ|\u001cGj"

    const/16 v2, -0x26e1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_14
    if-eqz v9, :cond_14

    xor-int v0, v2, v9

    and-int/2addr v2, v9

    shl-int/lit8 v9, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_14
    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_13

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_16
    new-instance v4, Ljava/io/IOException;

    const-string v2, "Xrj~oedv``\u001dp\\kii\u0002\u0008z6r\u007fuw+r|\u0001\'KXX1)(:\u0019\u007f"

    const/16 v1, -0xa53

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v9, v6

    :goto_16
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_16

    :cond_17
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_15

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Liz/ࡰࡡ࡭;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_19
    invoke-virtual {v4}, Liz/᫆ᫍ࡭;->bufferSize()J

    move-result-wide v2

    cmp-long v1, v2, v7

    if-gtz v1, :cond_1a

    goto/16 :goto_30

    :cond_1a
    new-instance v4, Ljava/io/IOException;

    const-string v3, "{rxD\u0018\u0018\u0010\u000f\u0005\u000b=~\u0011\u0001\u007f}\n{y4\u0008\u0002\u00010|o{\u0006+l\u0003|ly&"

    const/16 v2, -0x15c4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v7, p2, v1

    check-cast v7, Liz/ࡪࡡ࡭;

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    invoke-virtual {v1}, Liz/ࡩࡡ࡭;->requiresTunnel()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-direct {v13, v3, v2}, Liz/࡬ࡦ࡭;->createTunnel(II)V

    :cond_1b
    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    invoke-virtual {v1}, Liz/ࡩࡡ࡭;->getAddress()Liz/᫞ࡡ࡭;

    move-result-object v11

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getUriHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getUriPort()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v6, v5, v3, v2, v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v5

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, v5}, Liz/ࡪࡡ࡭;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Liz/᫔᫐࡭;

    move-result-object v7

    invoke-virtual {v7}, Liz/᫔᫐࡭;->supportsTlsExtensions()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v3

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getUriHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getProtocols()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v5, v2, v1}, Liz/᫘ᫍ࡭;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1c
    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-static {v1}, Liz/ࡧࡡ࡭;->get(Ljavax/net/ssl/SSLSession;)Liz/ࡧࡡ࡭;

    move-result-object v6

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getUriHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getCertificatePinner()Liz/᫔ᫍ࡭;

    move-result-object v3

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getUriHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Liz/ࡧࡡ࡭;->peerCertificates()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Liz/᫔ᫍ࡭;->check(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Liz/᫔᫐࡭;->supportsTlsExtensions()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v1

    invoke-virtual {v1, v5}, Liz/᫘ᫍ࡭;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v4

    :cond_1d
    iput-object v5, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    iput-object v6, v13, Liz/࡬ࡦ࡭;->handshake:Liz/ࡧࡡ࡭;

    if-eqz v4, :cond_1e

    goto :goto_17

    :cond_1e
    sget-object v1, Liz/᫒ࡡ࡭;->HTTP_1_1:Liz/᫒ࡡ࡭;

    goto :goto_18

    :goto_17
    invoke-static {v4}, Liz/᫒ࡡ࡭;->get(Ljava/lang/String;)Liz/᫒ࡡ࡭;

    move-result-object v1

    :goto_18
    iput-object v1, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v1

    invoke-virtual {v1, v5}, Liz/᫘ᫍ࡭;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    goto/16 :goto_30

    :cond_1f
    :try_start_2
    invoke-virtual {v6}, Liz/ࡧࡡ࡭;->peerCertificates()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    new-instance v8, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v3, "\u00108=?:.;4o"

    const/16 v2, 0x3f8c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Liz/᫞ࡡ࡭;->getUriHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "p>>BlB0<2.0+)}"

    const/16 v1, -0x7a90

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v11

    add-int/2addr v0, v11

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    :goto_1a
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_20
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_19

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v4, "\u0014+,-.ru\u0004\u0007|z~yx\r~T;"

    const/16 v3, -0x6a73

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Liz/᫔ᫍ࡭;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v2, "\u0003\u001a\u001b\u001c\u001dBM:!"

    const/16 v1, -0xd94

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v3, "\u00040u<\u0002[cV\u0014U\u0019p\u00034Bq\u000b\u001d\u001b/{\'"

    const/16 v2, -0x7ea7

    const/16 v1, -0x4231

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v11

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1b

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Liz/ࡠᫍ࡭;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v1

    move-object v4, v5

    goto :goto_1c

    :catch_1
    move-exception v1

    :goto_1c
    :try_start_8
    invoke-static {v1}, Liz/ࡱᫍ࡭;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_23
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1d

    :catchall_1
    move-exception v1

    move-object v4, v5

    :goto_1d
    if-eqz v4, :cond_24

    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v0

    invoke-virtual {v0, v4}, Liz/᫘ᫍ࡭;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_24
    invoke-static {v4}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    throw v1

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v4, p2, v1

    check-cast v4, Liz/ࡪࡡ࡭;

    iget-object v1, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v1, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v3

    iget-object v2, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    invoke-virtual {v1}, Liz/ࡩࡡ࡭;->getSocketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v7}, Liz/᫘ᫍ࡭;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v1, v1, Liz/ࡩࡡ࡭;->address:Liz/᫞ࡡ࡭;

    invoke-virtual {v1}, Liz/᫞ࡡ࡭;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-direct {v13, v6, v5, v4}, Liz/࡬ࡦ࡭;->connectTls(IILiz/ࡪࡡ࡭;)V

    :goto_1e
    iget-object v2, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    sget-object v1, Liz/᫒ࡡ࡭;->SPDY_3:Liz/᫒ࡡ࡭;

    if-eq v2, v1, :cond_25

    sget-object v1, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    if-ne v2, v1, :cond_27

    :cond_25
    iget-object v2, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v4, Liz/᫅ࡡ࡭;

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v1, v1, Liz/ࡩࡡ࡭;->address:Liz/᫞ࡡ࡭;

    iget-object v3, v1, Liz/᫞ࡡ࡭;->uriHost:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-direct {v4, v3, v2, v1}, Liz/᫅ࡡ࡭;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    iget-object v1, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    invoke-virtual {v4, v1}, Liz/᫅ࡡ࡭;->protocol(Liz/᫒ࡡ࡭;)Liz/᫅ࡡ࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫅ࡡ࡭;->build()Liz/᫃ࡡ࡭;

    move-result-object v1

    iput-object v1, v13, Liz/࡬ࡦ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    invoke-virtual {v1}, Liz/᫃ࡡ࡭;->sendConnectionPreface()V

    goto/16 :goto_30

    :cond_26
    sget-object v1, Liz/᫒ࡡ࡭;->HTTP_1_1:Liz/᫒ࡡ࡭;

    iput-object v1, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    goto :goto_1e

    :cond_27
    new-instance v3, Liz/᫆ᫍ࡭;

    iget-object v2, v13, Liz/࡬ࡦ࡭;->pool:Liz/ࡨࡦ࡭;

    iget-object v1, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-direct {v3, v2, v13, v1}, Liz/᫆ᫍ࡭;-><init>(Liz/ࡨࡦ࡭;Liz/࡬ࡦ࡭;Ljava/net/Socket;)V

    iput-object v3, v13, Liz/࡬ࡦ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    goto/16 :goto_30

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    if-eqz v1, :cond_28

    iget-object v1, v13, Liz/࡬ࡦ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    if-eqz v1, :cond_48

    :try_start_9
    iget-object v1, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    iget-object v1, v13, Liz/࡬ࡦ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-virtual {v1, v3, v2}, Liz/᫆ᫍ࡭;->setTimeouts(II)V

    goto/16 :goto_30

    :catch_2
    move-exception v1

    new-instance v0, Liz/ࡦᫍ࡭;

    invoke-direct {v0, v1}, Liz/ࡦᫍ࡭;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_28
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "su{(lyyzrq\u0004uu"

    const/16 v3, -0xd47

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    :goto_1f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1f

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {v13}, Liz/࡬ࡦ࡭;->isFramed()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto/16 :goto_30

    :cond_2a
    iget-object v4, v13, Liz/࡬ࡦ࡭;->pool:Liz/ࡨࡦ࡭;

    monitor-enter v4

    :try_start_a
    iget-object v1, v13, Liz/࡬ࡦ࡭;->owner:Ljava/lang/Object;

    if-nez v1, :cond_2b

    iput-object v2, v13, Liz/࡬ࡦ࡭;->owner:Ljava/lang/Object;

    monitor-exit v4

    goto/16 :goto_30

    :cond_2b
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "^\n\u0008\u0007|y\n}\u0003\u00011q{\u0001rmo\u0004)phy%eq\"pwmco\u001d"

    const/16 v1, -0x326f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :sswitch_7
    iget-object v1, v13, Liz/࡬ࡦ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    if-nez v1, :cond_2c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v13, Liz/࡬ࡦ࡭;->idleStartTimeNs:J

    goto/16 :goto_30

    :cond_2c
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "1>.;44\u0014AAB:9KAHHz|\u001a}MUMN"

    const/16 v3, -0x39ee

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v8

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

    goto :goto_20

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_8
    iget v0, v13, Liz/࡬ࡦ࡭;->recycleCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_30

    :sswitch_9
    iget-object v0, v13, Liz/࡬ࡦ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->rawSource()Liz/᫆᫆࡭;

    move-result-object v0

    goto/16 :goto_30

    :cond_2e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_a
    iget-object v0, v13, Liz/࡬ࡦ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->rawSink()Liz/᫞᫆࡭;

    move-result-object v0

    goto/16 :goto_30

    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫄ᫍ࡭;

    iget-object v0, v13, Liz/࡬ࡦ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    if-eqz v0, :cond_30

    new-instance v0, Liz/ࡦࡲ࡭;

    iget-object v1, v13, Liz/࡬ࡦ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    invoke-direct {v0, v2, v1}, Liz/ࡦࡲ࡭;-><init>(Liz/᫄ᫍ࡭;Liz/᫃ࡡ࡭;)V

    :goto_21
    goto/16 :goto_30

    :cond_30
    new-instance v0, Liz/ࡲࡲ࡭;

    iget-object v1, v13, Liz/࡬ࡦ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    invoke-direct {v0, v2, v1}, Liz/ࡲࡲ࡭;-><init>(Liz/᫄ᫍ࡭;Liz/᫆ᫍ࡭;)V

    goto :goto_21

    :sswitch_c
    iget-object v0, v13, Liz/࡬ࡦ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Liz/᫆ᫍ࡭;->isReadable()Z

    move-result v0

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_30

    :cond_31
    const/4 v0, 0x1

    goto :goto_22

    :sswitch_d
    iget-object v0, v13, Liz/࡬ࡦ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Liz/᫃ࡡ࡭;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_32
    const/4 v0, 0x1

    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_30

    :cond_33
    const/4 v0, 0x0

    goto :goto_23

    :sswitch_e
    iget-object v0, v13, Liz/࡬ࡦ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_30

    :cond_34
    const/4 v0, 0x0

    goto :goto_24

    :sswitch_f
    iget-object v0, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_30

    :cond_35
    const/4 v0, 0x0

    goto :goto_25

    :sswitch_10
    iget-object v0, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_36

    const/4 v0, 0x1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_30

    :cond_36
    const/4 v0, 0x0

    goto :goto_26

    :sswitch_11
    iget v3, v13, Liz/࡬ࡦ࡭;->recycleCount:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, v13, Liz/࡬ࡦ࡭;->recycleCount:I

    goto/16 :goto_30

    :sswitch_12
    iget-object v0, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    goto/16 :goto_30

    :sswitch_13
    iget-object v0, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    goto/16 :goto_30

    :sswitch_14
    iget-object v0, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    if-eqz v0, :cond_37

    :goto_27
    goto/16 :goto_30

    :cond_37
    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_1_1:Liz/᫒ࡡ࡭;

    goto :goto_27

    :sswitch_15
    iget-object v1, v13, Liz/࡬ࡦ࡭;->pool:Liz/ࡨࡦ࡭;

    monitor-enter v1

    :try_start_b
    iget-object v0, v13, Liz/࡬ࡦ࡭;->owner:Ljava/lang/Object;

    monitor-exit v1

    goto/16 :goto_30

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :sswitch_16
    iget-object v0, v13, Liz/࡬ࡦ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    if-nez v0, :cond_38

    iget-wide v0, v13, Liz/࡬ࡦ࡭;->idleStartTimeNs:J

    :goto_28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_30

    :cond_38
    invoke-virtual {v0}, Liz/᫃ࡡ࡭;->getIdleStartTimeNs()J

    move-result-wide v0

    goto :goto_28

    :sswitch_17
    iget-object v0, v13, Liz/࡬ࡦ࡭;->handshake:Liz/ࡧࡡ࡭;

    goto/16 :goto_30

    :sswitch_18
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/squareup/okhttp/U;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v13, v1}, Liz/࡬ࡦ࡭;->setOwner(Ljava/lang/Object;)V

    invoke-virtual {v13}, Liz/࡬ࡦ࡭;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v1, v1, Liz/ࡩࡡ࡭;->address:Liz/᫞ࡡ࡭;

    invoke-virtual {v1}, Liz/᫞ࡡ࡭;->getConnectionSpecs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Lcom/squareup/okhttp/U;->getConnectTimeout()I

    move-result v14

    invoke-virtual {v3}, Lcom/squareup/okhttp/U;->getReadTimeout()I

    move-result v15

    invoke-virtual {v3}, Lcom/squareup/okhttp/U;->getWriteTimeout()I

    move-result p0

    invoke-virtual {v3}, Lcom/squareup/okhttp/U;->getRetryOnConnectionFailure()Z

    move-result p2

    invoke-virtual/range {v13 .. v18}, Liz/࡬ࡦ࡭;->connect(IIILjava/util/List;Z)V

    invoke-virtual {v13}, Liz/࡬ࡦ࡭;->isFramed()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v3}, Lcom/squareup/okhttp/U;->getConnectionPool()Liz/ࡨࡦ࡭;

    move-result-object v1

    invoke-virtual {v1, v13}, Liz/ࡨࡦ࡭;->share(Liz/࡬ࡦ࡭;)V

    :cond_39
    invoke-virtual {v3}, Lcom/squareup/okhttp/U;->routeDatabase()Liz/᫂ᫍ࡭;

    move-result-object v2

    invoke-virtual {v13}, Liz/࡬ࡦ࡭;->getRoute()Liz/ࡩࡡ࡭;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/᫂ᫍ࡭;->connected(Liz/ࡩࡡ࡭;)V

    :cond_3a
    invoke-virtual {v3}, Lcom/squareup/okhttp/U;->getReadTimeout()I

    move-result v2

    invoke-virtual {v3}, Lcom/squareup/okhttp/U;->getWriteTimeout()I

    move-result v1

    invoke-virtual {v13, v2, v1}, Liz/࡬ࡦ࡭;->setTimeouts(II)V

    goto/16 :goto_30

    :sswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v1, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    if-nez v1, :cond_41

    new-instance v9, Liz/ࡪࡡ࡭;

    invoke-direct {v9, v3}, Liz/ࡪࡡ࡭;-><init>(Ljava/util/List;)V

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    invoke-virtual {v1}, Liz/ࡩࡡ࡭;->getProxy()Ljava/net/Proxy;

    move-result-object v5

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    invoke-virtual {v1}, Liz/ࡩࡡ࡭;->getAddress()Liz/᫞ࡡ࡭;

    move-result-object v10

    iget-object v1, v13, Liz/࡬ࡦ࡭;->route:Liz/ࡩࡡ࡭;

    iget-object v1, v1, Liz/ࡩࡡ࡭;->address:Liz/᫞ࡡ࡭;

    invoke-virtual {v1}, Liz/᫞ࡡ࡭;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_3b

    sget-object v1, Liz/᫔᫐࡭;->CLEARTEXT:Liz/᫔᫐࡭;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    :cond_3b
    const/4 v4, 0x0

    move-object v3, v4

    :goto_29
    iget-object v1, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    if-nez v1, :cond_48

    :try_start_c
    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v1, :cond_3c

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v1, :cond_3d

    :cond_3c
    invoke-virtual {v10}, Liz/᫞ࡡ࡭;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_2a
    iput-object v1, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-direct {v13, v8, v7, v6, v9}, Liz/࡬ࡦ࡭;->connectSocket(IIILiz/ࡪࡡ࡭;)V

    goto :goto_29

    :cond_3d
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2a
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v2

    iget-object v1, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    invoke-static {v1}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    iput-object v4, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    iput-object v4, v13, Liz/࡬ࡦ࡭;->handshake:Liz/ࡧࡡ࡭;

    iput-object v4, v13, Liz/࡬ࡦ࡭;->protocol:Liz/᫒ࡡ࡭;

    iput-object v4, v13, Liz/࡬ࡦ࡭;->httpConnection:Liz/᫆ᫍ࡭;

    iput-object v4, v13, Liz/࡬ࡦ࡭;->framedConnection:Liz/᫃ࡡ࡭;

    if-nez v3, :cond_3e

    new-instance v3, Liz/ࡦᫍ࡭;

    invoke-direct {v3, v2}, Liz/ࡦᫍ࡭;-><init>(Ljava/io/IOException;)V

    :goto_2b
    if-eqz v11, :cond_3f

    invoke-virtual {v9, v2}, Liz/ࡪࡡ࡭;->connectionFailed(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto :goto_29

    :cond_3e
    invoke-virtual {v3, v2}, Liz/ࡦᫍ࡭;->addConnectException(Ljava/io/IOException;)V

    goto :goto_2b

    :cond_3f
    throw v3

    :cond_40
    new-instance v7, Liz/ࡦᫍ࡭;

    new-instance v6, Ljava/net/UnknownServiceException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-5-(89);6\u0001CNKJQIC<9K?DBr@@DnAB<;9;<,*~c"

    const/16 v1, 0x62d

    const/16 v2, 0x5791

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6}, Liz/ࡦᫍ࡭;-><init>(Ljava/io/IOException;)V

    throw v7

    :cond_41
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v10, "\u000ed1\u0003\rH5NouS,\u0011\u000f\u0014OD"

    const/16 v4, -0x7dab

    const/16 v3, -0x5042

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_2d
    if-eqz v1, :cond_42

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2d

    :cond_42
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2e
    if-eqz v1, :cond_43

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2e

    :cond_43
    goto :goto_2c

    :cond_44
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v13}, Liz/࡬ࡦ࡭;->isFramed()Z

    move-result v1

    if-nez v1, :cond_46

    iget-object v2, v13, Liz/࡬ࡦ࡭;->pool:Liz/ࡨࡦ࡭;

    monitor-enter v2

    :try_start_d
    iget-object v1, v13, Liz/࡬ࡦ࡭;->owner:Ljava/lang/Object;

    if-eq v1, v3, :cond_45

    monitor-exit v2

    goto :goto_30

    :cond_45
    const/4 v1, 0x0

    iput-object v1, v13, Liz/࡬ࡦ࡭;->owner:Ljava/lang/Object;

    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    iget-object v1, v13, Liz/࡬ࡦ࡭;->socket:Ljava/net/Socket;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    goto :goto_30

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_1b
    iget-object v1, v13, Liz/࡬ࡦ࡭;->pool:Liz/ࡨࡦ࡭;

    monitor-enter v1

    :try_start_f
    iget-object v0, v13, Liz/࡬ࡦ࡭;->owner:Ljava/lang/Object;

    if-nez v0, :cond_47

    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_2f

    :cond_47
    const/4 v0, 0x0

    iput-object v0, v13, Liz/࡬ࡦ࡭;->owner:Ljava/lang/Object;

    const/4 v0, 0x1

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_48
    :goto_30
    return-object v0

    :catchall_5
    :try_start_10
    move-exception v0

    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x6 -> :sswitch_16
        0x7 -> :sswitch_15
        0x8 -> :sswitch_14
        0x9 -> :sswitch_13
        0xa -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x16 -> :sswitch_6
        0x17 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearOwner()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72a

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public closeIfOwnedBy(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25265

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connect(IIILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Liz/\u1ad4\u1ad0\u086d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a5

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectAndSetOwner(Lcom/squareup/okhttp/U;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f72d

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHandshake()Liz/ࡧࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199f1

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡡ࡭;

    return-object v0
.end method

.method public getIdleStartTimeNs()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwner()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af40

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getProtocol()Liz/᫒ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385dc

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡡ࡭;

    return-object v0
.end method

.method public getRoute()Liz/ࡩࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49050

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩࡡ࡭;

    return-object v0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f4

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public incrementRecycleCount()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c7    # 4.99993E-40f

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isAlive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae77

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a80

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFramed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d845

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isIdle()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3e

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isReadable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59aca

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newTransport(Liz/᫄ᫍ࡭;)Liz/᫙ᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x11

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ᫍ࡭;

    return-object v0
.end method

.method public rawSink()Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fd2

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public rawSource()Liz/᫆᫆࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65344

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫆࡭;

    return-object v0
.end method

.method public recycleCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a87

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public resetIdleStartTime()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe18a

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOwner(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b10

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeouts(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d84e

    invoke-direct {p0, v0, v2}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x507ce

    invoke-direct {p0, v0, v1}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡬ࡦ࡭;->࡫ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
