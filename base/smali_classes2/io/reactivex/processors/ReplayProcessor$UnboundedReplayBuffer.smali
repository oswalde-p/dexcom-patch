.class public final Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$ReplayBuffer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/processors/ReplayProcessor$ReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3ddb289978ca6d74L


# instance fields
.field public final buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile done:Z

.field public volatile size:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const-string v3, "21A36=IO\u001fAGN"

    const/16 v2, -0x4772

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    return-void
.end method

.method private varargs ࡢ࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v7, p0

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    iget v3, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    if-eqz v3, :cond_2

    iget-object v1, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    const/4 v0, -0x1

    add-int v2, v3, v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_c

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_c

    :cond_3
    iget-object v9, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    iget-object v6, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->actual:Liz/᫞᫓࡭;

    iget-object v0, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    move v11, v4

    :cond_4
    :goto_2
    iget-boolean v0, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iput-object v13, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_5
    iget v12, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    iget-object v0, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    const-wide/16 v2, 0x0

    :goto_3
    if-eq v12, v5, :cond_9

    iget-boolean v0, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    if-eqz v0, :cond_6

    iput-object v13, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto/16 :goto_c

    :cond_6
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    if-eqz v0, :cond_8

    const/4 v14, 0x1

    and-int v0, v5, v14

    or-int/2addr v14, v5

    add-int/2addr v0, v14

    if-ne v0, v12, :cond_8

    iget v12, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    if-ne v0, v12, :cond_8

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Liz/᫞᫓࡭;->onComplete()V

    :goto_4
    iput-object v13, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    iput-boolean v4, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    goto/16 :goto_c

    :cond_7
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v6, v0}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    const-wide/16 v14, 0x0

    cmp-long v0, p1, v14

    if-nez v0, :cond_b

    iget-object v0, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    add-long p1, p1, v2

    cmp-long v0, p1, v14

    if-nez v0, :cond_b

    :cond_9
    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-eqz v0, :cond_a

    iget-object v0, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v14, v12

    if-eqz v0, :cond_a

    iget-object v0, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    :cond_a
    iget v0, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    if-eq v5, v0, :cond_d

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_d

    goto :goto_2

    :cond_b
    invoke-interface {v6, v1}, Liz/᫞᫓࡭;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    sub-long p1, p1, v0

    sub-long/2addr v2, v0

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_c
    goto :goto_3

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    neg-int v0, v11

    invoke-virtual {v10, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_c

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, [Ljava/lang/Object;

    iget v3, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez v3, :cond_10

    array-length v0, v8

    if-eqz v0, :cond_f

    aput-object v6, v8, v2

    :cond_f
    :goto_6
    goto/16 :goto_c

    :cond_10
    iget-object v4, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    const/4 v5, -0x1

    move v1, v3

    :goto_7
    if-eqz v5, :cond_11

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_11
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    if-nez v3, :cond_14

    array-length v0, v8

    if-eqz v0, :cond_13

    aput-object v6, v8, v2

    :cond_13
    goto :goto_6

    :cond_14
    array-length v0, v8

    if-ge v0, v3, :cond_15

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/Object;

    :cond_15
    :goto_8
    if-ge v2, v3, :cond_16

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_8

    :cond_16
    array-length v0, v8

    if-le v0, v3, :cond_17

    aput-object v6, v8, v3

    :cond_17
    goto :goto_6

    :sswitch_3
    iget v3, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    const/4 v8, 0x0

    if-eqz v3, :cond_1b

    iget-object v2, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    const/4 v0, -0x1

    add-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    if-ne v3, v0, :cond_19

    :goto_9
    goto :goto_c

    :cond_19
    const/4 v0, -0x2

    add-int/2addr v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_1a
    move-object v8, v1

    goto :goto_9

    :cond_1b
    goto :goto_9

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    const/4 v2, 0x1

    move v1, v2

    :goto_a
    if-eqz v1, :cond_1c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_a

    :cond_1c
    iput v3, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    iput-boolean v2, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->done:Z

    goto :goto_c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->buffer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_1d
    iput v2, v7, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->size:I

    :goto_c
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x18b -> :sswitch_5
        0x1a6 -> :sswitch_4
        0x7ce -> :sswitch_3
        0x7d9 -> :sswitch_2
        0xe13 -> :sswitch_1
        0x1059 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
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

    const v0, 0x43fd6

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->ࡢ࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFinal(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25409

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->ࡢ࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f3b6

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->ࡢ࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1c58

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->ࡢ࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public replay(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x504d5

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->ࡢ࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b586

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->ࡢ࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/processors/ReplayProcessor$UnboundedReplayBuffer;->ࡢ࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
