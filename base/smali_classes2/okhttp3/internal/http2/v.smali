.class public final Lokhttp3/internal/http2/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final OKHTTP_CLIENT_WINDOW_SIZE:I = 0x1000000

.field public static final listenerExecutor:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public awaitingPong:Z

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

.field public final hostname:Ljava/lang/String;

.field public lastGoodStreamId:I

.field public final listener:Lokhttp3/internal/http2/q;

.field public nextStreamId:I

.field public okHttpSettings:Lokhttp3/internal/http2/H;

.field public final peerSettings:Lokhttp3/internal/http2/H;

.field public final pushExecutor:Ljava/util/concurrent/ExecutorService;

.field public final pushObserver:Lokhttp3/internal/http2/G;

.field public final readerRunnable:Lokhttp3/internal/http2/u;

.field public receivedInitialPeerSettings:Z

.field public shutdown:Z

.field public final socket:Ljava/net/Socket;

.field public final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/B;",
            ">;"
        }
    .end annotation
.end field

.field public unacknowledgedBytesRead:J

.field public final writer:Lokhttp3/internal/http2/C;

.field public final writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const-class v0, Lokhttp3/internal/http2/v;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const-wide/16 v12, 0x3c

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v15}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v4, 0x1

    const-string v7, "\u00150\u000c761_\u000721,l|(&%;8H<A?"

    const/16 v3, -0xbb8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v7, v1

    invoke-virtual {v8, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v4}, Lokhttp3/internal/e;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v16

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v9, Lokhttp3/internal/http2/v;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/o;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v4, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lokhttp3/internal/http2/v;->unacknowledgedBytesRead:J

    new-instance v0, Lokhttp3/internal/http2/H;

    invoke-direct {v0}, Lokhttp3/internal/http2/H;-><init>()V

    iput-object v0, v4, Lokhttp3/internal/http2/v;->okHttpSettings:Lokhttp3/internal/http2/H;

    new-instance v6, Lokhttp3/internal/http2/H;

    invoke-direct {v6}, Lokhttp3/internal/http2/H;-><init>()V

    iput-object v6, v4, Lokhttp3/internal/http2/v;->peerSettings:Lokhttp3/internal/http2/H;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lokhttp3/internal/http2/v;->receivedInitialPeerSettings:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v4, Lokhttp3/internal/http2/v;->currentPushRequests:Ljava/util/Set;

    move-object/from16 v3, p1

    iget-object v0, v3, Lokhttp3/internal/http2/o;->pushObserver:Lokhttp3/internal/http2/G;

    iput-object v0, v4, Lokhttp3/internal/http2/v;->pushObserver:Lokhttp3/internal/http2/G;

    iget-boolean v2, v3, Lokhttp3/internal/http2/o;->client:Z

    iput-boolean v2, v4, Lokhttp3/internal/http2/v;->client:Z

    iget-object v0, v3, Lokhttp3/internal/http2/o;->listener:Lokhttp3/internal/http2/q;

    iput-object v0, v4, Lokhttp3/internal/http2/v;->listener:Lokhttp3/internal/http2/q;

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    move v7, v1

    :goto_0
    iput v7, v4, Lokhttp3/internal/http2/v;->nextStreamId:I

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v8, :cond_1

    xor-int v0, v7, v8

    and-int/2addr v7, v8

    shl-int/lit8 v8, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_0

    :cond_1
    iput v7, v4, Lokhttp3/internal/http2/v;->nextStreamId:I

    :cond_2
    const/4 v7, 0x7

    if-eqz v2, :cond_3

    iget-object v8, v4, Lokhttp3/internal/http2/v;->okHttpSettings:Lokhttp3/internal/http2/H;

    const/high16 v0, 0x1000000

    invoke-virtual {v8, v7, v0}, Lokhttp3/internal/http2/H;->set(II)Lokhttp3/internal/http2/H;

    :cond_3
    iget-object v0, v3, Lokhttp3/internal/http2/o;->hostname:Ljava/lang/String;

    iput-object v0, v4, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    new-instance v14, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v0, v11, v5

    const-string v12, "@[7ba\\\u000b\u000f\\\u0008>XNXHT"

    const/16 v9, -0x4302

    const/16 v13, -0x497a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v8

    xor-int/2addr v8, v9

    int-to-short v10, v8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v8

    xor-int/lit8 v9, v13, -0x1

    and-int/2addr v9, v8

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v13

    or-int/2addr v9, v8

    int-to-short v8, v9

    invoke-static {v12, v10, v8}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lokhttp3/internal/e;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lokhttp3/internal/e;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v14, v1, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v14, v4, Lokhttp3/internal/http2/v;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    iget v8, v3, Lokhttp3/internal/http2/o;->pingIntervalMillis:I

    if-eqz v8, :cond_4

    new-instance v15, Lokhttp3/internal/http2/r;

    invoke-direct {v15, v4, v5, v5, v5}, Lokhttp3/internal/http2/r;-><init>(Lokhttp3/internal/http2/v;ZII)V

    iget v8, v3, Lokhttp3/internal/http2/o;->pingIntervalMillis:I

    int-to-long v10, v8

    int-to-long v8, v8

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v18, v8

    move-wide/from16 v16, v10

    invoke-interface/range {v14 .. v20}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {p0 .. p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v5

    const-string v9, "NkIvwt%+z(Y\u007f~t-]q\u0004v\u0005\ny\u0008"

    const/16 v10, 0x3ce7

    const/16 v12, 0x480f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v5

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v10

    or-int/2addr v0, v5

    int-to-short v5, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v10

    or-int v0, v10, v12

    xor-int/lit8 v11, v10, -0x1

    xor-int/lit8 v10, v12, -0x1

    or-int/2addr v11, v10

    and-int/2addr v0, v11

    int-to-short v0, v0

    invoke-static {v9, v5, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lokhttp3/internal/e;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lokhttp3/internal/e;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v13, v4, Lokhttp3/internal/http2/v;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    const v0, 0xffff

    invoke-virtual {v6, v7, v0}, Lokhttp3/internal/http2/H;->set(II)Lokhttp3/internal/http2/H;

    const/4 v1, 0x5

    const/16 v0, 0x4000

    invoke-virtual {v6, v1, v0}, Lokhttp3/internal/http2/H;->set(II)Lokhttp3/internal/http2/H;

    invoke-virtual {v6}, Lokhttp3/internal/http2/H;->getInitialWindowSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, Lokhttp3/internal/http2/v;->bytesLeftInWriteWindow:J

    iget-object v0, v3, Lokhttp3/internal/http2/o;->socket:Ljava/net/Socket;

    iput-object v0, v4, Lokhttp3/internal/http2/v;->socket:Ljava/net/Socket;

    new-instance v1, Lokhttp3/internal/http2/C;

    iget-object v0, v3, Lokhttp3/internal/http2/o;->sink:Liz/᫞᫆࡭;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/C;-><init>(Liz/᫞᫆࡭;Z)V

    iput-object v1, v4, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    new-instance v5, Lokhttp3/internal/http2/u;

    new-instance v1, Lokhttp3/internal/http2/x;

    iget-object v0, v3, Lokhttp3/internal/http2/o;->source:Liz/᫆᫆࡭;

    invoke-direct {v1, v0, v2}, Lokhttp3/internal/http2/x;-><init>(Liz/᫆᫆࡭;Z)V

    invoke-direct {v5, v4, v1}, Lokhttp3/internal/http2/u;-><init>(Lokhttp3/internal/http2/v;Lokhttp3/internal/http2/x;)V

    iput-object v5, v4, Lokhttp3/internal/http2/v;->readerRunnable:Lokhttp3/internal/http2/u;

    return-void
.end method

.method public static synthetic access$000(Lokhttp3/internal/http2/v;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x15c8e

    invoke-static {v0, v1}, Lokhttp3/internal/http2/v;->ࡳ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34877

    invoke-static {v0, v1}, Lokhttp3/internal/http2/v;->ࡳ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static synthetic access$200(Lokhttp3/internal/http2/v;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11f13

    invoke-static {v0, v1}, Lokhttp3/internal/http2/v;->ࡳ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static synthetic access$302(Lokhttp3/internal/http2/v;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615d6

    invoke-static {v0, v2}, Lokhttp3/internal/http2/v;->ࡳ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private failConnection()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734c9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;Z)",
            "Lokhttp3/internal/http2/B;"
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

    const v0, 0x15c93

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/B;

    return-object v0
.end method

.method private declared-synchronized pushExecutorExecute(Lokhttp3/internal/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd1b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    sget-object v3, Lokhttp3/internal/http2/b;->NO_ERROR:Lokhttp3/internal/http2/b;

    sget-object v2, Lokhttp3/internal/http2/b;->CANCEL:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/http2/v;->close(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V

    goto/16 :goto_1b

    :sswitch_1
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Lokhttp3/internal/b;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lokhttp3/internal/http2/v;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto/16 :goto_1b

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Ljava/util/List;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v1, 0x1

    xor-int v8, v9, v1

    const/4 v14, 0x0

    iget-object v2, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    monitor-enter v2

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v3, v0, Lokhttp3/internal/http2/v;->nextStreamId:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v3, v1, :cond_1

    sget-object v1, Lokhttp3/internal/http2/b;->REFUSED_STREAM:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/v;->shutdown(Lokhttp3/internal/http2/b;)V

    :cond_1
    iget-boolean v1, v0, Lokhttp3/internal/http2/v;->shutdown:Z

    if-nez v1, :cond_c

    iget v5, v0, Lokhttp3/internal/http2/v;->nextStreamId:I

    const/4 v4, 0x2

    move v3, v5

    :goto_0
    if-eqz v4, :cond_2

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    iput v3, v0, Lokhttp3/internal/http2/v;->nextStreamId:I

    new-instance v1, Lokhttp3/internal/http2/B;

    const/4 v15, 0x0

    move-object v10, v1

    move v11, v5

    move-object v12, v0

    move v13, v8

    invoke-direct/range {v10 .. v15}, Lokhttp3/internal/http2/B;-><init>(ILokhttp3/internal/http2/v;ZZLokhttp3/L;)V

    if-eqz v9, :cond_4

    iget-wide v3, v0, Lokhttp3/internal/http2/v;->bytesLeftInWriteWindow:J

    const-wide/16 v10, 0x0

    cmp-long v9, v3, v10

    if-eqz v9, :cond_4

    iget-wide v3, v1, Lokhttp3/internal/http2/B;->bytesLeftInWriteWindow:J

    cmp-long v9, v3, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v9, 0x1

    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/http2/B;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v4, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-exit v0

    if-nez v7, :cond_6

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    iget-boolean v3, v0, Lokhttp3/internal/http2/v;->client:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v3, v7, v5, v6}, Lokhttp3/internal/http2/C;->pushPromise(IILjava/util/List;)V

    goto :goto_4

    :goto_3
    iget-object v3, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v3, v8, v5, v6}, Lokhttp3/internal/http2/C;->g(ZILjava/util/List;)V

    :goto_4
    monitor-exit v2

    if-eqz v9, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v0, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v0}, Lokhttp3/internal/http2/C;->flush()V

    :cond_7
    goto/16 :goto_1b

    :cond_8
    :try_start_4
    new-instance v9, Ljava/lang/IllegalArgumentException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v4, "CKGBJOyLLI;6AFqD8>C909p=g/\';)b#43.!&\u001d/\u001f\u001dW**\'\u0019\u0014\u001fPxr!"

    const/16 v1, -0x181a

    const/16 v3, -0x3ec3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v1, v6

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_a
    sub-int/2addr v3, v10

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-direct {v9, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_c
    :try_start_6
    new-instance v1, Lokhttp3/internal/http2/a;

    invoke-direct {v1}, Lokhttp3/internal/http2/a;-><init>()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :sswitch_3
    :try_start_8
    sget-object v2, Lokhttp3/internal/http2/b;->PROTOCOL_ERROR:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, v2, v2}, Lokhttp3/internal/http2/v;->close(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V

    goto/16 :goto_1b
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :sswitch_4
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :try_start_9
    iget-object v5, v0, Lokhttp3/internal/http2/v;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/l;
    :try_end_9
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_9} :catch_6

    const-string v6, "s\u000b_\u0013\r\u007f7em~kn?[\u000c1\u0019\u0011(\u0012HP\u001b@WTWB9Itq9"

    const/16 v3, -0xfe2

    const/16 v4, -0x1245

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v2, v2

    invoke-static {v6, v3, v2}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    :try_start_a
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    aput-object v2, v4, v3

    const/4 v3, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    move-object v10, v4

    move-object v8, v0

    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/http2/l;-><init>(Lokhttp3/internal/http2/v;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1b
    :try_end_a
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_a .. :try_end_a} :catch_6

    :sswitch_5
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v2, 0x1

    aget-object v6, p2, v2

    check-cast v6, Lokhttp3/internal/http2/b;

    :try_start_b
    iget-object v5, v0, Lokhttp3/internal/http2/v;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lokhttp3/internal/http2/k;
    :try_end_b
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_b .. :try_end_b} :catch_6

    const-string v9, "QnLyzw(.}+\u007f\u0002\u0001tq~28x"

    const/16 v8, -0x76a5

    const/16 v7, -0xca2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    or-int v4, v2, v8

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/2addr v2, v7

    int-to-short v2, v2

    invoke-static {v9, v3, v2}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v12

    :try_start_c
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    aput-object v2, v4, v3

    const/4 v3, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/16 v16, 0x0

    move-object v15, v6

    move-object v13, v4

    move-object v11, v0

    invoke-direct/range {v10 .. v16}, Lokhttp3/internal/http2/k;-><init>(Lokhttp3/internal/http2/v;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1b
    :try_end_c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_c .. :try_end_c} :catch_6

    :sswitch_6
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Lokhttp3/internal/http2/b;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v0, v3, v2}, Lokhttp3/internal/http2/C;->e(ILokhttp3/internal/http2/b;)V

    goto/16 :goto_1b

    :sswitch_7
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/internal/http2/C;->synReply(ZILjava/util/List;)V

    goto/16 :goto_1b

    :sswitch_8
    const/4 v4, 0x0

    const v3, 0x4f4b6f6b

    const v2, -0xf607257

    invoke-virtual {v0, v4, v3, v2}, Lokhttp3/internal/http2/v;->writePing(ZII)V

    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->awaitPong()V

    goto/16 :goto_1b

    :sswitch_9
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v6, :cond_d

    monitor-enter v0

    :try_start_d
    iget-boolean v3, v0, Lokhttp3/internal/http2/v;->awaitingPong:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, Lokhttp3/internal/http2/v;->awaitingPong:Z

    monitor-exit v0

    if-eqz v3, :cond_d
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-direct {v0}, Lokhttp3/internal/http2/v;->failConnection()V

    goto/16 :goto_1b

    :catchall_3
    move-exception v1

    :try_start_e
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v1

    :cond_d
    :try_start_f
    iget-object v2, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v2, v6, v5, v4}, Lokhttp3/internal/http2/C;->ping(ZII)V

    goto/16 :goto_1b
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    :catch_0
    invoke-direct {v0}, Lokhttp3/internal/http2/v;->failConnection()V

    goto/16 :goto_1b

    :sswitch_a
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v2, 0x2

    aget-object v8, p2, v2

    check-cast v8, Liz/᫛᫁࡭;

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    const/4 v11, 0x0

    if-nez v2, :cond_e

    iget-object v0, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v0, v9, v10, v8, v11}, Lokhttp3/internal/http2/C;->data(ZILiz/᫛᫁࡭;I)V

    goto/16 :goto_1b

    :cond_e
    :goto_8
    cmp-long v2, v6, v13

    if-lez v2, :cond_28

    monitor-enter v0

    :goto_9
    :try_start_10
    iget-wide v2, v0, Lokhttp3/internal/http2/v;->bytesLeftInWriteWindow:J

    cmp-long v4, v2, v13

    if-gtz v4, :cond_f

    iget-object v3, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_9
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_f
    :try_start_11
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v4, v2

    iget-object v2, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v2}, Lokhttp3/internal/http2/C;->maxDataLength()I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-wide v4, v0, Lokhttp3/internal/http2/v;->bytesLeftInWriteWindow:J

    int-to-long v2, v12

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lokhttp3/internal/http2/v;->bytesLeftInWriteWindow:J

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    sub-long/2addr v6, v2

    iget-object v3, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    if-eqz v9, :cond_10

    cmp-long v2, v6, v13

    if-nez v2, :cond_10

    const/4 v2, 0x1

    :goto_a
    invoke-virtual {v3, v2, v10, v8, v12}, Lokhttp3/internal/http2/C;->data(ZILiz/᫛᫁࡭;I)V

    goto :goto_8

    :cond_10
    move v2, v11

    goto :goto_a

    :cond_11
    :try_start_12
    new-instance v6, Ljava/io/IOException;

    const-string v9, "\u0007A+|\u000fm:{6nr\u00055"

    const/16 v4, -0x2d22

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v1, v2, v1

    add-int v3, v8, v4

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    :goto_c
    if-eqz v2, :cond_12

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_c

    :cond_12
    goto :goto_b

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catch_1
    :try_start_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/io/InterruptedIOException;

    invoke-direct {v1}, Ljava/io/InterruptedIOException;-><init>()V

    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    throw v1

    :sswitch_b
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    monitor-enter v0

    :try_start_15
    iget-wide v2, v0, Lokhttp3/internal/http2/v;->unacknowledgedBytesRead:J

    and-long v5, v2, v7

    or-long/2addr v2, v7

    add-long/2addr v5, v2

    iput-wide v5, v0, Lokhttp3/internal/http2/v;->unacknowledgedBytesRead:J

    iget-object v2, v0, Lokhttp3/internal/http2/v;->okHttpSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v2}, Lokhttp3/internal/http2/H;->getInitialWindowSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v3, v2

    cmp-long v2, v5, v3

    if-ltz v2, :cond_14

    const/4 v4, 0x0

    iget-wide v2, v0, Lokhttp3/internal/http2/v;->unacknowledgedBytesRead:J

    invoke-virtual {v0, v4, v2, v3}, Lokhttp3/internal/http2/v;->writeWindowUpdateLater(IJ)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lokhttp3/internal/http2/v;->unacknowledgedBytesRead:J
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_14
    monitor-exit v0

    goto/16 :goto_1b

    :catchall_5
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_c
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v2}, Lokhttp3/internal/http2/C;->connectionPreface()V

    iget-object v3, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    iget-object v2, v0, Lokhttp3/internal/http2/v;->okHttpSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v3, v2}, Lokhttp3/internal/http2/C;->f(Lokhttp3/internal/http2/H;)V

    iget-object v2, v0, Lokhttp3/internal/http2/v;->okHttpSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v2}, Lokhttp3/internal/http2/H;->getInitialWindowSize()I

    move-result v3

    const v2, 0xffff

    if-eq v3, v2, :cond_15

    iget-object v5, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    const/4 v4, 0x0

    sub-int/2addr v3, v2

    int-to-long v2, v3

    invoke-virtual {v5, v4, v2, v3}, Lokhttp3/internal/http2/C;->windowUpdate(IJ)V

    :cond_15
    new-instance v2, Ljava/lang/Thread;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->readerRunnable:Lokhttp3/internal/http2/u;

    invoke-direct {v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1b

    :sswitch_d
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lokhttp3/internal/http2/v;->start(Z)V

    goto/16 :goto_1b

    :sswitch_e
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Lokhttp3/internal/http2/b;

    iget-object v4, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    monitor-enter v4

    :try_start_16
    monitor-enter v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    iget-boolean v2, v0, Lokhttp3/internal/http2/v;->shutdown:Z

    if-eqz v2, :cond_16

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    monitor-exit v4

    goto/16 :goto_1b

    :cond_16
    const/4 v2, 0x1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :try_start_19
    iput-boolean v2, v0, Lokhttp3/internal/http2/v;->shutdown:Z

    iget v3, v0, Lokhttp3/internal/http2/v;->lastGoodStreamId:I

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    iget-object v2, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    sget-object v0, Lokhttp3/internal/e;->EMPTY_BYTE_ARRAY:[B

    invoke-virtual {v2, v3, v5, v0}, Lokhttp3/internal/http2/C;->c(ILokhttp3/internal/http2/b;[B)V

    monitor-exit v4

    goto/16 :goto_1b
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_6
    move-exception v1

    :try_start_1b
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    :try_start_1c
    throw v1

    :catchall_7
    move-exception v0

    monitor-exit v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    :sswitch_f
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Lokhttp3/internal/http2/H;

    iget-object v3, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    monitor-enter v3

    :try_start_1d
    monitor-enter v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    iget-boolean v2, v0, Lokhttp3/internal/http2/v;->shutdown:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lokhttp3/internal/http2/v;->okHttpSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v2, v4}, Lokhttp3/internal/http2/H;->merge(Lokhttp3/internal/http2/H;)V

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    iget-object v0, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v0, v4}, Lokhttp3/internal/http2/C;->f(Lokhttp3/internal/http2/H;)V

    monitor-exit v3

    goto/16 :goto_1b
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :cond_17
    :try_start_20
    new-instance v1, Lokhttp3/internal/http2/a;

    invoke-direct {v1}, Lokhttp3/internal/http2/a;-><init>()V

    throw v1

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :try_start_21
    throw v1

    :catchall_9
    move-exception v0

    monitor-exit v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    throw v0

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter v0

    :try_start_22
    iget-object v2, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/http2/B;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    monitor-exit v0

    goto/16 :goto_1b

    :catchall_a
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_18

    and-int/2addr v1, v0

    if-nez v1, :cond_18

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1b

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v0, Lokhttp3/internal/http2/v;->client:Z

    if-nez v1, :cond_19

    invoke-direct {v0, v4, v3, v2}, Lokhttp3/internal/http2/v;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/B;

    move-result-object v1

    goto/16 :goto_1b

    :cond_19
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "A\\\u0015`\u001d;4\u0011\u000b?[\u0016Fi\u0010\u0005 \u0005\u0008:\u001988\u0018YR^\u0011"

    const/16 v3, -0x835

    const/16 v2, -0x34c2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_13
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v2, 0x1

    aget-object v8, p2, v2

    check-cast v8, Lokhttp3/internal/http2/b;

    new-instance v9, Lokhttp3/internal/http2/k;

    const/4 v2, 0x2

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v3, v7, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x1

    aput-object v3, v7, v2

    const-string v6, "#@\u001eKLIy\u007fO|.TSI\u00025IXK[C\u000e]H"

    const/16 v5, -0x4be3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x1

    move-object v14, v8

    move-object v12, v7

    move-object v10, v0

    invoke-direct/range {v9 .. v15}, Lokhttp3/internal/http2/k;-><init>(Lokhttp3/internal/http2/v;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {v0, v9}, Lokhttp3/internal/http2/v;->pushExecutorExecute(Lokhttp3/internal/b;)V

    goto/16 :goto_1b

    :sswitch_14
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x1

    aget-object v6, p2, v2

    check-cast v6, Ljava/util/List;

    monitor-enter v0

    :try_start_23
    iget-object v3, v0, Lokhttp3/internal/http2/v;->currentPushRequests:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lokhttp3/internal/http2/b;->PROTOCOL_ERROR:Lokhttp3/internal/http2/b;

    invoke-virtual {v0, v5, v2}, Lokhttp3/internal/http2/v;->writeSynResetLater(ILokhttp3/internal/http2/b;)V

    monitor-exit v0

    goto/16 :goto_1b

    :cond_1a
    iget-object v3, v0, Lokhttp3/internal/http2/v;->currentPushRequests:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    new-instance v7, Lokhttp3/internal/http2/k;
    :try_end_24
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_24 .. :try_end_24} :catch_6

    const-string v4, "j\u0008e\u0013\u0014\u0011AG\u0017Du\u001c\u001b\u0011I|\u0011\u001e#\u0014#%\rW\'\u0012"

    const/16 v3, -0x51b5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    :try_start_25
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    aput-object v2, v4, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v13, 0x2

    move v11, v5

    move-object v12, v6

    move-object v10, v4

    move-object v8, v0

    invoke-direct/range {v7 .. v13}, Lokhttp3/internal/http2/k;-><init>(Lokhttp3/internal/http2/v;Ljava/lang/String;[Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {v0, v7}, Lokhttp3/internal/http2/v;->pushExecutorExecute(Lokhttp3/internal/b;)V

    goto/16 :goto_1b
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_25 .. :try_end_25} :catch_6

    :catchall_b
    move-exception v1

    :try_start_26
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_b

    throw v1

    :sswitch_15
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v2, 0x1

    aget-object v6, p2, v2

    check-cast v6, Ljava/util/List;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :try_start_27
    new-instance v12, Lokhttp3/internal/http2/m;
    :try_end_27
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_27 .. :try_end_27} :catch_6

    const-string v9, "QlHsrm\u001c m\u0019Hli]\u0014;WRTT``G\u0010]F"

    const/16 v4, -0xc4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    move v9, v8

    move v3, v8

    :goto_f
    if-eqz v3, :cond_1b

    xor-int v2, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v2

    goto :goto_f

    :cond_1b
    add-int/2addr v9, v4

    and-int v2, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v7, v4

    const/4 v3, 0x1

    :goto_10
    if-eqz v3, :cond_1c

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_10

    :cond_1c
    goto :goto_e

    :cond_1d
    new-instance v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v5, v7, v2, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_28
    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    aput-object v2, v4, v3

    const/4 v3, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    move-object/from16 v17, v6

    move-object v14, v5

    move-object v15, v4

    move-object v13, v0

    invoke-direct/range {v12 .. v18}, Lokhttp3/internal/http2/m;-><init>(Lokhttp3/internal/http2/v;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {v0, v12}, Lokhttp3/internal/http2/v;->pushExecutorExecute(Lokhttp3/internal/b;)V

    goto/16 :goto_1b
    :try_end_28
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_28 .. :try_end_28} :catch_6

    :sswitch_16
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v2, 0x1

    aget-object v4, p2, v2

    check-cast v4, Liz/᫆᫆࡭;

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v11, Liz/᫛᫁࡭;

    invoke-direct {v11}, Liz/᫛᫁࡭;-><init>()V

    int-to-long v2, v10

    invoke-interface {v4, v2, v3}, Liz/᫆᫆࡭;->require(J)V

    invoke-interface {v4, v11, v2, v3}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    invoke-virtual {v11}, Liz/᫛᫁࡭;->size()J

    move-result-wide v5

    cmp-long v4, v5, v2

    if-nez v4, :cond_20

    new-instance v13, Lokhttp3/internal/http2/n;

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, v0, Lokhttp3/internal/http2/v;->hostname:Ljava/lang/String;

    aput-object v2, v12, v3

    const/4 v3, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v3

    const-string v3, "bF)qO}*\u001a.eK\'eKK3oL>Xm\u0017~"

    const/16 v7, 0x3448

    const/16 v6, 0x1716

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    or-int v5, v2, v7

    xor-int/lit8 v4, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v4, v2

    and-int/2addr v5, v4

    int-to-short v14, v5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/2addr v2, v6

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v2, v3

    rem-int v2, v6, v2

    aget-short v16, v3, v2

    mul-int v15, v6, v9

    move v3, v14

    :goto_12
    if-eqz v3, :cond_1e

    xor-int v2, v15, v3

    and-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x1

    move v15, v2

    goto :goto_12

    :cond_1e
    xor-int/lit8 v3, v15, -0x1

    and-int v3, v3, v16

    xor-int/lit8 v2, v16, -0x1

    and-int/2addr v2, v15

    or-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v8, v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_11

    :cond_1f
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v6}, Ljava/lang/String;-><init>([III)V

    move-object/from16 p0, v11

    move/from16 p1, v10

    move-object v15, v3

    move-object/from16 v16, v12

    move-object v14, v0

    move-object v13, v13

    invoke-direct/range {v13 .. v20}, Lokhttp3/internal/http2/n;-><init>(Lokhttp3/internal/http2/v;Ljava/lang/String;[Ljava/lang/Object;ILiz/᫛᫁࡭;IZ)V

    invoke-direct {v0, v13}, Lokhttp3/internal/http2/v;->pushExecutorExecute(Lokhttp3/internal/b;)V

    goto/16 :goto_1b

    :cond_20
    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u0017\u00196\u001a"

    const/16 v2, -0x333c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_17
    monitor-enter v0

    :try_start_29
    iget-object v1, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    monitor-exit v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1b

    :catchall_c
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_18
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3, v2}, Lokhttp3/internal/http2/v;->newStream(ILjava/util/List;Z)Lokhttp3/internal/http2/B;

    move-result-object v1

    goto/16 :goto_1b

    :sswitch_19
    monitor-enter v0

    :try_start_2a
    iget-object v2, v0, Lokhttp3/internal/http2/v;->peerSettings:Lokhttp3/internal/http2/H;

    const v1, 0x7fffffff

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/H;->getMaxConcurrentStreams(I)I

    move-result v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_d

    monitor-exit v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_1b

    :catchall_d
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_1a
    monitor-enter v0

    :try_start_2b
    iget-boolean v1, v0, Lokhttp3/internal/http2/v;->shutdown:Z
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_e

    monitor-exit v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_1b

    :catchall_e
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter v0

    :try_start_2c
    iget-object v2, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/http2/B;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    monitor-exit v0

    goto/16 :goto_1b

    :catchall_f
    move-exception v1

    monitor-exit v0

    throw v1

    :sswitch_1c
    sget-object v1, Lokhttp3/Y;->HTTP_2:Lokhttp3/Y;

    goto/16 :goto_1b

    :sswitch_1d
    iget-object v0, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v0}, Lokhttp3/internal/http2/C;->flush()V

    goto :goto_1b

    :sswitch_1e
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Lokhttp3/internal/http2/b;

    const/4 v2, 0x1

    aget-object v7, p2, v2

    check-cast v7, Lokhttp3/internal/http2/b;

    const/4 v6, 0x0

    :try_start_2d
    invoke-virtual {v0, v3}, Lokhttp3/internal/http2/v;->shutdown(Lokhttp3/internal/http2/b;)V

    goto :goto_13
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2

    :catch_2
    move-exception v8

    goto :goto_14

    :goto_13
    move-object v8, v6

    :goto_14
    monitor-enter v0

    :try_start_2e
    iget-object v2, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v2, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/B;

    invoke-interface {v3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lokhttp3/internal/http2/B;

    iget-object v2, v0, Lokhttp3/internal/http2/v;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_21
    monitor-exit v0

    if-eqz v6, :cond_24
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_10

    array-length v5, v6

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v5, :cond_24

    aget-object v2, v6, v4

    :try_start_2f
    invoke-virtual {v2, v7}, Lokhttp3/internal/http2/B;->close(Lokhttp3/internal/http2/b;)V

    goto :goto_16
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3

    :catch_3
    move-exception v2

    if-eqz v8, :cond_22

    move-object v8, v2

    :cond_22
    :goto_16
    const/4 v3, 0x1

    :goto_17
    if-eqz v3, :cond_23

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_17

    :cond_23
    goto :goto_15

    :cond_24
    :try_start_30
    iget-object v2, v0, Lokhttp3/internal/http2/v;->writer:Lokhttp3/internal/http2/C;

    invoke-virtual {v2}, Lokhttp3/internal/http2/C;->close()V

    goto :goto_18
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_4

    :catch_4
    move-exception v2

    if-nez v8, :cond_25

    move-object v8, v2

    :cond_25
    :goto_18
    :try_start_31
    iget-object v2, v0, Lokhttp3/internal/http2/v;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    goto :goto_19
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_5

    :catch_5
    move-exception v8

    :goto_19
    iget-object v2, v0, Lokhttp3/internal/http2/v;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, v0, Lokhttp3/internal/http2/v;->pushExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez v8, :cond_26

    goto :goto_1b

    :cond_26
    throw v8

    :catchall_10
    move-exception v1

    :try_start_32
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    throw v1

    :sswitch_1f
    monitor-enter v0

    :goto_1a
    :try_start_33
    iget-boolean v2, v0, Lokhttp3/internal/http2/v;->awaitingPong:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1a
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_11

    :cond_27
    monitor-exit v0

    :catch_6
    :cond_28
    :goto_1b
    return-object v1

    :catchall_11
    move-exception v1

    monitor-exit v0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_1e
        0x3 -> :sswitch_1d
        0x4 -> :sswitch_1c
        0x5 -> :sswitch_1b
        0x6 -> :sswitch_1a
        0x7 -> :sswitch_19
        0x8 -> :sswitch_18
        0x9 -> :sswitch_17
        0xa -> :sswitch_16
        0xb -> :sswitch_15
        0xc -> :sswitch_14
        0xd -> :sswitch_13
        0xe -> :sswitch_12
        0xf -> :sswitch_11
        0x10 -> :sswitch_10
        0x11 -> :sswitch_f
        0x12 -> :sswitch_e
        0x13 -> :sswitch_d
        0x14 -> :sswitch_c
        0x15 -> :sswitch_b
        0x16 -> :sswitch_a
        0x17 -> :sswitch_9
        0x18 -> :sswitch_8
        0x19 -> :sswitch_7
        0x1a -> :sswitch_6
        0x1b -> :sswitch_5
        0x1c -> :sswitch_4
        0x23 -> :sswitch_3
        0x24 -> :sswitch_2
        0x25 -> :sswitch_1
        0x297 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡳ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p1, v0

    check-cast v1, Lokhttp3/internal/http2/v;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lokhttp3/internal/http2/v;->awaitingPong:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/internal/http2/v;

    iget-object v0, v0, Lokhttp3/internal/http2/v;->writerExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lokhttp3/internal/http2/v;->listenerExecutor:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lokhttp3/internal/http2/v;

    invoke-direct {v1}, Lokhttp3/internal/http2/v;->failConnection()V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized awaitPong()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af3a

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d0c2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x70baa

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b948

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getProtocol()Lokhttp3/Y;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de8

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Y;

    return-object v0
.end method

.method public declared-synchronized getStream(I)Lokhttp3/internal/http2/B;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c74

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/B;

    return-object v0
.end method

.method public declared-synchronized isShutdown()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296b

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53446

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public newStream(Ljava/util/List;Z)Lokhttp3/internal/http2/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;Z)",
            "Lokhttp3/internal/http2/B;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7492d

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/B;

    return-object v0
