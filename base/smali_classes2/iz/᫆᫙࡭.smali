.class public final Liz/᫆᫙࡭;
.super Ljava/lang/Object;


# static fields
.field public static final MODE_ATOMIC:I = 0x0

.field public static final MODE_CANCELLABLE:I = 0x1

.field public static final MODE_CANCELLABLE_REUSABLE:I = 0x2

.field public static final MODE_UNDISPATCHED:I = 0x4

.field public static final MODE_UNINITIALIZED:I = -0x1


# direct methods
.method public static final dispatch(Liz/᫃᫞࡭;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac3\u1ade\u086d<",
            "-TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccf7

    invoke-static {v0, v2}, Liz/᫆᫙࡭;->ᫍ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getMODE_CANCELLABLE$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5f6

    invoke-static {v0, v1}, Liz/᫆᫙࡭;->ᫍ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final isCancellableMode(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11ef5

    invoke-static {v0, v2}, Liz/᫆᫙࡭;->ᫍ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final isReusableMode(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d2

    invoke-static {v0, v2}, Liz/᫆᫙࡭;->ᫍ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final resume(Liz/᫃᫞࡭;Liz/᫜ࡦ࡭;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac3\u1ade\u086d<",
            "-TT;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615b9

    invoke-static {v0, v2}, Liz/᫆᫙࡭;->ᫍ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final resumeUnconfined(Liz/᫃᫞࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac3\u1ade\u086d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd63

    invoke-static {v0, v1}, Liz/᫆᫙࡭;->ᫍ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final resumeWithStackTrace(Liz/᫜ࡦ࡭;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x2905

    invoke-static {v0, v1}, Liz/᫆᫙࡭;->ᫍ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final runUnconfinedEventLoop(Liz/᫃᫞࡭;Liz/᫕ࡰ࡭;Liz/ࡨ᫒࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac3\u1ade\u086d<",
            "*>;",
            "Liz/\u1ad5\u0870\u086d;",
            "Liz/\u0868\u1ad2\u086d<",
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

    const v0, 0x7722b

    invoke-static {v0, v1}, Liz/᫆᫙࡭;->ᫍ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫍ᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫃᫞࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫕ࡰ࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡨ᫒࡭;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->incrementUseCount(Z)V

    :try_start_0
    invoke-interface {v0}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v4, v1, v0}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    goto :goto_1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    :goto_1
    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫜ࡦ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫃᫞࡭;

    sget-object v0, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v0}, Liz/ࡢ࡯࡭;->getEventLoop$kotlinx_coroutines_core()Liz/᫕ࡰ࡭;

    move-result-object v3

    invoke-virtual {v3}, Liz/᫕ࡰ࡭;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Liz/᫕ࡰ࡭;->dispatchUnconfined(Liz/᫃᫞࡭;)V

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->incrementUseCount(Z)V

    :try_start_2
    invoke-virtual {v4}, Liz/᫃᫞࡭;->getDelegate$kotlinx_coroutines_core()Liz/᫜ࡦ࡭;

    move-result-object v0

    invoke-static {v4, v0, v2}, Liz/᫆᫙࡭;->resume(Liz/᫃᫞࡭;Liz/᫜ࡦ࡭;Z)V

    :cond_2
    invoke-virtual {v3}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {v4, v1, v0}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_3
    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v2}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    throw v0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫃᫞࡭;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Liz/᫜ࡦ࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Liz/᫃᫞࡭;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Liz/᫃᫞࡭;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v3, :cond_8

    check-cast v6, Liz/᫖᫁࡭;

    iget-object v1, v6, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    iget-object v0, v6, Liz/᫖᫁࡭;->countOrElement:Ljava/lang/Object;

    invoke-interface {v1}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v4

    invoke-static {v4, v0}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    if-eq v3, v0, :cond_4

    invoke-static {v1, v4, v3}, Liz/ᫎ࡯࡭;->updateUndispatchedCompletion(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;Ljava/lang/Object;)Liz/ᫌ᫖࡭;

    move-result-object v2

    goto :goto_5

    :cond_3
    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-virtual {v4, v2}, Liz/᫃᫞࡭;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_5
    :try_start_4
    iget-object v0, v6, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    invoke-interface {v0, v5}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    if-eqz v2, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v2}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_5
    invoke-static {v4, v3}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    goto/16 :goto_9

    :catchall_4
    move-exception v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v4, v3}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_7
    throw v1

    :cond_8
    invoke-interface {v6, v5}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_b

    :cond_a
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫃᫞࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Liz/᫃᫞࡭;->getDelegate$kotlinx_coroutines_core()Liz/᫜ࡦ࡭;

    move-result-object v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    const/4 v2, 0x1

    :goto_8
    if-nez v2, :cond_e

    instance-of v0, v3, Liz/᫖᫁࡭;

    if-eqz v0, :cond_e

    invoke-static {v1}, Liz/᫆᫙࡭;->isCancellableMode(I)Z

    move-result v1

    iget v0, v4, Liz/᫃᫞࡭;->resumeMode:I

    invoke-static {v0}, Liz/᫆᫙࡭;->isCancellableMode(I)Z

    move-result v0

    if-ne v1, v0, :cond_e

    move-object v0, v3

    check-cast v0, Liz/᫖᫁࡭;

    iget-object v2, v0, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-interface {v3}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/ᪿ᫊࡭;->isDispatchNeeded(Liz/ࡧࡤ࡭;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v1, v4}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    invoke-static {v4}, Liz/᫆᫙࡭;->resumeUnconfined(Liz/᫃᫞࡭;)V

    goto :goto_9

    :cond_e
    invoke-static {v4, v3, v2}, Liz/᫆᫙࡭;->resume(Liz/᫃᫞࡭;Liz/᫜ࡦ࡭;Z)V

    :cond_f
    :goto_9
    :pswitch_7
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
