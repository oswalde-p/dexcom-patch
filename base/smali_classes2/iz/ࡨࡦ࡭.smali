.class public final Liz/ࡨࡦ࡭;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_KEEP_ALIVE_DURATION_MS:J = 0x493e0L

.field public static final systemDefault:Liz/ࡨࡦ࡭;


# instance fields
.field public final connections:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Liz/\u086c\u0866\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final connectionsCleanupRunnable:Ljava/lang/Runnable;

.field public executor:Ljava/util/concurrent/Executor;

.field public final keepAliveDurationNs:J

.field public final maxIdleConnections:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v2, "-872n+$#-|\'#/\u001d"

    const/16 v1, -0x2844

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "@~qa|\u0011\u0003~|\u0003I\tJ\\{7p\u0003{\u0015Cl"

    const/16 v3, -0x705d

    const/16 v2, -0x5881

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v4, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    :goto_2
    if-eqz v10, :cond_1

    xor-int v0, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0003\u000e\r\u0008D\u0003u\u000cU\u0001~}sp\u0001tyw{"

    const/16 v3, 0x2edd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    if-eqz v11, :cond_4

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Liz/ࡨࡦ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v3}, Liz/ࡨࡦ࡭;-><init>(IJ)V

    sput-object v1, Liz/ࡨࡦ࡭;->systemDefault:Liz/ࡨࡦ࡭;

    :goto_5
    return-void

    :cond_4
    if-eqz v4, :cond_5

    new-instance v1, Liz/ࡨࡦ࡭;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v0, v2, v3}, Liz/ࡨࡦ࡭;-><init>(IJ)V

    sput-object v1, Liz/ࡨࡦ࡭;->systemDefault:Liz/ࡨࡦ࡭;

    goto :goto_5

    :cond_5
    new-instance v1, Liz/ࡨࡦ࡭;

    const/4 v0, 0x5

    invoke-direct {v1, v0, v2, v3}, Liz/ࡨࡦ࡭;-><init>(IJ)V

    sput-object v1, Liz/ࡨࡦ࡭;->systemDefault:Liz/ࡨࡦ࡭;

    goto :goto_5

    :cond_6
    const-wide/32 v2, 0x493e0

    goto :goto_4
.end method

