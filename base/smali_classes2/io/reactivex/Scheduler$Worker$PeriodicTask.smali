.class public final Lio/reactivex/Scheduler$Worker$PeriodicTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public count:J

.field public final decoratedRun:Ljava/lang/Runnable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public lastNowNanoseconds:J

.field public final periodInNanoseconds:J

.field public final sd:Lio/reactivex/internal/disposables/SequentialDisposable;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public startInNanoseconds:J

.field public final synthetic this$0:Lio/reactivex/Scheduler$Worker;


# direct methods
.method public constructor <init>(Lio/reactivex/Scheduler$Worker;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/SequentialDisposable;J)V
    .locals 0
    .param p2    # J
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p5    # J
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    iput-object p7, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    iput-wide p8, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    iput-wide p5, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    iput-wide p2, p0, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    return-void
.end method

.method private varargs ᫚ࡧࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/16 p2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object p2

    :pswitch_0
    move-object/from16 v9, p0

    iget-object v0, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->decoratedRun:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v8}, Lio/reactivex/Scheduler$Worker;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-wide p0, Lio/reactivex/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOSECONDS:J

    add-long v1, v6, p0

    iget-wide v4, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    cmp-long v0, v1, v4

    const-wide/16 v14, 0x1

    if-ltz v0, :cond_2

    iget-wide v2, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    move-wide v12, v2

    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_0

    xor-long v10, v4, v12

    and-long/2addr v4, v12

    const/4 v0, 0x1

    shl-long v12, v4, v0

    move-wide v4, v10

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v0, p0, v10

    if-eqz v0, :cond_1

    xor-long v10, v4, p0

    and-long v4, v4, p0

    const/4 v0, 0x1

    shl-long p0, v4, v0

    move-wide v4, v10

    goto :goto_1

    :cond_1
    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    :cond_2
    iget-wide v4, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->periodInNanoseconds:J

    move-wide v2, v6

    move-wide v12, v4

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    if-eqz v0, :cond_3

    xor-long v10, v2, v12

    and-long/2addr v2, v12

    const/4 v0, 0x1

    shl-long v12, v2, v0

    move-wide v2, v10

    goto :goto_2

    :cond_3
    iget-wide v0, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    add-long/2addr v0, v14

    iput-wide v0, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    mul-long/2addr v4, v0

    sub-long v0, v2, v4

    iput-wide v0, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    goto :goto_4

    :cond_4
    iget-wide v4, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->startInNanoseconds:J

    iget-wide v0, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v10, v14, v11

    if-eqz v10, :cond_5

    xor-long v11, v0, v14

    and-long/2addr v0, v14

    const/4 v10, 0x1

    shl-long v14, v0, v10

    move-wide v0, v11

    goto :goto_3

    :cond_5
    iput-wide v0, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->count:J

    mul-long/2addr v0, v2

    and-long v2, v0, v4

    or-long/2addr v0, v4

    add-long/2addr v2, v0

    :goto_4
    iput-wide v6, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->lastNowNanoseconds:J

    sub-long/2addr v2, v6

    iget-object v1, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v0, v9, Lio/reactivex/Scheduler$Worker$PeriodicTask;->this$0:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0, v9, v2, v3, v8}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    :cond_6
    return-object p2

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a8a6

    invoke-direct {p0, v0, v1}, Lio/reactivex/Scheduler$Worker$PeriodicTask;->᫚ࡧࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/Scheduler$Worker$PeriodicTask;->᫚ࡧࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
