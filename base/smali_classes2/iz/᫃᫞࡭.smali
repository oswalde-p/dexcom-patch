.class public abstract Liz/᫃᫞࡭;
.super Liz/᫉᫙࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ac9\u1ad9\u086d;"
    }
.end annotation


# instance fields
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Liz/᫉᫙࡭;-><init>()V

    iput p1, p0, Liz/᫃᫞࡭;->resumeMode:I

    return-void
.end method

.method private varargs ࡦࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫉᫙࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v4, p0, Liz/᫉᫙࡭;->taskContext:Liz/᫑᫙࡭;

    :try_start_0
    invoke-virtual {p0}, Liz/᫃᫞࡭;->getDelegate$kotlinx_coroutines_core()Liz/᫜ࡦ࡭;

    move-result-object v0

    check-cast v0, Liz/᫖᫁࡭;

    iget-object v1, v0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    iget-object v0, v0, Liz/᫖᫁࡭;->countOrElement:Ljava/lang/Object;

    invoke-interface {v1}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v6

    invoke-static {v6, v0}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    const/4 v2, 0x0

    if-eq v5, v0, :cond_0

    invoke-static {v1, v6, v5}, Liz/ᫎ࡯࡭;->updateUndispatchedCompletion(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;Ljava/lang/Object;)Liz/ᫌ᫖࡭;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_0
    :try_start_1
    invoke-interface {v1}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v7

    invoke-virtual {p0}, Liz/᫃᫞࡭;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v9}, Liz/᫃᫞࡭;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_1

    iget v0, p0, Liz/᫃᫞࡭;->resumeMode:I

    invoke-static {v0}, Liz/᫆᫙࡭;->isCancellableMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Liz/᫆᫁࡭;->Key:Liz/ࡱ᫞࡭;

    invoke-interface {v7, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v7

    check-cast v7, Liz/᫆᫁࡭;

    goto :goto_1

    :cond_1
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v8, :cond_3

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v8}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-virtual {p0, v9}, Liz/᫃᫞࡭;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-interface {v7}, Liz/᫆᫁࡭;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7}, Liz/᫆᫁࡭;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v9, v7}, Liz/᫃᫞࡭;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v7}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    sget-object v1, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    if-eqz v10, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v6, v5}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-interface {v4}, Liz/᫑᫙࡭;->afterTask()V

    invoke-static {v1}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Liz/᫛ࡳ࡭;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v1

    if-eqz v10, :cond_6

    :try_start_4
    invoke-virtual {v10}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {v6, v5}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_5
    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-interface {v4}, Liz/᫑᫙࡭;->afterTask()V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Liz/᫛ࡳ࡭;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    if-nez v8, :cond_8

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v8, v0}, Liz/᫗ࡳ࡭;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    if-nez v8, :cond_a

    move-object v8, v0

    :cond_a
    new-instance v7, Liz/᫄࡯࡭;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rn~lt)k\u007fwz\u0003\u0008y\u0001|/\u0006\u000c:~\u0008\u000c\u0006\r\u0019\u000f\u0011\t\u0014A\u000c\u0001\u0010\u0016\u0014\u001a\u000e\u001c G\u001b%%S"

    const/16 v1, -0x3585

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "7(Wrjevg!rd_a\u001cF>h[\u0017jd\u0014\u001aZR^SZR2L^JT,^HISVJOM\u0005|I@NAG;u6B7qC5?=?@j>11:e.2&+%%-2\\0*Y&\u0019 $)\u0015\u001c \u0016\"\""

    const/16 v4, -0x2b7e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v12

    move v1, v6

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_b
    add-int/2addr v2, v4

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v0, v8}, Liz/᫄࡯࡭;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Liz/᫃᫞࡭;->getDelegate$kotlinx_coroutines_core()Liz/᫜ࡦ࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v0

    invoke-static {v0, v7}, Liz/᫞࡯࡭;->handleCoroutineException(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V

    goto :goto_9

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    goto :goto_9

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Liz/ࡡ࡯࡭;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast v1, Liz/ࡡ࡯࡭;

    :goto_8
    if-eqz v1, :cond_d

    iget-object v3, v1, Liz/ࡡ࡯࡭;->cause:Ljava/lang/Throwable;

    :cond_d
    goto :goto_9

    :cond_e
    move-object v1, v3

    goto :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_9
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4e245

    invoke-direct {p0, v0, v1}, Liz/᫃᫞࡭;->ࡦࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Liz/᫜ࡦ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1adc\u0866\u086d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f8

    invoke-direct {p0, v0, v1}, Liz/᫃᫞࡭;->ࡦࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Liz/᫃᫞࡭;->ࡦࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ed23

    invoke-direct {p0, v0, v1}, Liz/᫃᫞࡭;->ࡦࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dc7e

    invoke-direct {p0, v0, v1}, Liz/᫃᫞࡭;->ࡦࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫞࡭;->ࡦࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
