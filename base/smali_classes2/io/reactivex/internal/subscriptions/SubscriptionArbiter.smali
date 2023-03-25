.class public Lio/reactivex/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Liz/᫆᫓࡭;


# static fields
.field public static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field public actual:Liz/᫆᫓࡭;

.field public volatile cancelled:Z

.field public final missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

.field public final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Liz/\u1ac6\u1ad3\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public requested:J

.field public unbounded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private varargs ࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v8, p0

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v4, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v4

    iput-wide v4, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iput-boolean v1, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    :cond_1
    iget-object v1, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Liz/᫆᫓࡭;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    :cond_2
    if-eqz v1, :cond_1c

    invoke-interface {v1, v2, v3}, Liz/᫆᫓࡭;->request(J)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    goto/16 :goto_3

    :sswitch_1
    iget-boolean v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    invoke-virtual {v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫆᫓࡭;

    iget-boolean v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-eqz v0, :cond_4

    invoke-interface {v5}, Liz/᫆᫓࡭;->cancel()V

    goto/16 :goto_3

    :cond_4
    const-string v10, "MzEP}MUMN"

    const/16 v4, 0x225e

    const/16 v3, 0x2911

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_5
    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Liz/᫆᫓࡭;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Liz/᫆᫓࡭;->cancel()V

    :cond_7
    iput-object v5, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Liz/᫆᫓࡭;

    iget-wide v3, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1c

    invoke-interface {v5, v3, v4}, Liz/᫆᫓࡭;->request(J)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆᫓࡭;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Liz/᫆᫓࡭;->cancel()V

    :cond_a
    invoke-virtual {v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    if-eqz v0, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-virtual {v8, v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v3, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    invoke-static {v3, v4}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    move-wide v3, v1

    :cond_c
    iput-wide v3, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    :cond_d
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    goto/16 :goto_3

    :cond_f
    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drain()V

    goto/16 :goto_3

    :sswitch_4
    iget-boolean v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_3

    :sswitch_5
    iget-boolean v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_3

    :sswitch_6
    const/4 v12, 0x0

    const-wide/16 v6, 0x0

    const/4 v13, 0x1

    move-object v10, v12

    move-wide v4, v6

    :cond_10
    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/᫆᫓࡭;

    if-eqz v14, :cond_11

    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/᫆᫓࡭;

    :cond_11
    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_12

    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    :cond_12
    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    cmp-long v0, p1, v6

    if-eqz v0, :cond_13

    iget-object v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide p1

    :cond_13
    iget-object v9, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Liz/᫆᫓࡭;

    iget-boolean v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-eqz v0, :cond_16

    if-eqz v9, :cond_14

    invoke-interface {v9}, Liz/᫆᫓࡭;->cancel()V

    iput-object v12, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Liz/᫆᫓࡭;

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Liz/᫆᫓࡭;->cancel()V

    :cond_15
    :goto_2
    neg-int v0, v13

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v13

    if-nez v13, :cond_10

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1c

    invoke-interface {v10, v4, v5}, Liz/᫆᫓࡭;->request(J)V

    goto :goto_3

    :cond_16
    iget-wide v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v15, v0, v16

    if-eqz v15, :cond_18

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

    cmp-long v15, v0, v16

    if-eqz v15, :cond_17

    sub-long v0, v0, p1

    cmp-long v15, v0, v6

    if-gez v15, :cond_17

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    move-wide v0, v6

    :cond_17
    iput-wide v0, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->requested:J

    :cond_18
    if-eqz v14, :cond_1a

    if-eqz v9, :cond_19

    invoke-interface {v9}, Liz/᫆᫓࡭;->cancel()V

    :cond_19
    iput-object v14, v8, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->actual:Liz/᫆᫓࡭;

    cmp-long v2, v0, v6

    if-eqz v2, :cond_15

    invoke-static {v4, v5, v0, v1}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v4

    move-object v10, v14

    goto :goto_2

    :cond_1a
    if-eqz v9, :cond_15

    cmp-long v0, v2, v6

    if-eqz v0, :cond_15

    invoke-static {v4, v5, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v4

    move-object v10, v9

    goto :goto_2

    :sswitch_7
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_3

    :cond_1b
    invoke-virtual {v8}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    :cond_1c
    :goto_3
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x263 -> :sswitch_1
        0xe1a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65594

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final drain()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x51fd

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final drainLoop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452cc

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65334

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isUnbounded()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ade

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final produced(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8a3

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final request(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20e81

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setSubscription(Liz/᫆᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170f4

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionArbiter;->࡮᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
