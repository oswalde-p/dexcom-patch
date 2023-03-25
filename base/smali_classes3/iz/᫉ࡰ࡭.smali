.class public final Liz/᫉ࡰ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫘᫊࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liz/\u1ad8\u1aca\u086d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$delegate_0:Liz/᫜ࡰ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u0870\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫜ࡰ࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0870\u086d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    return-void
.end method

.method private varargs ࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->start()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆᫁࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->plus(Liz/᫆᫁࡭;)Liz/᫆᫁࡭;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬ࡤ࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->minusKey(Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->join(Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->isCompleted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->isCancelled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫎ᫒࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v3, v2, v1}, Liz/᫜ࡰ࡭;->invokeOnCompletion(ZZLiz/ᫎ᫒࡭;)Liz/᫁᫙࡭;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫎ᫒࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->invokeOnCompletion(Liz/ᫎ᫒࡭;)Liz/᫁᫙࡭;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->getOnJoin()Liz/࡬᫓࡭;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->getOnAwait()Liz/ࡧ᫓࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->getKey()Liz/࡬ࡤ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_d
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->getCompletionExceptionOrNull()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->getCompleted()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->getChildren()Liz/᫑ࡤ࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_10
    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0}, Liz/᫜ࡰ࡭;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/࡬ࡤ࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆᫒࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v2, v1}, Liz/᫜ࡰ࡭;->fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->cancel(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :sswitch_14
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    iget-object v1, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v1, v2}, Liz/᫜ࡰ࡭;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :sswitch_15
    iget-object v1, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v1}, Liz/᫜ࡰ࡭;->cancel()V

    goto :goto_0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫜ࡦ࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->await(Liz/᫜ࡦ࡭;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡢ᫊࡭;

    iget-object v0, p0, Liz/᫉ࡰ࡭;->$$delegate_0:Liz/᫜ࡰ࡭;

    invoke-interface {v0, v1}, Liz/᫜ࡰ࡭;->attachChild(Liz/ࡢ᫊࡭;)Liz/᫙᫆࡭;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x21e -> :sswitch_17
        0x225 -> :sswitch_16
        0x263 -> :sswitch_15
        0x265 -> :sswitch_14
        0x267 -> :sswitch_13
        0x41d -> :sswitch_12
        0x438 -> :sswitch_11
        0x4b3 -> :sswitch_10
        0x4d3 -> :sswitch_f
        0x4f3 -> :sswitch_e
        0x4f4 -> :sswitch_d
        0x60e -> :sswitch_c
        0x6a0 -> :sswitch_b
        0x6a2 -> :sswitch_a
        0x8f1 -> :sswitch_9
        0x8f2 -> :sswitch_8
        0x8f7 -> :sswitch_7
        0x90f -> :sswitch_6
        0x91a -> :sswitch_5
        0x9a7 -> :sswitch_4
        0xa1d -> :sswitch_3
        0xc98 -> :sswitch_2
        0xc99 -> :sswitch_1
        0x1071 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public attachChild(Liz/ࡢ᫊࡭;)Liz/᫙᫆࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35ef4

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙᫆࡭;

    return-object v0
.end method

.method public await(Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3737a

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67e92

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x135d6

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a72d

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fold(Ljava/lang/Object;Liz/᫆᫒࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-TR;-",
            "Liz/\u086b\u1acb\u086d;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x189c

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Liz/\u086b\u1acb\u086d;",
            ">(",
            "Liz/\u086c\u0864\u086d<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa830

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫋࡭;

    return-object v0
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58aee

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CancellationException;

    return-object v0
.end method

.method public getChildren()Liz/᫑ࡤ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad1\u0864\u086d<",
            "Liz/\u1ac6\u1ac1\u086d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7dd71

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑ࡤ࡭;

    return-object v0
.end method

.method public getCompleted()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x576af

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getCompletionExceptionOrNull()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4953b

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public getKey()Liz/࡬ࡤ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u086c\u0864\u086d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ddde

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬ࡤ࡭;

    return-object v0
.end method

.method public getOnAwait()Liz/ࡧ᫓࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u0867\u1ad3\u086d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1b1f

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ᫓࡭;

    return-object v0
.end method

.method public getOnJoin()Liz/࡬᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e87e

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡬᫓࡭;

    return-object v0
.end method

.method public invokeOnCompletion(Liz/ᫎ᫒࡭;)Liz/᫁᫙࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Liz/\u1ac1\u1ad9\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23256

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public invokeOnCompletion(ZZLiz/ᫎ᫒࡭;)Liz/᫁᫙࡭;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Liz/\u1ac1\u1ad9\u086d;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4adb8

    invoke-direct {p0, v0, v2}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public isActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5af3

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCancelled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a362

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCompleted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6d745

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public join(Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x566e4

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public minusKey(Liz/࡬ࡤ࡭;)Liz/ࡧࡤ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086c\u0864\u086d<",
            "*>;)",
            "Liz/\u0867\u0864\u086d;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5b956

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b15e

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public plus(Liz/᫆᫁࡭;)Liz/᫆᫁࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12b8b

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫁࡭;

    return-object v0
.end method

.method public start()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56dae

    invoke-direct {p0, v0, v1}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫉ࡰ࡭;->࡮᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
