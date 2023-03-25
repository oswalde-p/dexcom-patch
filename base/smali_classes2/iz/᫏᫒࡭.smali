.class public final Liz/᫏᫒࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/P;


# instance fields
.field public final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Liz/᫏᫒࡭;->forWebSocket:Z

    return-void
.end method

.method private varargs ᫌ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/O;

    check-cast v5, Liz/᫔᫒࡭;

    invoke-virtual {v5}, Liz/᫔᫒࡭;->httpStream()Liz/᫓᫓࡭;

    move-result-object v3

    invoke-virtual {v5}, Liz/᫔᫒࡭;->streamAllocation()Lokhttp3/internal/connection/j;

    move-result-object v16

    invoke-virtual {v5}, Liz/᫔᫒࡭;->connection()Lokhttp3/w;

    move-result-object v6

    check-cast v6, Lokhttp3/internal/connection/d;

    invoke-virtual {v5}, Liz/᫔᫒࡭;->request()Lokhttp3/d0;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5}, Liz/᫔᫒࡭;->eventListener()Lokhttp3/I;

    move-result-object v4

    invoke-virtual {v5}, Liz/᫔᫒࡭;->call()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/I;->requestHeadersStart(Lokhttp3/o;)V

    invoke-interface {v3, v9}, Liz/᫓᫓࡭;->writeRequestHeaders(Lokhttp3/d0;)V

    invoke-virtual {v5}, Liz/᫔᫒࡭;->eventListener()Lokhttp3/I;

    move-result-object v4

    invoke-virtual {v5}, Liz/᫔᫒࡭;->call()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v4, v0, v9}, Lokhttp3/I;->requestHeadersEnd(Lokhttp3/o;Lokhttp3/d0;)V

    invoke-virtual {v9}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/ࡦ᫓࡭;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lokhttp3/d0;->body()Lokhttp3/g0;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v10, "}0+\u001f 0"

    const/16 v7, -0x71fb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v4, v7, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v10, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "310,aljocgm\\"

    const/16 v4, -0x3f0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v13, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    add-int v4, v13, v7

    :goto_1
    if-eqz v14, :cond_0

    xor-int v0, v4, v14

    and-int/2addr v4, v14

    shl-int/lit8 v14, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v15, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Liz/᫓᫓࡭;->flushRequest()V

    invoke-virtual {v5}, Liz/᫔᫒࡭;->eventListener()Lokhttp3/I;

    move-result-object v4

    invoke-virtual {v5}, Liz/᫔᫒࡭;->call()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/I;->responseHeadersStart(Lokhttp3/o;)V

    const/4 v0, 0x1

    invoke-interface {v3, v0}, Liz/᫓᫓࡭;->readResponseHeaders(Z)Lokhttp3/h0;

    move-result-object v8

    :cond_2
    if-nez v8, :cond_b

    invoke-virtual {v5}, Liz/᫔᫒࡭;->eventListener()Lokhttp3/I;

    move-result-object v4

    invoke-virtual {v5}, Liz/᫔᫒࡭;->call()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/I;->requestBodyStart(Lokhttp3/o;)V

    invoke-virtual {v9}, Lokhttp3/d0;->body()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/g0;->contentLength()J

    move-result-wide v6

    new-instance v10, Liz/࡯᫗࡭;

    invoke-interface {v3, v9, v6, v7}, Liz/᫓᫓࡭;->createRequestBody(Lokhttp3/d0;J)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-direct {v10, v0}, Liz/࡯᫗࡭;-><init>(Liz/᫜᫙࡭;)V

    invoke-static {v10}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v4

    invoke-virtual {v9}, Lokhttp3/d0;->body()Lokhttp3/g0;

    move-result-object v0

    invoke-virtual {v0, v4}, Lokhttp3/g0;->writeTo(Liz/᫞᫆࡭;)V

    invoke-interface {v4}, Liz/᫞᫆࡭;->close()V

    invoke-virtual {v5}, Liz/᫔᫒࡭;->eventListener()Lokhttp3/I;

    move-result-object v4

    invoke-virtual {v5}, Liz/᫔᫒࡭;->call()Lokhttp3/o;

    move-result-object v0

    iget-wide v6, v10, Liz/࡯᫗࡭;->ࡩ:J

    invoke-virtual {v4, v0, v6, v7}, Lokhttp3/I;->requestBodyEnd(Lokhttp3/o;J)V

    :cond_3
    :goto_2
    invoke-interface {v3}, Liz/᫓᫓࡭;->finishRequest()V

    const/4 v10, 0x0

    if-nez v8, :cond_4

    invoke-virtual {v5}, Liz/᫔᫒࡭;->eventListener()Lokhttp3/I;

    move-result-object v4

    invoke-virtual {v5}, Liz/᫔᫒࡭;->call()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/I;->responseHeadersStart(Lokhttp3/o;)V

    invoke-interface {v3, v10}, Liz/᫓᫓࡭;->readResponseHeaders(Z)Lokhttp3/h0;

    move-result-object v8

    :cond_4
    invoke-virtual {v8, v9}, Lokhttp3/h0;->request(Lokhttp3/d0;)Lokhttp3/h0;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/connection/j;->connection()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->handshake()Lokhttp3/J;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/h0;->handshake(Lokhttp3/J;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lokhttp3/h0;->sentRequestAtMillis(J)Lokhttp3/h0;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lokhttp3/h0;->receivedResponseAtMillis(J)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/i0;->code()I

    move-result v8

    const/16 v0, 0x64

    if-ne v8, v0, :cond_5

    invoke-interface {v3, v10}, Liz/᫓᫓࡭;->readResponseHeaders(Z)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0, v9}, Lokhttp3/h0;->request(Lokhttp3/d0;)Lokhttp3/h0;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/connection/j;->connection()Lokhttp3/internal/connection/d;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->handshake()Lokhttp3/J;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/h0;->handshake(Lokhttp3/J;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lokhttp3/h0;->sentRequestAtMillis(J)Lokhttp3/h0;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokhttp3/h0;->receivedResponseAtMillis(J)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/i0;->code()I

    move-result v8

    :cond_5
    invoke-virtual {v5}, Liz/᫔᫒࡭;->eventListener()Lokhttp3/I;

    move-result-object v1

    invoke-virtual {v5}, Liz/᫔᫒࡭;->call()Lokhttp3/o;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lokhttp3/I;->responseHeadersEnd(Lokhttp3/o;Lokhttp3/i0;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Liz/᫏᫒࡭;->forWebSocket:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x65

    if-ne v8, v0, :cond_a

    invoke-virtual {v4}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v1

    sget-object v0, Lokhttp3/internal/e;->EMPTY_RESPONSE:Lokhttp3/l0;

    invoke-virtual {v1, v0}, Lokhttp3/h0;->body(Lokhttp3/l0;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v7

    :goto_3
    invoke-virtual {v7}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v5

    const-string v4, "s\u000eS~OE=t\\C"

    const/16 v3, -0x5753

    const/16 v2, -0xfb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/d0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "<DFI:"

    const/16 v3, -0x4965

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7, v6}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/connection/j;->noNewStreams()V

    :cond_7
    const/16 v0, 0xcc

    if-eq v8, v0, :cond_8

    const/16 v0, 0xcd

    if-ne v8, v0, :cond_9

    :cond_8
    invoke-virtual {v7}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l0;->contentLength()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_c

    :cond_9
    goto :goto_4

    :cond_a
    invoke-virtual {v4}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v1

    invoke-interface {v3, v4}, Liz/᫓᫓࡭;->openResponseBody(Lokhttp3/i0;)Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/h0;->body(Lokhttp3/l0;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v7

    goto :goto_3

    :cond_b
    invoke-virtual {v6}, Lokhttp3/internal/connection/d;->isMultiplexed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual/range {v16 .. v16}, Lokhttp3/internal/connection/j;->noNewStreams()V

    goto/16 :goto_2

    :goto_4
    return-object v7

    :cond_c
    new-instance v3, Ljava/net/ProtocolException;

    const-string v5, "Zed_6"

    const/16 v4, -0x29a3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :cond_d
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v11, "\u0010WOQ\u000cYYW\u0015aKWS\u0003%PNSCKP\u0008&>F>J=\u000er"

    const/16 v5, -0x2ce4

    const/16 v4, -0x26d8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v11, v10

    move v1, v2

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_7

    :cond_e
    :goto_8
    if-eqz v13, :cond_f

    xor-int v0, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v0

    goto :goto_8

    :cond_f
    move v1, v9

    :goto_9
    if-eqz v1, :cond_10

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_10
    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_11
    goto :goto_6

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v8, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/l0;->contentLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x8d1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public intercept(Lokhttp3/O;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5f587

    invoke-direct {p0, v0, v1}, Liz/᫏᫒࡭;->ᫌ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏᫒࡭;->ᫌ࡬᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
