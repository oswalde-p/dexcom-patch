.class public final Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field public final actual:Liz/᫞᫓࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫞᫓࡭;ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/SpscArrayQueue<",
            "TT;>;",
            "Lio/reactivex/Scheduler$Worker;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;-><init>(ILio/reactivex/internal/queue/SpscArrayQueue;Lio/reactivex/Scheduler$Worker;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->actual:Liz/᫞᫓࡭;

    return-void
.end method

.method private varargs ᫂᫐ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v9, v2, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v10, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    iget-object v8, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->queue:Lio/reactivex/internal/queue/SpscArrayQueue;

    iget-object v7, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->actual:Liz/᫞᫓࡭;

    iget v6, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->limit:I

    const/16 p0, 0x1

    move/from16 v5, p0

    :cond_0
    :goto_0
    iget-object v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    const-wide/16 v14, 0x0

    move-wide v3, v14

    :cond_1
    :goto_1
    cmp-long v11, v3, v16

    if-eqz v11, :cond_6

    iget-boolean v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    goto/16 :goto_3

    :cond_2
    iget-boolean v2, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    if-eqz v2, :cond_3

    iget-object v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    invoke-interface {v7, v0}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    if-nez v1, :cond_4

    move/from16 v0, p0

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v7}, Liz/᫞᫓࡭;->onComplete()V

    iget-object v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto/16 :goto_3

    :cond_4
    move v0, v13

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_c

    :cond_6
    if-nez v11, :cond_9

    iget-boolean v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->cancelled:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    goto :goto_3

    :cond_7
    iget-boolean v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->done:Z

    if-eqz v0, :cond_9

    iget-object v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscArrayQueue;->clear()V

    invoke-interface {v7, v0}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    iget-object v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_3

    :cond_8
    invoke-virtual {v8}, Lio/reactivex/internal/queue/SpscArrayQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Liz/᫞᫓࡭;->onComplete()V

    iget-object v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_3

    :cond_9
    cmp-long v0, v3, v14

    if-eqz v0, :cond_a

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v16, v1

    if-eqz v0, :cond_a

    iget-object v2, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_a
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v5, :cond_b

    iput v10, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->consumed:I

    neg-int v0, v5

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_b
    move v5, v0

    goto/16 :goto_0

    :cond_c
    invoke-interface {v7, v1}, Liz/᫞᫓࡭;->onNext(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    and-long v0, v3, v11

    or-long/2addr v3, v11

    add-long/2addr v0, v3

    move-wide v3, v0

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    if-ne v10, v6, :cond_1

    iget-object v2, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->s:Liz/᫆᫓࡭;

    int-to-long v0, v10

    invoke-interface {v2, v0, v1}, Liz/᫆᫓࡭;->request(J)V

    move v10, v13

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫆᫓࡭;

    iget-object v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->s:Liz/᫆᫓࡭;

    invoke-static {v0, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Liz/᫆᫓࡭;Liz/᫆᫓࡭;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v2, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->s:Liz/᫆᫓࡭;

    iget-object v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->actual:Liz/᫞᫓࡭;

    invoke-interface {v0, v9}, Liz/᫞᫓࡭;->onSubscribe(Liz/᫆᫓࡭;)V

    iget v0, v9, Lio/reactivex/internal/operators/parallel/ParallelRunOn$BaseRunOnSubscriber;->prefetch:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Liz/᫆᫓࡭;->request(J)V

    :cond_d
    :goto_3
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0xc0c -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onSubscribe(Liz/᫆᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2ede8

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->᫂᫐ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69f01

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->᫂᫐ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$RunOnSubscriber;->᫂᫐ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
