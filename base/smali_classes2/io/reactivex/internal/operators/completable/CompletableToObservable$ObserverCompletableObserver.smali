.class public final Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/CompletableObserver;


# instance fields
.field public final observer:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->observer:Lio/reactivex/Observer;

    return-void
.end method

.method private varargs ᫀ᫅ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->observer:Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->observer:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :goto_0
    return-object v2

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

    const v0, 0x2343d

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->ᫀ᫅ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a509

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->ᫀ᫅ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x249ef

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->ᫀ᫅ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableToObservable$ObserverCompletableObserver;->ᫀ᫅ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
