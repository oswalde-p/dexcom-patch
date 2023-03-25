.class public final Lio/reactivex/internal/util/QueueDrainHelper;
.super Ljava/lang/Object;


# static fields
.field public static final COMPLETED_MASK:J = -0x8000000000000000L

.field public static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string p0, "Ik\u001dgekm[aWZi\u0010"

    const/16 v3, 0x3cb

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public static checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/Observer<",
            "*>;Z",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const/4 v0, 0x6

    aput-object p6, v2, v0

    const v0, 0x5af3c

    invoke-static {v0, v2}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static checkTerminated(ZZLiz/᫞᫓࡭;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Liz/\u1ade\u1ad3\u086d<",
            "*>;Z",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "*>;",
            "Lio/reactivex/internal/util/QueueDrain<",
            "TT;TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x5d839

    invoke-static {v0, v2}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static createQueue(I)Lio/reactivex/internal/fuseable/SimpleQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25267

    invoke-static {v0, v2}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/fuseable/SimpleQueue;

    return-object v0
.end method

.method public static drainLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Lio/reactivex/Observer;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Lio/reactivex/Observer<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/ObservableQueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const/16 v0, 0x5201

    invoke-static {v0, v2}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static drainMaxLoop(Lio/reactivex/internal/fuseable/SimplePlainQueue;Liz/᫞᫓࡭;ZLio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/QueueDrain;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/Disposable;",
            "Lio/reactivex/internal/util/QueueDrain<",
            "TT;TU;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x2006d

    invoke-static {v0, v2}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isCancelled(Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50b48

    invoke-static {v0, v1}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static postComplete(Liz/᫞᫓࡭;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x31f61

    invoke-static {v0, v1}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static postCompleteDrain(JLiz/᫞᫓࡭;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x5c3c1

    invoke-static {v0, v2}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static postCompleteRequest(JLiz/᫞᫓࡭;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lio/reactivex/functions/BooleanSupplier;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x49051

    invoke-static {v0, v2}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static request(Liz/᫆᫓࡭;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5344a

    invoke-static {v0, v2}, Lio/reactivex/internal/util/QueueDrainHelper;->ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢࡩࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/᫆᫓࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v2, v0, v1}, Liz/᫆᫓࡭;->request(J)V

    goto/16 :goto_11

    :cond_0
    int-to-long v0, v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Liz/᫞᫓࡭;

    const/4 v0, 0x2

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/Queue;

    const/4 v0, 0x3

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x4

    aget-object v9, p1, v0

    check-cast v9, Lio/reactivex/functions/BooleanSupplier;

    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide v10, 0x7fffffffffffffffL

    const-wide/16 v0, -0x1

    sub-long v12, v0, v10

    sub-long v10, v0, v4

    or-long/2addr v12, v10

    sub-long/2addr v0, v12

    const-wide/high16 p0, -0x8000000000000000L

    add-long v14, v4, p0

    or-long v10, v4, p0

    sub-long/2addr v14, v10

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v10

    const-wide/16 v0, -0x1

    sub-long v12, v0, v10

    sub-long v10, v0, v14

    and-long/2addr v12, v10

    sub-long/2addr v0, v12

    invoke-virtual {v6, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, v4, p0

    if-nez v0, :cond_2

    const-wide/16 v10, -0x1

    sub-long v4, v10, v2

    sub-long v0, v10, p0

    and-long/2addr v4, v0

    sub-long/2addr v10, v4

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteDrain(JLiz/᫞᫓࡭;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_11

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Liz/᫞᫓࡭;

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Ljava/util/Queue;

    const/4 v0, 0x3

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x4

    aget-object v6, p1, v0

    check-cast v6, Lio/reactivex/functions/BooleanSupplier;

    const-wide/high16 v14, -0x8000000000000000L

    add-long v4, v10, v14

    or-long v0, v10, v14

    sub-long/2addr v4, v0

    :cond_3
    :goto_2
    cmp-long v0, v4, v10

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {v6}, Lio/reactivex/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_11

    :cond_4
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v9}, Liz/᫞᫓࡭;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v9, v0}, Liz/᫞᫓࡭;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    :goto_4
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_6

    xor-long v1, v4, v12

    and-long/2addr v4, v12

    const/4 v0, 0x1

    shl-long v12, v4, v0

    move-wide v4, v1

    goto :goto_4

    :cond_6
    goto :goto_2

    :cond_7
    invoke-static {v6}, Lio/reactivex/internal/util/QueueDrainHelper;->isCancelled(Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Liz/᫞᫓࡭;->onComplete()V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    cmp-long v0, v10, v4

    if-nez v0, :cond_3

    const-wide v12, 0x7fffffffffffffffL

    add-long v2, v4, v12

    or-long/2addr v4, v12

    sub-long/2addr v2, v4

    neg-long v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v10

    and-long/2addr v12, v10

    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-nez v0, :cond_a

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const-wide/16 v4, -0x1

    sub-long v2, v4, v10

    sub-long v0, v4, v14

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v11, p1, v0

    check-cast v11, Liz/᫞᫓࡭;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Ljava/util/Queue;

    const/4 v0, 0x2

    aget-object v13, p1, v0

    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x3

    aget-object v14, p1, v0

    check-cast v14, Lio/reactivex/functions/BooleanSupplier;

    invoke-interface {v12}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Liz/᫞᫓࡭;->onComplete()V

    goto/16 :goto_11

    :cond_b
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-static/range {v9 .. v14}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteDrain(JLiz/᫞᫓࡭;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_11

    :cond_c
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v9, -0x8000000000000000L

    and-long v5, v0, v9

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_d

    goto/16 :goto_11

    :cond_d
    add-long v2, v0, v9

    and-long v5, v0, v9

    sub-long/2addr v2, v5

    invoke-virtual {v13, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_c

    cmp-long v5, v0, v7

    if-eqz v5, :cond_26

    move-wide v5, v2

    move-object v7, v11

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lio/reactivex/internal/util/QueueDrainHelper;->postCompleteDrain(JLiz/᫞᫓࡭;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lio/reactivex/functions/BooleanSupplier;)Z

    goto/16 :goto_11

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/functions/BooleanSupplier;

    :try_start_0
    invoke-interface {v0}, Lio/reactivex/functions/BooleanSupplier;->getAsBoolean()Z

    move-result v0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_11

    :pswitch_5
    const/4 v0, 0x0

    aget-object v14, p1, v0

    check-cast v14, Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const/4 v0, 0x1

    aget-object v12, p1, v0

    check-cast v12, Liz/᫞᫓࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x4

    aget-object v15, p1, v0

    check-cast v15, Lio/reactivex/internal/util/QueueDrain;

    const/4 v9, 0x1

    move v5, v9

    :cond_e
    :goto_6
    invoke-interface {v15}, Lio/reactivex/internal/util/QueueDrain;->done()Z

    move-result v10

    invoke-interface {v14}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_11

    move v11, v9

    :goto_7
    invoke-static/range {v10 .. v15}, Lio/reactivex/internal/util/QueueDrainHelper;->checkTerminated(ZZLiz/᫞᫓࡭;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/internal/util/QueueDrain;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_26

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto/16 :goto_11

    :cond_f
    if-eqz v11, :cond_10

    neg-int v0, v5

    invoke-interface {v15, v0}, Lio/reactivex/internal/util/QueueDrain;->leave(I)I

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_11

    :cond_10
    invoke-interface {v15}, Lio/reactivex/internal/util/QueueDrain;->requested()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_12

    invoke-interface {v15, v12, v8}, Lio/reactivex/internal/util/QueueDrain;->accept(Liz/᫞᫓࡭;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v6, v1

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1

    invoke-interface {v15, v0, v1}, Lio/reactivex/internal/util/QueueDrain;->produced(J)J

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    goto :goto_7

    :cond_12
    invoke-interface {v14}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    if-eqz v3, :cond_13

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_13
    new-instance v9, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "\u000838.%_--1[ \'\",V,\u0016 (\u0017P\u0014$\u0013L \u001aI\u0015\t\n\u0011D\u0013\tA\u0013\u0005\u0010\u0013\u0002\u000f\u000f\rF"

    const/16 v5, -0x198

    const/16 v2, -0x5396

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_8
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_9
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_14
    add-int/2addr v2, v3

    add-int/2addr v2, v10

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v9, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v9}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :pswitch_6
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Lio/reactivex/internal/fuseable/SimplePlainQueue;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lio/reactivex/Observer;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x3

    aget-object v10, p1, v0

    check-cast v10, Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x4

    aget-object v11, p1, v0

    check-cast v11, Lio/reactivex/internal/util/ObservableQueueDrain;

    const/4 v3, 0x1

    move v2, v3

    :cond_16
    invoke-interface {v11}, Lio/reactivex/internal/util/ObservableQueueDrain;->done()Z

    move-result v5

    invoke-interface {v9}, Lio/reactivex/internal/fuseable/SimpleQueue;->isEmpty()Z

    move-result v6

    invoke-static/range {v5 .. v11}, Lio/reactivex/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_11

    :cond_17
    :goto_a
    invoke-interface {v11}, Lio/reactivex/internal/util/ObservableQueueDrain;->done()Z

    move-result v5

    invoke-interface {v9}, Lio/reactivex/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1a

    move v6, v3

    :goto_b
    invoke-static/range {v5 .. v11}, Lio/reactivex/internal/util/QueueDrainHelper;->checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/fuseable/SimpleQueue;Lio/reactivex/disposables/Disposable;Lio/reactivex/internal/util/ObservableQueueDrain;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_11

    :cond_18
    if-eqz v6, :cond_19

    neg-int v0, v2

    invoke-interface {v11, v0}, Lio/reactivex/internal/util/ObservableQueueDrain;->leave(I)I

    move-result v2

    if-nez v2, :cond_16

    goto/16 :goto_11

    :cond_19
    invoke-interface {v11, v7, v1}, Lio/reactivex/internal/util/ObservableQueueDrain;->accept(Lio/reactivex/Observer;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    const/4 v6, 0x0

    goto :goto_b

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1b

    new-instance v4, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    neg-int v0, v0

    invoke-direct {v4, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    :goto_c
    goto/16 :goto_11

    :cond_1b
    new-instance v4, Lio/reactivex/internal/queue/SpscArrayQueue;

    invoke-direct {v4, v0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    goto :goto_c

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x2

    aget-object v6, p1, v0

    check-cast v6, Lio/reactivex/Observer;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x4

    aget-object v4, p1, v0

    check-cast v4, Lio/reactivex/internal/fuseable/SimpleQueue;

    const/4 v0, 0x5

    aget-object v3, p1, v0

    check-cast v3, Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x6

    aget-object v2, p1, v0

    check-cast v2, Lio/reactivex/internal/util/ObservableQueueDrain;

    invoke-interface {v2}, Lio/reactivex/internal/util/ObservableQueueDrain;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_11

    :cond_1c
    if-eqz v8, :cond_20

    if-eqz v5, :cond_1e

    if-eqz v7, :cond_20

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-interface {v2}, Lio/reactivex/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v6, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_e
    goto :goto_d

    :cond_1d
    invoke-interface {v6}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_e

    :cond_1e
    invoke-interface {v2}, Lio/reactivex/internal/util/ObservableQueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-interface {v6, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1f
    if-eqz v7, :cond_20

    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    invoke-interface {v6}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_d

    :cond_20
    const/4 v1, 0x0

    goto :goto_d

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p1, v0

    check-cast v5, Liz/᫞᫓࡭;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x4

    aget-object v3, p1, v0

    check-cast v3, Lio/reactivex/internal/fuseable/SimpleQueue;

    const/4 v0, 0x5

    aget-object v2, p1, v0

    check-cast v2, Lio/reactivex/internal/util/QueueDrain;

    invoke-interface {v2}, Lio/reactivex/internal/util/QueueDrain;->cancelled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_11

    :cond_21
    if-eqz v7, :cond_25

    if-eqz v4, :cond_23

    if-eqz v6, :cond_25

    invoke-interface {v2}, Lio/reactivex/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v5, v0}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    :goto_10
    goto :goto_f

    :cond_22
    invoke-interface {v5}, Liz/᫞᫓࡭;->onComplete()V

    goto :goto_10

    :cond_23
    invoke-interface {v2}, Lio/reactivex/internal/util/QueueDrain;->error()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    invoke-interface {v5, v0}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_24
    if-eqz v6, :cond_25

    invoke-interface {v5}, Liz/᫞᫓࡭;->onComplete()V

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    goto :goto_f

    :cond_26
    :goto_11
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
