.class public abstract Liz/᫔᫞࡭;
.super Liz/᫓᫙࡭;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/᫓᫙࡭;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫓᫙࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ࡯࡭;

    invoke-virtual {p0}, Liz/᫔᫞࡭;->getAffectedNode()Liz/᫙᫙࡭;

    move-result-object v6

    invoke-static {v6}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫙᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫙᫙࡭;

    goto/16 :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫚᫆࡭;

    invoke-virtual {p0, v0}, Liz/᫔᫞࡭;->finishPrepare(Liz/᫚᫆࡭;)V

    const/4 v6, 0x0

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫙᫙࡭;

    const/4 v6, 0x0

    goto/16 :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡣ᫞࡭;

    :cond_0
    :goto_0
    invoke-virtual {p0, v2}, Liz/᫔᫞࡭;->takeAffectedNode(Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v6, Liz/᫐᫙࡭;->RETRY_ATOMIC:Ljava/lang/Object;

    :goto_1
    goto/16 :goto_8

    :cond_1
    iget-object v4, v5, Liz/᫙᫙࡭;->_next:Ljava/lang/Object;

    const/4 v6, 0x0

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Liz/ࡣ᫞࡭;->isDecided()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    instance-of v0, v4, Liz/ᫌ࡯࡭;

    if-eqz v0, :cond_5

    check-cast v4, Liz/ᫌ࡯࡭;

    invoke-virtual {v2, v4}, Liz/ᫌ࡯࡭;->isEarlierThan(Liz/ᫌ࡯࡭;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Liz/᫐᫙࡭;->RETRY_ATOMIC:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v5}, Liz/ᫌ࡯࡭;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Liz/᫔᫞࡭;->failure(Liz/᫙᫙࡭;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v5, v4}, Liz/᫔᫞࡭;->retry(Liz/᫙᫙࡭;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Liz/᫚᫆࡭;

    move-object v0, v4

    check-cast v0, Liz/᫙᫙࡭;

    invoke-direct {v3, v5, v0, p0}, Liz/᫚᫆࡭;-><init>(Liz/᫙᫙࡭;Liz/᫙᫙࡭;Liz/᫔᫞࡭;)V

    sget-object v1, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_7
    invoke-virtual {v1, v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_0

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-virtual {v3, v5}, Liz/᫚᫆࡭;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Liz/ࡳ᫙࡭;->REMOVE_PREPARED:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_4
    invoke-virtual {v1, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_4

    :cond_9
    throw v2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/ࡣ᫞࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_a

    move v5, v8

    :goto_5
    invoke-virtual {p0}, Liz/᫔᫞࡭;->getAffectedNode()Liz/᫙᫙࡭;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_8

    :cond_a
    move v5, v7

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Liz/᫔᫞࡭;->getOriginalNext()Liz/᫙᫙࡭;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v5, :cond_f

    invoke-virtual {p0, v4, v3}, Liz/᫔᫞࡭;->updatedNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)Ljava/lang/Object;

    move-result-object v2

    :goto_6
    sget-object v1, Liz/᫙᫙࡭;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v1, v4, v9, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_7
    if-eqz v8, :cond_10

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4, v3}, Liz/᫔᫞࡭;->finishOnSuccess(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V

    goto :goto_8

    :cond_e
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v9, :cond_d

    move v8, v7

    goto :goto_7

    :cond_f
    move-object v2, v3

    goto :goto_6

    :cond_10
    :goto_8
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final complete(Liz/ࡣ᫞࡭;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0863\u1ade\u086d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v1}, Liz/᫔᫞࡭;->ᫍ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public failure(Liz/᫙᫙࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b3

    invoke-direct {p0, v0, v1}, Liz/᫔᫞࡭;->ᫍ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract finishOnSuccess(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)V
.end method

.method public abstract finishPrepare(Liz/᫚᫆࡭;)V
.end method

.method public abstract getAffectedNode()Liz/᫙᫙࡭;
.end method

.method public abstract getOriginalNext()Liz/᫙᫙࡭;
.end method

.method public onPrepare(Liz/᫚᫆࡭;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41557

    invoke-direct {p0, v0, v1}, Liz/᫔᫞࡭;->ᫍ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public onRemoved(Liz/᫙᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d7

    invoke-direct {p0, v0, v1}, Liz/᫔᫞࡭;->ᫍ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final prepare(Liz/ࡣ᫞࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0863\u1ade\u086d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bcb

    invoke-direct {p0, v0, v1}, Liz/᫔᫞࡭;->ᫍ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public retry(Liz/᫙᫙࡭;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xe181

    invoke-direct {p0, v0, v1}, Liz/᫔᫞࡭;->ᫍ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public takeAffectedNode(Liz/ᫌ࡯࡭;)Liz/᫙᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c35e

    invoke-direct {p0, v0, v1}, Liz/᫔᫞࡭;->ᫍ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫙࡭;

    return-object v0
.end method

.method public abstract updatedNext(Liz/᫙᫙࡭;Liz/᫙᫙࡭;)Ljava/lang/Object;
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫔᫞࡭;->ᫍ᫗᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
