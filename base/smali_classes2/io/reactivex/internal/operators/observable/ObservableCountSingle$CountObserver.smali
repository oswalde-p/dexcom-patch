.class public final Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final actual:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public count:J

.field public d:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->actual:Lio/reactivex/SingleObserver;

    return-void
.end method

.method private varargs ᫖ࡦࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->count:J

    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->count:J

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->d:Lio/reactivex/disposables/Disposable;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->actual:Lio/reactivex/SingleObserver;

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->count:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->d:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->d:Lio/reactivex/disposables/Disposable;

    :cond_0
    :goto_0
    return-object v6

    nop

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

    const v0, 0x537b7

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->᫖ࡦࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ae5a

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->᫖ࡦࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x33d6

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->᫖ࡦࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57cd9

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->᫖ࡦࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x702ac

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->᫖ࡦࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12afd

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->᫖ࡦࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCountSingle$CountObserver;->᫖ࡦࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
