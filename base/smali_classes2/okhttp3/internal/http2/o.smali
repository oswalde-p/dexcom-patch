.class public Lokhttp3/internal/http2/o;
.super Ljava/lang/Object;


# instance fields
.field public client:Z

.field public hostname:Ljava/lang/String;

.field public listener:Lokhttp3/internal/http2/q;

.field public pingIntervalMillis:I

.field public pushObserver:Lokhttp3/internal/http2/G;

.field public sink:Liz/᫞᫆࡭;

.field public socket:Ljava/net/Socket;

.field public source:Liz/᫆᫆࡭;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lokhttp3/internal/http2/q;->REFUSE_INCOMING_STREAMS:Lokhttp3/internal/http2/q;

    iput-object v0, p0, Lokhttp3/internal/http2/o;->listener:Lokhttp3/internal/http2/q;

    sget-object v0, Lokhttp3/internal/http2/G;->CANCEL:Lokhttp3/internal/http2/G;

    iput-object v0, p0, Lokhttp3/internal/http2/o;->pushObserver:Lokhttp3/internal/http2/G;

    iput-boolean p1, p0, Lokhttp3/internal/http2/o;->client:Z

    return-void
.end method

.method private varargs ᫝᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/net/Socket;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆᫆࡭;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Liz/᫞᫆࡭;

    iput-object v3, p0, Lokhttp3/internal/http2/o;->socket:Ljava/net/Socket;

    iput-object v2, p0, Lokhttp3/internal/http2/o;->hostname:Ljava/lang/String;

    iput-object v1, p0, Lokhttp3/internal/http2/o;->source:Liz/᫆᫆࡭;

    iput-object v0, p0, Lokhttp3/internal/http2/o;->sink:Liz/᫞᫆࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Liz/᫔᫙࡭;->source(Ljava/net/Socket;)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/ࡢ᫙࡭;)Liz/᫆᫆࡭;

    move-result-object v1

    invoke-static {v3}, Liz/᫔᫙࡭;->sink(Ljava/net/Socket;)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lokhttp3/internal/http2/o;->socket(Ljava/net/Socket;Ljava/lang/String;Liz/᫆᫆࡭;Liz/᫞᫆࡭;)Lokhttp3/internal/http2/o;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/internal/http2/G;

    iput-object v0, p0, Lokhttp3/internal/http2/o;->pushObserver:Lokhttp3/internal/http2/G;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/o;->pingIntervalMillis:I

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/internal/http2/q;

    iput-object v0, p0, Lokhttp3/internal/http2/o;->listener:Lokhttp3/internal/http2/q;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lokhttp3/internal/http2/v;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/v;-><init>(Lokhttp3/internal/http2/o;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lokhttp3/internal/http2/v;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/o;->᫝᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/v;

    return-object v0
.end method

.method public listener(Lokhttp3/internal/http2/q;)Lokhttp3/internal/http2/o;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3d7f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/o;->᫝᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/o;

    return-object v0
.end method

.method public pingIntervalMillis(I)Lokhttp3/internal/http2/o;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa3

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/o;->᫝᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/o;

    return-object v0
.end method

.method public pushObserver(Lokhttp3/internal/http2/G;)Lokhttp3/internal/http2/o;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/o;->᫝᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/o;

    return-object v0
.end method

.method public socket(Ljava/net/Socket;)Lokhttp3/internal/http2/o;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41552

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/o;->᫝᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/o;

    return-object v0
.end method

.method public socket(Ljava/net/Socket;Ljava/lang/String;Liz/᫆᫆࡭;Liz/᫞᫆࡭;)Lokhttp3/internal/http2/o;
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x6013b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/o;->᫝᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/o;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/o;->᫝᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
