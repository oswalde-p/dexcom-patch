.class public final Liz/ࡩ᫖࡭;
.super Liz/ࡳ᫖࡭;


# instance fields
.field public volatile _immediate:Liz/ࡩ᫖࡭;

.field public final handler:Landroid/os/Handler;

.field public final immediate:Liz/ࡩ᫖࡭;

.field public final invokeImmediately:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Liz/ࡩ᫖࡭;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILiz/᫁ࡤ࡭;)V
    .locals 2

    const/4 v1, 0x2

    add-int v0, p3, v1

    or-int/2addr p3, v1

    sub-int/2addr v0, p3

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Liz/ࡩ᫖࡭;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Liz/ࡳ᫖࡭;-><init>(Liz/᫁ࡤ࡭;)V

    iput-object p1, p0, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    iput-object p2, p0, Liz/ࡩ᫖࡭;->name:Ljava/lang/String;

    iput-boolean p3, p0, Liz/ࡩ᫖࡭;->invokeImmediately:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, Liz/ࡩ᫖࡭;->_immediate:Liz/ࡩ᫖࡭;

    iget-object v1, p0, Liz/ࡩ᫖࡭;->_immediate:Liz/ࡩ᫖࡭;

    if-nez v1, :cond_1

    new-instance v1, Liz/ࡩ᫖࡭;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, Liz/ࡩ᫖࡭;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object v1, p0, Liz/ࡩ᫖࡭;->_immediate:Liz/ࡩ᫖࡭;

    :cond_1
    iput-object v1, p0, Liz/ࡩ᫖࡭;->immediate:Liz/ࡩ᫖࡭;

    return-void
.end method

