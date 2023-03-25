.class public final Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final actual:Lio/reactivex/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public count:J

.field public done:Z

.field public final index:J

.field public s:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/MaybeObserver;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->actual:Lio/reactivex/MaybeObserver;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->index:J

    return-void
.end method

.method private varargs ࡬᫜ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->s:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->actual:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p0}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->count:J

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->index:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->actual:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, v5}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_2
    iput-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->count:J

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->actual:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, v1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :sswitch_3
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->actual:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :sswitch_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->s:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_4
    :goto_1
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x378 -> :sswitch_5
        0x92d -> :sswitch_4
        0xad8 -> :sswitch_3
        0xb1d -> :sswitch_2
        0xb83 -> :sswitch_1
        0xc0b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10deb

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->࡬᫜ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2848e

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->࡬᫜ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59113

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->࡬᫜ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6874c

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->࡬᫜ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
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

    const v0, 0x3165d

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->࡬᫜ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xed80

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->࡬᫜ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableElementAtMaybe$ElementAtObserver;->࡬᫜ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
