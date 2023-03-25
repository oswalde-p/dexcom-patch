.class public final Liz/᫛ࡧ;
.super Ljava/lang/Object;
.source "iz.\u1adb\u0867"


# instance fields
.field public finished:Z

.field public isDraining:Z

.field public paused:Z

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Liz/᫛ࡧ;->paused:Z

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Liz/᫛ࡧ;->queue:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic access$enqueue(Liz/᫛ࡧ;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a4cd

    invoke-static {v0, v1}, Liz/᫛ࡧ;->ࡪࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final canRun()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6ca

    invoke-direct {p0, v0, v1}, Liz/᫛ࡧ;->ᫌࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final enqueue(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecbf

    invoke-direct {p0, v0, v1}, Liz/᫛ࡧ;->ᫌࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    aget-object v1, p1, v0

    check-cast v1, Liz/᫛ࡧ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1
    invoke-direct {v1, v0}, Liz/᫛ࡧ;->enqueue(Ljava/lang/Runnable;)V

    .line 0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    .line 20
    iget-object v0, p0, Liz/᫛ࡧ;->queue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Liz/᫛ࡧ;->drainQueue()V

    .line 0
    goto/16 :goto_b

    .line 22
    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v3, "@=IHHLv;CEH7F5n/;Ej78:,e7910\"\"+#0"

    const/16 v2, -0xc1a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, p1

    and-int v1, p1, v0

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 19
    :pswitch_2
    iget-boolean v0, p0, Liz/᫛ࡧ;->finished:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Liz/᫛ࡧ;->paused:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    .line 19
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Runnable;

    const-string v5, "lpjk_alf"

    const/16 v4, 0x6e64

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/ࡰࡤ࡭;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Liz/᫗᫙࡭;->getMain()Liz/࡮ࡰ࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡮ࡰ࡭;->getImmediate()Liz/࡮ࡰ࡭;

    move-result-object v3

    .line 16
    sget-object v1, Liz/᫉᫋࡭;->INSTANCE:Liz/᫉᫋࡭;

    invoke-virtual {v3, v1}, Liz/ᪿ᫊࡭;->isDispatchNeeded(Liz/ࡧࡤ࡭;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Liz/᫛ࡱ;

    invoke-direct {v0, p0, v6}, Liz/᫛ࡱ;-><init>(Liz/᫛ࡧ;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v1, v0}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    .line 0
    :goto_2
    goto/16 :goto_b

    .line 18
    :cond_4
    invoke-direct {p0, v6}, Liz/᫛ࡧ;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :pswitch_4
    iget-boolean v0, p0, Liz/᫛ࡧ;->paused:Z

    if-nez v0, :cond_5

    .line 0
    :goto_3
    goto/16 :goto_b

    .line 11
    :cond_5
    iget-boolean v1, p0, Liz/᫛ࡧ;->finished:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Liz/᫛ࡧ;->paused:Z

    .line 13
    invoke-virtual {p0}, Liz/᫛ࡧ;->drainQueue()V

    goto :goto_3

    .line 14
    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "6Ucdfl\u0019l`orkd b\"imsozpnn+pv\u0002\u007fq\u0006u{y\u0008"

    const/16 v3, -0x4668

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Liz/࡫᫛;

    invoke-direct {p1, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p2

    move v1, p2

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    move v1, v5

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_8
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_9
    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_5
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Liz/᫛ࡧ;->paused:Z

    .line 0
    goto :goto_b

    :pswitch_6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Liz/᫛ࡧ;->finished:Z

    .line 8
    invoke-virtual {p0}, Liz/᫛ࡧ;->drainQueue()V

    .line 0
    goto :goto_b

    .line 1
    :pswitch_7
    iget-boolean v0, p0, Liz/᫛ࡧ;->isDraining:Z

    if-eqz v0, :cond_b

    .line 0
    :goto_8
    goto :goto_b

    .line 1
    :cond_b
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Liz/᫛ࡧ;->isDraining:Z

    .line 3
    :cond_c
    :goto_9
    iget-object v0, p0, Liz/᫛ࡧ;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_e

    .line 4
    invoke-direct {p0}, Liz/᫛ࡧ;->canRun()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 5
    :cond_d
    iget-object v0, p0, Liz/᫛ࡧ;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_e
    :goto_a
    iput-boolean v3, p0, Liz/᫛ࡧ;->isDraining:Z

    goto :goto_8

    .line 0
    :goto_b
    return-object v2

    .line 6
    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Liz/᫛ࡧ;->isDraining:Z

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final drainQueue()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc5

    invoke-direct {p0, v0, v1}, Liz/᫛ࡧ;->ᫌࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Liz/᫛ࡧ;->ᫌࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final pause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef5

    invoke-direct {p0, v0, v1}, Liz/᫛ࡧ;->ᫌࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc8

    invoke-direct {p0, v0, v1}, Liz/᫛ࡧ;->ᫌࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final runOrEnqueue(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a464

    invoke-direct {p0, v0, v1}, Liz/᫛ࡧ;->ᫌࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛ࡧ;->ᫌࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
