.class public Liz/࡯᫖࡭;
.super Liz/ᪿࡰ࡭;

# interfaces
.implements Liz/᫗᫊࡭;


# instance fields
.field public final handlesException:Z


# direct methods
.method public constructor <init>(Liz/᫆᫁࡭;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Liz/ᪿࡰ࡭;-><init>(Z)V

    invoke-virtual {p0, p1}, Liz/ᪿࡰ࡭;->initParentJob(Liz/᫆᫁࡭;)V

    invoke-direct {p0}, Liz/࡯᫖࡭;->handlesException()Z

    move-result v0

    iput-boolean v0, p0, Liz/࡯᫖࡭;->handlesException:Z

    return-void
.end method

.method private final handlesException()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7f2

    invoke-direct {p0, v0, v1}, Liz/࡯᫖࡭;->᫘ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫘ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

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

    move-result-object v0

    goto :goto_3

    :sswitch_1
    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    invoke-virtual {p0, v0}, Liz/ᪿࡰ࡭;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    invoke-virtual {p0}, Liz/ᪿࡰ࡭;->getParentHandle$kotlinx_coroutines_core()Liz/᫙᫆࡭;

    move-result-object v1

    instance-of v0, v1, Liz/᫗᫖࡭;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Liz/᫗᫖࡭;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liz/ࡰ᫊࡭;->getJob()Liz/ᪿࡰ࡭;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Liz/ᪿࡰ࡭;->getHandlesException$kotlinx_coroutines_core()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Liz/ᪿࡰ࡭;->getParentHandle$kotlinx_coroutines_core()Liz/᫙᫆࡭;

    move-result-object v1

    instance-of v0, v1, Liz/᫗᫖࡭;

    if-eqz v0, :cond_3

    check-cast v1, Liz/᫗᫖࡭;

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Liz/ࡰ᫊࡭;->getJob()Liz/ᪿࡰ࡭;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    iget-boolean v0, p0, Liz/࡯᫖࡭;->handlesException:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_2
        0x2b5 -> :sswitch_1
        0x2b7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public complete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4557f

    invoke-direct {p0, v0, v1}, Liz/࡯᫖࡭;->᫘ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xbb2e

    invoke-direct {p0, v0, v1}, Liz/࡯᫖࡭;->᫘ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f735

    invoke-direct {p0, v0, v1}, Liz/࡯᫖࡭;->᫘ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74932

    invoke-direct {p0, v0, v1}, Liz/࡯᫖࡭;->᫘ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯᫖࡭;->᫘ࡳࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
