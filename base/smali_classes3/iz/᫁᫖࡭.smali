.class public final Liz/᫁᫖࡭;
.super Liz/ᪿࡰ࡭;

# interfaces
.implements Liz/᫜ࡰ࡭;
.implements Liz/ࡧ᫓࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1abf\u0870\u086d;",
        "Liz/\u1adc\u0870\u086d<",
        "TT;>;",
        "Liz/\u0867\u1ad3\u086d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Liz/᫆᫁࡭;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/ᪿࡰ࡭;-><init>(Z)V

    invoke-virtual {p0, p1}, Liz/ᪿࡰ࡭;->initParentJob(Liz/᫆᫁࡭;)V

    return-void
.end method

.method private varargs ࡢ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ᪿࡰ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨ᫓࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/᫆᫒࡭;

    invoke-virtual {p0, v1, v0}, Liz/ᪿࡰ࡭;->registerSelectClause1Internal$kotlinx_coroutines_core(Liz/ࡨ᫓࡭;Liz/᫆᫒࡭;)V

    goto :goto_0

    :sswitch_1
    move-object v2, p0

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Liz/ᪿࡰ࡭;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Throwable;

    new-instance v3, Liz/ࡡ࡯࡭;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v1, v0}, Liz/ࡡ࡯࡭;-><init>(Ljava/lang/Throwable;ZILiz/᫁ࡤ࡭;)V

    invoke-virtual {p0, v3}, Liz/ᪿࡰ࡭;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Liz/ᪿࡰ࡭;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜ࡦ࡭;

    invoke-virtual {p0, v0}, Liz/ᪿࡰ࡭;->awaitInternal$kotlinx_coroutines_core(Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_6
        0x225 -> :sswitch_5
        0x2b6 -> :sswitch_4
        0x2b7 -> :sswitch_3
        0x4f3 -> :sswitch_2
        0x6a0 -> :sswitch_1
        0xdc2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public await(Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59cdf

    invoke-direct {p0, v0, v1}, Liz/᫁᫖࡭;->ࡢ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public complete(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64168

    invoke-direct {p0, v0, v1}, Liz/᫁᫖࡭;->ࡢ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2b7

    invoke-direct {p0, v0, v1}, Liz/᫁᫖࡭;->ࡢ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7f210

    invoke-direct {p0, v0, v1}, Liz/᫁᫖࡭;->ࡢ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getOnAwait()Liz/ࡧ᫓࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0867\u1ad3\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f2ef

    invoke-direct {p0, v0, v1}, Liz/᫁᫖࡭;->ࡢ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ᫓࡭;

    return-object v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f86

    invoke-direct {p0, v0, v1}, Liz/᫁᫖࡭;->ࡢ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public registerSelectClause1(Liz/ࡨ᫓࡭;Liz/᫆᫒࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u0868\u1ad3\u086d<",
            "-TR;>;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-TT;-",
            "Liz/\u1adc\u0866\u086d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1d0ac

    invoke-direct {p0, v0, v1}, Liz/᫁᫖࡭;->ࡢ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫁᫖࡭;->ࡢ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
