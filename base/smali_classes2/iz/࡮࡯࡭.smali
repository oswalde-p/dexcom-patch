.class public final Liz/࡮࡯࡭;
.super Ljava/lang/Object;


# static fields
.field public static final MAX_DELAY:J = 0x3fffffffffffffffL

.field public static final Main:Liz/ࡳ᫖࡭;

.field public static volatile choreographer:Landroid/view/Choreographer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    new-instance v2, Liz/ࡩ᫖࡭;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Liz/࡮࡯࡭;->asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0, v3}, Liz/ࡩ᫖࡭;-><init>(Landroid/os/Handler;Ljava/lang/String;ILiz/᫁ࡤ࡭;)V

    invoke-static {v2}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Liz/᫛ࡳ࡭;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, Liz/ࡳ᫖࡭;

    sput-object v3, Liz/࡮࡯࡭;->Main:Liz/ࡳ᫖࡭;

    return-void

    :cond_0
    move-object v3, v1

    goto :goto_1
.end method

.method public static synthetic a(Liz/ࡨ᫆࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a35

    invoke-static {v0, v2}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$postFrameCallback(Landroid/view/Choreographer;Liz/ࡨ᫆࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x667e

    invoke-static {v0, v1}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$updateChoreographerAndPostFrameCallback(Liz/ࡨ᫆࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf5f8

    invoke-static {v0, v1}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final asHandler(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d83c

    invoke-static {v0, v2}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final awaitFrame(Liz/᫜ࡦ࡭;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1adc\u0866\u086d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e51

    invoke-static {v0, v1}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static final from(Landroid/os/Handler;)Liz/ࡳ᫖࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x333df

    invoke-static {v0, v1}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫖࡭;

    return-object v0
.end method

.method public static final from(Landroid/os/Handler;Ljava/lang/String;)Liz/ࡳ᫖࡭;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x79b29

    invoke-static {v0, v1}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫖࡭;

    return-object v0
.end method

.method public static synthetic from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Liz/ࡳ᫖࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x1d772

    invoke-static {v0, v2}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫖࡭;

    return-object v0
.end method

.method public static synthetic getMain$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f8

    invoke-static {v0, v1}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final postFrameCallback(Landroid/view/Choreographer;Liz/ࡨ᫆࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Choreographer;",
            "Liz/\u0868\u1ac6\u086d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x60140

    invoke-static {v0, v1}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final postFrameCallback$lambda-6(Liz/ࡨ᫆࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18579

    invoke-static {v0, v2}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final updateChoreographerAndPostFrameCallback(Liz/ࡨ᫆࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ac6\u086d<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11eff

    invoke-static {v0, v1}, Liz/࡮࡯࡭;->᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫏࡫ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡨ᫆࡭;

    sget-object v0, Liz/࡮࡯࡭;->choreographer:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-static {v0}, Liz/ࡰࡤ࡭;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Liz/࡮࡯࡭;->choreographer:Landroid/view/Choreographer;

    :cond_0
    invoke-static {v0, v1}, Liz/࡮࡯࡭;->postFrameCallback(Landroid/view/Choreographer;Liz/ࡨ᫆࡭;)V

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡨ᫆࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Liz/᫗᫙࡭;->getMain()Liz/࡮ࡰ࡭;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Liz/ࡨ᫆࡭;->resumeUndispatched(Liz/ᪿ᫊࡭;Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/Choreographer;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡨ᫆࡭;

    new-instance v0, Liz/ࡩ࡯࡭;

    invoke-direct {v0, v1}, Liz/ࡩ࡯࡭;-><init>(Liz/ࡨ᫆࡭;)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

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
    invoke-static {v3, v2}, Liz/࡮࡯࡭;->from(Landroid/os/Handler;Ljava/lang/String;)Liz/ࡳ᫖࡭;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Liz/ࡩ᫖࡭;

    invoke-direct {v5, v1, v0}, Liz/ࡩ᫖࡭;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Liz/࡮࡯࡭;->from$default(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)Liz/ࡳ᫖࡭;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Liz/᫜ࡦ࡭;

    sget-object v3, Liz/࡮࡯࡭;->choreographer:Landroid/view/Choreographer;

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    new-instance v1, Liz/᫑᫁࡭;

    invoke-static {v4}, Liz/ࡥࡦ࡭;->intercepted(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Liz/᫑᫁࡭;-><init>(Liz/᫜ࡦ࡭;I)V

    invoke-virtual {v1}, Liz/᫑᫁࡭;->initCancellability()V

    invoke-static {v3, v1}, Liz/࡮࡯࡭;->access$postFrameCallback(Landroid/view/Choreographer;Liz/ࡨ᫆࡭;)V

    invoke-virtual {v1}, Liz/᫑᫁࡭;->getResult()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2

    invoke-static {v4}, Liz/᫃ࡦ࡭;->probeCoroutineSuspended(Liz/᫜ࡦ࡭;)V

    :cond_2
    :goto_0
    goto/16 :goto_5

    :cond_3
    new-instance v3, Liz/᫑᫁࡭;

    invoke-static {v4}, Liz/ࡥࡦ࡭;->intercepted(Liz/᫜ࡦ࡭;)Liz/᫜ࡦ࡭;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Liz/᫑᫁࡭;-><init>(Liz/᫜ࡦ࡭;I)V

    invoke-virtual {v3}, Liz/᫑᫁࡭;->initCancellability()V

    invoke-static {}, Liz/᫗᫙࡭;->getMain()Liz/࡮ࡰ࡭;

    move-result-object v2

    sget-object v1, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    new-instance v0, Liz/ᪿ࡯࡭;

    invoke-direct {v0, v3}, Liz/ᪿ࡯࡭;-><init>(Liz/ࡨ᫆࡭;)V

    invoke-virtual {v2, v1, v0}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Liz/᫑᫁࡭;->getResult()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Liz/᫖᫋࡭;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_4

    invoke-static {v4}, Liz/᫃ࡦ࡭;->probeCoroutineSuspended(Liz/᫜ࡦ࡭;)V

    :cond_4
    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Landroid/os/Looper;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v5, Landroid/os/Handler;

    const-string v3, "HVHCUE QVJ>"

    const/16 v7, -0x5e90

    const/16 v4, -0x372

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p1

    move v1, v7

    :goto_2
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    add-int/2addr v2, v3

    sub-int/2addr v2, p0

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_3

    :cond_6
    goto :goto_1

    :cond_7
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/os/Looper;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Bw\u0005\u001dNW_B\n\u0011\u001e%F=#@\u007f{0cO\u0007\u0017q\tEwnuwRd\u0013Pf\u001aL\u0004@.N=w\u0003\t@lP>5U|a|d"

    const/16 v2, -0x173f

    const/16 v4, -0x7fed

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    :goto_4
    goto :goto_5

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡨ᫆࡭;

    invoke-static {v0}, Liz/࡮࡯࡭;->updateChoreographerAndPostFrameCallback(Liz/ࡨ᫆࡭;)V

    goto :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/Choreographer;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡨ᫆࡭;

    invoke-static {v1, v0}, Liz/࡮࡯࡭;->postFrameCallback(Landroid/view/Choreographer;Liz/ࡨ᫆࡭;)V

    goto :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡨ᫆࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Liz/࡮࡯࡭;->postFrameCallback$lambda-6(Liz/ࡨ᫆࡭;J)V

    :goto_5
    :pswitch_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
