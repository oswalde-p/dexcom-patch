.class public final Liz/ࡰ᫙࡭;
.super Ljava/lang/Object;


# direct methods
.method public static final disposeOnCancellation(Liz/ࡨ᫆࡭;Liz/᫁᫙࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ac6\u086d<",
            "*>;",
            "Liz/\u1ac1\u1ad9\u086d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af3a

    invoke-static {v0, v1}, Liz/ࡰ᫙࡭;->᫕ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final getOrCreateCancellableContinuation(Liz/᫜ࡦ࡭;)Liz/᫑᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)",
            "Liz/\u1ad1\u1ac1\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e4d

    invoke-static {v0, v1}, Liz/ࡰ᫙࡭;->᫕ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫁࡭;

    return-object v0
.end method

.method public static final removeOnCancellation(Liz/ࡨ᫆࡭;Liz/᫙᫙࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ac6\u086d<",
            "*>;",
            "Liz/\u1ad9\u1ad9\u086d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4904a

    invoke-static {v0, v1}, Liz/ࡰ᫙࡭;->᫕ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final suspendCancellableCoroutine(Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Liz/\u0868\u1ac6\u086d<",
            "-TT;>;",
            "Liz/\u1ade\u0873\u086d;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5ecba

    invoke-static {v0, v1}, Liz/ࡰ᫙࡭;->᫕ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final suspendCancellableCoroutine$$forInline(Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Liz/\u0868\u1ac6\u086d<",
            "-TT;>;",
            "Liz/\u1ade\u0873\u086d;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x266e7

    invoke-static {v0, v1}, Liz/ࡰ᫙࡭;->᫕ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final suspendCancellableCoroutineReusable(Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Liz/\u0868\u1ac6\u086d<",
            "-TT;>;",
            "Liz/\u1ade\u0873\u086d;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5ecbc

    invoke-static {v0, v1}, Liz/ࡰ᫙࡭;->᫕ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final suspendCancellableCoroutineReusable$$forInline(Liz/ᫎ᫒࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Liz/\u0868\u1ac6\u086d<",
            "-TT;>;",
            "Liz/\u1ade\u0873\u086d;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4904e

    invoke-static {v0, v1}, Liz/ࡰ᫙࡭;->᫕ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫕ᫀࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫎ᫒࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    const/4 v0, 0x0

    invoke-static {v0}, Liz/᫊ࡤ࡭;->mark(I)V

    invoke-static {v1}, Liz/ࡥࡦ࡭;->intercepted(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡰ᫙࡭;->getOrCreateCancellableContinuation(Liz/᫜ࡦ࡭;)Liz/᫑᫁࡭;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Liz/᫑᫁࡭;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-static {v1}, Liz/᫃ࡦ࡭;->probeCoroutineSuspended(Liz/᫜ࡦ࡭;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Liz/᫊ࡤ࡭;->mark(I)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫎ᫒࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    invoke-static {v1}, Liz/ࡥࡦ࡭;->intercepted(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/ࡰ᫙࡭;->getOrCreateCancellableContinuation(Liz/᫜ࡦ࡭;)Liz/᫑᫁࡭;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Liz/᫑᫁࡭;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-static {v1}, Liz/᫃ࡦ࡭;->probeCoroutineSuspended(Liz/᫜ࡦ࡭;)V

    :cond_1
    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ᫎ᫒࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫜ࡦ࡭;

    const/4 v0, 0x0

    invoke-static {v0}, Liz/᫊ࡤ࡭;->mark(I)V

    new-instance v2, Liz/᫑᫁࡭;

    invoke-static {v3}, Liz/ࡥࡦ࡭;->intercepted(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, Liz/᫑᫁࡭;-><init>(Liz/᫜ࡦ࡭;I)V

    invoke-virtual {v2}, Liz/᫑᫁࡭;->initCancellability()V

    invoke-interface {p0, v2}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Liz/᫑᫁࡭;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {v3}, Liz/᫃ࡦ࡭;->probeCoroutineSuspended(Liz/᫜ࡦ࡭;)V

    :cond_2
    invoke-static {v1}, Liz/᫊ࡤ࡭;->mark(I)V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ᫎ᫒࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫜ࡦ࡭;

    new-instance v2, Liz/᫑᫁࡭;

    invoke-static {v3}, Liz/ࡥࡦ࡭;->intercepted(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Liz/᫑᫁࡭;-><init>(Liz/᫜ࡦ࡭;I)V

    invoke-virtual {v2}, Liz/᫑᫁࡭;->initCancellability()V

    invoke-interface {p0, v2}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Liz/᫑᫁࡭;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3

    invoke-static {v3}, Liz/᫃ࡦ࡭;->probeCoroutineSuspended(Liz/᫜ࡦ࡭;)V

    :cond_3
    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡨ᫆࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫙᫙࡭;

    new-instance v0, Liz/᫒᫖࡭;

    invoke-direct {v0, v1}, Liz/᫒᫖࡭;-><init>(Liz/᫙᫙࡭;)V

    invoke-interface {v3, v0}, Liz/ࡨ᫆࡭;->invokeOnCancellation(Liz/ᫎ᫒࡭;)V

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    instance-of v0, v1, Liz/᫖᫁࡭;

    if-nez v0, :cond_4

    new-instance v2, Liz/᫑᫁࡭;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Liz/᫑᫁࡭;-><init>(Liz/᫜ࡦ࡭;I)V

    :goto_0
    goto :goto_2

    :cond_4
    move-object v0, v1

    check-cast v0, Liz/᫖᫁࡭;

    invoke-virtual {v0}, Liz/᫖᫁࡭;->claimReusableCancellableContinuation()Liz/᫑᫁࡭;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Liz/᫑᫁࡭;->resetStateReusable()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    if-nez v2, :cond_7

    :cond_5
    new-instance v2, Liz/᫑᫁࡭;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Liz/᫑᫁࡭;-><init>(Liz/᫜ࡦ࡭;I)V

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡨ᫆࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/᫁᫙࡭;

    new-instance v1, Liz/᫘ࡰ࡭;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Liz/᫘ࡰ࡭;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Liz/ࡨ᫆࡭;->invokeOnCancellation(Liz/ᫎ᫒࡭;)V

    :goto_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
