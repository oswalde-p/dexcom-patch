.class public abstract Lokhttp3/I;
.super Ljava/lang/Object;


# static fields
.field public static final NONE:Lokhttp3/I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/G;

    invoke-direct {v0}, Lokhttp3/G;-><init>()V

    sput-object v0, Lokhttp3/I;->NONE:Lokhttp3/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory(Lokhttp3/I;)Lokhttp3/H;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f672

    invoke-static {v0, v1}, Lokhttp3/I;->᫗ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/H;

    return-object v0
.end method

.method private varargs ᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/o;

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/J;

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/o;

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/i0;

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/o;

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/o;

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/d0;

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/o;

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/w;

    goto :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/w;

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/net/InetSocketAddress;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/net/Proxy;

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/net/InetSocketAddress;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/net/Proxy;

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/Y;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/net/InetSocketAddress;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Ljava/net/Proxy;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/Y;

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/o;

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/o;

    :goto_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫗ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Lokhttp3/I;

    new-instance v0, Lokhttp3/d;

    invoke-direct {v0, v1}, Lokhttp3/d;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public callEnd(Lokhttp3/o;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4c7

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callFailed(Lokhttp3/o;Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7d8a0

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callStart(Lokhttp3/o;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c72

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectEnd(Lokhttp3/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Y;)V
    .locals 2
    .param p4    # Lokhttp3/Y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

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

    const v0, 0x59abe

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectFailed(Lokhttp3/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Y;Ljava/io/IOException;)V
    .locals 2
    .param p4    # Lokhttp3/Y;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const/16 v0, 0x6680

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectStart(Lokhttp3/o;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x786a8

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectionAcquired(Lokhttp3/o;Lokhttp3/w;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x41554

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectionReleased(Lokhttp3/o;Lokhttp3/w;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x786aa

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dnsEnd(Lokhttp3/o;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/o;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7492e

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dnsStart(Lokhttp3/o;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70bb2

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/o;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd3

    invoke-direct {p0, v0, v2}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestBodyStart(Lokhttp3/o;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5344b

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/o;Lokhttp3/d0;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5af46

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/o;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebf6

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/o;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xf

    invoke-direct {p0, v0, v2}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public responseBodyStart(Lokhttp3/o;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333e8

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/o;Lokhttp3/i0;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f73a

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/o;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x34869

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/o;Lokhttp3/J;)V
    .locals 2
    .param p2    # Lokhttp3/J;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x452dd

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public secureConnectStart(Lokhttp3/o;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b0e

    invoke-direct {p0, v0, v1}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/I;->᫄ᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
