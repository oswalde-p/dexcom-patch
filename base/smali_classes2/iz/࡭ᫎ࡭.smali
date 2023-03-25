.class public final Liz/࡭ᫎ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/P;


# static fields
.field public static final MAX_FOLLOW_UPS:I = 0x14


# instance fields
.field public callStackTrace:Ljava/lang/Object;

.field public volatile canceled:Z

.field public final client:Lokhttp3/X;

.field public final forWebSocket:Z

.field public volatile streamAllocation:Lokhttp3/internal/connection/j;


# direct methods
.method public constructor <init>(Lokhttp3/X;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    iput-boolean p2, p0, Liz/࡭ᫎ࡭;->forWebSocket:Z

    return-void
.end method

.method private createAddress(Lokhttp3/N;)Lokhttp3/a;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7202d

    invoke-direct {p0, v0, v1}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/a;

    return-object v0
.end method

.method private followUpRequest(Lokhttp3/i0;Lokhttp3/m0;)Lokhttp3/d0;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f6c9

    invoke-direct {p0, v0, v1}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d0;

    return-object v0
.end method

.method private isRecoverable(Ljava/io/IOException;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe17d

    invoke-direct {p0, v0, v2}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private recover(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/d0;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x1ae74

    invoke-direct {p0, v0, v2}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private retryAfter(Lokhttp3/i0;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b2b

    invoke-direct {p0, v0, v2}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private sameConnection(Lokhttp3/i0;Lokhttp3/N;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x74930

    invoke-direct {p0, v0, v1}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v14

    :sswitch_0
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lokhttp3/O;

    invoke-interface {v4}, Lokhttp3/O;->request()Lokhttp3/d0;

    move-result-object v3

    check-cast v4, Liz/᫔᫒࡭;

    invoke-virtual {v4}, Liz/᫔᫒࡭;->call()Lokhttp3/o;

    move-result-object v12

    invoke-virtual {v4}, Liz/᫔᫒࡭;->eventListener()Lokhttp3/I;

    move-result-object v13

    new-instance v9, Lokhttp3/internal/connection/j;

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->connectionPool()Lokhttp3/y;

    move-result-object v10

    invoke-virtual {v3}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v1

    invoke-direct {v0, v1}, Liz/࡭ᫎ࡭;->createAddress(Lokhttp3/N;)Lokhttp3/a;

    move-result-object v11

    iget-object v14, v0, Liz/࡭ᫎ࡭;->callStackTrace:Ljava/lang/Object;

    invoke-direct/range {v9 .. v14}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/y;Lokhttp3/a;Lokhttp3/o;Lokhttp3/I;Ljava/lang/Object;)V

    iput-object v9, v0, Liz/࡭ᫎ࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move v8, v6

    move-object v7, v5

    :goto_0
    iget-boolean v1, v0, Liz/࡭ᫎ࡭;->canceled:Z

    if-nez v1, :cond_c

    :try_start_0
    invoke-virtual {v4, v3, v9, v5, v5}, Liz/᫔᫒࡭;->proceed(Lokhttp3/d0;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;)Lokhttp3/i0;

    move-result-object v14

    if-eqz v7, :cond_0
    :try_end_0
    .catch Lokhttp3/internal/connection/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v14}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v2

    invoke-virtual {v7}, Lokhttp3/i0;->newBuilder()Lokhttp3/h0;

    move-result-object v1

    invoke-virtual {v1, v5}, Lokhttp3/h0;->body(Lokhttp3/l0;)Lokhttp3/h0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/h0;->priorResponse(Lokhttp3/i0;)Lokhttp3/h0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/h0;->build()Lokhttp3/i0;

    move-result-object v14

    :cond_0
    :try_start_1
    invoke-virtual {v9}, Lokhttp3/internal/connection/j;->route()Lokhttp3/m0;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Liz/࡭ᫎ࡭;->followUpRequest(Lokhttp3/i0;Lokhttp3/m0;)Lokhttp3/d0;

    move-result-object v3

    if-nez v3, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v9}, Lokhttp3/internal/connection/j;->release()V

    goto/16 :goto_1c

    :cond_1
    invoke-virtual {v14}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v1, 0x1

    and-int v2, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v2, v8

    const/16 v1, 0x14

    if-gt v2, v1, :cond_7

    invoke-virtual {v3}, Lokhttp3/d0;->body()Lokhttp3/g0;

    invoke-virtual {v3}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Liz/࡭ᫎ࡭;->sameConnection(Lokhttp3/i0;Lokhttp3/N;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/connection/j;->release()V

    new-instance v9, Lokhttp3/internal/connection/j;

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->connectionPool()Lokhttp3/y;

    move-result-object v16

    invoke-virtual {v3}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v1

    invoke-direct {v0, v1}, Liz/࡭ᫎ࡭;->createAddress(Lokhttp3/N;)Lokhttp3/a;

    move-result-object v17

    iget-object v1, v0, Liz/࡭ᫎ࡭;->callStackTrace:Ljava/lang/Object;

    move-object v15, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/y;Lokhttp3/a;Lokhttp3/o;Lokhttp3/I;Ljava/lang/Object;)V

    iput-object v9, v0, Liz/࡭ᫎ࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    :goto_1
    move-object v7, v14

    move v8, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Lokhttp3/internal/connection/j;->codec()Liz/᫓᫓࡭;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    instance-of v1, v2, Lokhttp3/internal/http2/a;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v6

    :goto_2
    invoke-direct {v0, v2, v9, v1, v3}, Liz/࡭ᫎ࡭;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/d0;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_0

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->getLastConnectException()Ljava/io/IOException;

    move-result-object v1

    invoke-direct {v0, v1, v9, v6, v3}, Liz/࡭ᫎ࡭;->recover(Ljava/io/IOException;Lokhttp3/internal/connection/j;ZLokhttp3/d0;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "r\u001b\u001d \u0015\u0019\u0011H\u001c\u000f\u000bD\u0006\u0012\u0006\u001a?\u000e\u0004<"

    const/16 v4, -0x19b9

    const/16 v3, -0x733f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "Ok-w\u0008K\u001ekD\u000ck1j{\u001a\u000f3@MqX]\u001f;J:\u000fX[->?\u0007kg\u0013#g\t\u0007o7w;E)\u0013si7"

    const/16 v4, -0x7632

    const/16 v3, -0x3026

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v9

    move v1, v10

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    xor-int/2addr v3, v2

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_7
    invoke-virtual {v9}, Lokhttp3/internal/connection/j;->release()V

    new-instance v7, Ljava/net/ProtocolException;

    const-string v4, "@\\]\u000f]R`l\u0014[ecdhq(qm\u001eqerwhwyyA("

    const/16 v3, -0x18f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v10

    add-int v3, v10, v0

    move v1, v10

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_8
    and-int v0, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    sub-int/2addr v4, v0

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_2
    move-exception v0

    invoke-virtual {v9}, Lokhttp3/internal/connection/j;->release()V

    throw v0

    :cond_a
    :try_start_3
    throw v2

    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9, v5}, Lokhttp3/internal/connection/j;->streamFailed(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lokhttp3/internal/connection/j;->release()V

    throw v0

    :cond_c
    invoke-virtual {v9}, Lokhttp3/internal/connection/j;->release()V

    new-instance v8, Ljava/io/IOException;

    const-string v4, "&COCDJB@"

    const/16 v3, -0x2dec

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_d
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/i0;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/N;

    invoke-virtual {v1}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Lokhttp3/N;->port()I

    move-result v1

    invoke-virtual {v3}, Lokhttp3/N;->port()I

    move-result v0

    if-ne v1, v0, :cond_f

    invoke-virtual {v2}, Lokhttp3/N;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lokhttp3/N;->scheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1c

    :cond_f
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lokhttp3/i0;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v4, "Ykyv|/Bfsco"

    const/16 v3, 0x6cf4

    const/16 v2, 0x1286

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

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

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    move v1, v9

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_10
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_11
    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_13

    :goto_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_1c

    :cond_13
    const-string v5, "u~F"

    const/16 v1, -0x1eb6

    const/16 v4, -0x23a3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_d

    :cond_14
    const v11, 0x7fffffff

    goto :goto_d

    :sswitch_3
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/io/IOException;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Lokhttp3/internal/connection/j;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x3

    aget-object v3, p2, v1

    check-cast v3, Lokhttp3/d0;

    invoke-virtual {v5, v6}, Lokhttp3/internal/connection/j;->streamFailed(Ljava/io/IOException;)V

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->retryOnConnectionFailure()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_15

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1c

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v3}, Lokhttp3/d0;->body()Lokhttp3/g0;

    :cond_16
    invoke-direct {v0, v6, v4}, Liz/࡭ᫎ࡭;->isRecoverable(Ljava/io/IOException;Z)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v5}, Lokhttp3/internal/connection/j;->hasMoreRoutes()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    const/4 v1, 0x1

    goto :goto_e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/IOException;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    instance-of v0, v4, Ljava/net/ProtocolException;

    const/4 v2, 0x0

    if-eqz v0, :cond_19

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_1c

    :cond_19
    instance-of v0, v4, Ljava/io/InterruptedIOException;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1a

    move v2, v1

    :cond_1a
    goto :goto_f

    :cond_1b
    instance-of v0, v4, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_1c

    invoke-virtual {v4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_1c

    goto :goto_f

    :cond_1c
    instance-of v0, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1d
    move v2, v1

    goto :goto_f

    :sswitch_5
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lokhttp3/i0;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lokhttp3/m0;

    if-eqz v6, :cond_3b

    invoke-virtual {v6}, Lokhttp3/i0;->code()I

    move-result v5

    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0x133

    const-string v8, "\u001e\u001d-"

    const/16 v11, -0x24e5

    const/16 v9, -0x699f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v7, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v7, v2

    int-to-short v13, v7

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v9

    int-to-short v12, v1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_10
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v7, v13

    move v2, v8

    :goto_11
    if-eqz v2, :cond_1e

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_11

    :cond_1e
    sub-int/2addr v14, v7

    sub-int/2addr v14, v12

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v11, v8

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_10

    :cond_1f
    new-instance v7, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v7, v11, v1, v8}, Ljava/lang/String;-><init>([III)V

    const/4 v14, 0x0

    if-eq v5, v10, :cond_2a

    const/16 v1, 0x134

    if-eq v5, v1, :cond_2a

    const/16 v1, 0x191

    if-eq v5, v1, :cond_29

    const/16 v2, 0x1f7

    if-eq v5, v2, :cond_26

    const/16 v1, 0x197

    if-eq v5, v1, :cond_24

    const/16 v2, 0x198

    if-eq v5, v2, :cond_20

    packed-switch v5, :pswitch_data_0

    :goto_12
    goto/16 :goto_1c

    :cond_20
    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->retryOnConnectionFailure()Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_12

    :cond_21
    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d0;->body()Lokhttp3/g0;

    invoke-virtual {v6}, Lokhttp3/i0;->priorResponse()Lokhttp3/i0;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v6}, Lokhttp3/i0;->priorResponse()Lokhttp3/i0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/i0;->code()I

    move-result v1

    if-ne v1, v2, :cond_22

    goto :goto_12

    :cond_22
    const/4 v1, 0x0

    invoke-direct {v0, v6, v1}, Liz/࡭ᫎ࡭;->retryAfter(Lokhttp3/i0;I)I

    move-result v0

    if-lez v0, :cond_23

    goto :goto_12

    :cond_23
    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v14

    goto :goto_12

    :cond_24
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lokhttp3/m0;->proxy()Ljava/net/Proxy;

    move-result-object v1

    :goto_13
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v1, :cond_3a

    iget-object v0, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->proxyAuthenticator()Lokhttp3/c;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Lokhttp3/c;->authenticate(Lokhttp3/m0;Lokhttp3/i0;)Lokhttp3/d0;

    move-result-object v14

    goto :goto_12

    :cond_25
    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->proxy()Ljava/net/Proxy;

    move-result-object v1

    goto :goto_13

    :cond_26
    invoke-virtual {v6}, Lokhttp3/i0;->priorResponse()Lokhttp3/i0;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v6}, Lokhttp3/i0;->priorResponse()Lokhttp3/i0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/i0;->code()I

    move-result v1

    if-ne v1, v2, :cond_27

    goto :goto_12

    :cond_27
    const v1, 0x7fffffff

    invoke-direct {v0, v6, v1}, Liz/࡭ᫎ࡭;->retryAfter(Lokhttp3/i0;I)I

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v14

    goto :goto_12

    :cond_28
    goto :goto_12

    :cond_29
    iget-object v0, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->authenticator()Lokhttp3/c;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Lokhttp3/c;->authenticate(Lokhttp3/m0;Lokhttp3/i0;)Lokhttp3/d0;

    move-result-object v14

    goto :goto_12

    :cond_2a
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v4, "n:Jk"

    const/16 v2, 0x337

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v12, v2, v1

    move v1, v10

    and-int v2, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v2, v1

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    or-int v4, v12, v1

    xor-int/lit8 v2, v12, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    :goto_15
    if-eqz v13, :cond_2b

    xor-int v1, v4, v13

    and-int/2addr v4, v13

    shl-int/lit8 v13, v4, 0x1

    move v4, v1

    goto :goto_15

    :cond_2b
    invoke-virtual {v11, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_14

    :cond_2c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_12

    :cond_2d
    :pswitch_0
    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->followRedirects()Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_12

    :cond_2e
    const-string v5, "\u001b=41G;DB"

    const/16 v4, 0x6c39

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int v2, v11, v8

    :goto_17
    if-eqz v4, :cond_2f

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_17

    :cond_2f
    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v8

    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_16

    :cond_30
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_31

    goto/16 :goto_12

    :cond_31
    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/N;->resolve(Ljava/lang/String;)Lokhttp3/N;

    move-result-object v5

    if-nez v5, :cond_32

    goto/16 :goto_12

    :cond_32
    invoke-virtual {v5}, Lokhttp3/N;->scheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/N;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->followSslRedirects()Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_12

    :cond_33
    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d0;->newBuilder()Lokhttp3/c0;

    move-result-object v4

    invoke-static {v3}, Liz/ࡦ᫓࡭;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v3}, Liz/ࡦ᫓࡭;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3}, Liz/ࡦ᫓࡭;->redirectsToGet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v4, v7, v14}, Lokhttp3/c0;->method(Ljava/lang/String;Lokhttp3/g0;)Lokhttp3/c0;

    :goto_18
    if-nez v2, :cond_38

    const-string v7, "b\u007fmy}omy3Jrfqeime"

    const/16 v3, -0x169

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    move v3, v11

    move v2, v8

    :goto_1a
    if-eqz v2, :cond_34

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1a

    :cond_34
    and-int v1, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v1, v3

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v8

    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_19

    :cond_35
    if-eqz v2, :cond_36

    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/d0;->body()Lokhttp3/g0;

    move-result-object v14

    :cond_36
    invoke-virtual {v4, v3, v14}, Lokhttp3/c0;->method(Ljava/lang/String;Lokhttp3/g0;)Lokhttp3/c0;

    goto :goto_18

    :cond_37
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v2}, Lokhttp3/c0;->removeHeader(Ljava/lang/String;)Lokhttp3/c0;

    const-string v9, "l\u0004+j\r\":{\\QPC\u001eK"

    const/16 v2, 0x70eb

    const/16 v8, 0x2272

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v7, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v7, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lokhttp3/c0;->removeHeader(Ljava/lang/String;)Lokhttp3/c0;

    const-string v3, "\u0003.,1!).e\u000c0&\u001a"

    const/16 v2, -0x3d1e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lokhttp3/c0;->removeHeader(Ljava/lang/String;)Lokhttp3/c0;

    :cond_38
    invoke-direct {v0, v6, v5}, Liz/࡭ᫎ࡭;->sameConnection(Lokhttp3/i0;Lokhttp3/N;)Z

    move-result v0

    if-nez v0, :cond_39

    const-string v3, "\u0005:://3+=\u001d1\'.&"

    const/16 v2, 0x3f8b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lokhttp3/c0;->removeHeader(Ljava/lang/String;)Lokhttp3/c0;

    :cond_39
    invoke-virtual {v4, v5}, Lokhttp3/c0;->url(Lokhttp3/N;)Lokhttp3/c0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object v14

    goto/16 :goto_12

    :cond_3a
    new-instance v5, Ljava/net/ProtocolException;

    const-string v4, "FQHA6;$\u001bWv{s]dMG%\'!\u001fp|t]65:.\'\u0011\u0001;(\u0016\u000c?\u0006ohe^\u0012WQFg5+\u0001~p\"b\\QSQ"

    const/16 v2, -0x626e

    const/16 v3, -0x3608

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_6
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lokhttp3/N;

    invoke-virtual {v2}, Lokhttp3/N;->isHttps()Z

    move-result v1

    const/16 v19, 0x0

    if-eqz v1, :cond_3c

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v19

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v20

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->certificatePinner()Lokhttp3/s;

    move-result-object v21

    :goto_1b
    new-instance v14, Lokhttp3/a;

    invoke-virtual {v2}, Lokhttp3/N;->host()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lokhttp3/N;->port()I

    move-result v16

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->dns()Lokhttp3/F;

    move-result-object v17

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v18

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->proxyAuthenticator()Lokhttp3/c;

    move-result-object v22

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->proxy()Ljava/net/Proxy;

    move-result-object v23

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->protocols()Ljava/util/List;

    move-result-object p0

    iget-object v1, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->connectionSpecs()Ljava/util/List;

    move-result-object p1

    iget-object v0, v0, Liz/࡭ᫎ࡭;->client:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->proxySelector()Ljava/net/ProxySelector;

    move-result-object p2

    invoke-direct/range {v14 .. v26}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/F;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/s;Lokhttp3/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    goto :goto_1c

    :cond_3c
    move-object/from16 v20, v19

    move-object/from16 v21, v20

    goto :goto_1b

    :sswitch_7
    iget-object v14, v0, Liz/࡭ᫎ࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    goto :goto_1c

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    iput-object v1, v0, Liz/࡭ᫎ࡭;->callStackTrace:Ljava/lang/Object;

    goto :goto_1c

    :sswitch_9
    iget-boolean v0, v0, Liz/࡭ᫎ࡭;->canceled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_1c

    :sswitch_a
    const/4 v1, 0x1

    iput-boolean v1, v0, Liz/࡭ᫎ࡭;->canceled:Z

    iget-object v0, v0, Liz/࡭ᫎ࡭;->streamAllocation:Lokhttp3/internal/connection/j;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->cancel()V

    :cond_3d
    :goto_1c
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x8d1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public intercept(Lokhttp3/O;)Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26fb3

    invoke-direct {p0, v0, v1}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20069

    invoke-direct {p0, v0, v1}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setCallStackTrace(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae6e

    invoke-direct {p0, v0, v1}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public streamAllocation()Lokhttp3/internal/connection/j;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/j;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭ᫎ࡭;->᫘᫕ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
