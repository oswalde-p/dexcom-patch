.class public abstract Liz/᫙᫖࡭;
.super Liz/ᪿࡰ࡭;

# interfaces
.implements Liz/᫜ࡦ࡭;
.implements Liz/᫆࡯࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1abf\u0870\u086d;",
        "Liz/\u1adc\u0866\u086d<",
        "TT;>;",
        "Liz/\u1ac6\u086f\u086d;"
    }
.end annotation


# instance fields
.field public final context:Liz/ࡧࡤ࡭;


# direct methods
.method public constructor <init>(Liz/ࡧࡤ࡭;ZZ)V
    .locals 1

    invoke-direct {p0, p3}, Liz/ᪿࡰ࡭;-><init>(Z)V

    if-eqz p2, :cond_0

    sget-object v0, Liz/᫆᫁࡭;->Key:Liz/ࡱ᫞࡭;

    invoke-interface {p1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v0

    check-cast v0, Liz/᫆᫁࡭;

    invoke-virtual {p0, v0}, Liz/ᪿࡰ࡭;->initParentJob(Liz/᫆᫁࡭;)V

    :cond_0
    invoke-interface {p1, p0}, Liz/ࡧࡤ࡭;->plus(Liz/ࡧࡤ࡭;)Liz/ࡧࡤ࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫙᫖࡭;->context:Liz/ࡧࡤ࡭;

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af23

    invoke-static {v0, v1}, Liz/᫙᫖࡭;->᫖᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

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

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Liz/᫙࡯࡭;->toState$default(Ljava/lang/Object;Liz/ᫎ᫒࡭;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/ᪿࡰ࡭;->makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Liz/᫋࡯࡭;->COMPLETING_WAITING_CHILDREN:Liz/ࡣ࡯࡭;

    if-ne v1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Liz/᫙᫖࡭;->afterResume(Ljava/lang/Object;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-super {p0}, Liz/ᪿࡰ࡭;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :sswitch_2
    iget-object v3, p0, Liz/᫙᫖࡭;->context:Liz/ࡧࡤ࡭;

    goto/16 :goto_1

    :sswitch_3
    iget-object v3, p0, Liz/᫙᫖࡭;->context:Liz/ࡧࡤ࡭;

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫁࡯࡭;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Liz/᫆᫒࡭;

    invoke-virtual {v2, v0, v1, p0}, Liz/᫁࡯࡭;->invoke(Liz/᫆᫒࡭;Ljava/lang/Object;Liz/᫜ࡦ࡭;)V

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Liz/ᪿࡰ࡭;->afterCompletion(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    instance-of v0, v2, Liz/ࡡ࡯࡭;

    if-eqz v0, :cond_1

    check-cast v2, Liz/ࡡ࡯࡭;

    iget-object v1, v2, Liz/ࡡ࡯࡭;->cause:Ljava/lang/Throwable;

    invoke-virtual {v2}, Liz/ࡡ࡯࡭;->getHandled()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Liz/᫙᫖࡭;->onCancelled(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Liz/᫙᫖࡭;->onCompleted(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_9
    iget-object v0, p0, Liz/᫙᫖࡭;->context:Liz/ࡧࡤ࡭;

    invoke-static {v0}, Liz/ᫎ࡯࡭;->getCoroutineName(Liz/ࡧࡤ࡭;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-super {p0}, Liz/ᪿࡰ࡭;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v3

    :goto_0
    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x22

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Mf"

    const/16 v1, 0x5b68

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Liz/ᪿࡰ࡭;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, Liz/᫙᫖࡭;->context:Liz/ࡧࡤ࡭;

    invoke-static {v0, v1}, Liz/᫞࡯࡭;->handleCoroutineException(Liz/ࡧࡤ࡭;Ljava/lang/Throwable;)V

    goto :goto_1

    :sswitch_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Liz/ࡰ࡯࡭;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hA,?l10>47?@::"

    const/16 v1, 0x7330

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_b
        0x11 -> :sswitch_a
        0x17 -> :sswitch_9
        0x19 -> :sswitch_8
        0x21 -> :sswitch_7
        0x22 -> :sswitch_6
        0x23 -> :sswitch_5
        0x24 -> :sswitch_4
        0x506 -> :sswitch_3
        0x508 -> :sswitch_2
        0x8f7 -> :sswitch_1
        0xe3f -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x51
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afterResume(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c440

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214ec

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6aa33

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public getCoroutineContext()Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f1be

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public final handleOnCompletionException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452db

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21ddd

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f09

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public onCancelled(Ljava/lang/Throwable;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615d6

    invoke-direct {p0, v0, v2}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCompleted(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cf9

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCompletionInternal(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa411

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72e66

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final start(Liz/᫁࡯࡭;Ljava/lang/Object;Liz/᫆᫒࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ac1\u086f\u086d;",
            "TR;",
            "Liz/\u1ac6\u1ad2\u086d<",
            "-TR;-",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x65355

    invoke-direct {p0, v0, v1}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙᫖࡭;->᫒᫄᫋(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
