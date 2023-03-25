.class public final Liz/᫑ᫎ࡭;
.super Liz/࡮ᫍ࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/࡮ᫍ࡭;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬ࡦ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫄ᫍ࡭;

    invoke-virtual {v1, v0}, Liz/࡬ࡦ࡭;->setOwner(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/squareup/okhttp/U;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡪᫍ࡭;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/U;->setInternalCache(Liz/ࡪᫍ࡭;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->routeDatabase()Liz/᫂ᫍ࡭;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->recycleCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨࡦ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡦ࡭;

    invoke-virtual {v1, v0}, Liz/ࡨࡦ࡭;->recycle(Liz/࡬ࡦ࡭;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬ࡦ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫄ᫍ࡭;

    invoke-virtual {v1, v0}, Liz/࡬ࡦ࡭;->newTransport(Liz/᫄ᫍ࡭;)Liz/᫙ᫍ࡭;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->isReadable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/squareup/okhttp/U;

    invoke-virtual {v0}, Lcom/squareup/okhttp/U;->internalCache()Liz/ࡪᫍ࡭;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Liz/ࡤࡡ࡭;->getChecked(Ljava/lang/String;)Liz/ࡤࡡ࡭;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬ࡦ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Liz/࡬ࡦ࡭;->setOwner(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->rawSource()Liz/᫆᫆࡭;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->rawSink()Liz/᫞᫆࡭;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/squareup/okhttp/U;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬ࡦ࡭;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/᫄ᫍ࡭;

    invoke-virtual {v1, v3, v0}, Liz/࡬ࡦ࡭;->connectAndSetOwner(Lcom/squareup/okhttp/U;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬ࡦ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Liz/࡬ࡦ࡭;->closeIfOwnedBy(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->clearOwner()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫅ᫍ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃ᫍ࡭;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Liz/᫅ᫍ࡭;->enqueue(Liz/᫃ᫍ࡭;Z)V

    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫅ᫍ࡭;

    iget-object v0, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->releaseConnection()V

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫅ᫍ࡭;

    iget-object v0, v0, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    invoke-virtual {v0}, Liz/᫄ᫍ࡭;->getConnection()Liz/࡬ࡦ࡭;

    move-result-object v2

    goto :goto_0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫔᫐࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Liz/᫔᫐࡭;->apply(Ljavax/net/ssl/SSLSocket;Z)V

    goto :goto_0

    :pswitch_13
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫓ࡡ࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Liz/᫓ࡡ࡭;->addLenient(Ljava/lang/String;Ljava/lang/String;)Liz/᫓ࡡ࡭;

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫓ࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Liz/᫓ࡡ࡭;->addLenient(Ljava/lang/String;)Liz/᫓ࡡ࡭;

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
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


# virtual methods
.method public addLenient(Liz/᫓ࡡ࡭;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x13372

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLenient(Liz/᫓ࡡ࡭;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x22967

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public apply(Liz/᫔᫐࡭;Ljavax/net/ssl/SSLSocket;Z)V
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

    const v0, 0x4904a

    invoke-direct {p0, v0, v2}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callEngineGetConnection(Liz/᫅ᫍ࡭;)Liz/࡬ࡦ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a2

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    return-object v0
.end method

.method public callEngineReleaseConnection(Liz/᫅ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4904c

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public callEnqueue(Liz/᫅ᫍ࡭;Liz/᫃ᫍ࡭;Z)V
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

    const v0, 0x50b47

    invoke-direct {p0, v0, v2}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearOwner(Liz/࡬ࡦ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af40

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public closeIfOwnedBy(Liz/࡬ࡦ࡭;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3715d

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectAndSetOwner(Lcom/squareup/okhttp/U;Liz/࡬ࡦ࡭;Liz/᫄ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6ce34

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connectionRawSink(Liz/࡬ࡦ࡭;)Liz/᫞᫆࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecc0

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫞᫆࡭;

    return-object v0
.end method

.method public connectionRawSource(Liz/࡬ࡦ࡭;)Liz/᫆᫆࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a3e

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫆࡭;

    return-object v0
.end method

.method public connectionSetOwner(Liz/࡬ࡦ࡭;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x615c0

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHttpUrlChecked(Ljava/lang/String;)Liz/ࡤࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c7c

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡤࡡ࡭;

    return-object v0
.end method

.method public internalCache(Lcom/squareup/okhttp/U;)Liz/ࡪᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35f

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪᫍ࡭;

    return-object v0
.end method

.method public isReadable(Liz/࡬ࡦ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdd3

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newTransport(Liz/࡬ࡦ࡭;Liz/᫄ᫍ࡭;)Liz/᫙ᫍ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x15c7f

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ᫍ࡭;

    return-object v0
.end method

.method public recycle(Liz/ࡨࡦ࡭;Liz/࡬ࡦ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x37166

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recycleCount(Liz/࡬ࡦ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3ca

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public routeDatabase(Lcom/squareup/okhttp/U;)Liz/᫂ᫍ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e256

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ᫍ࡭;

    return-object v0
.end method

.method public setCache(Lcom/squareup/okhttp/U;Liz/ࡪᫍ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x429e0

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOwner(Liz/࡬ࡦ࡭;Liz/᫄ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x53454

    invoke-direct {p0, v0, v1}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑ᫎ࡭;->ࡱ᫚᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
