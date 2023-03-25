.class public final Liz/᫖᫁࡭;
.super Liz/᫃᫞࡭;

# interfaces
.implements Liz/ᫌࡦ࡭;
.implements Liz/᫜ࡦ࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ac3\u1ade\u086d<",
        "TT;>;",
        "Liz/\u1acc\u0866\u086d;",
        "Liz/\u1adc\u0866\u086d<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic _reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public _state:Ljava/lang/Object;

.field public final continuation:Liz/᫜ࡦ࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1adc\u0866\u086d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final countOrElement:Ljava/lang/Object;

.field public final dispatcher:Liz/ᪿ᫊࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, Liz/᫖᫁࡭;

    const-class v6, Ljava/lang/Object;

    const-string v5, "U31[d\u0017A\u000c[G~%}\u0003\'~\u0013\u0001^:K4\u0010\u0005lFs4tqO\""

    const/16 v4, -0x1bb3

    const/16 v3, -0x57c5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Liz/᫖᫁࡭;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Liz/ᪿ᫊࡭;Liz/᫜ࡦ࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1abf\u1aca\u086d;",
            "Liz/\u1adc\u0866\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Liz/᫃᫞࡭;-><init>(I)V

    iput-object p1, p0, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    iput-object p2, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    invoke-static {}, Liz/ࡡ᫙࡭;->access$getUNDEFINED$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    invoke-virtual {p0}, Liz/᫖᫁࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v0

    invoke-static {v0}, Liz/᫚᫙࡭;->threadContextElements(Liz/ࡧࡤ࡭;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Liz/᫖᫁࡭;->countOrElement:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Liz/᫖᫁࡭;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final getReusableCancellableContinuation()Liz/᫑᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad1\u1ac1\u086d<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786b9

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫁࡭;

    return-object v0
.end method

.method public static synthetic get_state$kotlinx_coroutines_core$annotations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Liz/᫖᫁࡭;->ࡪ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡪ᫄ᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫃᫞࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const-string v3, "+OXTDVDHDB KINBFL7I=B@,"

    const/16 v2, -0xe44

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u001e\u0013"

    const/16 v1, 0x5492

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    invoke-static {v0}, Liz/ࡰ࡯࡭;->toDebugString(Liz/᫜ࡦ࡭;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    iget-object v0, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    invoke-interface {v0}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v7, v6, v5, v6}, Liz/᫙࡯࡭;->toState$default(Ljava/lang/Object;Liz/ᫎ᫒࡭;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v0, v4}, Liz/ᪿ᫊࡭;->isDispatchNeeded(Liz/ࡧࡤ࡭;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v2, p0, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    iput v1, p0, Liz/᫃᫞࡭;->resumeMode:I

    iget-object v0, p0, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v0, v4, p0}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :cond_3
    sget-object v0, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v0}, Liz/ࡢ࡯࡭;->getEventLoop$kotlinx_coroutines_core()Liz/᫕ࡰ࡭;

    move-result-object v4

    invoke-virtual {v4}, Liz/᫕ࡰ࡭;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v2, p0, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    iput v1, p0, Liz/᫃᫞࡭;->resumeMode:I

    invoke-virtual {v4, p0}, Liz/᫕ࡰ࡭;->dispatchUnconfined(Liz/᫃᫞࡭;)V

    goto/16 :goto_1e

    :cond_4
    invoke-virtual {v4, v5}, Liz/᫕ࡰ࡭;->incrementUseCount(Z)V

    :try_start_0
    invoke-virtual {p0}, Liz/᫖᫁࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v2

    iget-object v0, p0, Liz/᫖᫁࡭;->countOrElement:Ljava/lang/Object;

    invoke-static {v2, v0}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    invoke-interface {v0, v7}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v1}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v4}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v2, v1}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p0, v0, v6}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v4, v5}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    goto/16 :goto_1e

    :catchall_2
    move-exception v0

    invoke-virtual {v4, v5}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    throw v0

    :sswitch_2
    const/4 v3, 0x0

    goto/16 :goto_1e

    :sswitch_3
    iget-object v0, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    invoke-interface {v0}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v3

    goto/16 :goto_1e

    :sswitch_4
    iget-object v3, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    instance-of v0, v3, Liz/ᫌࡦ࡭;

    if-eqz v0, :cond_6

    check-cast v3, Liz/ᫌࡦ࡭;

    :goto_4
    goto/16 :goto_1e

    :cond_6
    const/4 v3, 0x0

    goto :goto_4

    :sswitch_5
    iget-object v3, p0, Liz/᫖᫁࡭;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v0, v3, Liz/᫑᫁࡭;

    if-eqz v0, :cond_7

    check-cast v3, Liz/᫑᫁࡭;

    :goto_5
    goto/16 :goto_1e

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ࡨ᫆࡭;

    :cond_8
    iget-object v7, p0, Liz/᫖᫁࡭;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v5, Liz/ࡡ᫙࡭;->REUSABLE_CLAIMED:Liz/ࡣ࡯࡭;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne v7, v5, :cond_b

    sget-object v1, Liz/᫖᫁࡭;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_9
    invoke-virtual {v1, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v4, v2

    :goto_6
    if-eqz v4, :cond_8

    :goto_7
    goto/16 :goto_1e

    :cond_a
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_9

    goto :goto_6

    :cond_b
    instance-of v0, v7, Ljava/lang/Throwable;

    if-eqz v0, :cond_11

    sget-object v1, Liz/᫖᫁࡭;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v1, p0, v7, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v2

    :goto_8
    if-eqz v4, :cond_e

    check-cast v7, Ljava/lang/Throwable;

    move-object v3, v7

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_c

    goto :goto_8

    :cond_e
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v8, "_{\u0005\t\u0003\u0003?\u0013\u0007\u0014\u0019\u000e\u0018\u000c\u0015\u000e\u0018\u001fY"

    const/16 v3, -0x2521

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_11
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "g+b-n*b+n\u001e\u0002N4F\u00025\u000bRO"

    const/16 v4, 0x5b65

    const/16 v3, 0x2da8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    iget-object v1, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    iget-object v0, p0, Liz/᫖᫁࡭;->countOrElement:Ljava/lang/Object;

    invoke-interface {v1}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v6

    invoke-static {v6, v0}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    if-eq v5, v0, :cond_12

    invoke-static {v1, v6, v5}, Liz/ᫎ࡯࡭;->updateUndispatchedCompletion(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;Ljava/lang/Object;)Liz/ᫌ᫖࡭;

    move-result-object v4

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    goto :goto_b

    :goto_c
    :try_start_4
    iget-object v0, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    invoke-interface {v0, v7}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {v6, v5}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_14
    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    goto/16 :goto_1e

    :catchall_3
    move-exception v1

    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-static {v6, v5}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v2}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {p0}, Liz/᫖᫁࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    sget-object v0, Liz/᫆᫁࡭;->Key:Liz/ࡱ᫞࡭;

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v1

    check-cast v1, Liz/᫆᫁࡭;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Liz/᫆᫁࡭;->isActive()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v1}, Liz/᫆᫁࡭;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Liz/᫖᫁࡭;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1e

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫎ᫒࡭;

    invoke-static {v9, v0}, Liz/᫙࡯࡭;->toState(Ljava/lang/Object;Liz/ᫎ᫒࡭;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {p0}, Liz/᫖᫁࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ᪿ᫊࡭;->isDispatchNeeded(Liz/ࡧࡤ࡭;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    iput-object v2, p0, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    iput v7, p0, Liz/᫃᫞࡭;->resumeMode:I

    iget-object v1, p0, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {p0}, Liz/᫖᫁࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Liz/ᪿ᫊࡭;->dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :cond_18
    sget-object v0, Liz/ࡢ࡯࡭;->INSTANCE:Liz/ࡢ࡯࡭;

    invoke-virtual {v0}, Liz/ࡢ࡯࡭;->getEventLoop$kotlinx_coroutines_core()Liz/᫕ࡰ࡭;

    move-result-object v6

    invoke-virtual {v6}, Liz/᫕ࡰ࡭;->isUnconfinedLoopActive()Z

    move-result v0

    if-eqz v0, :cond_19

    iput-object v2, p0, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    iput v7, p0, Liz/᫃᫞࡭;->resumeMode:I

    invoke-virtual {v6, p0}, Liz/᫕ࡰ࡭;->dispatchUnconfined(Liz/᫃᫞࡭;)V

    goto/16 :goto_1e

    :cond_19
    invoke-virtual {v6, v7}, Liz/᫕ࡰ࡭;->incrementUseCount(Z)V

    const/4 v8, 0x0

    :try_start_5
    invoke-virtual {p0}, Liz/᫖᫁࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v1

    sget-object v0, Liz/᫆᫁࡭;->Key:Liz/ࡱ᫞࡭;

    invoke-interface {v1, v0}, Liz/ࡧࡤ࡭;->get(Liz/࡬ࡤ࡭;)Liz/࡫᫋࡭;

    move-result-object v1

    check-cast v1, Liz/᫆᫁࡭;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Liz/᫆᫁࡭;->isActive()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v1}, Liz/᫆᫁࡭;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Liz/᫖᫁࡭;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Liz/᫛ࡳ࡭;->Companion:Liz/᫘ࡳ࡭;

    invoke-static {v1}, Liz/ࡠࡳ࡭;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫛ࡳ࡭;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    move v0, v7

    :goto_f
    if-nez v0, :cond_20

    iget-object v1, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    iget-object v0, p0, Liz/᫖᫁࡭;->countOrElement:Ljava/lang/Object;

    invoke-interface {v1}, Liz/᫜ࡦ࡭;->getContext()Liz/ࡧࡤ࡭;

    move-result-object v5

    invoke-static {v5, v0}, Liz/᫚᫙࡭;->updateThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Liz/᫚᫙࡭;->NO_THREAD_ELEMENTS:Liz/ࡣ࡯࡭;

    if-eq v4, v0, :cond_1b

    invoke-static {v1, v5, v4}, Liz/ᫎ࡯࡭;->updateUndispatchedCompletion(Liz/᫜ࡦ࡭;Liz/ࡧࡤ࡭;Ljava/lang/Object;)Liz/ᫌ᫖࡭;

    move-result-object v2

    goto :goto_10

    :cond_1b
    move-object v2, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_10
    :try_start_6
    iget-object v0, p0, Liz/᫖᫁࡭;->continuation:Liz/᫜ࡦ࡭;

    invoke-interface {v0, v9}, Liz/᫜ࡦ࡭;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    invoke-static {v7}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    if-eqz v2, :cond_1e

    goto :goto_13

    :catchall_4
    move-exception v1

    invoke-static {v7}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {v5, v4}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_1d
    invoke-static {v7}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0, v8}, Liz/᫃᫞࡭;->handleFatalException(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {v7}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    goto :goto_12

    :goto_11
    if-nez v0, :cond_20

    invoke-static {v7}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    :goto_12
    invoke-virtual {v6, v7}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    invoke-static {v7}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    goto/16 :goto_1e

    :goto_13
    :try_start_9
    invoke-virtual {v2}, Liz/ᫌ᫖࡭;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-static {v5, v4}, Liz/᫚᫙࡭;->restoreThreadContext(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v7}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    :cond_20
    invoke-virtual {v6}, Liz/᫕ࡰ࡭;->processUnconfinedEvent()Z

    move-result v0

    goto :goto_11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_6
    move-exception v0

    invoke-static {v7}, Liz/᫊ࡤ࡭;->finallyStart(I)V

    invoke-virtual {v6, v7}, Liz/᫕ࡰ࡭;->decrementUseCount(Z)V

    invoke-static {v7}, Liz/᫊ࡤ࡭;->finallyEnd(I)V

    throw v0

    :sswitch_a
    invoke-virtual {p0}, Liz/᫖᫁࡭;->awaitReusability()V

    invoke-direct {p0}, Liz/᫖᫁࡭;->getReusableCancellableContinuation()Liz/᫑᫁࡭;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Liz/᫑᫁࡭;->detachChild$kotlinx_coroutines_core()V

    goto/16 :goto_1e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Throwable;

    :cond_21
    iget-object v5, p0, Liz/᫖᫁࡭;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v2, Liz/ࡡ᫙࡭;->REUSABLE_CLAIMED:Liz/ࡣ࡯࡭;

    invoke-static {v5, v2}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_24

    sget-object v1, Liz/᫖᫁࡭;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_22
    invoke-virtual {v1, p0, v2, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v4, v3

    :goto_14
    if-eqz v4, :cond_21

    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1e

    :cond_23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_22

    goto :goto_14

    :cond_24
    instance-of v0, v5, Ljava/lang/Throwable;

    if-eqz v0, :cond_25

    goto :goto_15

    :cond_25
    sget-object v2, Liz/᫖᫁࡭;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    :cond_26
    invoke-virtual {v2, p0, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    :goto_16
    if-eqz v3, :cond_21

    move v3, v4

    goto :goto_15

    :cond_27
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_26

    move v3, v4

    goto :goto_16

    :sswitch_c
    iget-object v0, p0, Liz/᫖᫁࡭;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1e

    :cond_28
    const/4 v0, 0x0

    goto :goto_17

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Liz/᫃᫞࡭;->resumeMode:I

    iget-object v0, p0, Liz/᫖᫁࡭;->dispatcher:Liz/ᪿ᫊࡭;

    invoke-virtual {v0, v1, p0}, Liz/ᪿ᫊࡭;->dispatchYield(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V

    goto/16 :goto_1e

    :cond_29
    :goto_18
    :sswitch_e
    iget-object v3, p0, Liz/᫖᫁࡭;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v3, :cond_2a

    sget-object v0, Liz/ࡡ᫙࡭;->REUSABLE_CLAIMED:Liz/ࡣ࡯࡭;

    iput-object v0, p0, Liz/᫖᫁࡭;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_19
    goto/16 :goto_1e

    :cond_2a
    instance-of v0, v3, Liz/᫑᫁࡭;

    if-eqz v0, :cond_2d

    sget-object v2, Liz/᫖᫁࡭;->_reusableCancellableContinuation$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Liz/ࡡ᫙࡭;->REUSABLE_CLAIMED:Liz/ࡣ࡯࡭;

    :cond_2b
    invoke-virtual {v2, p0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_1a
    if-eqz v0, :cond_29

    check-cast v3, Liz/᫑᫁࡭;

    goto :goto_19

    :cond_2c
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2b

    const/4 v0, 0x0

    goto :goto_1a

    :cond_2d
    sget-object v0, Liz/ࡡ᫙࡭;->REUSABLE_CLAIMED:Liz/ࡣ࡯࡭;

    if-eq v3, v0, :cond_29

    instance-of v0, v3, Ljava/lang/Throwable;

    if-eqz v0, :cond_2e

    goto :goto_18

    :cond_2e
    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Jpfssyp{}oy\u0001-\u0002\u0004q\u0006w3"

    const/16 v2, -0x364a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, p0

    add-int v2, p0, v0

    move v1, p0

    :goto_1c
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_2f
    move v1, v5

    :goto_1d
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_30
    sub-int/2addr v4, v2

    invoke-virtual {p1, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1b

    :cond_31
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_32
    :sswitch_f
    iget-object v1, p0, Liz/᫖᫁࡭;->_reusableCancellableContinuation:Ljava/lang/Object;

    sget-object v0, Liz/ࡡ᫙࡭;->REUSABLE_CLAIMED:Liz/ࡣ࡯࡭;

    if-eq v1, v0, :cond_32

    goto :goto_1e

    :sswitch_10
    iget-object v3, p0, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    invoke-static {}, Liz/ࡡ᫙࡭;->access$getUNDEFINED$p()Liz/ࡣ࡯࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫖᫁࡭;->_state:Ljava/lang/Object;

    goto :goto_1e

    :sswitch_11
    move-object v3, p0

    goto :goto_1e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v2, Liz/ࡦ࡯࡭;

    if-eqz v0, :cond_33

    check-cast v2, Liz/ࡦ࡯࡭;

    iget-object v0, v2, Liz/ࡦ࡯࡭;->onCancellation:Liz/ᫎ᫒࡭;

    invoke-interface {v0, v1}, Liz/ᫎ᫒࡭;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_1e
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0xb -> :sswitch_c
        0xc -> :sswitch_b
        0xd -> :sswitch_a
        0xe -> :sswitch_9
        0xf -> :sswitch_8
        0x10 -> :sswitch_7
        0x11 -> :sswitch_6
        0x17 -> :sswitch_5
        0x4b0 -> :sswitch_4
        0x506 -> :sswitch_3
        0x74d -> :sswitch_2
        0xe3f -> :sswitch_1
        0x110c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final awaitReusability()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13379

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final claimReusableCancellableContinuation()Liz/᫑᫁࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1ad1\u1ac1\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae74

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫑᫁࡭;

    return-object v0
.end method

.method public final dispatchYield$kotlinx_coroutines_core(Liz/ࡧࡤ࡭;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0867\u0864\u086d;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3c35b

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCallerFrame()Liz/ᫌࡦ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x657e1

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫌࡦ࡭;

    return-object v0
.end method

.method public getContext()Liz/ࡧࡤ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42ed2

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧࡤ࡭;

    return-object v0
.end method

.method public getDelegate$kotlinx_coroutines_core()Liz/᫜ࡦ࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/\u1adc\u0866\u086d<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebeb

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜ࡦ࡭;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x96c6

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public final isReusable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d774

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final postponeCancellation(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4d2

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67c3c

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resumeCancellableWith(Ljava/lang/Object;Liz/ᫎ᫒࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Liz/\u1ace\u1ad2\u086d<",
            "-",
            "Ljava/lang/Throwable;",
            "Liz/\u1ade\u0873\u086d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75db2

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final resumeCancelled(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c3c7

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final resumeUndispatchedWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c361

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x118b2

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public takeState$kotlinx_coroutines_core()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c426

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x530cc

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final tryReleaseClaimedContinuation(Liz/ࡨ᫆࡭;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u0868\u1ac6\u086d<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f6a

    invoke-direct {p0, v0, v1}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖᫁࡭;->᫄ᫌᫌ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
