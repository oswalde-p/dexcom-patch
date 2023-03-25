.class public final Liz/ࡱ᫙࡭;
.super Ljava/lang/Object;


# direct methods
.method public static final CompletableDeferred(Liz/᫆᫁࡭;)Liz/᫜ࡰ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac6\u1ac1\u086d;",
            ")",
            "Liz/\u1adc\u0870\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x55d3f

    invoke-static {v0, v1}, Liz/ࡱ᫙࡭;->᫊ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡰ࡭;

    return-object v0
.end method

.method public static final CompletableDeferred(Ljava/lang/Object;)Liz/᫜ࡰ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Liz/\u1adc\u0870\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cd5e

    invoke-static {v0, v1}, Liz/ࡱ᫙࡭;->᫊ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡰ࡭;

    return-object v0
.end method

.method public static synthetic CompletableDeferred$default(Liz/᫆᫁࡭;ILjava/lang/Object;)Liz/᫜ࡰ࡭;
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

    const v0, 0xb87a

    invoke-static {v0, v2}, Liz/ࡱ᫙࡭;->᫊ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡰ࡭;

    return-object v0
.end method

.method public static final completeWith(Liz/᫜ࡰ࡭;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1adc\u0870\u086d<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f5d

    invoke-static {v0, v1}, Liz/ࡱ᫙࡭;->᫊ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫊ࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Liz/᫜ࡰ࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {v1}, Liz/᫛ࡳ࡭;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Liz/᫜ࡰ࡭;->complete(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Liz/᫜ࡰ࡭;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

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
    invoke-static {v2}, Liz/ࡱ᫙࡭;->CompletableDeferred(Liz/᫆᫁࡭;)Liz/᫜ࡰ࡭;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/᫆᫁࡭;

    new-instance v0, Liz/᫁᫖࡭;

    invoke-direct {v0, v1}, Liz/᫁᫖࡭;-><init>(Liz/᫆᫁࡭;)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    new-instance v0, Liz/᫁᫖࡭;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liz/᫁᫖࡭;-><init>(Liz/᫆᫁࡭;)V

    invoke-virtual {v0, v2}, Liz/ᪿࡰ࡭;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