.method public static synthetic a(Liz/ࡩ᫖࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x3d8d

    invoke-static {v0, v1}, Liz/ࡩ᫖࡭;->ࡢ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getHandler$p(Liz/ࡩ᫖࡭;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bb9

    invoke-static {v0, v1}, Liz/ࡩ᫖࡭;->ࡢ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final cancelOnRejection(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f8b

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final invokeOnTimeout$lambda-3(Liz/ࡩ᫖࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4cdd7

    invoke-static {v0, v1}, Liz/ࡩ᫖࡭;->ࡢ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ࡩ᫖࡭;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v2, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡩ᫖࡭;

    iget-object v3, v0, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡩ᫖࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Liz/ࡩ᫖࡭;->invokeOnTimeout$lambda-3(Liz/ࡩ᫖࡭;Ljava/lang/Runnable;)V

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {p0, v2, v1}, Liz/ࡳ᫖࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Liz/࡮ࡰ࡭;->toStringInternalImpl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    iget-object v6, p0, Liz/ࡩ᫖࡭;->name:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v0, p0, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-boolean v0, p0, Liz/ࡩ᫖࡭;->invokeImmediately:Z

    if-eqz v0, :cond_1

    const-string v5, "#t[\\ji)\u0001fT"

    const/16 v3, -0x78ef

    const/16 v4, -0x3c8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/support/v4/media/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Liz/ࡨ᫆࡭;

    new-instance v5, Liz/᫖࡯࡭;

    invoke-direct {v5, v7, p0}, Liz/᫖࡯࡭;-><init>(Liz/ࡨ᫆࡭;Liz/ࡩ᫖࡭;)V

    iget-object v2, p0, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v3, v4, v0, v1}, Liz/࡫᫒࡭;->coerceAtMost(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Liz/᫑᫊࡭;

    invoke-direct {v0, p0, v5}, Liz/᫑᫊࡭;-><init>(Liz/ࡩ᫖࡭;Ljava/lang/Runnable;)V

    invoke-interface {v7, v0}, Liz/ࡨ᫆࡭;->invokeOnCancellation(Liz/ᫎ᫒࡭;)V

    goto/16 :goto_8

    :cond_2
    invoke-interface {v7}, Liz/ࡨ᫆࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Liz/ࡩ᫖࡭;->cancelOnRejection(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Liz/ࡧࡤ࡭;

    iget-object v2, p0, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {v4, v5, v0, v1}, Liz/࡫᫒࡭;->coerceAtMost(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, Liz/ࡥ᫞࡭;

    invoke-direct {v6, p0, v7}, Liz/ࡥ᫞࡭;-><init>(Liz/ࡩ᫖࡭;Ljava/lang/Runnable;)V

    :goto_0
    goto/16 :goto_8

    :cond_3
    invoke-direct {p0, v3, v7}, Liz/ࡩ᫖࡭;->cancelOnRejection(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    sget-object v6, Liz/᫊᫁࡭;->INSTANCE:Liz/᫊᫁࡭;

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Liz/ࡩ᫖࡭;

    if-eqz v0, :cond_4

    check-cast v1, Liz/ࡩ᫖࡭;

    iget-object v1, v1, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    iget-object v0, p0, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Runnable;

    new-instance v7, Ljava/util/concurrent/CancellationException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "(=;vL:MF{T?R\u007fSGMIHZLL\u0015\n_TR\u000eWQ_V_Yg\u0016lf]_mhvgmg!vki%jp{yk\u007fous\u000208"

    const/16 v2, 0x2c8e

    const/16 v9, 0x28e9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v2, v12

    move v1, v3

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    sub-int/2addr v13, v2

    add-int/2addr v13, v11

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\u0014\u000cbK\\\u0008JRTWHF"

    const/16 v1, -0x6c0d

    const/16 v2, -0xbe9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    and-int v1, v11, v2

    or-int v0, v11, v2

    add-int/2addr v1, v0

    :goto_5
    if-eqz v12, :cond_7

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    sub-int/2addr v1, v10

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Liz/᫒࡯࡭;->cancel(Liz/ࡧࡤ࡭;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, Liz/᫗᫙࡭;->getIO()Liz/ᪿ᫊࡭;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    goto :goto_8

    :sswitch_6
    iget-object v6, p0, Liz/ࡩ᫖࡭;->immediate:Liz/ࡩ᫖࡭;

    goto :goto_8

    :sswitch_7
    invoke-virtual {p0}, Liz/ࡩ᫖࡭;->getImmediate()Liz/ࡩ᫖࡭;

    move-result-object v6

    goto :goto_8

    :sswitch_8
    invoke-virtual {p0}, Liz/ࡩ᫖࡭;->getImmediate()Liz/ࡩ᫖࡭;

    move-result-object v6

    goto :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/ࡧࡤ࡭;

    iget-boolean v0, p0, Liz/ࡩ᫖࡭;->invokeImmediately:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, p0, Liz/ࡩ᫖࡭;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0, v2, v1}, Liz/ࡩ᫖࡭;->cancelOnRejection(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    :cond_c
    :goto_8
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x3 -> :sswitch_9
        0x6 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0x12 -> :sswitch_5
        0x3c8 -> :sswitch_4
        0x87d -> :sswitch_3
        0x8f3 -> :sswitch_2
        0xe73 -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2e1dd

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44213

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getImmediate()Liz/ࡩ᫖࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed26

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ᫖࡭;

    return-object v0
.end method

.method public bridge synthetic getImmediate()Liz/࡮ࡰ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡮ࡰ࡭;

    return-object v0
.end method

.method public bridge synthetic getImmediate()Liz/ࡳ᫖࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fc

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳ᫖࡭;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41dca

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Liz/ࡧࡤ࡭;)Liz/᫁᫙࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x484bb

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁᫙࡭;

    return-object v0
.end method

.method public isDispatchNeeded(Liz/ࡧࡤ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65334

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public scheduleResumeAfterDelay(JLiz/ࡨ᫆࡭;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Liz/\u0868\u1ac6\u086d<",
            "-",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x5a92d

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11b7f

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫖࡭;->ࡳ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