.method public constructor <init>(IJ)V
    .locals 19

    move-object/from16 v4, p0

    move-wide/from16 v0, p2

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v4, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v5, "m\u000bh\u0016\u0017\u0014Dh\u0006\u0006\u0007~}\u0010\u0006\r|_\u007f\u0001~"

    const/16 v3, -0x7c5a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    or-int v5, v10, v7

    xor-int/lit8 v3, v10, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v5, v3

    sub-int/2addr v6, v5

    invoke-virtual {v11, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v8, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Liz/ࡱᫍ࡭;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x3c

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v12, v4, Liz/ࡨࡦ࡭;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Liz/ࡧࡦ࡭;

    invoke-direct {v2, v4}, Liz/ࡧࡦ࡭;-><init>(Liz/ࡨࡦ࡭;)V

    iput-object v2, v4, Liz/ࡨࡦ࡭;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    move/from16 v2, p1

    iput v2, v4, Liz/ࡨࡦ࡭;->maxIdleConnections:I

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    iput-wide v0, v4, Liz/ࡨࡦ࡭;->keepAliveDurationNs:J

    return-void
.end method

.method public static synthetic access$000(Liz/ࡨࡦ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x31f67

    invoke-static {v0, v1}, Liz/ࡨࡦ࡭;->ࡨ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addConnection(Liz/࡬ࡦ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615c3

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getDefault()Liz/ࡨࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a43

    invoke-static {v0, v1}, Liz/ࡨࡦ࡭;->ࡨ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡦ࡭;

    return-object v0
.end method

.method private runCleanupUntilPoolIsEmpty()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af4a

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡨ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    sget-object v0, Liz/ࡨࡦ࡭;->systemDefault:Liz/ࡨࡦ࡭;

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Liz/ࡨࡦ࡭;

    invoke-direct {v1}, Liz/ࡨࡦ࡭;->runCleanupUntilPoolIsEmpty()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Liz/ࡨࡦ࡭;->performCleanup()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡬ࡦ࡭;

    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object v1, p0, Liz/ࡨࡦ࡭;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Liz/ࡨࡦ࡭;->connectionsCleanupRunnable:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto/16 :goto_b

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬ࡦ࡭;

    invoke-virtual {v1}, Liz/࡬ࡦ࡭;->isFramed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Liz/࡬ࡦ࡭;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_b

    :cond_2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, v1}, Liz/ࡨࡦ࡭;->addConnection(Liz/࡬ࡦ࡭;)V

    monitor-exit p0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Liz/ࡨࡦ࡭;->executor:Ljava/util/concurrent/Executor;

    goto/16 :goto_b

    :pswitch_5
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/࡬ࡦ࡭;

    invoke-virtual {v9}, Liz/࡬ࡦ࡭;->isFramed()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v9}, Liz/࡬ࡦ࡭;->clearOwner()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-virtual {v9}, Liz/࡬ࡦ࡭;->isAlive()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    goto/16 :goto_b

    :cond_6
    :try_start_1
    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v1

    invoke-virtual {v9}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫘ᫍ࡭;->untagSocket(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter p0

    :try_start_2
    invoke-direct {p0, v9}, Liz/ࡨࡦ࡭;->addConnection(Liz/࡬ࡦ࡭;)V

    invoke-virtual {v9}, Liz/࡬ࡦ࡭;->incrementRecycleCount()V

    invoke-virtual {v9}, Liz/࡬ࡦ࡭;->resetIdleStartTime()V

    monitor-exit p0

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catch_0
    move-exception v10

    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "t\u000f\u0003\u0005\u0010\nE\u001b\u0017H\u001f\u0019 \u000e\u0015\u0002\u001f\u0014\u001d\u0018(\\^pW"

    const/16 v2, -0x1b5b

    const/16 v5, -0x3af9

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v12, v4

    or-int v0, v12, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_7
    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Liz/᫘ᫍ࡭;->logW(Ljava/lang/String;)V

    invoke-virtual {v9}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    goto/16 :goto_b

    :pswitch_6
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    monitor-exit p0

    goto/16 :goto_5

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-wide v5, p0, Liz/ࡨࡦ࡭;->keepAliveDurationNs:J

    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v12

    move v4, v9

    :cond_a
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/࡬ࡦ࡭;

    invoke-virtual {v7}, Liz/࡬ࡦ࡭;->getIdleStartTimeNs()J

    move-result-wide v10

    iget-wide v2, p0, Liz/ࡨࡦ࡭;->keepAliveDurationNs:J

    and-long v0, v10, v2

    or-long/2addr v10, v2

    add-long/2addr v0, v10

    sub-long/2addr v0, v13

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_b

    invoke-virtual {v7}, Liz/࡬ࡦ࡭;->isAlive()Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    invoke-virtual {v7}, Liz/࡬ࡦ࡭;->isIdle()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    goto :goto_2

    :cond_d
    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Liz/ࡨࡦ࡭;->maxIdleConnections:I

    if-le v4, v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/࡬ࡦ࡭;

    invoke-virtual {v1}, Liz/࡬ࡦ࡭;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_10

    const-wide/32 v3, 0xf4240
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    div-long v1, v5, v3

    mul-long/2addr v3, v1

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {p0, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit p0

    goto :goto_6

    :catch_1
    :cond_10
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v9, v1, :cond_11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    const/4 v0, 0x1

    add-int/2addr v9, v0

    goto :goto_4

    :cond_11
    goto :goto_6

    :goto_5
    move v7, v9

    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :pswitch_7
    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Liz/ࡨࡦ࡭;->getMultiplexedConnectionCount()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_8
    monitor-enter p0

    const/4 v3, 0x0

    :try_start_8
    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->isFramed()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_13
    monitor-exit p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_9
    monitor-enter p0

    :try_start_9
    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-virtual {p0}, Liz/ࡨࡦ࡭;->getMultiplexedConnectionCount()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sub-int/2addr v1, v0

    monitor-exit p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_a
    monitor-enter p0

    :try_start_a
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit p0

    goto/16 :goto_b

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_b
    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_b

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Liz/᫞ࡡ࡭;

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_c
    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/࡬ࡦ࡭;

    invoke-virtual {v6}, Liz/࡬ࡦ࡭;->getRoute()Liz/ࡩࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡩࡡ࡭;->getAddress()Liz/᫞ࡡ࡭;

    move-result-object v0

    invoke-virtual {v0, v8}, Liz/᫞ࡡ࡭;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Liz/࡬ࡦ࡭;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v6}, Liz/࡬ࡦ࡭;->getIdleStartTimeNs()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v1, p0, Liz/ࡨࡦ࡭;->keepAliveDurationNs:J

    cmp-long v0, v4, v1

    if-ltz v0, :cond_15

    goto :goto_8

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v6}, Liz/࡬ࡦ࡭;->isFramed()Z

    move-result v0

    if-nez v0, :cond_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v1

    invoke-virtual {v6}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫘ᫍ࡭;->tagSocket(Ljava/net/Socket;)V

    goto :goto_9
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catch_2
    move-exception v7

    :try_start_e
    invoke-virtual {v6}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    invoke-static {}, Liz/᫘ᫍ࡭;->get()Liz/᫘ᫍ࡭;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "`xjjsk%xr\"uafQl_f_m  0\u0015"

    const/16 v1, -0x2f0e

    const/16 v2, -0x7438

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Liz/᫘ᫍ࡭;->logW(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    :goto_9
    move-object v3, v6

    :cond_17
    if-eqz v3, :cond_18

    invoke-virtual {v3}, Liz/࡬ࡦ࡭;->isFramed()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_18
    monitor-exit p0

    goto :goto_b

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_d
    monitor-enter p0

    :try_start_f
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Liz/ࡨࡦ࡭;->connections:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_a
    if-ge v4, v2, :cond_19

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    invoke-virtual {v0}, Liz/࡬ࡦ࡭;->getSocket()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱᫍ࡭;->closeQuietly(Ljava/net/Socket;)V

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_19
    :goto_b
    return-object v3

    :catchall_9
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public evictAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53440

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized get(Liz/᫞ࡡ࡭;)Liz/࡬ࡦ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f6c4

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡦ࡭;

    return-object v0
.end method

.method public declared-synchronized getConnectionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afd

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getConnections()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u086c\u0866\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed6

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getHttpConnectionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ab

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getMultiplexedConnectionCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e51

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getSpdyConnectionCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904e

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public performCleanup()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd0

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public recycle(Liz/࡬ࡦ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615bd

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceCleanupExecutorForTests(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30ae4

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public share(Liz/࡬ࡦ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f84

    invoke-direct {p0, v0, v1}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨࡦ࡭;->࡬᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
