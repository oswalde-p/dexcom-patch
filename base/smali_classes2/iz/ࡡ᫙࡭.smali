.class public final Liz/ࡡ᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final REUSABLE_CLAIMED:Liz/ࡣ࡯࡭;

.field public static final UNDEFINED:Liz/ࡣ࡯࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v5, Liz/ࡣ࡯࡭;

    const-string v4, "\u0018\u0010\u0005\u0005\u0005\u0007\u000b\u0001~"

    const/16 v3, -0x6a11

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v5, Liz/ࡡ᫙࡭;->UNDEFINED:Liz/ࡣ࡯࡭;

    new-instance v4, Liz/ࡣ࡯࡭;

    const-string v3, "K?PO>@KE`EOENSLL"

    const/16 v2, -0x3895

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Liz/ࡣ࡯࡭;-><init>(Ljava/lang/String;)V

    sput-object v4, Liz/ࡡ᫙࡭;->REUSABLE_CLAIMED:Liz/ࡣ࡯࡭;

    return-void
.end method

.method public static final synthetic access$getUNDEFINED$p()Liz/ࡣ࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a8

    invoke-static {v0, v1}, Liz/ࡡ᫙࡭;->᫙᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣ࡯࡭;

    return-object v0
.end method

.method public static final executeUnconfined(Liz/᫖᫁࡭;Ljava/lang/Object;IZLiz/ࡨ᫒࡭;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad6\u1ac1\u086d<",
            "*>;",
            "Ljava/lang/Object;",
            "IZ",
            "Liz/\u0868\u1ad2\u086d<",
            "Liz/\u1ade\u0873\u086d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x15c72

    invoke-static {v0, v2}, Liz/ࡡ᫙࡭;->᫙᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic executeUnconfined$default(Liz/᫖᫁࡭;Ljava/lang/Object;IZLiz/ࡨ᫒࡭;ILjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v1, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x27b65

    invoke-static {v0, v2}, Liz/ࡡ᫙࡭;->᫙᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getREUSABLE_CLAIMED$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c74

    invoke-static {v0, v1}, Liz/ࡡ᫙࡭;->᫙᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getUNDEFINED$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe17b

    invoke-static {v0, v1}, Liz/ࡡ᫙࡭;->᫙᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final resumeCancellableWith(Liz/᫜ࡦ࡭;Ljava/lang/Object;Liz/ᫎ᫒࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x7afa7

    invoke-static {v0, v1}, Liz/ࡡ᫙࡭;->᫙᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic resumeCancellableWith$default(Liz/᫜ࡦ࡭;Ljava/lang/Object;Liz/ᫎ᫒࡭;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x7c427

    invoke-static {v0, v2}, Liz/ࡡ᫙࡭;->᫙᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final yieldUndispatched(Liz/᫖᫁࡭;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ad6\u1ac1\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xa401

    invoke-static {v0, v1}, Liz/ࡡ᫙࡭;->᫙᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫙᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v5, p1, v0

    check-cast v5, Liz/᫖᫁࡭;

    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    sget-object v0, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v0}, Liz/ࡢ࡯࡭;->getEventLoop$kotlinx_coroutines_core()Liz/᫕ࡰ࡭;

    move-result-object v4

    invoke-virtual {v4}, Liz/᫕ࡰ࡭;->isUnconfinedQueueEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v4}, Liz/᫕ࡰ࡭;->isUnconfinedLoopActive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iput-object v1, v5, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    iput v2, v5, Liz/᫃᫞࡭;->resumeMode:I

    invoke-virtual {v4, v5}, Liz/᫕ࡰ࡭;->dispatchUnconfined(Liz/᫃᫞࡭;)V

    move v3, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Liz/᫕ࡰ࡭;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {v5}, Liz/᫃᫞࡭;->run()V

    :cond_2
    invoke-virtual {v4}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v5, v1, v0}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    invoke-virtual {v4, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v4, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    throw v0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Liz/᫜ࡦ࡭;

    const/4 v1, 0x1

    aget-object v4, p1, v1

    check-cast v4, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v3, p1, v1

    check-cast v3, Liz/ᫎ᫒࡭;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Object;

    const/4 v1, 0x2

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v5, v4, v3}, Liz/ࡡ᫙࡭;->resumeCancellableWith(Liz/᫜ࡦ࡭;Ljava/lang/Object;Liz/ᫎ᫒࡭;)V

    goto/16 :goto_f

    :pswitch_2
    const/4 v1, 0x0

    aget-object v8, p1, v1

    check-cast v8, Liz/᫜ࡦ࡭;

    const/4 v1, 0x1

    aget-object p0, p1, v1

    check-cast p0, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v2, p1, v1

    check-cast v2, Liz/ᫎ᫒࡭;

    instance-of v1, v8, Liz/᫖᫁࡭;

    if-eqz v1, :cond_c

    check-cast v8, Liz/᫖᫁࡭;

    invoke-static {p0, v2}, Liz/᫙࡯࡭;->toState(Ljava/lang/Object;Liz/ᫎ᫒࡭;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v8}, Liz/᫖᫁࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ᪿ᫊࡭;->isDispatchNeeded(Liz/ࡧࡤ࡭;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_4

    iput-object v3, v8, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    iput v7, v8, Liz/᫃᫞࡭;->resumeMode:I

    iget-object v2, v8, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v8}, Liz/᫖᫁࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    goto/16 :goto_f

    :cond_4
    sget-object v1, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v1}, Liz/ࡢ࡯࡭;->getEventLoop$kotlinx_coroutines_core()Liz/᫕ࡰ࡭;

    move-result-object v6

    invoke-virtual {v6}, Liz/᫕ࡰ࡭;->isUnconfinedLoopActive()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v3, v8, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    iput v7, v8, Liz/᫃᫞࡭;->resumeMode:I

    invoke-virtual {v6, v8}, Liz/᫕ࡰ࡭;->dispatchUnconfined(Liz/᫃᫞࡭;)V

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v6, v7}, Liz/᫕ࡰ࡭;->incrementUseCount(Z)V

    const/4 v9, 0x0

    :try_start_2
    invoke-virtual {v8}, Liz/᫖᫁࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v2

    sget-object v1, Liz/᫆᫁࡭;->Key:Liz/ࡱ᫞࡭;

    invoke-interface {v2, v1}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v2

    check-cast v2, Liz/᫆᫁࡭;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Liz/᫆᫁࡭;->isActive()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v2}, Liz/᫆᫁࡭;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v8, v3, v2}, Liz/᫖᫁࡭;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v1, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v2}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    move v1, v7

    :goto_4
    if-nez v1, :cond_b

    iget-object v2, v8, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    iget-object v1, v8, Liz/᫖᫁࡭;->countOrElement:Ljava/lang/Object;

    invoke-interface {v2}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v5

    invoke-static {v5, v1}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v1, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    if-eq v4, v1, :cond_7

    invoke-static {v2, v5, v4}, Liz/ᫎ࡯࡭;->updateUndispatchedCompletion(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;Ljava/lang/Object;)Liz/ᫌ᫖࡭;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_5
    :try_start_3
    iget-object v1, v8, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    invoke-interface {v1, p0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    if-eqz v3, :cond_a

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v3, :cond_8

    :try_start_4
    invoke-virtual {v3}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    invoke-static {v5, v4}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_9
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-virtual {v8, v1, v9}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    if-nez v1, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_7
    invoke-virtual {v6, v7}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    goto/16 :goto_f

    :goto_8
    :try_start_6
    invoke-virtual {v3}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-static {v5, v4}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v6}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v1

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_4
    move-exception v0

    invoke-virtual {v6, v7}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    throw v0

    :cond_c
    invoke-interface {v8, p0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/᫖᫁࡭;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, Liz/ࡨ᫒࡭;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x4

    and-int/2addr v1, v0

    const/4 v4, 0x0

    if-eqz v1, :cond_d

    move v2, v4

    :cond_d
    sget-object v0, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v0}, Liz/ࡢ࡯࡭;->getEventLoop$kotlinx_coroutines_core()Liz/᫕ࡰ࡭;

    move-result-object v3

    if-eqz v2, :cond_e

    invoke-virtual {v3}, Liz/᫕ࡰ࡭;->isUnconfinedQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v3}, Liz/᫕ࡰ࡭;->isUnconfinedLoopActive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    iput-object v8, v5, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    iput v7, v5, Liz/᫃᫞࡭;->resumeMode:I

    invoke-virtual {v3, v5}, Liz/᫕ࡰ࡭;->dispatchUnconfined(Liz/᫃᫞࡭;)V

    move v4, v2

    :goto_a
    goto :goto_9

    :cond_f
    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->incrementUseCount(Z)V

    :try_start_7
    invoke-interface {v6}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    :cond_10
    invoke-virtual {v3}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    goto :goto_b

    :catchall_5
    move-exception v1

    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v5, v1, v0}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    :goto_b
    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    goto :goto_a

    :catchall_6
    move-exception v0

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/᫖᫁࡭;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡨ᫒࡭;

    sget-object v0, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v0}, Liz/ࡢ࡯࡭;->getEventLoop$kotlinx_coroutines_core()Liz/᫕ࡰ࡭;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v4}, Liz/᫕ࡰ࡭;->isUnconfinedQueueEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_f

    :cond_11
    invoke-virtual {v4}, Liz/᫕ࡰ࡭;->isUnconfinedLoopActive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    iput-object v7, v5, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    iput v6, v5, Liz/᫃᫞࡭;->resumeMode:I

    invoke-virtual {v4, v5}, Liz/᫕ࡰ࡭;->dispatchUnconfined(Liz/᫃᫞࡭;)V

    move v3, v2

    :goto_d
    goto :goto_c

    :cond_12
    invoke-virtual {v4, v2}, Liz/᫕ࡰ࡭;->incrementUseCount(Z)V

    :try_start_9
    invoke-interface {v1}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    :cond_13
    invoke-virtual {v4}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    goto :goto_e

    :catchall_7
    move-exception v1

    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {v5, v1, v0}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    :goto_e
    invoke-virtual {v4, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    goto :goto_d

    :catchall_8
    move-exception v0

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    invoke-virtual {v4, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v0

    :pswitch_5
    sget-object v0, Liz/ࡡ᫙࡭;->UNDEFINED:Liz/ࡣ࡯࡭;

    :goto_f
    :pswitch_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
