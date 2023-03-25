.class public final Liz/ᫍࡲ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫗ࡡ࡭;


# static fields
.field public static final INSTANCE:Liz/᫗ࡡ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liz/ᫍࡲ࡭;

    invoke-direct {v0}, Liz/ᫍࡲ࡭;-><init>()V

    sput-object v0, Liz/ᫍࡲ࡭;->INSTANCE:Liz/᫗ࡡ࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getConnectToInetAddress(Ljava/net/Proxy;Liz/ࡤࡡ࡭;)Ljava/net/InetAddress;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Liz/ᫍࡲ࡭;->᫂࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method private varargs ᫂࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/net/Proxy;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡰࡡ࡭;

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->challenges()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v12

    invoke-virtual {v12}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_6

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫚ࡦ࡭;

    invoke-virtual {v3}, Liz/᫚ࡦ࡭;->getScheme()Ljava/lang/String;

    move-result-object v11

    const-string v10, "v\u0015&\u001b\u0014"

    const/16 v9, -0x524b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v8, v9, -0x1

    and-int/2addr v8, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v8, v1

    int-to-short v1, v8

    invoke-static {v10, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_0

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v6, v5}, Liz/ᫍࡲ࡭;->getConnectToInetAddress(Ljava/net/Proxy;Liz/ࡤࡡ࡭;)Ljava/net/InetAddress;

    move-result-object v14

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v15

    invoke-virtual {v5}, Liz/ࡤࡡ࡭;->scheme()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Liz/᫚ࡦ࡭;->getRealm()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Liz/᫚ࡦ࡭;->getScheme()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v5}, Liz/ࡤࡡ࡭;->url()Ljava/net/URL;

    move-result-object v19

    sget-object p0, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v13 .. v20}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v1}, Liz/᫚ࡡ࡭;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12}, Liz/᫋ࡡ࡭;->newBuilder()Liz/ࡲࡡ࡭;

    move-result-object v7

    const-string v4, "$GEOQ\u0006\u001bPPEMQI[CWMTT"

    const/16 v3, -0x2c5e

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    move v1, v5

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v0

    :goto_7
    goto/16 :goto_c

    :sswitch_1
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/net/Proxy;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Liz/ࡰࡡ࡭;

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->challenges()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1}, Liz/ࡰࡡ࡭;->request()Liz/᫋ࡡ࡭;

    move-result-object v14

    invoke-virtual {v14}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_9

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫚ࡦ࡭;

    invoke-virtual {v3}, Liz/᫚ࡦ࡭;->getScheme()Ljava/lang/String;

    move-result-object v10

    const-string v11, "\'CZ:\u0013"

    const/16 v13, -0x3bf6

    const/16 v12, -0x2ff8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v9, v1, v13

    xor-int/lit8 v8, v1, -0x1

    xor-int/lit8 v1, v13, -0x1

    or-int/2addr v8, v1

    and-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v12

    int-to-short v1, v1

    invoke-static {v11, v8, v1}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_9
    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v5}, Liz/ࡤࡡ࡭;->host()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v6, v5}, Liz/ᫍࡲ࡭;->getConnectToInetAddress(Ljava/net/Proxy;Liz/ࡤࡡ࡭;)Ljava/net/InetAddress;

    move-result-object v16

    invoke-virtual {v5}, Liz/ࡤࡡ࡭;->port()I

    move-result v17

    invoke-virtual {v5}, Liz/ࡤࡡ࡭;->scheme()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Liz/᫚ࡦ࡭;->getRealm()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Liz/᫚ࡦ࡭;->getScheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5}, Liz/ࡤࡡ࡭;->url()Ljava/net/URL;

    move-result-object p1

    sget-object p2, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v15 .. v22}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v1}, Liz/᫚ࡡ࡭;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Liz/᫋ࡡ࡭;->newBuilder()Liz/ࡲࡡ࡭;

    move-result-object v5

    const-string v4, "4ii^fjbt\\pfmm"

    const/16 v3, -0x61b9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Liz/ࡲࡡ࡭;->header(Ljava/lang/String;Ljava/lang/String;)Liz/ࡲࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡲࡡ࡭;->build()Liz/᫋ࡡ࡭;

    move-result-object v0

    :goto_a
    goto :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/net/Proxy;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡤࡡ࡭;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_b

    invoke-virtual {v3}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    :goto_b
    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Liz/ࡤࡡ࡭;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    goto :goto_b

    :goto_c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x221 -> :sswitch_1
        0x223 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public authenticate(Ljava/net/Proxy;Liz/ࡰࡡ࡭;)Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x65552

    invoke-direct {p0, v0, v1}, Liz/ᫍࡲ࡭;->᫂࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public authenticateProxy(Ljava/net/Proxy;Liz/ࡰࡡ࡭;)Liz/᫋ࡡ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x454ed

    invoke-direct {p0, v0, v1}, Liz/ᫍࡲ࡭;->᫂࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋ࡡ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫍࡲ࡭;->᫂࡯ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
