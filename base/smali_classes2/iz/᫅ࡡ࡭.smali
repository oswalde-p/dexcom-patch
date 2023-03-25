.class public Liz/᫅ࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public client:Z

.field public handler:Liz/᫂ࡡ࡭;

.field public hostName:Ljava/lang/String;

.field public protocol:Liz/᫒ࡡ࡭;

.field public pushObserver:Liz/ࡱࡡ࡭;

.field public socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liz/᫂ࡡ࡭;->REFUSE_INCOMING_STREAMS:Liz/᫂ࡡ࡭;

    iput-object v0, p0, Liz/᫅ࡡ࡭;->handler:Liz/᫂ࡡ࡭;

    sget-object v0, Liz/᫒ࡡ࡭;->SPDY_3:Liz/᫒ࡡ࡭;

    iput-object v0, p0, Liz/᫅ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    sget-object v0, Liz/ࡱࡡ࡭;->CANCEL:Liz/ࡱࡡ࡭;

    iput-object v0, p0, Liz/᫅ࡡ࡭;->pushObserver:Liz/ࡱࡡ࡭;

    iput-object p1, p0, Liz/᫅ࡡ࡭;->hostName:Ljava/lang/String;

    iput-boolean p2, p0, Liz/᫅ࡡ࡭;->client:Z

    iput-object p3, p0, Liz/᫅ࡡ࡭;->socket:Ljava/net/Socket;

    return-void
.end method

.method public constructor <init>(ZLjava/net/Socket;)V
    .locals 1

    invoke-virtual {p2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Liz/᫅ࡡ࡭;-><init>(Ljava/lang/String;ZLjava/net/Socket;)V

    return-void
.end method

.method public static synthetic access$000(Liz/᫅ࡡ࡭;)Liz/᫒ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x147f7

    invoke-static {v0, v1}, Liz/᫅ࡡ࡭;->᫚ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$100(Liz/᫅ࡡ࡭;)Liz/ࡱࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecbe

    invoke-static {v0, v1}, Liz/᫅ࡡ࡭;->᫚ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$200(Liz/᫅ࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b6a

    invoke-static {v0, v1}, Liz/᫅ࡡ࡭;->᫚ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Liz/᫅ࡡ࡭;)Liz/᫂ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63ebc

    invoke-static {v0, v1}, Liz/᫅ࡡ࡭;->᫚ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$400(Liz/᫅ࡡ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x34862

    invoke-static {v0, v1}, Liz/᫅ࡡ࡭;->᫚ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$500(Liz/᫅ࡡ࡭;)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d89

    invoke-static {v0, v1}, Liz/᫅ࡡ࡭;->᫚ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method private varargs ࡱࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡱࡡ࡭;

    iput-object v0, p0, Liz/᫅ࡡ࡭;->pushObserver:Liz/ࡱࡡ࡭;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫒ࡡ࡭;

    iput-object v0, p0, Liz/᫅ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫂ࡡ࡭;

    iput-object v0, p0, Liz/᫅ࡡ࡭;->handler:Liz/᫂ࡡ࡭;

    goto :goto_0

    :pswitch_3
    new-instance v1, Liz/᫃ࡡ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫃ࡡ࡭;-><init>(Liz/᫅ࡡ࡭;Liz/᫃ᫎ࡭;)V

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫚ࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Liz/᫅ࡡ࡭;

    iget-object v0, v0, Liz/᫅ࡡ࡭;->socket:Ljava/net/Socket;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫅ࡡ࡭;

    iget-object v0, v0, Liz/᫅ࡡ࡭;->hostName:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫅ࡡ࡭;

    iget-object v0, v0, Liz/᫅ࡡ࡭;->handler:Liz/᫂ࡡ࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫅ࡡ࡭;

    iget-boolean v0, v0, Liz/᫅ࡡ࡭;->client:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫅ࡡ࡭;

    iget-object v0, v0, Liz/᫅ࡡ࡭;->pushObserver:Liz/ࡱࡡ࡭;

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫅ࡡ࡭;

    iget-object v0, v0, Liz/᫅ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Liz/᫃ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Liz/᫅ࡡ࡭;->ࡱࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃ࡡ࡭;

    return-object v0
.end method

.method public handler(Liz/᫂ࡡ࡭;)Liz/᫅ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a4

    invoke-direct {p0, v0, v1}, Liz/᫅ࡡ࡭;->ࡱࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅ࡡ࡭;

    return-object v0
.end method

.method public protocol(Liz/᫒ࡡ࡭;)Liz/᫅ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bab

    invoke-direct {p0, v0, v1}, Liz/᫅ࡡ࡭;->ࡱࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅ࡡ࡭;

    return-object v0
.end method

.method public pushObserver(Liz/ࡱࡡ࡭;)Liz/᫅ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccfa

    invoke-direct {p0, v0, v1}, Liz/᫅ࡡ࡭;->ࡱࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅ࡡ࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫅ࡡ࡭;->ࡱࡦࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
