.class public final Liz/ᪿ᫙࡭;
.super Ljava/lang/Thread;


# static fields
.field public static final synthetic workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile indexInArray:I

.field public final localQueue:Liz/᫂᫙࡭;

.field public mayHaveLocalTasks:Z

.field public minDelayUntilStealableTaskNs:J

.field public volatile nextParkedWorker:Ljava/lang/Object;

.field public rngState:I

.field public state:Liz/࡮᫙࡭;

.field public terminationDeadline:J

.field public final synthetic this$0:Liz/ࡪ᫙࡭;

.field public volatile synthetic workerCtl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v4, Liz/ᪿ᫙࡭;

    const-string v3, "\u001e\u0017\u001b\u0015\u0010\u001eo\"\u001b"

    const/16 v2, 0x7bdd

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/ᪿ᫙࡭;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Liz/ࡪ᫙࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v0, Liz/᫂᫙࡭;

    invoke-direct {v0}, Liz/᫂᫙࡭;-><init>()V

    iput-object v0, p0, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    sget-object v0, Liz/࡮᫙࡭;->DORMANT:Liz/࡮᫙࡭;

    iput-object v0, p0, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    const/4 v0, 0x0

    iput v0, p0, Liz/ᪿ᫙࡭;->workerCtl:I

    sget-object v0, Liz/ࡪ᫙࡭;->NOT_IN_STACK:Liz/ࡣ࡯࡭;

    iput-object v0, p0, Liz/ᪿ᫙࡭;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Liz/ࡪࡤ࡭;->Default:Liz/᫕᫋࡭;

    invoke-virtual {v0}, Liz/᫕᫋࡭;->nextInt()I

    move-result v0

    iput v0, p0, Liz/ᪿ᫙࡭;->rngState:I

    return-void
.end method