.end method

.method public declared-synchronized openStreamCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1337a

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public pushDataLater(ILiz/᫆᫆࡭;IZ)V
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

    const v0, 0x6013f

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushHeadersLater(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
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

    const v0, 0x7722e

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushRequestLater(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
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

    const v0, 0x10a7f

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushResetLater(ILokhttp3/internal/http2/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5344c

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pushStream(ILjava/util/List;Z)Lokhttp3/internal/http2/B;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;Z)",
            "Lokhttp3/internal/http2/B;"
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

    const v0, 0x15c7d

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/B;

    return-object v0
.end method

.method public pushedStream(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5344e

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized removeStream(I)Lokhttp3/internal/http2/B;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2ba

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/B;

    return-object v0
.end method

.method public setSettings(Lokhttp3/internal/http2/H;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14801

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shutdown(Lokhttp3/internal/http2/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a471

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429df

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74939

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized updateConnectionFlowControl(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13386

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x1495

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writePing(ZII)V
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x30af1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writePingAndAwaitPong()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c47

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSynReply(IZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
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

    const v0, 0x1d782

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSynReset(ILokhttp3/internal/http2/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xf60e

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeSynResetLater(ILokhttp3/internal/http2/b;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x23dff

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23e00

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/v;->ࡧ᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
