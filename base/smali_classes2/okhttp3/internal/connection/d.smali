.class public final Lokhttp3/internal/connection/d;
.super Lokhttp3/internal/http2/q;

# interfaces
.implements Lokhttp3/w;


# static fields
.field public static final MAX_TUNNEL_ATTEMPTS:I = 0x15

# The value of this static final field might be set in the static constructor
.field public static final NPE_THROW_WITH_NULL:Ljava/lang/String; = ""


# instance fields
.field public allocationLimit:I

.field public final allocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final connectionPool:Lokhttp3/y;

.field public handshake:Lokhttp3/J;

.field public http2Connection:Lokhttp3/internal/http2/v;

.field public idleAtNanos:J

.field public noNewStreams:Z

.field public protocol:Lokhttp3/Y;

.field public rawSocket:Ljava/net/Socket;

.field public final route:Lokhttp3/m0;

.field public sink:Liz/᫞᫆࡭;

.field public socket:Ljava/net/Socket;

.field public source:Liz/᫆᫆࡭;

.field public successCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "WC&\u0018z\u001bP<\u001f\t\u001bbF7\u00118Yd,\'\r\u0005SS\u000e"

    const v0, 0x4849eba5

    const v1, 0x75632cfd

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, -0x3d2acf10

    xor-int/2addr v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v0, 0x45a9b4a9

    const v2, -0xbf8809f

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/2addr v3, v1

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

    invoke-static {v5, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/connection/d;->NPE_THROW_WITH_NULL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/y;Lokhttp3/m0;)V
    .locals 2

    invoke-direct {p0}, Lokhttp3/internal/http2/q;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/d;->allocationLimit:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/d;->idleAtNanos:J

    iput-object p1, p0, Lokhttp3/internal/connection/d;->connectionPool:Lokhttp3/y;

    iput-object p2, p0, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    return-void
.end method