.method public constructor <init>(Liz/ࡪ᫙࡭;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Liz/ᪿ᫙࡭;-><init>(Liz/ࡪ᫙࡭;)V

    invoke-virtual {p0, p2}, Liz/ᪿ᫙࡭;->setIndexInArray(I)V

    return-void
.end method

.method public static final synthetic access$getThis$0$p(Liz/ᪿ᫙࡭;)Liz/ࡪ᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x51fcc

    invoke-static {v0, v1}, Liz/ᪿ᫙࡭;->ࡦ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫙࡭;

    return-object v0
.end method

.method private final afterTask(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd03

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final beforeTask(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266f0

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final executeTask(Liz/᫉᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74934

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final findAnyTask(Z)Liz/᫉᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60145

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method private final idleReset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571cd    # 5.00002E-40f

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final inStack()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22977

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final park()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afb3

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final pollGlobalQueues()Liz/᫉᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37169

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method private final runWorker()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f73e

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final tryAcquireCpuPermit()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b77

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final tryPark()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214fd

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final trySteal(Z)Liz/᫉᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f0a

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method private final tryTerminateWorker()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b95e

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    invoke-direct {v2}, Liz/ᪿ᫙࡭;->runWorker()V

    goto/16 :goto_13

    :sswitch_1
    iget-object v7, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-object v6, v7, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v7}, Liz/ࡪ᫙࡭;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto/16 :goto_13

    :cond_0
    :try_start_1
    iget-wide v0, v7, Liz/ࡪ᫙࡭;->controlState:J

    const-wide/32 v12, 0x1fffff

    const-wide/16 v8, -0x1

    sub-long v10, v8, v0

    sub-long v0, v8, v12

    or-long/2addr v10, v0

    sub-long/2addr v8, v10

    long-to-int v1, v8

    iget v0, v7, Liz/ࡪ᫙࡭;->corePoolSize:I

    if-gt v1, v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    goto/16 :goto_13

    :cond_1
    :try_start_2
    sget-object v3, Liz/ᪿ᫙࡭;->workerCtl$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    goto/16 :goto_13

    :cond_2
    :try_start_3
    iget v5, v2, Liz/ᪿ᫙࡭;->indexInArray:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Liz/ᪿ᫙࡭;->setIndexInArray(I)V

    invoke-virtual {v7, v2, v5, v0}, Liz/ࡪ᫙࡭;->parkedWorkersStackTopUpdate(Liz/ᪿ᫙࡭;II)V

    sget-object v0, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v0

    and-long/2addr v0, v12

    long-to-int v3, v0

    if-eq v3, v5, :cond_3

    iget-object v0, v7, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v0, v3}, Liz/᫃࡯࡭;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Liz/ᪿ᫙࡭;

    iget-object v0, v7, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v0, v5, v1}, Liz/᫃࡯࡭;->setSynchronized(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Liz/ᪿ᫙࡭;->setIndexInArray(I)V

    invoke-virtual {v7, v1, v3, v5}, Liz/ࡪ᫙࡭;->parkedWorkersStackTopUpdate(Liz/ᪿ᫙࡭;II)V

    :cond_3
    iget-object v1, v7, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Liz/᫃࡯࡭;->setSynchronized(ILjava/lang/Object;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    sget-object v0, Liz/࡮᫙࡭;->TERMINATED:Liz/࡮᫙࡭;

    iput-object v0, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    goto/16 :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-wide v5, v0, Liz/ࡪ᫙࡭;->controlState:J

    const-wide/32 v3, 0x1fffff

    add-long v0, v5, v3

    or-long/2addr v5, v3

    sub-long/2addr v0, v5

    long-to-int v11, v0

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-ge v11, v0, :cond_4

    :goto_0
    goto/16 :goto_13

    :cond_4
    invoke-virtual {v2, v11}, Liz/ᪿ᫙࡭;->nextInt(I)I

    move-result v10

    iget-object v9, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    const/4 v3, 0x0

    const-wide p0, 0x7fffffffffffffffL

    move-wide/from16 v5, p0

    :goto_1
    const-wide/16 v14, 0x0

    if-ge v3, v11, :cond_9

    const/4 v0, 0x1

    add-int/2addr v10, v0

    if-le v10, v11, :cond_5

    move v10, v0

    :cond_5
    iget-object v0, v9, Liz/ࡪ᫙࡭;->workers:Liz/᫃࡯࡭;

    invoke-virtual {v0, v10}, Liz/᫃࡯࡭;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫙࡭;

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_8

    if-eqz p2, :cond_6

    iget-object v1, v2, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    iget-object v0, v0, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    invoke-virtual {v1, v0}, Liz/᫂᫙࡭;->tryStealBlockingFrom(Liz/᫂᫙࡭;)J

    move-result-wide v7

    :goto_2
    const-wide/16 v12, -0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_7

    iget-object v0, v2, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    invoke-virtual {v0}, Liz/᫂᫙࡭;->poll()Liz/᫉᫙࡭;

    move-result-object v4

    goto :goto_0

    :cond_6
    iget-object v1, v2, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    iget-object v0, v0, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    invoke-virtual {v1, v0}, Liz/᫂᫙࡭;->tryStealFrom(Liz/᫂᫙࡭;)J

    move-result-wide v7

    goto :goto_2

    :cond_7
    cmp-long v0, v7, v14

    if-lez v0, :cond_8

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_8
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_9
    cmp-long v0, v5, p0

    if-eqz v0, :cond_a

    :goto_3
    iput-wide v5, v2, Liz/ᪿ᫙࡭;->minDelayUntilStealableTaskNs:J

    goto :goto_0

    :cond_a
    move-wide v5, v14

    goto :goto_3

    :sswitch_3
    invoke-direct {v2}, Liz/ᪿ᫙࡭;->inStack()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    invoke-virtual {v0, v2}, Liz/ࡪ᫙࡭;->parkedWorkersStackPush(Liz/ᪿ᫙࡭;)Z

    goto/16 :goto_13

    :cond_b
    const/4 v3, -0x1

    iput v3, v2, Liz/ᪿ᫙࡭;->workerCtl:I

    :goto_4
    invoke-direct {v2}, Liz/ᪿ᫙࡭;->inStack()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v0, v2, Liz/ᪿ᫙࡭;->workerCtl:I

    if-ne v0, v3, :cond_2b

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    invoke-virtual {v0}, Liz/ࡪ᫙࡭;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v1, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    sget-object v0, Liz/࡮᫙࡭;->TERMINATED:Liz/࡮᫙࡭;

    if-ne v1, v0, :cond_c

    goto/16 :goto_13

    :cond_c
    sget-object v0, Liz/࡮᫙࡭;->PARKING:Liz/࡮᫙࡭;

    invoke-virtual {v2, v0}, Liz/ᪿ᫙࡭;->tryReleaseCpu(Liz/࡮᫙࡭;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-direct {v2}, Liz/ᪿ᫙࡭;->park()V

    goto :goto_4

    :sswitch_4
    iget-object v1, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    sget-object v0, Liz/࡮᫙࡭;->CPU_ACQUIRED:Liz/࡮᫙࡭;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne v1, v0, :cond_e

    :goto_5
    move v6, v5

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_13

    :cond_e
    iget-object v8, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    :cond_f
    iget-wide v9, v8, Liz/ࡪ᫙࡭;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr v3, v9

    const/16 v0, 0x2a

    shr-long/2addr v3, v0

    long-to-int v0, v3

    if-nez v0, :cond_10

    move v0, v6

    :goto_6
    if-eqz v0, :cond_d

    sget-object v0, Liz/࡮᫙࡭;->CPU_ACQUIRED:Liz/࡮᫙࡭;

    iput-object v0, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    goto :goto_5

    :cond_10
    const-wide v0, 0x40000000000L

    sub-long v11, v9, v0

    sget-object v7, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual/range {v7 .. v12}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :sswitch_5
    const/4 v3, 0x0

    :goto_7
    move v9, v3

    :goto_8
    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    invoke-virtual {v0}, Liz/ࡪ᫙࡭;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    sget-object v0, Liz/࡮᫙࡭;->TERMINATED:Liz/࡮᫙࡭;

    if-eq v1, v0, :cond_14

    iget-boolean v0, v2, Liz/ᪿ᫙࡭;->mayHaveLocalTasks:Z

    invoke-virtual {v2, v0}, Liz/ᪿ᫙࡭;->findTask(Z)Liz/᫉᫙࡭;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_11

    iput-wide v5, v2, Liz/ᪿ᫙࡭;->minDelayUntilStealableTaskNs:J

    invoke-direct {v2, v0}, Liz/ᪿ᫙࡭;->executeTask(Liz/᫉᫙࡭;)V

    goto :goto_7

    :cond_11
    iput-boolean v3, v2, Liz/ᪿ᫙࡭;->mayHaveLocalTasks:Z

    iget-wide v7, v2, Liz/ᪿ᫙࡭;->minDelayUntilStealableTaskNs:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_13

    if-nez v9, :cond_12

    const/4 v9, 0x1

    goto :goto_8

    :cond_12
    sget-object v0, Liz/࡮᫙࡭;->PARKING:Liz/࡮᫙࡭;

    invoke-virtual {v2, v0}, Liz/ᪿ᫙࡭;->tryReleaseCpu(Liz/࡮᫙࡭;)Z

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v0, v2, Liz/ᪿ᫙࡭;->minDelayUntilStealableTaskNs:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v5, v2, Liz/ᪿ᫙࡭;->minDelayUntilStealableTaskNs:J

    goto :goto_7

    :cond_13
    invoke-direct {v2}, Liz/ᪿ᫙࡭;->tryPark()V

    goto :goto_8

    :cond_14
    sget-object v0, Liz/࡮᫙࡭;->TERMINATED:Liz/࡮᫙࡭;

    invoke-virtual {v2, v0}, Liz/ᪿ᫙࡭;->tryReleaseCpu(Liz/࡮᫙࡭;)Z

    goto/16 :goto_13

    :sswitch_6
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Liz/ᪿ᫙࡭;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-object v0, v0, Liz/ࡪ᫙࡭;->globalCpuQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v0}, Liz/᫒᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫉᫙࡭;

    if-eqz v4, :cond_15

    :goto_9
    goto/16 :goto_13

    :cond_15
    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-object v0, v0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v0}, Liz/᫒᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫉᫙࡭;

    goto :goto_9

    :cond_16
    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-object v0, v0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v0}, Liz/᫒᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫉᫙࡭;

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-object v0, v0, Liz/ࡪ᫙࡭;->globalCpuQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v0}, Liz/᫒᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫉᫙࡭;

    goto :goto_9

    :sswitch_7
    iget-wide v5, v2, Liz/ᪿ᫙࡭;->terminationDeadline:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-wide v5, v0, Liz/ࡪ᫙࡭;->idleWorkerKeepAliveNs:J

    and-long v0, v9, v5

    or-long/2addr v9, v5

    add-long/2addr v0, v9

    iput-wide v0, v2, Liz/ᪿ᫙࡭;->terminationDeadline:J

    :cond_18
    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-wide v0, v0, Liz/ࡪ᫙࡭;->idleWorkerKeepAliveNs:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v0, v2, Liz/ᪿ᫙࡭;->terminationDeadline:J

    sub-long/2addr v5, v0

    cmp-long v0, v5, v7

    if-ltz v0, :cond_2b

    iput-wide v7, v2, Liz/ᪿ᫙࡭;->terminationDeadline:J

    invoke-direct {v2}, Liz/ᪿ᫙࡭;->tryTerminateWorker()V

    goto/16 :goto_13

    :sswitch_8
    iget-object v1, v2, Liz/ᪿ᫙࡭;->nextParkedWorker:Ljava/lang/Object;

    sget-object v0, Liz/ࡪ᫙࡭;->NOT_IN_STACK:Liz/ࡣ࡯࡭;

    if-eq v1, v0, :cond_19

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_13

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Liz/ᪿ᫙࡭;->terminationDeadline:J

    iget-object v1, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    sget-object v0, Liz/࡮᫙࡭;->PARKING:Liz/࡮᫙࡭;

    if-ne v1, v0, :cond_2b

    sget-object v0, Liz/࡮᫙࡭;->BLOCKING:Liz/࡮᫙࡭;

    iput-object v0, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    goto/16 :goto_13

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget v0, v0, Liz/ࡪ᫙࡭;->corePoolSize:I

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v0}, Liz/ᪿ᫙࡭;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1a

    invoke-direct {v2}, Liz/ᪿ᫙࡭;->pollGlobalQueues()Liz/᫉᫙࡭;

    move-result-object v4

    if-eqz v4, :cond_1a

    :goto_c
    goto/16 :goto_13

    :cond_1a
    iget-object v0, v2, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    invoke-virtual {v0}, Liz/᫂᫙࡭;->poll()Liz/᫉᫙࡭;

    move-result-object v4

    if-eqz v4, :cond_1b

    goto :goto_c

    :cond_1b
    if-nez v1, :cond_1e

    invoke-direct {v2}, Liz/ᪿ᫙࡭;->pollGlobalQueues()Liz/᫉᫙࡭;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto :goto_c

    :cond_1c
    move v1, v3

    goto :goto_b

    :cond_1d
    invoke-direct {v2}, Liz/ᪿ᫙࡭;->pollGlobalQueues()Liz/᫉᫙࡭;

    move-result-object v4

    if-eqz v4, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-direct {v2, v3}, Liz/ᪿ᫙࡭;->trySteal(Z)Liz/᫉᫙࡭;

    move-result-object v4

    goto :goto_c

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫉᫙࡭;

    iget-object v0, v3, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    invoke-interface {v0}, Liz/᫑᫙࡭;->getTaskMode()I

    move-result v1

    invoke-direct {v2, v1}, Liz/ᪿ᫙࡭;->idleReset(I)V

    invoke-direct {v2, v1}, Liz/ᪿ᫙࡭;->beforeTask(I)V

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    invoke-virtual {v0, v3}, Liz/ࡪ᫙࡭;->runSafely(Liz/᫉᫙࡭;)V

    invoke-direct {v2, v1}, Liz/ᪿ᫙࡭;->afterTask(I)V

    goto/16 :goto_13

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_13

    :cond_1f
    sget-object v0, Liz/࡮᫙࡭;->BLOCKING:Liz/࡮᫙࡭;

    invoke-virtual {v2, v0}, Liz/ᪿ᫙࡭;->tryReleaseCpu(Liz/࡮᫙࡭;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    invoke-virtual {v0}, Liz/ࡪ᫙࡭;->signalCpuWork()V

    goto/16 :goto_13

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_13

    :cond_20
    iget-object v5, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    sget-object v3, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v0, -0x200000

    invoke-virtual {v3, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    iget-object v1, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    sget-object v0, Liz/࡮᫙࡭;->TERMINATED:Liz/࡮᫙࡭;

    if-eq v1, v0, :cond_2b

    sget-object v0, Liz/࡮᫙࡭;->DORMANT:Liz/࡮᫙࡭;

    iput-object v0, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    goto/16 :goto_13

    :sswitch_e
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/࡮᫙࡭;

    iget-object v6, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    sget-object v0, Liz/࡮᫙࡭;->CPU_ACQUIRED:Liz/࡮᫙࡭;

    if-ne v6, v0, :cond_23

    const/4 v5, 0x1

    :goto_d
    if-eqz v5, :cond_21

    iget-object v4, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    sget-object v3, Liz/ࡪ᫙࡭;->controlState$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v0, 0x40000000000L

    invoke-virtual {v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_21
    if-eq v6, v7, :cond_22

    iput-object v7, v2, Liz/ᪿ᫙࡭;->state:Liz/࡮᫙࡭;

    :cond_22
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_13

    :cond_23
    const/4 v5, 0x0

    goto :goto_d

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, v2, Liz/ᪿ᫙࡭;->nextParkedWorker:Ljava/lang/Object;

    goto/16 :goto_13

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-object v0, v0, Liz/ࡪ᫙࡭;->schedulerName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "7\u0001wyqjv0"

    const/16 v5, 0x24f1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v8, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_24

    const-string v5, "[M[WTZNbTT"

    const/16 v3, -0x6d85

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput v6, v2, Liz/ᪿ᫙࡭;->indexInArray:I

    goto/16 :goto_13

    :cond_24
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, v2, Liz/ᪿ᫙࡭;->rngState:I

    shl-int/lit8 v3, v0, 0xd

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x11

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    shl-int/lit8 v0, v3, 0x5

    xor-int/2addr v3, v0

    iput v3, v2, Liz/ᪿ᫙࡭;->rngState:I

    const/4 v1, -0x1

    move v2, v4

    :goto_f
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_25
    add-int v1, v2, v4

    or-int v0, v2, v4

    sub-int/2addr v1, v0

    if-nez v1, :cond_26

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_26
    const v0, 0x7fffffff

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    rem-int/2addr v0, v4

    goto :goto_10

    :sswitch_12
    invoke-static {v2}, Liz/ᪿ᫙࡭;->access$getThis$0$p(Liz/ᪿ᫙࡭;)Liz/ࡪ᫙࡭;

    move-result-object v4

    goto :goto_13

    :sswitch_13
    iget-object v4, v2, Liz/ᪿ᫙࡭;->nextParkedWorker:Ljava/lang/Object;

    goto :goto_13

    :sswitch_14
    iget v0, v2, Liz/ᪿ᫙࡭;->indexInArray:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2}, Liz/ᪿ᫙࡭;->tryAcquireCpuPermit()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-direct {v2, v1}, Liz/ᪿ᫙࡭;->findAnyTask(Z)Liz/᫉᫙࡭;

    move-result-object v4

    :goto_11
    goto :goto_13

    :cond_27
    if-eqz v1, :cond_2a

    iget-object v0, v2, Liz/ᪿ᫙࡭;->localQueue:Liz/᫂᫙࡭;

    invoke-virtual {v0}, Liz/᫂᫙࡭;->poll()Liz/᫉᫙࡭;

    move-result-object v4

    if-nez v4, :cond_28

    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-object v0, v0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v0}, Liz/᫒᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫉᫙࡭;

    :cond_28
    :goto_12
    if-nez v4, :cond_29

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Liz/ᪿ᫙࡭;->trySteal(Z)Liz/᫉᫙࡭;

    move-result-object v4

    :cond_29
    goto :goto_11

    :cond_2a
    iget-object v0, v2, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    iget-object v0, v0, Liz/ࡪ᫙࡭;->globalBlockingQueue:Liz/ᫍ᫆࡭;

    invoke-virtual {v0}, Liz/᫒᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫉᫙࡭;

    goto :goto_12

    :cond_2b
    :goto_13
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡦ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Liz/ᪿ᫙࡭;

    iget-object v0, v0, Liz/ᪿ᫙࡭;->this$0:Liz/ࡪ᫙࡭;

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final findTask(Z)Liz/᫉᫙࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ebe9

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫉᫙࡭;

    return-object v0
.end method

.method public final getIndexInArray()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74927

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNextParkedWorker()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cd9

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getScheduler()Liz/ࡪ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b65

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫙࡭;

    return-object v0
.end method

.method public final nextInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674e

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b380

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIndexInArray(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    invoke-direct {p0, v0, v2}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNextParkedWorker(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebef

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final tryReleaseCpu(Liz/࡮᫙࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af41

    invoke-direct {p0, v0, v1}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᪿ᫙࡭;->ࡥ᫑ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
