.class public final Liz/࡭ࡡ࡭;
.super Ljava/lang/Object;


# instance fields
.field public final executedCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Liz/\u1ac5\u1acd\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public maxRequests:I

.field public maxRequestsPerHost:I

.field public final readyCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Liz/\u1ac1\u0872\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final runningCalls:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Liz/\u1ac1\u0872\u086d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Liz/࡭ࡡ࡭;->maxRequests:I

    const/4 v0, 0x5

    iput v0, p0, Liz/࡭ࡡ࡭;->maxRequestsPerHost:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/࡭ࡡ࡭;->readyCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/࡭ࡡ࡭;->executedCalls:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    iput v0, p0, Liz/࡭ࡡ࡭;->maxRequests:I

    const/4 v0, 0x5

    iput v0, p0, Liz/࡭ࡡ࡭;->maxRequestsPerHost:I

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/࡭ࡡ࡭;->readyCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/࡭ࡡ࡭;->executedCalls:Ljava/util/Deque;

    iput-object p1, p0, Liz/࡭ࡡ࡭;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private promoteCalls()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f738

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private runningCallsForHost(Liz/᫁ࡲ࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74935

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫁ࡲ࡭;

    iget-object v0, v5, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁ࡲ࡭;

    iget-object v0, v0, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-object v0, v0, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->host()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-object v0, v0, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v0}, Liz/᫋ࡡ࡭;->httpUrl()Liz/ࡤࡡ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡤࡡ࡭;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v5, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v2

    iget v1, v5, Liz/࡭ࡡ࡭;->maxRequests:I

    if-lt v2, v1, :cond_3

    goto/16 :goto_12

    :cond_3
    iget-object v1, v5, Liz/࡭ࡡ࡭;->readyCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_12

    :cond_4
    iget-object v1, v5, Liz/࡭ࡡ࡭;->readyCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫁ࡲ࡭;

    invoke-direct {v5, v3}, Liz/࡭ࡡ࡭;->runningCallsForHost(Liz/᫁ࡲ࡭;)I

    move-result v2

    iget v1, v5, Liz/࡭ࡡ࡭;->maxRequestsPerHost:I

    if-ge v2, v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    iget-object v1, v5, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    invoke-interface {v1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Liz/࡭ࡡ࡭;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    iget-object v1, v5, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v2

    iget v1, v5, Liz/࡭ࡡ࡭;->maxRequests:I

    if-lt v2, v1, :cond_5

    goto/16 :goto_12

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    monitor-enter v5

    const/4 v1, 0x1

    if-lt v9, v1, :cond_7

    goto :goto_5

    :cond_7
    :try_start_0
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obx\u001f:\u001d-5\u001a"

    const/16 v3, -0x64d9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v12

    add-int v2, v12, v0

    move v1, v4

    :goto_3
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_9
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :goto_5
    iput v9, v5, Liz/࡭ࡡ࡭;->maxRequestsPerHost:I

    invoke-direct {v5}, Liz/࡭ࡡ࡭;->promoteCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    monitor-enter v5

    const/4 v1, 0x1

    if-lt v8, v1, :cond_b

    goto :goto_8

    :cond_b
    :try_start_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0003w\u00108U:LV="

    const/16 v1, -0x222

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v11

    and-int v1, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    sub-int/2addr v2, v0

    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_c
    goto :goto_6

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :goto_8
    iput v8, v5, Liz/࡭ࡡ࡭;->maxRequests:I

    invoke-direct {v5}, Liz/࡭ࡡ࡭;->promoteCalls()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_5
    monitor-enter v5

    :try_start_2
    iget-object v0, v5, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_6
    monitor-enter v5

    :try_start_3
    iget-object v0, v5, Liz/࡭ࡡ࡭;->readyCalls:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_7
    monitor-enter v5

    :try_start_4
    iget v0, v5, Liz/࡭ࡡ࡭;->maxRequestsPerHost:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_8
    monitor-enter v5

    :try_start_5
    iget v0, v5, Liz/࡭ࡡ࡭;->maxRequests:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_9
    monitor-enter v5

    :try_start_6
    iget-object v0, v5, Liz/࡭ࡡ࡭;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_10

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v13, 0x0

    const v14, 0x7fffffff

    const-wide/16 v15, 0x3c

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct/range {p1 .. p1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "\u0006mV#\u0017F\u007fz\u0002I\u001e-)\u0004\u001eKN"

    const/16 v6, -0x49d0

    const/16 v4, -0x4d8e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v9, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v8, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    mul-int v10, v4, v8

    move v1, v9

    :goto_a
    if-eqz v1, :cond_e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_a

    :cond_e
    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_9

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Liz/ࡱᫍ࡭;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v12, v5, Liz/࡭ࡡ࡭;->executorService:Ljava/util/concurrent/ExecutorService;

    :cond_10
    iget-object v0, v5, Liz/࡭ࡡ࡭;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit v5

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫅ᫍ࡭;

    monitor-enter v5

    :try_start_7
    iget-object v1, v5, Liz/࡭ࡡ࡭;->executedCalls:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    monitor-exit v5

    goto/16 :goto_12

    :cond_11
    :try_start_8
    new-instance v9, Ljava/lang/AssertionError;

    const-string v3, "q\u000f\u0019\u0018J!\n\u001b\u0015L\u0019C\u000c\u0010M\u0006\u000b\u0007\u0004\u0004\u000f:"

    const/16 v2, 0xb3

    const/16 v1, 0x1e5f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_c
    if-eqz v1, :cond_12

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_12
    :goto_d
    if-eqz v3, :cond_13

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_13
    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_b

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫁ࡲ࡭;

    monitor-enter v5

    :try_start_9
    iget-object v1, v5, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {v5}, Liz/࡭ࡡ࡭;->promoteCalls()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    monitor-exit v5

    goto/16 :goto_12

    :cond_15
    :try_start_a
    new-instance v7, Ljava/lang/AssertionError;

    const-string v6, "{/6,\"\u0003\"./c<\':6o>j>B<=9?9s"

    const/16 v2, 0x29c8

    const/16 v4, 0x7160

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫅ᫍ࡭;

    monitor-enter v5

    :try_start_b
    iget-object v1, v5, Liz/࡭ࡡ࡭;->executedCalls:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    monitor-exit v5

    goto/16 :goto_12

    :catchall_9
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫁ࡲ࡭;

    monitor-enter v5

    :try_start_c
    iget-object v1, v5, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v2

    iget v1, v5, Liz/࡭ࡡ࡭;->maxRequests:I

    if-ge v2, v1, :cond_16

    invoke-direct {v5, v3}, Liz/࡭ࡡ࡭;->runningCallsForHost(Liz/᫁ࡲ࡭;)I

    move-result v2

    iget v1, v5, Liz/࡭ࡡ࡭;->maxRequestsPerHost:I

    if-ge v2, v1, :cond_16

    iget-object v1, v5, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    invoke-interface {v1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Liz/࡭ࡡ࡭;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_16
    iget-object v1, v5, Liz/࡭ࡡ࡭;->readyCalls:Ljava/util/Deque;

    invoke-interface {v1, v3}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :goto_e
    monitor-exit v5

    goto/16 :goto_12

    :catchall_a
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_e
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Object;

    monitor-enter v5

    :try_start_d
    iget-object v1, v5, Liz/࡭ࡡ࡭;->readyCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_17
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫁ࡲ࡭;

    iget-object v1, v2, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-object v1, v1, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v1}, Liz/᫋ࡡ࡭;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Liz/ࡱᫍ࡭;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v2, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    invoke-virtual {v1}, Liz/᫅ᫍ࡭;->cancel()V

    goto :goto_f

    :cond_18
    iget-object v1, v5, Liz/࡭ࡡ࡭;->runningCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫁ࡲ࡭;

    iget-object v1, v3, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-object v1, v1, Liz/᫅ᫍ࡭;->originalRequest:Liz/᫋ࡡ࡭;

    invoke-virtual {v1}, Liz/᫋ࡡ࡭;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Liz/ࡱᫍ࡭;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v2, v3, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    const/4 v1, 0x1

    iput-boolean v1, v2, Liz/᫅ᫍ࡭;->canceled:Z

    iget-object v1, v3, Liz/᫁ࡲ࡭;->ࡦ:Liz/᫅ᫍ࡭;

    iget-object v1, v1, Liz/᫅ᫍ࡭;->engine:Liz/᫄ᫍ࡭;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Liz/᫄ᫍ࡭;->disconnect()V

    goto :goto_10

    :cond_1a
    iget-object v1, v5, Liz/࡭ࡡ࡭;->executedCalls:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫅ᫍ࡭;

    invoke-virtual {v2}, Liz/᫅ᫍ࡭;->tag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Liz/ࡱᫍ࡭;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Liz/᫅ᫍ࡭;->cancel()V

    goto :goto_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :cond_1c
    monitor-exit v5

    :cond_1d
    :goto_12
    return-object v0

    :catchall_b
    move-exception v0

    monitor-exit v5

    throw v0

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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized cancel(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef3

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized enqueue(Liz/᫁ࡲ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c71

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized executed(Liz/᫅ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60138

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized finished(Liz/᫁ࡲ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266e6

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized finished(Liz/᫅ᫍ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13376

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4cc

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public declared-synchronized getMaxRequests()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe7

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getMaxRequestsPerHost()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400d6

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getQueuedCallCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49050

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized getRunningCallCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d0

    invoke-direct {p0, v0, v1}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized setMaxRequests(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a9

    invoke-direct {p0, v0, v2}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized setMaxRequestsPerHost(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20073

    invoke-direct {p0, v0, v2}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡭ࡡ࡭;->ᫎࡠࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
