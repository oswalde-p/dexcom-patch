.class public final Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field public final s:Lio/reactivex/CompletableObserver;

.field public final set:Lio/reactivex/disposables/CompositeDisposable;

.field public final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableDelay;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->s:Lio/reactivex/CompletableObserver;

    return-void
.end method

.method private varargs ᫑ࡢࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->s:Lio/reactivex/CompletableObserver;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v6, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    iget-object v5, v0, Lio/reactivex/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/Scheduler;

    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;

    invoke-direct {v4, p0, v1}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnError;-><init>(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    iget-boolean v0, v3, Lio/reactivex/internal/operators/completable/CompletableDelay;->delayError:Z

    if-eqz v0, :cond_0

    iget-wide v1, v3, Lio/reactivex/internal/operators/completable/CompletableDelay;->delay:J

    :goto_0
    iget-object v0, v3, Lio/reactivex/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v4, v1, v2, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :sswitch_2
    iget-object v5, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->set:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    iget-object v4, v0, Lio/reactivex/internal/operators/completable/CompletableDelay;->scheduler:Lio/reactivex/Scheduler;

    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;

    invoke-direct {v3, p0}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay$OnComplete;-><init>(Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->this$0:Lio/reactivex/internal/operators/completable/CompletableDelay;

    iget-wide v1, v0, Lio/reactivex/internal/operators/completable/CompletableDelay;->delay:J

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v5, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_1
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0xad8 -> :sswitch_2
        0xb1d -> :sswitch_1
        0xc0b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ce90

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->᫑ࡢࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25d80

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->᫑ࡢࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bbab

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->᫑ࡢࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableDelay$Delay;->᫑ࡢࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
