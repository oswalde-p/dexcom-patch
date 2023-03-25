.class public final Liz/᫃ࡡ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field public static final executor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public bytesLeftInWriteWindow:J

.field public final client:Z

.field public final currentPushRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final frameWriter:Liz/ᫌࡡ࡭;

.field public final handler:Liz/᫂ࡡ࡭;

.field public final hostName:Ljava/lang/String;

.field public idleStartTimeNs:J

.field public lastGoodStreamId:I

.field public nextPingId:I

.field public nextStreamId:I

.field public final okHttpSettings:Liz/᫜ࡡ࡭;

.field public final peerSettings:Liz/᫜ࡡ࡭;

.field public pings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Liz/\u1ad5\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final protocol:Liz/᫒ࡡ࡭;

.field public final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field public final pushObserver:Liz/ࡱࡡ࡭;

.field public final readerRunnable:Liz/࡬ࡲ࡭;

.field public receivedInitialPeerSettings:Z

.field public shutdown:Z

.field public final socket:Ljava/net/Socket;

.field public final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Liz/\u1acf\u0861\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public unacknowledgedBytesRead:J

.field public final variant:Liz/ࡢࡡ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-class v0, Liz/᫃ࡡ࡭;

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v4, 0x1

    const-string v5, "\u0006\u0008v\u0017xh*436D\u0010\u0001s\u0002Ugb27.(y"

    const/16 v2, -0x136d

    const/16 v6, -0x7675

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Liz/ࡱᫍ࡭;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v7, Liz/᫃ࡡ࡭;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Liz/᫅ࡡ࡭;)V
    .locals 25

    move-object/from16 v8, p0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v8, Liz/᫃ࡡ࡭;->idleStartTimeNs:J

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Liz/᫃ࡡ࡭;->unacknowledgedBytesRead:J

    new-instance v4, Liz/᫜ࡡ࡭;

    invoke-direct {v4}, Liz/᫜ࡡ࡭;-><init>()V

    iput-object v4, v8, Liz/᫃ࡡ࡭;->okHttpSettings:Liz/᫜ࡡ࡭;

    new-instance v7, Liz/᫜ࡡ࡭;

    invoke-direct {v7}, Liz/᫜ࡡ࡭;-><init>()V

    iput-object v7, v8, Liz/᫃ࡡ࡭;->peerSettings:Liz/᫜ࡡ࡭;

    const/4 v6, 0x0

    iput-boolean v6, v8, Liz/᫃ࡡ࡭;->receivedInitialPeerSettings:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v8, Liz/᫃ࡡ࡭;->currentPushRequests:Ljava/util/Set;

    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$000(Liz/᫅ࡡ࡭;)Liz/᫒ࡡ࡭;

    move-result-object v2

    iput-object v2, v8, Liz/᫃ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$100(Liz/᫅ࡡ࡭;)Liz/ࡱࡡ࡭;

    move-result-object v0

    iput-object v0, v8, Liz/᫃ࡡ࡭;->pushObserver:Liz/ࡱࡡ࡭;

    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$200(Liz/᫅ࡡ࡭;)Z

    move-result v11

    iput-boolean v11, v8, Liz/᫃ࡡ࡭;->client:Z

    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$300(Liz/᫅ࡡ࡭;)Liz/᫂ࡡ࡭;

    move-result-object v0

    iput-object v0, v8, Liz/᫃ࡡ࡭;->handler:Liz/᫂ࡡ࡭;

    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$200(Liz/᫅ࡡ࡭;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    move v0, v9

    :goto_0
    iput v0, v8, Liz/᫃ࡡ࡭;->nextStreamId:I

    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$200(Liz/᫅ࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    if-ne v2, v0, :cond_2

    iget v3, v8, Liz/᫃ࡡ࡭;->nextStreamId:I

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    iput v3, v8, Liz/᫃ࡡ࡭;->nextStreamId:I

    :cond_2
    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$200(Liz/᫅ࡡ࡭;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v9

    :cond_3
    iput v5, v8, Liz/᫃ࡡ࡭;->nextPingId:I

    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$200(Liz/᫅ࡡ࡭;)Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_4

    const/high16 v0, 0x1000000

    invoke-virtual {v4, v10, v6, v0}, Liz/᫜ࡡ࡭;->set(III)Liz/᫜ࡡ࡭;

    :cond_4
    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$400(Liz/᫅ࡡ࡭;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Liz/᫃ࡡ࡭;->hostName:Ljava/lang/String;

    sget-object v1, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    const/4 v5, 0x0

    if-ne v2, v1, :cond_9

    new-instance v1, Liz/᫝ᫎ࡭;

    invoke-direct {v1}, Liz/᫝ᫎ࡭;-><init>()V

    iput-object v1, v8, Liz/᫃ࡡ࡭;->variant:Liz/ࡢࡡ࡭;

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-wide/16 v21, 0x3c

    sget-object v23, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v24, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v24 .. v24}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "sW\u0002\u0017\u000f7\u000b@m>h0xk\u001fpPW\u0012\u0017Y!X"

    const/16 v3, -0x3d4b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    int-to-short v15, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v13, Liz/࡫᫛;

    invoke-direct {v13, v0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v13}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v13}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v18

    sget-object v0, Liz/᫏ᫎ;->ࡲ:[S

    array-length v12, v0

    rem-int v12, v2, v12

    aget-short v0, v0, v12

    move/from16 v17, v15

    move/from16 v16, v15

    :goto_3
    if-eqz v16, :cond_5

    xor-int v12, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v12

    goto :goto_3

    :cond_5
    move/from16 v16, v2

    :goto_4
    if-eqz v16, :cond_6

    xor-int v12, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v12

    goto :goto_4

    :cond_6
    xor-int v0, v0, v17

    :goto_5
    if-eqz v18, :cond_7

    xor-int v12, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move v0, v12

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    goto :goto_2

    :cond_9
    sget-object v0, Liz/᫒ࡡ࡭;->SPDY_3:Liz/᫒ࡡ࡭;

    if-ne v2, v0, :cond_b

    new-instance v0, Liz/᫅ᫎ࡭;

    invoke-direct {v0}, Liz/᫅ᫎ࡭;-><init>()V

    iput-object v0, v8, Liz/᫃ࡡ࡭;->variant:Liz/ࡢࡡ࡭;

    iput-object v5, v8, Liz/᫃ࡡ࡭;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_7

    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Liz/ࡱᫍ࡭;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    move-object/from16 v18, v14

    invoke-direct/range {v18 .. v25}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v14, v8, Liz/᫃ࡡ࡭;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    const v0, 0xffff

    invoke-virtual {v7, v10, v6, v0}, Liz/᫜ࡡ࡭;->set(III)Liz/᫜ࡡ࡭;

    const/4 v1, 0x5

    const/16 v0, 0x4000

    invoke-virtual {v7, v1, v6, v0}, Liz/᫜ࡡ࡭;->set(III)Liz/᫜ࡡ࡭;

    :goto_7
    const/high16 v0, 0x10000

    invoke-virtual {v7, v0}, Liz/᫜ࡡ࡭;->getInitialWindowSize(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Liz/᫃ࡡ࡭;->bytesLeftInWriteWindow:J

    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$500(Liz/᫅ࡡ࡭;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v8, Liz/᫃ࡡ࡭;->socket:Ljava/net/Socket;

    iget-object v1, v8, Liz/᫃ࡡ࡭;->variant:Liz/ࡢࡡ࡭;

    invoke-static/range {p1 .. p1}, Liz/᫅ࡡ࡭;->access$500(Liz/᫅ࡡ࡭;)Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->sink(Ljava/net/Socket;)Liz/᫜᫙࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v1, v0, v11}, Liz/ࡢࡡ࡭;->newWriter(Liz/᫞᫆࡭;Z)Liz/ᫌࡡ࡭;

    move-result-object v0

    iput-object v0, v8, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    new-instance v1, Liz/࡬ࡲ࡭;

    invoke-direct {v1, v8, v5}, Liz/࡬ࡲ࡭;-><init>(Liz/᫃ࡡ࡭;Liz/᫃ᫎ࡭;)V

    iput-object v1, v8, Liz/᫃ࡡ࡭;->readerRunnable:Liz/࡬ࡲ࡭;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public synthetic constructor <init>(Liz/᫅ࡡ࡭;Liz/᫃ᫎ࡭;)V
    .locals 0

    invoke-direct {p0, p1}, Liz/᫃ࡡ࡭;-><init>(Liz/᫅ࡡ࡭;)V

    return-void
.end method

.method public static synthetic access$1000(Liz/᫃ࡡ࡭;Liz/᫝ࡡ࡭;Liz/᫝ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xa40e

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1100(Liz/᫃ࡡ࡭;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571d3    # 5.0001E-40f

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1200(Liz/᫃ࡡ࡭;ILiz/᫆᫆࡭;IZ)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47be0

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1300(Liz/᫃ࡡ࡭;ILjava/util/List;Z)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dbd

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1400(Liz/᫃ࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18587

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1402(Liz/᫃ࡡ࡭;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d7eb

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1500(Liz/᫃ࡡ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d785

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1502(Liz/᫃ࡡ࡭;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d9a

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1600(Liz/᫃ࡡ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a47d

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1700(Liz/᫃ࡡ࡭;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cde3

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$1800(Liz/᫃ࡡ࡭;)Liz/᫂ࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x26702

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$1900()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f7a

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic access$2000(Liz/᫃ࡡ࡭;ILiz/᫝ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x55d5f

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2100(Liz/᫃ࡡ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3487a

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$2102(Liz/᫃ࡡ࡭;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ed6

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$2200(Liz/᫃ࡡ࡭;I)Liz/᫕ࡡ࡭;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f17

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$2300(Liz/᫃ࡡ࡭;ZIILiz/᫕ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0xe19b

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2400(Liz/᫃ࡡ࡭;ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x23e0b

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$2500(Liz/᫃ࡡ࡭;)Liz/ࡱࡡ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d85f

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡱࡡ࡭;

    return-object v0
.end method

.method public static synthetic access$2600(Liz/᫃ࡡ࡭;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae94

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$700(Liz/᫃ࡡ࡭;ZIILiz/᫕ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x2528d

    invoke-static {v0, v2}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$900(Liz/᫃ࡡ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548e9

    invoke-static {v0, v1}, Liz/᫃ࡡ࡭;->᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private close(Liz/᫝ࡡ࡭;Liz/᫝ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6b9d8

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private newStream(ILjava/util/List;ZZ)Liz/᫏ࡡ࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;ZZ)",
            "Liz/\u1acf\u0861\u086d;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e209

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡡ࡭;

    return-object v0
.end method

.method private pushDataLater(ILiz/᫆᫆࡭;IZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d797

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pushHeadersLater(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b50

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pushRequestLater(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x1ae9b

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pushResetLater(ILiz/᫝ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x75dd5

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pushedStream(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa42a

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized removePing(I)Liz/᫕ࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c62

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ࡡ࡭;

    return-object v0
.end method

.method private declared-synchronized setIdle(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3af06

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writePing(ZIILiz/᫕ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const v0, 0x2b913

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private writePingLater(ZIILiz/᫕ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const v0, 0x65367

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫒ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->hostName:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/᫃ࡡ࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Liz/᫕ࡡ࡭;

    invoke-direct {p0, v4, v3, v2, v1}, Liz/᫃ࡡ࡭;->writePing(ZIILiz/᫕ࡡ࡭;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->currentPushRequests:Ljava/util/Set;

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->pushObserver:Liz/ࡱࡡ࡭;

    goto/16 :goto_0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Liz/᫃ࡡ࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v3, v2, v1}, Liz/᫃ࡡ࡭;->pushRequestLater(ILjava/util/List;)V

    goto/16 :goto_0

    :pswitch_5
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/᫃ࡡ࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Liz/᫕ࡡ࡭;

    invoke-direct {p0, v4, v3, v2, v1}, Liz/᫃ࡡ࡭;->writePingLater(ZIILiz/᫕ࡡ࡭;)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃ࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Liz/᫃ࡡ࡭;->removePing(I)Liz/᫕ࡡ࡭;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃ࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/᫃ࡡ࡭;->receivedInitialPeerSettings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ࡡ࡭;

    iget-boolean v0, v0, Liz/᫃ࡡ࡭;->receivedInitialPeerSettings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_9
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Liz/᫃ࡡ࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫝ࡡ࡭;

    invoke-direct {v3, v2, v1}, Liz/᫃ࡡ࡭;->pushResetLater(ILiz/᫝ࡡ࡭;)V

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Liz/᫃ࡡ࡭;->executor:Ljava/util/concurrent/ExecutorService;

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->handler:Liz/᫂ࡡ࡭;

    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ࡡ࡭;

    iget-object v0, v0, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ࡡ࡭;

    iget v0, v0, Liz/᫃ࡡ࡭;->nextStreamId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃ࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Liz/᫃ࡡ࡭;->lastGoodStreamId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ࡡ࡭;

    iget v0, v0, Liz/᫃ࡡ࡭;->lastGoodStreamId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃ࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/᫃ࡡ࡭;->shutdown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫃ࡡ࡭;

    iget-boolean v0, v0, Liz/᫃ࡡ࡭;->shutdown:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_12
    const/4 v1, 0x0

    aget-object v4, p1, v1

    check-cast v4, Liz/᫃ࡡ࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v4, v3, v2, v1}, Liz/᫃ࡡ࡭;->pushHeadersLater(ILjava/util/List;Z)V

    goto :goto_0

    :pswitch_13
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/᫃ࡡ࡭;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v3, p1, v1

    check-cast v3, Liz/᫆᫆࡭;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v4, v3, v2, v1}, Liz/᫃ࡡ࡭;->pushDataLater(ILiz/᫆᫆࡭;IZ)V

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫃ࡡ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Liz/᫃ࡡ࡭;->pushedStream(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_15
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Liz/᫃ࡡ࡭;

    const/4 v1, 0x1

    aget-object v2, p1, v1

    check-cast v2, Liz/᫝ࡡ࡭;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Liz/᫝ࡡ࡭;

    invoke-direct {v3, v2, v1}, Liz/᫃ࡡ࡭;->close(Liz/᫝ࡡ࡭;Liz/᫝ࡡ࡭;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_15
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

.method private varargs ᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v14, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    sget-object v2, Liz/᫝ࡡ࡭;->NO_ERROR:Liz/᫝ࡡ࡭;

    sget-object v1, Liz/᫝ࡡ࡭;->CANCEL:Liz/᫝ࡡ࡭;

    invoke-direct {v14, v2, v1}, Liz/᫃ࡡ࡭;->close(Liz/᫝ࡡ࡭;Liz/᫝ࡡ࡭;)V

    goto/16 :goto_21

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    aget-object v7, p2, v1

    check-cast v7, Liz/᫕ࡡ࡭;

    sget-object v6, Liz/᫃ࡡ࡭;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Liz/᫏ᫎ࡭;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v14, Liz/᫃ࡡ࡭;->hostName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const-string v8, "\r(\u0004/.)W[)T$\u001c \u0018OS]d$OY` "

    const/16 v3, 0x75a0

    const/16 v9, 0x78f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v8, v4, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v7

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Liz/᫏ᫎ࡭;-><init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ZIILiz/᫕ࡡ࡭;)V

    invoke-interface {v6, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Liz/᫕ࡡ࡭;

    iget-object v2, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    monitor-enter v2

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Liz/᫕ࡡ࡭;->send()V

    :cond_0
    iget-object v1, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v1, v5, v4, v3}, Liz/ᫌࡡ࡭;->ping(ZII)V

    monitor-exit v2

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-enter v14

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_1
    iput-wide v1, v14, Liz/᫃ࡡ࡭;->idleStartTimeNs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v14

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v14

    :try_start_2
    iget-object v1, v14, Liz/᫃ࡡ࡭;->pings:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ࡡ࡭;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    monitor-exit v14

    goto/16 :goto_21

    :catchall_2
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v14, Liz/᫃ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    and-int/2addr v3, v0

    if-nez v3, :cond_3

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_21

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Liz/᫝ࡡ࡭;

    iget-object v6, v14, Liz/᫃ࡡ࡭;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Liz/᫔ᫎ࡭;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v14, Liz/᫃ࡡ࡭;->hostName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v8, "\"?\u001dJKHx~N{-SRH\u00014HWJZB\r\\G"

    const/16 v4, 0x3072

    const/16 v9, 0xbbb

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v9

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v8, v4, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    const/16 p1, 0x1

    move-object/from16 p0, v7

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Liz/᫔ᫎ࡭;-><init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v6, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/util/List;

    monitor-enter v14

    :try_start_3
    iget-object v2, v14, Liz/᫃ࡡ࡭;->currentPushRequests:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Liz/᫝ࡡ࡭;->PROTOCOL_ERROR:Liz/᫝ࡡ࡭;

    invoke-virtual {v14, v5, v1}, Liz/᫃ࡡ࡭;->writeSynResetLater(ILiz/᫝ࡡ࡭;)V

    monitor-exit v14

    goto/16 :goto_21

    :cond_4
    iget-object v2, v14, Liz/᫃ࡡ࡭;->currentPushRequests:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v4, v14, Liz/᫃ࡡ࡭;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Liz/᫔ᫎ࡭;

    const-string v10, "KfBmlg\u0016\u001ag\u0013BfcW\u000e?Q\\_N[[A\nW@"

    const/16 v8, -0xecc

    const/16 v7, -0x1679

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v7

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v10, v9, v2

    or-int v1, v9, v2

    add-int/2addr v10, v1

    :goto_5
    if-eqz v12, :cond_5

    xor-int v1, v10, v12

    and-int/2addr v10, v12

    shl-int/lit8 v12, v10, 0x1

    move v10, v1

    goto :goto_5

    :cond_5
    and-int v1, v10, v8

    or-int/2addr v10, v8

    add-int/2addr v1, v10

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_4

    :cond_6
    new-instance v15, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v15, v7, v1, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v14, Liz/᫃ࡡ࡭;->hostName:Ljava/lang/String;

    aput-object v1, v3, v2

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/16 p1, 0x0

    move/from16 v17, v5

    move-object/from16 p0, v6

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Liz/᫔ᫎ࡭;-><init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v4, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/util/List;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v7, v14, Liz/᫃ࡡ࡭;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Liz/᫚ࡲ࡭;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v14, Liz/᫃ࡡ࡭;->hostName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v10, "\u00174\u0012?@=ms3`\u001287-e\u000f\u001d\u001a\u001e .0\u0019c#\u000e"

    const/16 v4, -0x523d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v9

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_6

    :cond_7
    new-instance v15, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v15, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 p0, v6

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Liz/᫚ࡲ࡭;-><init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Liz/᫆᫆࡭;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v5, Liz/᫛᫁࡭;

    invoke-direct {v5}, Liz/᫛᫁࡭;-><init>()V

    int-to-long v1, v3

    invoke-interface {v4, v1, v2}, Liz/᫆᫆࡭;->require(J)V

    invoke-interface {v4, v5, v1, v2}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    invoke-virtual {v5}, Liz/᫛᫁࡭;->size()J

    move-result-wide v6

    cmp-long v4, v6, v1

    if-nez v4, :cond_8

    iget-object v8, v14, Liz/᫃ࡡ࡭;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Liz/᫏ᫎ࡭;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v1, v14, Liz/᫃ࡡ࡭;->hostName:Ljava/lang/String;

    aput-object v1, v7, v2

    const/4 v2, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    const-string v9, "LZ=N\u0005f#:\u0016|{g|j{\u001e\u001a\u0007{&f8j"

    const/16 v2, -0x3fdb

    const/16 v10, -0x7aa6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v6, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v4, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v1, v4

    invoke-static {v9, v6, v1}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v5

    move/from16 p1, v3

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v20}, Liz/᫏ᫎ࡭;-><init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ILiz/᫛᫁࡭;IZ)V

    invoke-interface {v8, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :cond_8
    new-instance v7, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "VVqS"

    const/16 v4, -0x6477

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v7, :cond_9

    if-eqz v0, :cond_c

    :cond_9
    if-eqz v7, :cond_a

    if-nez v0, :cond_c

    :cond_a
    const/4 v11, 0x1

    :goto_7
    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v12, 0x1

    :goto_8
    iget-object v3, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    monitor-enter v3

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_7

    :goto_9
    :try_start_5
    monitor-enter v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-boolean v0, v14, Liz/᫃ࡡ࡭;->shutdown:Z

    if-nez v0, :cond_11

    iget v6, v14, Liz/᫃ࡡ࡭;->nextStreamId:I

    const/4 v0, 0x2

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    iput v1, v14, Liz/᫃ࡡ࡭;->nextStreamId:I

    new-instance v0, Liz/᫏ࡡ࡭;

    move-object v8, v0

    move v9, v6

    move-object v10, v14

    move-object v13, v4

    invoke-direct/range {v8 .. v13}, Liz/᫏ࡡ࡭;-><init>(ILiz/᫃ࡡ࡭;ZZLjava/util/List;)V

    invoke-virtual {v0}, Liz/᫏ࡡ࡭;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {v14, v1}, Liz/᫃ࡡ࡭;->setIdle(Z)V

    :cond_d
    monitor-exit v14

    if-nez v5, :cond_e

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_e
    :try_start_7
    iget-boolean v1, v14, Liz/᫃ࡡ࡭;->client:Z

    if-nez v1, :cond_10

    iget-object v1, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v1, v5, v6, v4}, Liz/ᫌࡡ࡭;->pushPromise(IILjava/util/List;)V

    goto :goto_b

    :goto_a
    iget-object v8, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    move v9, v11

    move v10, v12

    move v11, v6

    move v12, v5

    move-object v13, v4

    invoke-interface/range {v8 .. v13}, Liz/ᫌࡡ࡭;->synStream(ZZIILjava/util/List;)V

    :goto_b
    monitor-exit v3

    if-nez v7, :cond_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iget-object v1, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v1}, Liz/ᫌࡡ࡭;->flush()V

    :cond_f
    goto/16 :goto_21

    :cond_10
    :try_start_8
    new-instance v5, Ljava/lang/IllegalArgumentException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const-string v4, "\u0008\u0012\u000c\t\u000f\u0016>\u0013! \u0010\r\u0016\u001dF\u001b|\u0005\u0008\u007ft\u007f5\u0004<\u0006{\u0012}9w\u000bwtelaucc,\u0001~}mjs\'=9e"

    const/16 v2, -0x1dce

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_9
    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_11
    :try_start_a
    new-instance v7, Ljava/io/IOException;

    const-string v9, "MAMK:DKA"

    const/16 v4, -0x1e06

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v8, v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_12
    goto :goto_c

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_4
    move-exception v0

    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :sswitch_b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫝ࡡ࡭;

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, Liz/᫝ࡡ࡭;

    const/4 v7, 0x0

    :try_start_c
    invoke-virtual {v14, v2}, Liz/᫃ࡡ࡭;->shutdown(Liz/᫝ࡡ࡭;)V

    goto :goto_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v1

    goto :goto_f

    :goto_e
    move-object v1, v7

    :goto_f
    monitor-enter v14

    :try_start_d
    iget-object v2, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_14

    iget-object v2, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v2, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Liz/᫏ࡡ࡭;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Liz/᫏ࡡ࡭;

    iget-object v2, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-direct {v14, v6}, Liz/᫃ࡡ࡭;->setIdle(Z)V

    :goto_10
    iget-object v2, v14, Liz/᫃ࡡ࡭;->pings:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v2, v14, Liz/᫃ࡡ࡭;->pings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Liz/᫕ࡡ࡭;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Liz/᫕ࡡ࡭;

    iput-object v7, v14, Liz/᫃ࡡ࡭;->pings:Ljava/util/Map;

    goto :goto_11

    :cond_14
    move-object v8, v7

    goto :goto_10

    :goto_11
    move-object v7, v2

    :cond_15
    monitor-exit v14

    if-eqz v8, :cond_18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    array-length v5, v8

    move v4, v6

    :goto_12
    if-ge v4, v5, :cond_18

    aget-object v2, v8, v4

    :try_start_e
    invoke-virtual {v2, v9}, Liz/᫏ࡡ࡭;->close(Liz/᫝ࡡ࡭;)V

    goto :goto_13
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v2

    if-eqz v1, :cond_16

    move-object v1, v2

    :cond_16
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_17

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_14

    :cond_17
    goto :goto_12

    :cond_18
    if-eqz v7, :cond_19

    array-length v3, v7

    :goto_15
    if-ge v6, v3, :cond_19

    aget-object v2, v7, v6

    invoke-virtual {v2}, Liz/᫕ࡡ࡭;->cancel()V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_15

    :cond_19
    :try_start_f
    iget-object v2, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    goto :goto_16
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    :catch_2
    move-exception v2

    if-nez v1, :cond_1a

    move-object v1, v2

    :cond_1a
    :goto_16
    :try_start_10
    iget-object v2, v14, Liz/᫃ࡡ࡭;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    goto :goto_17
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v1

    :goto_17
    if-nez v1, :cond_1b

    goto/16 :goto_21

    :cond_1b
    throw v1

    :catchall_6
    move-exception v0

    :try_start_11
    monitor-exit v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    throw v0

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sget-object v6, Liz/᫃ࡡ࡭;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Liz/ࡣᫎ࡭;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v14, Liz/᫃ࡡ࡭;->hostName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v7, "t\u0013q \u001a\u0018I\u0003~\u0006}\u000b\r7n\u000c\n\t\u001e\u0011EL\u001dK\t\u000c\u000c\u0001v\u00059@I"

    const/16 v3, 0x2821

    const/16 v8, 0x558b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v4, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v19}, Liz/ࡣᫎ࡭;-><init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v6, v13}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_21

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Liz/᫝ࡡ࡭;

    sget-object v6, Liz/᫃ࡡ࡭;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v13, Liz/᫃ᫎ࡭;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v2, v14, Liz/᫃ࡡ࡭;->hostName:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v2, v5, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const-string v3, "1N,YZW\u0008\u000e]\u000b_a`TQ^\u0012\u0018X"

    const/16 v2, -0x2174

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    and-int v2, v9, v3

    or-int v1, v9, v3

    add-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v3

    const/4 v2, 0x1

    :goto_19
    if-eqz v2, :cond_1c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_19

    :cond_1c
    goto :goto_18

    :cond_1d
    new-instance v15, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v15, v4, v1, v3}, Ljava/lang/String;-><init>([III)V

    move-object/from16 p0, v7

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Liz/᫃ᫎ࡭;-><init>(Liz/᫃ࡡ࡭;Ljava/lang/String;[Ljava/lang/Object;ILiz/᫝ࡡ࡭;)V

    invoke-interface {v6, v13}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_21

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/᫝ࡡ࡭;

    iget-object v1, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v1, v3, v2}, Liz/ᫌࡡ࡭;->rstStream(ILiz/᫝ࡡ࡭;)V

    goto/16 :goto_21

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Ljava/util/List;

    iget-object v1, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v1, v3, v4, v2}, Liz/ᫌࡡ࡭;->synReply(ZILjava/util/List;)V

    goto/16 :goto_21

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x2

    aget-object v7, p2, v1

    check-cast v7, Liz/᫛᫁࡭;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v1, v5, v12

    const/4 v10, 0x0

    if-nez v1, :cond_1e

    iget-object v1, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v1, v8, v9, v7, v10}, Liz/ᫌࡡ࡭;->data(ZILiz/᫛᫁࡭;I)V

    goto/16 :goto_21

    :cond_1e
    :goto_1a
    cmp-long v1, v5, v12

    if-lez v1, :cond_2c

    monitor-enter v14

    :goto_1b
    :try_start_12
    iget-wide v1, v14, Liz/᫃ࡡ࡭;->bytesLeftInWriteWindow:J

    cmp-long v3, v1, v12

    if-gtz v3, :cond_1f

    iget-object v2, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v14}, Ljava/lang/Object;->wait()V

    goto :goto_1b
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :cond_1f
    :try_start_13
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v3, v1

    iget-object v1, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v1}, Liz/ᫌࡡ࡭;->maxDataLength()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    iget-wide v3, v14, Liz/᫃ࡡ࡭;->bytesLeftInWriteWindow:J

    int-to-long v1, v11

    sub-long/2addr v3, v1

    iput-wide v3, v14, Liz/᫃ࡡ࡭;->bytesLeftInWriteWindow:J

    monitor-exit v14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    sub-long/2addr v5, v1

    iget-object v2, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    if-eqz v8, :cond_20

    cmp-long v1, v5, v12

    if-nez v1, :cond_20

    const/4 v1, 0x1

    :goto_1c
    invoke-interface {v2, v1, v9, v7, v11}, Liz/ᫌࡡ࡭;->data(ZILiz/᫛᫁࡭;I)V

    goto :goto_1a

    :cond_20
    move v1, v10

    goto :goto_1c

    :cond_21
    :try_start_14
    new-instance v5, Ljava/io/IOException;

    const-string v4, "dfeYVc\u0017[einaa"

    const/16 v3, -0x32d8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :catch_4
    :try_start_15
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_16
    monitor-exit v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :sswitch_11
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Liz/᫝ࡡ࡭;

    iget-object v4, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    monitor-enter v4

    :try_start_17
    monitor-enter v14
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :try_start_18
    iget-boolean v1, v14, Liz/᫃ࡡ࡭;->shutdown:Z

    if-eqz v1, :cond_22

    monitor-exit v14
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    :try_start_19
    monitor-exit v4

    goto/16 :goto_21

    :cond_22
    const/4 v1, 0x1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    iput-boolean v1, v14, Liz/᫃ࡡ࡭;->shutdown:Z

    iget v3, v14, Liz/᫃ࡡ࡭;->lastGoodStreamId:I

    monitor-exit v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    :try_start_1b
    iget-object v2, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    sget-object v1, Liz/ࡱᫍ࡭;->EMPTY_BYTE_ARRAY:[B

    invoke-interface {v2, v3, v5, v1}, Liz/ᫌࡡ࡭;->goAway(ILiz/᫝ࡡ࡭;[B)V

    monitor-exit v4

    goto/16 :goto_21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :catchall_8
    move-exception v0

    :try_start_1c
    monitor-exit v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :try_start_1d
    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    throw v0

    :sswitch_12
    iget-object v1, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v1}, Liz/ᫌࡡ࡭;->connectionPreface()V

    iget-object v2, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    iget-object v1, v14, Liz/᫃ࡡ࡭;->okHttpSettings:Liz/᫜ࡡ࡭;

    invoke-interface {v2, v1}, Liz/ᫌࡡ࡭;->settings(Liz/᫜ࡡ࡭;)V

    iget-object v1, v14, Liz/᫃ࡡ࡭;->okHttpSettings:Liz/᫜ࡡ࡭;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Liz/᫜ࡡ࡭;->getInitialWindowSize(I)I

    move-result v1

    if-eq v1, v2, :cond_2c

    iget-object v4, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-interface {v4, v3, v1, v2}, Liz/ᫌࡡ࡭;->windowUpdate(IJ)V

    goto/16 :goto_21

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v14

    :try_start_1e
    iget-object v1, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡡ࡭;

    if-eqz v0, :cond_23

    iget-object v1, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Liz/᫃ࡡ࡭;->setIdle(Z)V

    :cond_23
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    monitor-exit v14

    goto/16 :goto_21

    :catchall_a
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v0, v14, Liz/᫃ࡡ࡭;->client:Z

    if-nez v0, :cond_28

    iget-object v1, v14, Liz/᫃ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    sget-object v0, Liz/᫒ࡡ࡭;->HTTP_2:Liz/᫒ࡡ࡭;

    if-ne v1, v0, :cond_24

    const/4 v0, 0x0

    invoke-direct {v14, v4, v3, v2, v0}, Liz/᫃ࡡ࡭;->newStream(ILjava/util/List;ZZ)Liz/᫏ࡡ࡭;

    move-result-object v0

    goto/16 :goto_21

    :cond_24
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "\u0016\u0019\u0017\u001d\u0019\u000e\u001b\u0019MOlPy\u0007\u0008\u0005\u0015h"

    const/16 v1, -0x1521

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1e
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1e

    :cond_25
    add-int/2addr v2, v9

    move v1, v5

    :goto_1f
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_26
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1d

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_28
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0002*&!).X\u001b\u0018$##\'Q!%\"\u0016L\u001e\u0010\u001b\u001e\r\u001a\u001a\u0018Q"

    const/16 v1, -0x7092

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_15
    new-instance v0, Liz/᫕ࡡ࡭;

    invoke-direct {v0}, Liz/᫕ࡡ࡭;-><init>()V

    monitor-enter v14

    :try_start_1f
    iget-boolean v1, v14, Liz/᫃ࡡ࡭;->shutdown:Z

    if-nez v1, :cond_2a

    iget v3, v14, Liz/᫃ࡡ࡭;->nextPingId:I

    const/4 v1, 0x2

    add-int/2addr v1, v3

    iput v1, v14, Liz/᫃ࡡ࡭;->nextPingId:I

    iget-object v1, v14, Liz/᫃ࡡ࡭;->pings:Ljava/util/Map;

    if-nez v1, :cond_29

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v14, Liz/᫃ࡡ࡭;->pings:Ljava/util/Map;

    :cond_29
    iget-object v2, v14, Liz/᫃ࡡ࡭;->pings:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    const/4 v2, 0x0

    const v1, 0x4f4b6f6b

    invoke-direct {v14, v2, v3, v1, v0}, Liz/᫃ࡡ࡭;->writePing(ZIILiz/᫕ࡡ࡭;)V

    goto/16 :goto_21

    :cond_2a
    :try_start_20
    new-instance v6, Ljava/io/IOException;

    const-string v5, "\u001b\u0014W\"V{:Z"

    const/16 v1, -0x383c

    const/16 v4, -0x7dc0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    :catchall_b
    move-exception v0

    monitor-exit v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    throw v0

    :sswitch_16
    monitor-enter v14

    :try_start_21
    iget-object v0, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    monitor-exit v14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_21

    :catchall_c
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v14, v0, v3, v2, v1}, Liz/᫃ࡡ࡭;->newStream(ILjava/util/List;ZZ)Liz/᫏ࡡ࡭;

    move-result-object v0

    goto :goto_21

    :sswitch_18
    monitor-enter v14

    :try_start_22
    iget-wide v3, v14, Liz/᫃ࡡ࡭;->idleStartTimeNs:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2b

    const/4 v0, 0x1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :goto_20
    monitor-exit v14

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_21

    :cond_2b
    const/4 v0, 0x0

    goto :goto_20

    :catchall_d
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter v14

    :try_start_23
    iget-object v1, v14, Liz/᫃ࡡ࡭;->streams:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡡ࡭;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    monitor-exit v14

    goto :goto_21

    :catchall_e
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_1a
    iget-object v0, v14, Liz/᫃ࡡ࡭;->protocol:Liz/᫒ࡡ࡭;

    goto :goto_21

    :sswitch_1b
    monitor-enter v14

    :try_start_24
    iget-wide v0, v14, Liz/᫃ࡡ࡭;->idleStartTimeNs:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_f

    monitor-exit v14

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21

    :catchall_f
    move-exception v0

    monitor-exit v14

    throw v0

    :sswitch_1c
    iget-object v1, v14, Liz/᫃ࡡ࡭;->frameWriter:Liz/ᫌࡡ࡭;

    invoke-interface {v1}, Liz/ᫌࡡ࡭;->flush()V

    goto :goto_21

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v3, v14, Liz/᫃ࡡ࡭;->bytesLeftInWriteWindow:J

    and-long v1, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, v14, Liz/᫃ࡡ࡭;->bytesLeftInWriteWindow:J

    const-wide/16 v2, 0x0

    cmp-long v1, v5, v2

    if-lez v1, :cond_2c

    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    :cond_2c
    :goto_21
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_1c
        0x3 -> :sswitch_1b
        0x4 -> :sswitch_1a
        0x5 -> :sswitch_19
        0x6 -> :sswitch_18
        0x7 -> :sswitch_17
        0x8 -> :sswitch_16
        0x9 -> :sswitch_15
        0xa -> :sswitch_14
        0xb -> :sswitch_13
        0xc -> :sswitch_12
        0xd -> :sswitch_11
        0xe -> :sswitch_10
        0xf -> :sswitch_f
        0x10 -> :sswitch_e
        0x11 -> :sswitch_d
        0x12 -> :sswitch_c
        0x2c -> :sswitch_b
        0x2d -> :sswitch_a
        0x2e -> :sswitch_9
        0x2f -> :sswitch_8
        0x30 -> :sswitch_7
        0x31 -> :sswitch_6
        0x32 -> :sswitch_5
        0x33 -> :sswitch_4
        0x34 -> :sswitch_3
        0x35 -> :sswitch_2
        0x36 -> :sswitch_1
        0x297 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addBytesToWriteWindow(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14a87

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863d

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized getIdleStartTimeNs()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65e

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProtocol()Liz/᫒ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1483

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫒ࡡ࡭;

    return-object v0
.end method

.method public declared-synchronized getStream(I)Liz/᫏ࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3bd

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡡ࡭;

    return-object v0
.end method

.method public declared-synchronized isIdle()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c35

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newStream(Ljava/util/List;ZZ)Liz/᫏ࡡ࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;ZZ)",
            "Liz/\u1acf\u0861\u086d;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b48

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡡ࡭;

    return-object v0
.end method

.method public declared-synchronized openStreamCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4ce

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ping()Liz/᫕ࡡ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18576

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕ࡡ࡭;

    return-object v0
.end method

.method public pushStream(ILjava/util/List;Z)Liz/᫏ࡡ࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;Z)",
            "Liz/\u1acf\u0861\u086d;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214f0

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡡ࡭;

    return-object v0
.end method

.method public declared-synchronized removeStream(I)Liz/᫏ࡡ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28feb

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏ࡡ࡭;

    return-object v0
.end method

.method public sendConnectionPreface()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23df0

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown(Liz/᫝ࡡ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f66

    invoke-direct {p0, v0, v1}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeData(IZLiz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6533f

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSynReply(IZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Liz/\u1ad4\u0861\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7afaf

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSynReset(ILiz/᫝ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2a46f

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSynResetLater(ILiz/᫝ࡡ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4155e

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeWindowUpdateLater(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49059

    invoke-direct {p0, v0, v2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃ࡡ࡭;->᫓ᪿࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
