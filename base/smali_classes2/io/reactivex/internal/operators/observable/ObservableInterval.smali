.class public final Lio/reactivex/internal/operators/observable/ObservableInterval;
.super Lio/reactivex/Observable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final initialDelay:J

.field public final period:J

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->initialDelay:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->period:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method private varargs ᫀ᫘ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/Observable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lio/reactivex/Observer;

    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;

    invoke-direct {v4, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;-><init>(Lio/reactivex/Observer;)V

    invoke-interface {v0, v4}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->initialDelay:J

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->period:J

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/ObservableInterval;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v9}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/internal/operators/observable/ObservableInterval$IntervalObserver;->setResource(Lio/reactivex/disposables/Disposable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xda
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ecc2

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableInterval;->ᫀ᫘ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableInterval;->ᫀ᫘ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
