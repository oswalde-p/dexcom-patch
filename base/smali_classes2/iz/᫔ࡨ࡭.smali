.class public final Liz/᫔ࡨ࡭;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(Liz/᫆᫁࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x786a3

    invoke-static {v0, v1}, Liz/᫔ࡨ࡭;->ࡠ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final asCompletableFuture(Liz/᫆᫁࡭;)Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ac1\u086d;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Liz/\u1ade\u0873\u086d;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0, v1}, Liz/᫔ࡨ࡭;->setupCancellation(Liz/᫆᫁࡭;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v0, Liz/࡬᫄࡭;

    invoke-direct {v0, v1}, Liz/࡬᫄࡭;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p0, v0}, Liz/᫆᫁࡭;->invokeOnCompletion(Liz/ᫎ᫒࡭;)Liz/᫁᫙࡭;

    return-object v1
.end method

.method public static final asCompletableFuture(Liz/᫘᫊࡭;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ad8\u1aca\u086d<",
            "+TT;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v2}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-static {p0, v2}, Liz/᫔ࡨ࡭;->setupCancellation(Liz/᫆᫁࡭;Ljava/util/concurrent/CompletableFuture;)V

    new-instance v1, Liz/࡭᫄࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v2, p0, v0}, Liz/࡭᫄࡭;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Liz/᫘᫊࡭;->invokeOnCompletion(Liz/ᫎ᫒࡭;)Liz/᫁᫙࡭;

    return-object v2
.end method

.method public static final asDeferred(Ljava/util/concurrent/CompletionStage;)Liz/᫘᫊࡭;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;)",
            "Liz/\u1ad8\u1aca\u086d<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/ࡱ᫙࡭;->CompletableDeferred(Ljava/lang/Object;)Liz/᫜ࡰ࡭;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ExecutionException;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    invoke-static {v2, v3, v2}, Liz/ࡱ᫙࡭;->CompletableDeferred$default(Liz/᫆᫁࡭;ILjava/lang/Object;)Liz/᫜ࡰ࡭;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_2
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v2, v3, v2}, Liz/ࡱ᫙࡭;->CompletableDeferred$default(Liz/᫆᫁࡭;ILjava/lang/Object;)Liz/᫜ࡰ࡭;

    move-result-object v1

    new-instance v0, Liz/᫏᫑;

    invoke-direct {v0, v1, v3}, Liz/᫏᫑;-><init>(Liz/᫆᫁࡭;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    invoke-static {v1, v4}, Liz/᫒࡯࡭;->cancelFutureOnCompletion(Liz/᫆᫁࡭;Ljava/util/concurrent/Future;)Liz/᫁᫙࡭;

    return-object v1
.end method

.method public static final asDeferred$lambda-4(Liz/᫜ࡰ࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x690b3

    invoke-static {v0, v1}, Liz/᫔ࡨ࡭;->ࡠ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final await(Ljava/util/concurrent/CompletionStage;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/CompletionStage<",
            "TT;>;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/CompletionStage;->toCompletableFuture()Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    throw v1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v3, Liz/᫑᫁࡭;

    invoke-static {p1}, Liz/ࡱ᫗࡭;->intercepted(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Liz/᫑᫁࡭;-><init>(Liz/᫜ࡦ࡭;I)V

    invoke-virtual {v3}, Liz/᫑᫁࡭;->initCancellability()V

    new-instance v1, Liz/᫏ࡨ࡭;

    invoke-direct {v1, v3}, Liz/᫏ࡨ࡭;-><init>(Liz/᫜ࡦ࡭;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/CompletionStage;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletionStage;

    new-instance v0, Liz/࡭᫄࡭;

    invoke-direct {v0, v4, v1, v2}, Liz/࡭᫄࡭;-><init>(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Liz/ࡨ᫆࡭;->invokeOnCancellation(Liz/ᫎ᫒࡭;)V

    invoke-virtual {v3}, Liz/᫑᫁࡭;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Liz/ࡱ᫗࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Liz/᫃ࡦ࡭;->probeCoroutineSuspended(Liz/᫜ࡦ࡭;)V

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Liz/᫜ࡰ࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x51fc7

    invoke-static {v0, v1}, Liz/᫔ࡨ࡭;->ࡠ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final future(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;Liz/᫁࡯࡭;Liz/᫆᫒࡭;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac6\u086f\u086d;",
            "Liz/\u0867\u0864\u086d;",
            "Liz/\u1ac1\u086f\u086d;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-",
            "Liz/\u1ac6\u086f\u086d;",
            "-",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Liz/᫁࡯࡭;->isLazy()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Liz/ᫎ࡯࡭;->newCoroutineContext(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v2

    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v0, Liz/᫊᫖࡭;

    invoke-direct {v0, v2, v1}, Liz/᫊᫖࡭;-><init>(Liz/ࡧࡤ࡭;Ljava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p2, v0, p3}, Liz/᫙᫖࡭;->start(Liz/᫁࡯࡭;Ljava/lang/Object;Liz/᫆᫒࡭;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\"\u0016fW`\u0015QG\u000bl\u0003\u00067>(\u00133V~\u001b@@"

    const/16 p1, -0x25a0

    const/16 p0, -0x64a6

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, p1

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p1, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p2, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic future$default(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;Liz/᫁࡯࡭;Liz/᫆᫒࡭;ILjava/lang/Object;)Ljava/util/concurrent/CompletableFuture;
    .locals 2

    const/4 v0, 0x1

    add-int v1, p4, v0

    or-int/2addr v0, p4

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object p1, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    sget-object p2, Liz/᫁࡯࡭;->DEFAULT:Liz/᫁࡯࡭;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Liz/᫔ࡨ࡭;->future(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;Liz/᫁࡯࡭;Liz/᫆᫒࡭;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static final setupCancellation(Liz/᫆᫁࡭;Ljava/util/concurrent/CompletableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ac6\u1ac1\u086d;",
            "Ljava/util/concurrent/CompletableFuture<",
            "*>;)V"
        }
    .end annotation

    new-instance v1, Liz/᫏᫑;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/᫏᫑;-><init>(Liz/᫆᫁࡭;I)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public static final setupCancellation$lambda-2(Liz/᫆᫁࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x199f7

    invoke-static {v0, v1}, Liz/᫔ࡨ࡭;->ࡠ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠ᫄᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v8, :cond_4

    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v1, v8

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v1, :cond_4

    const-string v3, "x&%)& 0\u001e +%\u00077797+f?*=j/<;?<6F88t;O;>JOELL@LM["

    const/16 v2, -0x7996

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/2addr v2, v10

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Liz/᫕᫙࡭;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v1

    :cond_4
    invoke-interface {v7, v1}, Liz/᫆᫁࡭;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫜ࡰ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, Liz/᫔ࡨ࡭;->asDeferred$lambda-4(Liz/᫜ࡰ࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫜ࡰ࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    if-nez v1, :cond_5

    :try_start_0
    invoke-interface {v3, v2}, Liz/᫜ࡰ࡭;->complete(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    instance-of v0, v1, Ljava/util/concurrent/CompletionException;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CompletionException;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/CompletionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    :goto_4
    invoke-interface {v3, v1}, Liz/᫜ࡰ࡭;->completeExceptionally(Ljava/lang/Throwable;)Z

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    invoke-static {v0, v1}, Liz/᫞࡯࡭;->handleCoroutineException(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V

    goto :goto_5

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v1, v0}, Liz/᫔ࡨ࡭;->setupCancellation$lambda-2(Liz/᫆᫁࡭;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_5
    return-object v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
