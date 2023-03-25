.class public Lokhttp3/V;
.super Lokhttp3/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method

.method private varargs ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/o;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    check-cast v1, Lokhttp3/b0;

    invoke-virtual {v1, v0}, Lokhttp3/b0;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/o;

    check-cast v0, Lokhttp3/b0;

    iget-object v0, v0, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    invoke-virtual {v0}, Liz/࡭ᫎ࡭;->streamAllocation()Lokhttp3/internal/connection/j;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lokhttp3/W;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lokhttp3/internal/cache/o;

    invoke-virtual {v2, v1}, Lokhttp3/W;->setInternalCache(Lokhttp3/internal/cache/o;)V

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/y;

    iget-object v0, v0, Lokhttp3/y;->routeDatabase:Lokhttp3/internal/connection/e;

    goto/16 :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lokhttp3/y;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lokhttp3/internal/connection/d;

    invoke-virtual {v2, v1}, Lokhttp3/y;->put(Lokhttp3/internal/connection/d;)V

    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/X;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/d0;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lokhttp3/b0;->c(Lokhttp3/X;Lokhttp3/d0;Z)Lokhttp3/b0;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string p2, "HkyZk\u001f QD\u0006wS\u0010[W\u0016"

    const/16 v4, -0xc7c

    const/16 v3, -0x1ca1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/y;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/a;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/internal/connection/j;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/m0;

    invoke-virtual {v3, v2, v1, v0}, Lokhttp3/y;->get(Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/m0;)Lokhttp3/internal/connection/d;

    move-result-object v0

    goto :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/a;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/a;

    invoke-virtual {v1, v0}, Lokhttp3/a;->equalsNonHost(Lokhttp3/a;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/y;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/a;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/internal/connection/j;

    invoke-virtual {v2, v1, v0}, Lokhttp3/y;->deduplicate(Lokhttp3/a;Lokhttp3/internal/connection/j;)Ljava/net/Socket;

    move-result-object v0

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/y;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/internal/connection/d;

    invoke-virtual {v1, v0}, Lokhttp3/y;->connectionBecameIdle(Lokhttp3/internal/connection/d;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/h0;

    iget v0, v0, Lokhttp3/h0;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_c
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lokhttp3/A;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljavax/net/ssl/SSLSocket;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v2, v1}, Lokhttp3/A;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    goto :goto_2

    :pswitch_d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lokhttp3/K;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lokhttp3/K;->addLenient(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/K;

    goto :goto_2

    :pswitch_e
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lokhttp3/K;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lokhttp3/K;->addLenient(Ljava/lang/String;)Lokhttp3/K;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public addLenient(Lokhttp3/K;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7afa1

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLenient(Lokhttp3/K;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Lokhttp3/A;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b64

    invoke-direct {p0, v0, v2}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public code(Lokhttp3/h0;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9b0

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public connectionBecameIdle(Lokhttp3/y;Lokhttp3/internal/connection/d;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30adf

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public deduplicate(Lokhttp3/y;Lokhttp3/a;Lokhttp3/internal/connection/j;)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x690b4

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x58642

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(Lokhttp3/y;Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/m0;)Lokhttp3/internal/connection/d;
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

    const v0, 0x51fc8

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d772

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newWebSocketCall(Lokhttp3/X;Lokhttp3/d0;)Lokhttp3/o;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30ae4

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/o;

    return-object v0
.end method

.method public put(Lokhttp3/y;Lokhttp3/internal/connection/d;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x5207

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public routeDatabase(Lokhttp3/y;)Lokhttp3/internal/connection/e;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147fc

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public setCache(Lokhttp3/W;Lokhttp3/internal/cache/o;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x67c3c

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation(Lokhttp3/o;)Lokhttp3/internal/connection/j;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6689

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public timeoutExit(Lokhttp3/o;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x10a82

    invoke-direct {p0, v0, v1}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/V;->ᫀ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