.method private connectSocket(IILokhttp3/o;Lokhttp3/I;)V
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x25272

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private connectTls(Lokhttp3/internal/connection/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a83

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private connectTunnel(IIILokhttp3/o;Lokhttp3/I;)V
    .locals 3

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x571cd    # 5.00002E-40f

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createTunnel(IILokhttp3/d0;Lokhttp3/N;)Lokhttp3/d0;
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x6f73b

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d0;

    return-object v0
.end method

.method private createTunnelRequest()Lokhttp3/d0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x520f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d0;

    return-object v0
.end method

.method private establishProtocol(Lokhttp3/internal/connection/b;ILokhttp3/o;Lokhttp3/I;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x60149

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startHttp2(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d84c

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static testConnection(Lokhttp3/y;Lokhttp3/m0;Ljava/net/Socket;J)Lokhttp3/internal/connection/d;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf60a

    invoke-static {v0, v2}, Lokhttp3/internal/connection/d;->᫆ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method private varargs ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move/from16 v3, p1

    const/4 v15, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v2, v3, v1}, Lokhttp3/internal/http2/q;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v4, "b\u000e\u000c\u000b\u0001}\u000e\u0002\u0007\u0005\u0011"

    const/16 v3, -0x61d1

    const/16 v1, -0xd69

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v1, v9, v5

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v8

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    const/16 v1, -0x6638

    const/16 v3, -0x5a0c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->port()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "re562::|"

    const/16 v6, -0x3c34

    const/16 v4, -0x2cdc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "k\u0013iRO^\u0004/\u000f&\u0005/\u0011"

    const/16 v3, -0x5d64

    const/16 v6, -0x4617

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v4, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\\!(0)\'5\u0017:/;-\u0006"

    const/16 v1, -0x25b6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v10

    add-int/2addr v0, v10

    and-int v3, v0, v10

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    move v1, v7

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->handshake:Lokhttp3/J;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lokhttp3/J;->cipherSuite()Lokhttp3/v;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\u0016gjhnj_lj<"

    const/16 v4, -0x35bd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_4
    goto :goto_5

    :cond_5
    const-string v4, "{{yo"

    const/16 v3, -0x522f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v6

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    :goto_8
    if-eqz v3, :cond_6

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_6
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_7

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_4

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->protocol:Lokhttp3/Y;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_42

    :sswitch_1
    iget-object v15, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    goto/16 :goto_42

    :sswitch_2
    iget-object v15, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    goto/16 :goto_42

    :sswitch_3
    iget-object v15, v2, Lokhttp3/internal/connection/d;->protocol:Lokhttp3/Y;

    goto/16 :goto_42

    :sswitch_4
    iget-object v15, v2, Lokhttp3/internal/connection/d;->handshake:Lokhttp3/J;

    goto/16 :goto_42

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, Lokhttp3/internal/http2/o;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Lokhttp3/internal/http2/o;-><init>(Z)V

    iget-object v4, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    invoke-virtual {v5, v4, v3, v1, v0}, Lokhttp3/internal/http2/o;->socket(Ljava/net/Socket;Ljava/lang/String;Liz/᫆᫆࡭;Liz/᫞᫆࡭;)Lokhttp3/internal/http2/o;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/o;->listener(Lokhttp3/internal/http2/q;)Lokhttp3/internal/http2/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lokhttp3/internal/http2/o;->pingIntervalMillis(I)Lokhttp3/internal/http2/o;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/http2/o;->build()Lokhttp3/internal/http2/v;

    move-result-object v0

    iput-object v0, v2, Lokhttp3/internal/connection/d;->http2Connection:Lokhttp3/internal/http2/v;

    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->start()V

    goto/16 :goto_42

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lokhttp3/internal/connection/b;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, Lokhttp3/o;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, Lokhttp3/I;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Y;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    iput-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    iput-object v1, v2, Lokhttp3/internal/connection/d;->protocol:Lokhttp3/Y;

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/d;->startHttp2(I)V

    goto/16 :goto_42

    :cond_9
    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    iput-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    sget-object v0, Lokhttp3/Y;->HTTP_1_1:Lokhttp3/Y;

    iput-object v0, v2, Lokhttp3/internal/connection/d;->protocol:Lokhttp3/Y;

    goto/16 :goto_42

    :cond_a
    invoke-virtual {v1, v4}, Lokhttp3/I;->secureConnectStart(Lokhttp3/o;)V

    invoke-direct {v2, v5}, Lokhttp3/internal/connection/d;->connectTls(Lokhttp3/internal/connection/b;)V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->handshake:Lokhttp3/J;

    invoke-virtual {v1, v4, v0}, Lokhttp3/I;->secureConnectEnd(Lokhttp3/o;Lokhttp3/J;)V

    iget-object v1, v2, Lokhttp3/internal/connection/d;->protocol:Lokhttp3/Y;

    sget-object v0, Lokhttp3/Y;->HTTP_2:Lokhttp3/Y;

    if-ne v1, v0, :cond_5f

    invoke-direct {v2, v3}, Lokhttp3/internal/connection/d;->startHttp2(I)V

    goto/16 :goto_42

    :sswitch_7
    new-instance v1, Lokhttp3/c0;

    invoke-direct {v1}, Lokhttp3/c0;-><init>()V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/c0;->url(Lokhttp3/N;)Lokhttp3/c0;

    move-result-object v6

    const-string v5, "x\u0006\u0006\u0007~}\u0010"

    const/16 v4, -0x1928

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Lokhttp3/c0;->method(Ljava/lang/String;Lokhttp3/g0;)Lokhttp3/c0;

    move-result-object v9

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lokhttp3/internal/e;->hostHeader(Lokhttp3/N;Z)Ljava/lang/String;

    move-result-object v8

    const-string v4, "y ##"

    const/16 v3, 0x1c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v1, v11

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_b
    add-int/2addr v3, v6

    and-int v0, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v0, v3

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_b

    :cond_c
    goto :goto_9

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v8}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v5

    const-string v3, "Figqs(?llmedvlss"

    const/16 v1, 0x37be    # 1.9997E-41f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_d
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_e
    move v1, v7

    :goto_e
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_f
    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_10

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_f

    :cond_10
    goto :goto_c

    :cond_11
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const-string v3, "k\u0007\u0008\u0014Qf\u0013\u0011\u001f\u000f"

    const/16 v1, -0x403b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v6

    invoke-static {}, Lokhttp3/internal/f;->userAgent()Ljava/lang/String;

    move-result-object v5

    const-string v4, ";P\u0019>?c@V&|"

    const/16 v1, -0x1bc0

    const/16 v3, -0x23d5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object v15

    new-instance v0, Lokhttp3/h0;

    invoke-direct {v0}, Lokhttp3/h0;-><init>()V

    invoke-virtual {v0, v15}, Lokhttp3/h0;->request(Lokhttp3/d0;)Lokhttp3/h0;

    move-result-object v1

    sget-object v0, Lokhttp3/Y;->HTTP_1_1:Lokhttp3/Y;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->protocol(Lokhttp3/Y;)Lokhttp3/h0;

    move-result-object v1

    const/16 v0, 0x197

    invoke-virtual {v1, v0}, Lokhttp3/h0;->code(I)Lokhttp3/h0;

    move-result-object v7

    const-string v4, "\u001a\u0006H.\\\u001b1c\u001az16 \'xY6$^~F#o"

    const/16 v3, -0xfc3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_11
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_12
    xor-int/2addr v4, v3

    sub-int/2addr v10, v4

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_13

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_12

    :cond_13
    goto :goto_10

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lokhttp3/h0;->message(Ljava/lang/String;)Lokhttp3/h0;

    move-result-object v1

    sget-object v0, Lokhttp3/internal/e;->EMPTY_RESPONSE:Lokhttp3/l0;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->body(Lokhttp3/l0;)Lokhttp3/h0;

    move-result-object v0

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v3, v4}, Lokhttp3/h0;->sentRequestAtMillis(J)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lokhttp3/h0;->receivedResponseAtMillis(J)Lokhttp3/h0;

    move-result-object v8

    const-string v4, "[~|\u0007\t=R\u0008\u0008|z\u0005\u000c\u0002|{\u0010\u0002"

    const/16 v3, 0x78d3

    const/16 v1, 0xd0e

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v4

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_14

    :cond_15
    goto :goto_13

    :cond_16
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u007f+\u001a[mx\'_\u0016\u001c*$<RVuW"

    const/16 v6, -0x1b25

    const/16 v5, -0xc37

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    add-int/2addr v1, v3

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_15

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v1}, Lokhttp3/h0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v3

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->proxyAuthenticator()Lokhttp3/c;

    move-result-object v1

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-interface {v1, v0, v3}, Lokhttp3/c;->authenticate(Lokhttp3/m0;Lokhttp3/i0;)Lokhttp3/d0;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v15, v0

    :cond_18
    goto/16 :goto_42

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Lokhttp3/d0;

    const/4 v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, Lokhttp3/N;

    const-string v6, "$,*\u0008ammV"

    const/16 v9, 0x6cd7

    const/16 v8, 0x7bdf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v15

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v13, v1, v0

    move v0, v11

    add-int v12, v11, v0

    mul-int v1, v6, v10

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    xor-int/2addr v13, v0

    :goto_17
    if-eqz v15, :cond_19

    xor-int v0, v13, v15

    and-int/2addr v13, v15

    shl-int/lit8 v15, v13, 0x1

    move v13, v0

    goto :goto_17

    :cond_19
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_16

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v0, 0x1

    invoke-static {v7, v0}, Lokhttp3/internal/e;->hostHeader(Lokhttp3/N;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "r\u001a%$\u001f|}y{"

    const/16 v6, -0xbdd

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_18
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v0, v12

    and-int v6, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v6, v0

    add-int/2addr v6, v12

    move v1, v7

    :goto_19
    if-eqz v1, :cond_1b

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_19

    :cond_1b
    add-int/2addr v6, v10

    invoke-virtual {v13, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_18

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1a
    new-instance v9, Lokhttp3/internal/http1/h;

    iget-object v1, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    const/4 v15, 0x0

    invoke-direct {v9, v15, v15, v1, v0}, Lokhttp3/internal/http1/h;-><init>(Lokhttp3/X;Lokhttp3/internal/connection/j;Liz/᫆᫆࡭;Liz/᫞᫆࡭;)V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v7

    int-to-long v0, v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v8}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v7

    int-to-long v0, v3

    invoke-virtual {v7, v0, v1, v8}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    invoke-virtual {v5}, Lokhttp3/d0;->headers()Lokhttp3/L;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Lokhttp3/internal/http1/h;->writeRequest(Lokhttp3/L;Ljava/lang/String;)V

    invoke-virtual {v9}, Lokhttp3/internal/http1/h;->finishRequest()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lokhttp3/internal/http1/h;->readResponseHeaders(Z)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lokhttp3/h0;->request(Lokhttp3/d0;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v5

    invoke-static {v5}, Liz/ᫍ᫓࡭;->contentLength(Lokhttp3/i0;)J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v7, v0, v10

    if-nez v7, :cond_1d

    const-wide/16 v0, 0x0

    :cond_1d
    invoke-virtual {v9, v0, v1}, Lokhttp3/internal/http1/h;->newFixedLengthSource(J)Liz/ࡢ᫙࡭;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v1, v0, v8}, Lokhttp3/internal/e;->skipAll(Liz/ࡢ᫙࡭;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v1}, Liz/ࡢ᫙࡭;->close()V

    invoke-virtual {v5}, Lokhttp3/i0;->code()I

    move-result v1

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x197

    if-ne v1, v0, :cond_24

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->proxyAuthenticator()Lokhttp3/c;

    move-result-object v1

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-interface {v1, v0, v5}, Lokhttp3/c;->authenticate(Lokhttp3/m0;Lokhttp3/i0;)Lokhttp3/d0;

    move-result-object v15

    if-eqz v15, :cond_22

    const-string v7, "c\u000f\r\u000c\n\u0007\u0017\u000b\u0018\u0016"

    const/16 v1, -0x5d0f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1b
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v7

    invoke-virtual {v7, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v11, v8

    sub-int/2addr v1, v0

    invoke-virtual {v7, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1b

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "\u001f\'),\u001d"

    const/16 v9, 0x425b

    const/16 v8, 0x58a1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v5, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v12, v5

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v11, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    add-int v1, v12, v7

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_1c

    :cond_1f
    iget-object v0, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->buffer()Liz/᫛᫁࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫛᫁࡭;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1d

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_1d
    goto/16 :goto_42

    :cond_21
    move-object v5, v15

    goto/16 :goto_1a

    :cond_22
    new-instance v8, Ljava/io/IOException;

    const-string v4, "\u0010,5933oEAr5JJ?=GND?>RD\u007fXKWL\u0005VYWac"

    const/16 v2, -0x16d5

    const/16 v3, -0x45eb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    :goto_1e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1e

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_24
    new-instance v4, Ljava/io/IOException;

    const-string v6, "t\r\u0003\u0015\u000c\u007f|\r|z5\u0007x\u0006\u0002\u007f}\u0002r,nymm\'ltv#EPNMC@P5\u001a"

    const/16 v7, -0x302

    const/16 v3, -0x5618

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v10, v6

    :goto_20
    if-eqz v2, :cond_25

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_20

    :cond_25
    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_26

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_21

    :cond_26
    goto :goto_1f

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lokhttp3/i0;->code()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_28
    new-instance v6, Ljava/io/IOException;

    const-string v5, "(e(U\u0018gt:pQoOI>P\\!Vj|\u0010S\u0002/\u0004I\u0008F\u0007q\u00166Ae."

    const/16 v3, -0x6e8

    const/16 v4, -0x1f9d

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

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v7, v1, v0

    check-cast v7, Lokhttp3/o;

    const/4 v0, 0x4

    aget-object v11, v1, v0

    check-cast v11, Lokhttp3/I;

    invoke-direct {v2}, Lokhttp3/internal/connection/d;->createTunnelRequest()Lokhttp3/d0;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v5

    const/4 v4, 0x0

    :goto_22
    const/16 v0, 0x15

    if-ge v4, v0, :cond_5f

    invoke-direct {v2, v10, v9, v7, v11}, Lokhttp3/internal/connection/d;->connectSocket(IILokhttp3/o;Lokhttp3/I;)V

    invoke-direct {v2, v9, v8, v6, v5}, Lokhttp3/internal/connection/d;->createTunnel(IILokhttp3/d0;Lokhttp3/N;)Lokhttp3/d0;

    move-result-object v6

    if-nez v6, :cond_29

    goto/16 :goto_42

    :cond_29
    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    iput-object v3, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    iput-object v3, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v11, v7, v1, v0, v3}, Lokhttp3/I;->connectEnd(Lokhttp3/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Y;)V

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_22

    :sswitch_a
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Lokhttp3/internal/connection/b;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v14

    invoke-virtual {v14}, Lokhttp3/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    invoke-virtual {v14}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->port()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v4, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v7, v4}, Lokhttp3/internal/connection/b;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/A;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/A;->supportsTlsExtensions()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v5

    invoke-virtual {v14}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14}, Lokhttp3/a;->protocols()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Lokhttp3/internal/platform/i;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2a
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/J;->get(Ljavax/net/ssl/SSLSession;)Lokhttp3/J;

    move-result-object v6

    invoke-virtual {v14}, Lokhttp3/a;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    invoke-virtual {v14}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v14}, Lokhttp3/a;->certificatePinner()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v14}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lokhttp3/J;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lokhttp3/s;->check(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lokhttp3/A;->supportsTlsExtensions()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/i;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v3

    :cond_2b
    iput-object v4, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-static {v4}, Liz/᫔᫙࡭;->source(Ljava/net/Socket;)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    iput-object v0, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-static {v0}, Liz/᫔᫙࡭;->sink(Ljava/net/Socket;)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    iput-object v0, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    iput-object v6, v2, Lokhttp3/internal/connection/d;->handshake:Lokhttp3/J;

    if-eqz v3, :cond_2c

    goto :goto_23

    :cond_2c
    sget-object v0, Lokhttp3/Y;->HTTP_1_1:Lokhttp3/Y;

    goto :goto_24

    :goto_23
    invoke-static {v3}, Lokhttp3/Y;->get(Ljava/lang/String;)Lokhttp3/Y;

    move-result-object v0

    :goto_24
    iput-object v0, v2, Lokhttp3/internal/connection/d;->protocol:Lokhttp3/Y;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/internal/platform/i;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    goto/16 :goto_42

    :cond_2d
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/J;->peerCertificates()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    new-instance v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v12, "\u0005\u0002Z1\u007f\ti7\u0007"

    const/16 v3, -0x1303

    const/16 v2, -0x4045

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_25
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v0, v3, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_26
    if-eqz v12, :cond_2e

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_2e
    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_25

    :cond_2f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v5, "Z_\u0005(-H\u0019p:9Tt\"kI\u0008,<fp5p\u0017\n)V3~[>vD"

    const/16 v3, -0x2973

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lokhttp3/s;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "\u001e3658[hS,"

    const/16 v1, -0x3f41

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v12, v6

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_28
    if-eqz v3, :cond_30

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_30
    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_27

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v3, "i~}|{NO;B<9I\u0015?F\u001f1<3@\u0006j"

    const/16 v2, 0xa07

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_29

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Liz/ᫎ᫓࡭;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_0
    move-exception v1

    move-object v3, v4

    goto :goto_2a

    :catch_1
    move-exception v1

    :goto_2a
    :try_start_7
    invoke-static {v1}, Lokhttp3/internal/e;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_33
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_2b

    :catchall_1
    move-exception v1

    move-object v3, v4

    :goto_2b
    if-eqz v3, :cond_34

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/internal/platform/i;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_34
    invoke-static {v3}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    throw v1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, Lokhttp3/o;

    const/4 v0, 0x3

    aget-object v8, v1, v0

    check-cast v8, Lokhttp3/I;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->proxy()Ljava/net/Proxy;

    move-result-object v5

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_35

    invoke-virtual {v5}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v0, :cond_36

    :cond_35
    invoke-virtual {v3}, Lokhttp3/a;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    :goto_2c
    iput-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v8, v7, v0, v5}, Lokhttp3/I;->connectStart(Lokhttp3/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    invoke-virtual {v0, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2d

    :cond_36
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v5}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2c

    :goto_2d
    :try_start_8
    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v3

    iget-object v1, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4}, Lokhttp3/internal/platform/i;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_8
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_3

    :try_start_9
    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    invoke-static {v0}, Liz/᫔᫙࡭;->source(Ljava/net/Socket;)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v0

    iput-object v0, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    invoke-static {v0}, Liz/᫔᫙࡭;->sink(Ljava/net/Socket;)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    iput-object v0, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    goto/16 :goto_42
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v4, "d\u0008>aH3l=\r#ZI!\u000cu\n\n1B\u001ai$x\u0001t"

    const/16 v3, -0x2d33

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v9, v4

    or-int v0, v9, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2e

    :cond_37
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_42

    :cond_38
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v6

    new-instance v5, Ljava/net/ConnectException;

    const-string v7, " <EICC\u007fUQ\u0003GTTUML^\u000b`\\\u000e"

    const/16 v4, -0x6739

    const/16 v3, -0x4945

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Lokhttp3/N;

    invoke-virtual {v6}, Lokhttp3/N;->port()I

    move-result v1

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->port()I

    move-result v0

    const/4 v5, 0x0

    if-eq v1, v0, :cond_39

    :goto_2f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_42

    :cond_39
    invoke-virtual {v6}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_3b

    iget-object v0, v2, Lokhttp3/internal/connection/d;->handshake:Lokhttp3/J;

    if-eqz v0, :cond_3a

    sget-object v3, Liz/ᫎ᫓࡭;->INSTANCE:Liz/ᫎ᫓࡭;

    invoke-virtual {v6}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lokhttp3/internal/connection/d;->handshake:Lokhttp3/J;

    invoke-virtual {v0}, Lokhttp3/J;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3, v1, v0}, Liz/ᫎ᫓࡭;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move v5, v4

    :cond_3a
    goto :goto_2f

    :cond_3b
    move v5, v4

    goto :goto_2f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Lokhttp3/internal/connection/j;

    new-instance v15, Lokhttp3/internal/connection/c;

    iget-object v1, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    const/16 v17, 0x1

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/d;ZLiz/᫆᫆࡭;Liz/᫞᫆࡭;Lokhttp3/internal/connection/j;)V

    goto/16 :goto_42

    :sswitch_e
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lokhttp3/X;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Lokhttp3/O;

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, Lokhttp3/internal/connection/j;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->http2Connection:Lokhttp3/internal/http2/v;

    if-eqz v0, :cond_3c

    new-instance v15, Lokhttp3/internal/http2/j;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->http2Connection:Lokhttp3/internal/http2/v;

    invoke-direct {v15, v5, v7, v6, v0}, Lokhttp3/internal/http2/j;-><init>(Lokhttp3/X;Lokhttp3/O;Lokhttp3/internal/connection/j;Lokhttp3/internal/http2/v;)V

    :goto_30
    goto/16 :goto_42

    :cond_3c
    iget-object v1, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-interface {v7}, Lokhttp3/O;->readTimeoutMillis()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v3

    invoke-interface {v7}, Lokhttp3/O;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->timeout()Liz/᫝᫙࡭;

    move-result-object v3

    invoke-interface {v7}, Lokhttp3/O;->writeTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1, v4}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    new-instance v15, Lokhttp3/internal/http1/h;

    iget-object v1, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    invoke-direct {v15, v5, v6, v1, v0}, Lokhttp3/internal/http1/h;-><init>(Lokhttp3/X;Lokhttp3/internal/connection/j;Liz/᫆᫆࡭;Liz/᫞᫆࡭;)V

    goto :goto_30

    :sswitch_f
    iget-object v0, v2, Lokhttp3/internal/connection/d;->http2Connection:Lokhttp3/internal/http2/v;

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    :goto_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_42

    :cond_3d
    const/4 v0, 0x0

    goto :goto_31

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3e

    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3e
    :goto_32
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_42

    :cond_3f
    iget-object v0, v2, Lokhttp3/internal/connection/d;->http2Connection:Lokhttp3/internal/http2/v;

    const/4 v5, 0x1

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->isShutdown()Z

    move-result v4

    xor-int/2addr v4, v5

    goto :goto_32

    :cond_40
    if-eqz v1, :cond_42

    :try_start_a
    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v3
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    invoke-interface {v0}, Liz/᫆᫆࡭;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_41
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_32

    :cond_41
    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v4, v5

    goto :goto_32

    :catchall_2
    move-exception v1

    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    goto :goto_32

    :catch_5
    :cond_42
    move v4, v5

    goto :goto_32

    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lokhttp3/a;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lokhttp3/m0;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, Lokhttp3/internal/connection/d;->allocationLimit:I

    const/4 v6, 0x0

    if-ge v1, v0, :cond_43

    iget-boolean v0, v2, Lokhttp3/internal/connection/d;->noNewStreams:Z

    if-eqz v0, :cond_44

    :catch_6
    :cond_43
    :goto_33
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_42

    :cond_44
    sget-object v1, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lokhttp3/internal/a;->equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_45

    goto :goto_33

    :cond_45
    invoke-virtual {v4}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->route()Lokhttp3/m0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_46

    move v6, v5

    goto :goto_33

    :cond_46
    iget-object v0, v2, Lokhttp3/internal/connection/d;->http2Connection:Lokhttp3/internal/http2/v;

    if-nez v0, :cond_47

    goto :goto_33

    :cond_47
    if-nez v3, :cond_48

    goto :goto_33

    :cond_48
    invoke-virtual {v3}, Lokhttp3/m0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_49

    goto :goto_33

    :cond_49
    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_4a

    goto :goto_33

    :cond_4a
    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v3}, Lokhttp3/m0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_33

    :cond_4b
    invoke-virtual {v3}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    sget-object v0, Liz/ᫎ᫓࡭;->INSTANCE:Liz/ᫎ᫓࡭;

    if-eq v1, v0, :cond_4c

    goto :goto_33

    :cond_4c
    invoke-virtual {v4}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/internal/connection/d;->supportsUrl(Lokhttp3/N;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_33

    :cond_4d
    :try_start_d
    invoke-virtual {v4}, Lokhttp3/a;->certificatePinner()Lokhttp3/s;

    move-result-object v3

    invoke-virtual {v4}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->handshake()Lokhttp3/J;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/J;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lokhttp3/s;->check(Ljava/lang/String;Ljava/util/List;)V

    move v6, v5

    goto/16 :goto_33
    :try_end_d
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_d .. :try_end_d} :catch_6

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/4 v0, 0x5

    aget-object v6, v1, v0

    check-cast v6, Lokhttp3/o;

    const/4 v0, 0x6

    aget-object v5, v1, v0

    check-cast v5, Lokhttp3/I;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->protocol:Lokhttp3/Y;

    if-nez v0, :cond_5e

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->connectionSpecs()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lokhttp3/internal/connection/b;

    invoke-direct {v4, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_4e

    sget-object v0, Lokhttp3/A;->CLEARTEXT:Lokhttp3/A;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/internal/platform/i;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    :goto_34
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_35

    :cond_4e
    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->protocols()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lokhttp3/Y;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Y;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto :goto_34

    :goto_35
    :try_start_e
    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v16, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-direct/range {v16 .. v21}, Lokhttp3/internal/connection/d;->connectTunnel(IIILokhttp3/o;Lokhttp3/I;)V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    goto :goto_36
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_4f
    :try_start_f
    invoke-direct {v2, v9, v8, v6, v5}, Lokhttp3/internal/connection/d;->connectSocket(IILokhttp3/o;Lokhttp3/I;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    :cond_50
    :try_start_10
    invoke-direct {v2, v4, v7, v6, v5}, Lokhttp3/internal/connection/d;->establishProtocol(Lokhttp3/internal/connection/b;ILokhttp3/o;Lokhttp3/I;)V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v11

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->proxy()Ljava/net/Proxy;

    move-result-object v10

    iget-object v0, v2, Lokhttp3/internal/connection/d;->protocol:Lokhttp3/Y;

    invoke-virtual {v5, v6, v11, v10, v0}, Lokhttp3/I;->connectEnd(Lokhttp3/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Y;)V

    goto :goto_37

    :goto_36
    if-nez v0, :cond_50
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    :goto_37
    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    if-eqz v0, :cond_53

    :cond_51
    iget-object v0, v2, Lokhttp3/internal/connection/d;->http2Connection:Lokhttp3/internal/http2/v;

    if-eqz v0, :cond_5f

    iget-object v1, v2, Lokhttp3/internal/connection/d;->connectionPool:Lokhttp3/y;

    monitor-enter v1

    goto :goto_3b

    :catch_7
    move-exception v10

    goto :goto_38

    :catch_8
    move-exception v10

    :goto_38
    goto :goto_39

    :catch_9
    move-exception v10

    :goto_39
    iget-object v0, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    iput-object v3, v2, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    iput-object v3, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    iput-object v3, v2, Lokhttp3/internal/connection/d;->source:Liz/᫆᫆࡭;

    iput-object v3, v2, Lokhttp3/internal/connection/d;->sink:Liz/᫞᫆࡭;

    iput-object v3, v2, Lokhttp3/internal/connection/d;->handshake:Lokhttp3/J;

    iput-object v3, v2, Lokhttp3/internal/connection/d;->protocol:Lokhttp3/Y;

    iput-object v3, v2, Lokhttp3/internal/connection/d;->http2Connection:Lokhttp3/internal/http2/v;

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v22

    iget-object v0, v2, Lokhttp3/internal/connection/d;->route:Lokhttp3/m0;

    invoke-virtual {v0}, Lokhttp3/m0;->proxy()Ljava/net/Proxy;

    move-result-object p0

    const/16 p1, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 p2, v10

    invoke-virtual/range {v20 .. v25}, Lokhttp3/I;->connectFailed(Lokhttp3/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Y;Ljava/io/IOException;)V

    if-nez v1, :cond_52

    new-instance v1, Lokhttp3/internal/connection/f;

    invoke-direct {v1, v10}, Lokhttp3/internal/connection/f;-><init>(Ljava/io/IOException;)V

    :goto_3a
    if-eqz v12, :cond_54

    invoke-virtual {v4, v10}, Lokhttp3/internal/connection/b;->connectionFailed(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_54

    goto/16 :goto_35

    :cond_52
    invoke-virtual {v1, v10}, Lokhttp3/internal/connection/f;->addConnectException(Ljava/io/IOException;)V

    goto :goto_3a

    :goto_3b
    :try_start_11
    iget-object v0, v2, Lokhttp3/internal/connection/d;->http2Connection:Lokhttp3/internal/http2/v;

    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->maxConcurrentStreams()I

    move-result v0

    iput v0, v2, Lokhttp3/internal/connection/d;->allocationLimit:I

    monitor-exit v1

    goto/16 :goto_42

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    throw v0

    :cond_53
    new-instance v4, Ljava/net/ProtocolException;

    const-string v3, "h2$-\n#Q\u001b|\u001ecx&\u001e<yK\u0008\u001d1`\u000c,\nmJ*\t\u000b0RS=/JzT\u0006E\t\u0002"

    const/16 v1, -0x7623

    const/16 v2, -0x5366

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/f;

    invoke-direct {v0, v4}, Lokhttp3/internal/connection/f;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_54
    throw v1

    :cond_55
    new-instance v7, Lokhttp3/internal/connection/f;

    new-instance v6, Ljava/net/UnknownServiceException;

    const-string v4, "B\u0015 D\u000e<~#j\u0014WC\u0011\r\u000bc4*q~/\u000f]\r]6J"

    const/16 v2, 0x3d8a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    move v2, v9

    move v1, v9

    :goto_3d
    if-eqz v1, :cond_56

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3d

    :cond_56
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int v2, v11, v0

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_3e
    if-eqz v12, :cond_57

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_3e

    :cond_57
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3c

    :cond_58
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "\u0003PPT~NBNHCML<:t6l\u0012_Uce\\^V\n\\MJ[WM7;`0.*&\u001f4"

    const/16 v2, -0x3852

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v6}, Lokhttp3/internal/connection/f;-><init>(Ljava/io/IOException;)V

    throw v7

    :cond_59
    new-instance v8, Lokhttp3/internal/connection/f;

    new-instance v7, Ljava/net/UnknownServiceException;

    const-string v3, "?G?:JK;MH\u0013U`]\\c[UNK]QVT\u0005RRV\u0001EM??H@>x>FHt7?;6>C"

    const/16 v2, 0x19e3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    :goto_40
    if-eqz v2, :cond_5a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_40

    :cond_5a
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_41
    if-eqz v1, :cond_5b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_41

    :cond_5b
    goto :goto_3f

    :cond_5c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v7}, Lokhttp3/internal/connection/f;-><init>(Ljava/io/IOException;)V

    throw v8

    :cond_5d
    new-instance v5, Lokhttp3/internal/connection/f;

    new-instance v4, Ljava/net/UnknownServiceException;

    const-string v3, "[Dp`aW\\^jUWW^RJHJG!c`lkko\u001a[]\u0017khYW\u0012hYcV\r4?>9;"

    const/16 v2, -0x3517

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lokhttp3/internal/connection/f;-><init>(Ljava/io/IOException;)V

    throw v5

    :cond_5e
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "VbeYZ^p\u0018P]YZVUcUI"

    const/16 v3, -0x7de3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_13
    iget-object v0, v2, Lokhttp3/internal/connection/d;->rawSocket:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_42

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Lokhttp3/internal/http2/B;

    sget-object v0, Lokhttp3/internal/http2/b;->REFUSED_STREAM:Lokhttp3/internal/http2/b;

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/B;->close(Lokhttp3/internal/http2/b;)V

    goto :goto_42

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lokhttp3/internal/http2/v;

    iget-object v1, v2, Lokhttp3/internal/connection/d;->connectionPool:Lokhttp3/y;

    monitor-enter v1

    :try_start_12
    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->maxConcurrentStreams()I

    move-result v0

    iput v0, v2, Lokhttp3/internal/connection/d;->allocationLimit:I

    monitor-exit v1

    :cond_5f
    :goto_42
    return-object v15

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x810 -> :sswitch_4
        0xcdd -> :sswitch_3
        0xe4b -> :sswitch_2
        0x1063 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Lokhttp3/y;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lokhttp3/m0;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/net/Socket;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lokhttp3/internal/connection/d;

    invoke-direct {v0, p0, v4}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/y;Lokhttp3/m0;)V

    iput-object v3, v0, Lokhttp3/internal/connection/d;->socket:Ljava/net/Socket;

    iput-wide v1, v0, Lokhttp3/internal/connection/d;->idleAtNanos:J

    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connect(IIIIZLokhttp3/o;Lokhttp3/I;)V
    .locals 3

    const/4 v0, 0x7

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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x5863f

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handshake()Lokhttp3/J;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9789

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/J;

    return-object v0
.end method

.method public isEligible(Lokhttp3/a;Lokhttp3/m0;)Z
    .locals 2
    .param p2    # Lokhttp3/m0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f7e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isHealthy(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac0

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMultiplexed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b28

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newCodec(Lokhttp3/X;Lokhttp3/O;Lokhttp3/internal/connection/j;)Liz/᫓᫓࡭;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x70bb0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫓᫓࡭;

    return-object v0
.end method

.method public newWebSocketStreams(Lokhttp3/internal/connection/j;)Lokhttp3/internal/ws/e;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49050

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/ws/e;

    return-object v0
.end method

.method public onSettings(Lokhttp3/internal/http2/v;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x214e7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStream(Lokhttp3/internal/http2/B;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd5f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public protocol()Lokhttp3/Y;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb0d5

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Y;

    return-object v0
.end method

.method public route()Lokhttp3/m0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7fb68

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m0;

    return-object v0
.end method

.method public socket()Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b529

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public supportsUrl(Lokhttp3/N;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53449

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3bfde

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/connection/d;->ࡣࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
