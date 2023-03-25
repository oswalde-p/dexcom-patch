.class public final Lokhttp3/y;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final executor:Ljava/util/concurrent/Executor;


# instance fields
.field public final cleanupRunnable:Ljava/lang/Runnable;

.field public cleanupRunning:Z

.field public final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/internal/connection/d;",
            ">;"
        }
    .end annotation
.end field

.field public final keepAliveDurationNs:J

.field public final maxIdleConnections:I

.field public final routeDatabase:Lokhttp3/internal/connection/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide/16 v9, 0x3c

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v3, 0x1

    const-string v4, "\u00152\u0010=>;k\u0010==>65G=DD\'GHF"

    const/16 v2, 0x4a57

    const/16 v5, 0x1985

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lokhttp3/internal/e;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v13

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v6, Lokhttp3/y;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x5

    const-wide/16 v0, 0x5

    invoke-direct {p0, v2, v0, v1, v3}, Lokhttp3/y;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/y;)V

    iput-object v0, p0, Lokhttp3/y;->cleanupRunnable:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/y;->connections:Ljava/util/Deque;

    new-instance v0, Lokhttp3/internal/connection/e;

    invoke-direct {v0}, Lokhttp3/internal/connection/e;-><init>()V

    iput-object v0, p0, Lokhttp3/y;->routeDatabase:Lokhttp3/internal/connection/e;

    iput p1, p0, Lokhttp3/y;->maxIdleConnections:I

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/y;->keepAliveDurationNs:J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zfz\u0018`\u001e/N%\u0016[RY~\u0008}\u0007Lzkh\u0015\u0011\u0007"

    const/16 v3, -0x71d

    const/16 v2, -0x632a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v3, v7

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, p2, p3}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method private pruneAndGetAllocationCount(Lokhttp3/internal/connection/d;J)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b06

    invoke-direct {p0, v0, v2}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v6, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lokhttp3/internal/connection/d;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v9, v7, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    const/4 v0, 0x0

    move v8, v0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_3

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_0

    :cond_1
    check-cast v10, Lokhttp3/internal/connection/i;

    const-string p0, "]kQ\u0005\u0015J\u0015\u0013G\u007f{!\u0002XC\u0019"

    const/16 v11, 0x11a0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v5, v1, v11

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v13, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v11, v1, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short p0, v2, v1

    move v1, v13

    add-int v2, v13, v1

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    xor-int/2addr p0, v1

    add-int p0, p0, p2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v11, v5

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v7}, Lokhttp3/internal/connection/d;->route()Lokhttp3/m0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/m0;->address()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->url()Lokhttp3/N;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "Q*\u0011$M\u001b\u0011\u000e\u0015\u0010\u000cVEj\r\ta</6]%+/! ,X*&S\u0018}\u0002\u0003u-o+~n}wwsyh$\u0004\u0012\u0004\u001a\\"

    const/16 v5, -0x76ad

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v11, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v2

    iget-object v1, v10, Lokhttp3/internal/connection/i;->callStackTrace:Ljava/lang/Object;

    invoke-virtual {v2, v5, v1}, Lokhttp3/internal/platform/i;->logCloseableLeak(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v7, Lokhttp3/internal/connection/d;->noNewStreams:Z

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v6, Lokhttp3/y;->keepAliveDurationNs:J

    sub-long/2addr v3, v1

    iput-wide v3, v7, Lokhttp3/internal/connection/d;->idleAtNanos:J

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/internal/connection/d;

    iget-boolean v0, v6, Lokhttp3/y;->cleanupRunning:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v6, Lokhttp3/y;->cleanupRunning:Z

    sget-object v1, Lokhttp3/y;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, v6, Lokhttp3/y;->cleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v6, Lokhttp3/y;->connections:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_3
    monitor-enter v6

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v6, Lokhttp3/y;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/d;

    iget-object v0, v0, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/a;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/internal/connection/j;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/m0;

    iget-object v0, v6, Lokhttp3/y;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/connection/d;

    invoke-virtual {v3, v5, v2}, Lokhttp3/internal/connection/d;->isEligible(Lokhttp3/a;Lokhttp3/m0;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, Lokhttp3/internal/connection/j;->acquire(Lokhttp3/internal/connection/d;Z)V

    :goto_5
    goto/16 :goto_d

    :cond_9
    const/4 v3, 0x0

    goto :goto_5

    :pswitch_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    monitor-enter v6

    :try_start_1
    iget-object v0, v6, Lokhttp3/y;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/d;

    iget-object v0, v1, Lokhttp3/internal/connection/d;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, Lokhttp3/internal/connection/d;->noNewStreams:Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_b
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/a;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/internal/connection/j;

    iget-object v0, v6, Lokhttp3/y;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/d;

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/connection/d;->isEligible(Lokhttp3/a;Lokhttp3/m0;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lokhttp3/internal/connection/d;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Lokhttp3/internal/connection/j;->connection()Lokhttp3/internal/connection/d;

    move-result-object v0

    if-eq v1, v0, :cond_c

    invoke-virtual {v4, v1}, Lokhttp3/internal/connection/j;->releaseAndAcquire(Lokhttp3/internal/connection/d;)Ljava/net/Socket;

    move-result-object v3

    :goto_8
    goto/16 :goto_d

    :cond_d
    goto :goto_8

    :pswitch_7
    monitor-enter v6

    :try_start_3
    iget-object v0, v6, Lokhttp3/y;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/internal/connection/d;

    iget-boolean v0, v1, Lokhttp3/internal/connection/d;->noNewStreams:Z

    if-nez v0, :cond_e

    iget v0, v6, Lokhttp3/y;->maxIdleConnections:I

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v6, Lokhttp3/y;->connections:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_d

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x0

    goto :goto_9

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    monitor-enter v6

    :try_start_4
    iget-object v0, v6, Lokhttp3/y;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/high16 v13, -0x8000000000000000L

    move v5, v10

    move v12, v5

    :cond_10
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lokhttp3/internal/connection/d;

    invoke-direct {v6, v11, v7, v8}, Lokhttp3/y;->pruneAndGetAllocationCount(Lokhttp3/internal/connection/d;J)I

    move-result v0

    if-lez v0, :cond_11

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_a

    :cond_11
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    iget-wide v3, v11, Lokhttp3/internal/connection/d;->idleAtNanos:J

    sub-long v1, v7, v3

    cmp-long v0, v1, v13

    if-lez v0, :cond_10

    move-object v9, v11

    move-wide v13, v1

    goto :goto_a

    :cond_12
    iget-wide v1, v6, Lokhttp3/y;->keepAliveDurationNs:J

    cmp-long v0, v13, v1

    if-gez v0, :cond_13

    iget v0, v6, Lokhttp3/y;->maxIdleConnections:I

    if-le v5, v0, :cond_14

    :cond_13
    iget-object v0, v6, Lokhttp3/y;->connections:Ljava/util/Deque;

    invoke-interface {v0, v9}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_b

    :cond_14
    if-lez v5, :cond_15

    sub-long/2addr v1, v13

    monitor-exit v6

    goto :goto_c

    :cond_15
    if-lez v12, :cond_16

    monitor-exit v6

    goto :goto_c

    :cond_16
    iput-boolean v10, v6, Lokhttp3/y;->cleanupRunning:Z

    const-wide/16 v1, -0x1

    monitor-exit v6

    goto :goto_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_b
    invoke-virtual {v9}, Lokhttp3/internal/connection/d;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/net/Socket;)V

    const-wide/16 v1, 0x0

    :goto_c
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_17
    :goto_d
    return-object v3

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cleanup(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b62

    invoke-direct {p0, v0, v2}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public connectionBecameIdle(Lokhttp3/internal/connection/d;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ce2d

    invoke-direct {p0, v0, v1}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized connectionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed5

    invoke-direct {p0, v0, v1}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public deduplicate(Lokhttp3/a;Lokhttp3/internal/connection/j;)Ljava/net/Socket;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f5d

    invoke-direct {p0, v0, v1}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    return-object v0
.end method

.method public evictAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4cb

    invoke-direct {p0, v0, v1}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Lokhttp3/a;Lokhttp3/internal/connection/j;Lokhttp3/m0;)Lokhttp3/internal/connection/d;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x214ec

    invoke-direct {p0, v0, v1}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public declared-synchronized idleConnectionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23deb

    invoke-direct {p0, v0, v1}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public put(Lokhttp3/internal/connection/d;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccfe

    invoke-direct {p0, v0, v1}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/y;->ᫀ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
