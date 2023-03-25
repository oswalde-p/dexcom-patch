.class public final Liz/᫛࡯࡭;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic SupervisorJob(Liz/᫆᫁࡭;)Liz/᫆᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d76b

    invoke-static {v0, v1}, Liz/᫛࡯࡭;->ࡠࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫁࡭;

    return-object v0
.end method

.method public static final SupervisorJob(Liz/᫆᫁࡭;)Liz/᫗᫊࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x147f1

    invoke-static {v0, v1}, Liz/᫛࡯࡭;->ࡠࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫊࡭;

    return-object v0
.end method

.method public static synthetic SupervisorJob$default(Liz/᫆᫁࡭;ILjava/lang/Object;)Liz/᫆᫁࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x3485b

    invoke-static {v0, v2}, Liz/᫛࡯࡭;->ࡠࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫁࡭;

    return-object v0
.end method

.method public static synthetic SupervisorJob$default(Liz/᫆᫁࡭;ILjava/lang/Object;)Liz/᫗᫊࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x77226

    invoke-static {v0, v2}, Liz/᫛࡯࡭;->ࡠࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫊࡭;

    return-object v0
.end method

.method public static final supervisorScope(Liz/᫆᫒࡭;Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-",
            "Liz/\u1ac6\u086f\u086d;",
            "-",
            "Liz/\u1adc\u0866\u086d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Liz/\u1adc\u0866\u086d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c3bd

    invoke-static {v0, v1}, Liz/᫛࡯࡭;->ࡠࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs ࡠࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Liz/᫆᫒࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/᫜ࡦ࡭;

    new-instance v1, Liz/᫝᫖࡭;

    invoke-interface {v2}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Liz/᫝᫖࡭;-><init>(Liz/ࡧࡤ࡭;Liz/᫜ࡦ࡭;)V

    invoke-static {v1, v1, p0}, Liz/࡭᫓࡭;->startUndispatchedOrReturn(Liz/᫑᫖࡭;Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Liz/᫃ࡦ࡭;->probeCoroutineSuspended(Liz/᫜ࡦ࡭;)V

    :cond_0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Liz/᫛࡯࡭;->SupervisorJob(Liz/᫆᫁࡭;)Liz/᫆᫁࡭;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫆᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Liz/᫛࡯࡭;->SupervisorJob(Liz/᫆᫁࡭;)Liz/᫗᫊࡭;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆᫁࡭;

    invoke-static {v0}, Liz/᫛࡯࡭;->SupervisorJob(Liz/᫆᫁࡭;)Liz/᫗᫊࡭;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/᫆᫁࡭;

    new-instance v1, Liz/ࡪ᫖࡭;

    invoke-direct {v1, v0}, Liz/ࡪ᫖࡭;-><init>(Liz/᫆᫁࡭;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
