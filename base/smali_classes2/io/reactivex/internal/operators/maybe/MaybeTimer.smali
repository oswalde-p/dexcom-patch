.class public final Lio/reactivex/internal/operators/maybe/MaybeTimer;
.super Lio/reactivex/Maybe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Maybe<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final delay:J

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->delay:J

    iput-object p3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method private varargs ᫏ࡰࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/Maybe;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lio/reactivex/MaybeObserver;

    new-instance v4, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;

    invoke-direct {v4, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;-><init>(Lio/reactivex/MaybeObserver;)V

    invoke-interface {v0, v4}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->scheduler:Lio/reactivex/Scheduler;

    iget-wide v1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->delay:J

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimer;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lio/reactivex/internal/operators/maybe/MaybeTimer$TimerDisposable;->setFuture(Lio/reactivex/disposables/Disposable;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5241

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimer;->᫏ࡰࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/maybe/MaybeTimer;->᫏ࡰࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
