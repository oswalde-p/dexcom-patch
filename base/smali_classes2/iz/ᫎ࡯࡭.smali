.class public final Liz/ᫎ࡯࡭;
.super Ljava/lang/Object;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "qJ"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    const v2, -0x1d3bdd62

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ᫎ࡯࡭;->DEBUG_THREAD_NAME_SEPARATOR:Ljava/lang/String;

    return-void
.end method

.method public static final foldCopies(Liz/ࡧࡤ࡭;Liz/ࡧࡤ࡭;Z)Liz/ࡧࡤ࡭;
    .locals 3

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

    const/4 v0, 0x2

    invoke-static {v0, v2}, Liz/ᫎ࡯࡭;->᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public static final getCoroutineName(Liz/ࡧࡤ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x18570

    invoke-static {v0, v1}, Liz/ᫎ࡯࡭;->᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final hasCopyableElements(Liz/ࡧࡤ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2006b

    invoke-static {v0, v1}, Liz/ᫎ࡯࡭;->᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final newCoroutineContext(Liz/ࡧࡤ࡭;Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x6680

    invoke-static {v0, v1}, Liz/ᫎ࡯࡭;->᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public static final newCoroutineContext(Liz/᫆࡯࡭;Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x53445

    invoke-static {v0, v1}, Liz/ᫎ࡯࡭;->᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public static final undispatchedCompletion(Liz/ᫌࡦ࡭;)Liz/ᫌ᫖࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acc\u0866\u086d;",
            ")",
            "Liz/\u1acc\u1ad6\u086d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ebef

    invoke-static {v0, v1}, Liz/ᫎ࡯࡭;->᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫖࡭;

    return-object v0
.end method

.method public static final updateUndispatchedCompletion(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;Ljava/lang/Object;)Liz/ᫌ᫖࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "*>;",
            "Liz/\u0867\u0864\u086d;",
            "Ljava/lang/Object;",
            ")",
            "Liz/\u1acc\u1ad6\u086d<",
            "*>;"
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

    const v0, 0x2e1e4

    invoke-static {v0, v1}, Liz/ᫎ࡯࡭;->᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌ᫖࡭;

    return-object v0
.end method

.method public static final withContinuationContext(Liz/᫜ࡦ࡭;Ljava/lang/Object;Liz/ࡨ᫒࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1adc\u0866\u086d<",
            "*>;",
            "Ljava/lang/Object;",
            "Liz/\u0868\u1ad2\u086d<",
            "+TT;>;)TT;"
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

    const v0, 0x4cdcd

    invoke-static {v0, v1}, Liz/ᫎ࡯࡭;->᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final withCoroutineContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;Liz/ࡨ᫒࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u0867\u0864\u086d;",
            "Ljava/lang/Object;",
            "Liz/\u0868\u1ad2\u086d<",
            "+TT;>;)TT;"
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

    const v0, 0x2296f

    invoke-static {v0, v1}, Liz/ᫎ࡯࡭;->᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ᫝᫉ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡨ᫒࡭;

    invoke-static {v3, v1}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {v0}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    invoke-static {v3, v2}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    invoke-static {v3, v2}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    invoke-static {v1}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/᫜ࡦ࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡨ᫒࡭;

    invoke-interface {p0}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v4

    invoke-static {v4, v2}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    if-eq v3, v0, :cond_0

    invoke-static {p0, v4, v3}, Liz/ᫎ࡯࡭;->updateUndispatchedCompletion(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;Ljava/lang/Object;)Liz/ᫌ᫖࡭;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-interface {v1}, Liz/ࡨ᫒࡭;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v4, v3}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    goto/16 :goto_7

    :catchall_1
    move-exception v1

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v4, v3}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫜ࡦ࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v3, Liz/ᫌࡦ࡭;

    const/4 p0, 0x0

    if-nez v0, :cond_5

    :goto_2
    goto/16 :goto_7

    :cond_5
    sget-object v0, Liz/ࡪ᫁࡭;->ᫍ:Liz/ࡪ᫁࡭;

    invoke-interface {v2, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    check-cast v3, Liz/ᫌࡦ࡭;

    invoke-static {v3}, Liz/ᫎ࡯࡭;->undispatchedCompletion(Liz/ᫌࡦ࡭;)Liz/ᫌ᫖࡭;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2, v1}, Liz/ᫌ᫖࡭;->saveThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_8
    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫌࡦ࡭;

    :cond_9
    instance-of v0, v1, Liz/ᫀ᫖࡭;

    const/4 p0, 0x0

    if-eqz v0, :cond_a

    :goto_4
    goto/16 :goto_7

    :cond_a
    invoke-interface {v1}, Liz/ᫌࡦ࡭;->getCallerFrame()Liz/ᫌࡦ࡭;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    instance-of v0, v1, Liz/ᫌ᫖࡭;

    if-eqz v0, :cond_9

    check-cast v1, Liz/ᫌ᫖࡭;

    move-object p0, v1

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆࡯࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    invoke-interface {v1}, Liz/᫆࡯࡭;->getCoroutineContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Liz/ᫎ࡯࡭;->foldCopies(Liz/ࡧࡤ࡭;Liz/ࡧࡤ࡭;Z)Liz/ࡧࡤ࡭;

    move-result-object p0

    invoke-static {}, Liz/᫗᫙࡭;->getDefault()Liz/ᪿ᫊࡭;

    move-result-object v0

    if-eq p0, v0, :cond_c

    sget-object v0, Liz/᫝᫗࡭;->Key:Liz/ࡩ᫋࡭;

    invoke-interface {p0, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Liz/᫗᫙࡭;->getDefault()Liz/ᪿ᫊࡭;

    move-result-object v0

    invoke-interface {p0, v0}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object p0

    :cond_c
    goto/16 :goto_7

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    invoke-static {v1}, Liz/ᫎ࡯࡭;->hasCopyableElements(Liz/ࡧࡤ࡭;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v2, v1}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object p0

    :goto_5
    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Liz/ᫎ࡯࡭;->foldCopies(Liz/ࡧࡤ࡭;Liz/ࡧࡤ࡭;Z)Liz/ࡧࡤ࡭;

    move-result-object p0

    goto :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Liz/᫄᫊࡭;->ࡰ:Liz/᫄᫊࡭;

    invoke-interface {v2, v1, v0}, Liz/ࡧࡤ࡭;->fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡧࡤ࡭;

    const/4 p0, 0x0

    goto :goto_7

    :pswitch_8
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡧࡤ࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {p0}, Liz/ᫎ࡯࡭;->hasCopyableElements(Liz/ࡧࡤ࡭;)Z

    move-result v0

    invoke-static {v3}, Liz/ᫎ࡯࡭;->hasCopyableElements(Liz/ࡧࡤ࡭;)Z

    move-result v1

    if-nez v0, :cond_e

    if-nez v1, :cond_e

    invoke-interface {p0, v3}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object p0

    :goto_6
    goto :goto_7

    :cond_e
    new-instance v4, Liz/ࡡࡤ࡭;

    invoke-direct {v4}, Liz/ࡡࡤ࡭;-><init>()V

    iput-object v3, v4, Liz/ࡡࡤ࡭;->element:Ljava/lang/Object;

    sget-object v3, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    new-instance v0, Liz/᫊᫊࡭;

    invoke-direct {v0, v4, v2}, Liz/᫊᫊࡭;-><init>(Liz/ࡡࡤ࡭;Z)V

    invoke-interface {p0, v3, v0}, Liz/ࡧࡤ࡭;->fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ࡧࡤ࡭;

    if-eqz v1, :cond_f

    iget-object v1, v4, Liz/ࡡࡤ࡭;->element:Ljava/lang/Object;

    check-cast v1, Liz/ࡧࡤ࡭;

    sget-object v0, Liz/᫄᫊࡭;->᫅:Liz/᫄᫊࡭;

    invoke-interface {v1, v3, v0}, Liz/ࡧࡤ࡭;->fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Liz/ࡡࡤ࡭;->element:Ljava/lang/Object;

    :cond_f
    iget-object v0, v4, Liz/ࡡࡤ࡭;->element:Ljava/lang/Object;

    check-cast v0, Liz/ࡧࡤ࡭;

    invoke-interface {v2, v0}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object p0

    goto :goto_6

    :goto_7
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
