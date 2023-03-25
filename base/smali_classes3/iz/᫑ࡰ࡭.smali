.class public final Liz/᫑ࡰ࡭;
.super Liz/ᪿ᫊࡭;

# interfaces
.implements Ljava/lang/Runnable;
.implements Liz/᫘࡯࡭;


# instance fields
.field public final synthetic $$delegate_0:Liz/᫘࡯࡭;

.field public final dispatcher:Liz/ᪿ᫊࡭;

.field public final parallelism:I

.field public final queue:Liz/᫒᫙࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ad2\u1ad9\u086d<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile runningWorkers:I

.field public final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liz/ᪿ᫊࡭;I)V
    .locals 2

    invoke-direct {p0}, Liz/ᪿ᫊࡭;-><init>()V

    iput-object p1, p0, Liz/᫑ࡰ࡭;->dispatcher:Liz/ᪿ᫊࡭;

    iput p2, p0, Liz/᫑ࡰ࡭;->parallelism:I

    instance-of v0, p1, Liz/᫘࡯࡭;

    if-eqz v0, :cond_1

    check-cast p1, Liz/᫘࡯࡭;

    :goto_0
    if-nez p1, :cond_0

    invoke-static {}, Liz/ࡪ࡯࡭;->getDefaultDelay()Liz/᫘࡯࡭;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Liz/᫑ࡰ࡭;->$$delegate_0:Liz/᫘࡯࡭;

    new-instance v1, Liz/᫒᫙࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Liz/᫒᫙࡭;-><init>(Z)V

    iput-object v1, p0, Liz/᫑ࡰ࡭;->queue:Liz/᫒᫙࡭;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/᫑ࡰ࡭;->workerAllocationLock:Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final addAndTryDispatching(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe17c

    invoke-direct {p0, v0, v1}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Liz/ࡨ᫒࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Liz/\u0868\u1ad2\u086d<",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6013d

    invoke-direct {p0, v0, v1}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final tryAllocateWorker()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6533a

    invoke-direct {p0, v0, v1}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿ᫊࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨ᫆࡭;

    iget-object v0, p0, Liz/᫑ࡰ࡭;->$$delegate_0:Liz/᫘࡯࡭;

    invoke-interface {v0, v2, v3, v1}, Liz/᫘࡯࡭;->scheduleResumeAfterDelay(JLiz/ࡨ᫆࡭;)V

    goto/16 :goto_9

    :sswitch_1
    const/4 v4, 0x0

    :goto_0
    move v2, v4

    :cond_0
    iget-object v0, p0, Liz/᫑ࡰ࡭;->queue:Liz/᫒᫙࡭;

    invoke-virtual {v0}, Liz/᫒᫙࡭;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    invoke-static {v0, v1}, Liz/᫞࡯࡭;->handleCoroutineException(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    add-int/2addr v2, v0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    iget-object v0, p0, Liz/᫑ࡰ࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v0, p0}, Liz/ᪿ᫊࡭;->isDispatchNeeded(Liz/ࡧࡤ࡭;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liz/᫑ࡰ࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v0, p0, p0}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Liz/᫑ࡰ࡭;->workerAllocationLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget v1, p0, Liz/᫑ࡰ࡭;->runningWorkers:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Liz/᫑ࡰ࡭;->runningWorkers:I

    iget-object v0, p0, Liz/᫑ࡰ࡭;->queue:Liz/᫒᫙࡭;

    invoke-virtual {v0}, Liz/᫒᫙࡭;->getSize()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    iget v2, p0, Liz/᫑ࡰ࡭;->runningWorkers:I

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iput v2, p0, Liz/᫑ࡰ࡭;->runningWorkers:I

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_0

    :goto_3
    monitor-exit v3

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    iget-object v0, p0, Liz/᫑ࡰ࡭;->$$delegate_0:Liz/᫘࡯࡭;

    invoke-interface {v0, v2, v3, v4, v1}, Liz/᫘࡯࡭;->invokeOnTimeout(JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;

    move-result-object v5

    goto/16 :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    iget-object v0, p0, Liz/᫑ࡰ࡭;->$$delegate_0:Liz/᫘࡯࡭;

    invoke-interface {v0, v2, v3, v1}, Liz/᫘࡯࡭;->delay(JLiz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_9

    :sswitch_4
    iget-object v4, p0, Liz/᫑ࡰ࡭;->workerAllocationLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget v1, p0, Liz/᫑ࡰ࡭;->runningWorkers:I

    iget v0, p0, Liz/᫑ࡰ࡭;->parallelism:I

    if-lt v1, v0, :cond_4

    goto :goto_5

    :cond_4
    iget v3, p0, Liz/᫑ࡰ࡭;->runningWorkers:I

    const/4 v2, 0x1

    move v1, v2

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    iput v3, p0, Liz/᫑ࡰ࡭;->runningWorkers:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    monitor-exit v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨ᫒࡭;

    invoke-direct {p0, v2}, Liz/᫑ࡰ࡭;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_9

    :cond_6
    invoke-direct {p0}, Liz/᫑ࡰ࡭;->tryAllocateWorker()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_9

    :cond_7
    invoke-interface {v1}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    goto :goto_9

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Liz/᫑ࡰ࡭;->queue:Liz/᫒᫙࡭;

    invoke-virtual {v0, v1}, Liz/᫒᫙࡭;->addLast(Ljava/lang/Object;)Z

    iget v1, p0, Liz/᫑ࡰ࡭;->runningWorkers:I

    iget v0, p0, Liz/᫑ࡰ࡭;->parallelism:I

    if-lt v1, v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Liz/ࡤ᫙࡭;->checkParallelism(I)V

    iget v0, p0, Liz/᫑ࡰ࡭;->parallelism:I

    if-lt v1, v0, :cond_9

    :goto_8
    move-object v5, p0

    goto :goto_9

    :cond_9
    invoke-super {p0, v1}, Liz/ᪿ᫊࡭;->limitedParallelism(I)Liz/ᪿ᫊࡭;

    move-result-object p0

    goto :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Liz/᫑ࡰ࡭;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Liz/᫑ࡰ࡭;->tryAllocateWorker()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Liz/᫑ࡰ࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v0, p0, p0}, Liz/ᪿ᫊࡭;->dispatchYield(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    goto :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Liz/᫑ࡰ࡭;->addAndTryDispatching(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-direct {p0}, Liz/᫑ࡰ࡭;->tryAllocateWorker()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Liz/᫑ࡰ࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v0, p0, p0}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    :cond_a
    :goto_9
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x7 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0x32f -> :sswitch_3
        0x8f3 -> :sswitch_2
        0xe53 -> :sswitch_1
        0xe73 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public delay(JLiz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x737d5

    invoke-direct {p0, v0, v2}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b946

    invoke-direct {p0, v0, v1}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchYield(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x11ef4

    invoke-direct {p0, v0, v1}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x4473e

    invoke-direct {p0, v0, v2}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public limitedParallelism(I)Liz/ᪿ᫊࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a6

    invoke-direct {p0, v0, v2}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ᫊࡭;

    return-object v0
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x22d2

    invoke-direct {p0, v0, v1}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleResumeAfterDelay(JLiz/ࡨ᫆࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liz/\u0868\u1ac6\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/16 v0, 0x22f2

    invoke-direct {p0, v0, v2}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑ࡰ࡭;->࡭ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
