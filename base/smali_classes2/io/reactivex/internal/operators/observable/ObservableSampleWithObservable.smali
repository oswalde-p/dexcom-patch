.class public final Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final emitLast:Z

.field public final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/ObservableSource;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->emitLast:Z

    return-void
.end method

.method private varargs ᫗࡮ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lio/reactivex/Observer;

    new-instance v3, Lio/reactivex/observers/SerializedObserver;

    invoke-direct {v3, v0}, Lio/reactivex/observers/SerializedObserver;-><init>(Lio/reactivex/Observer;)V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->emitLast:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/ObservableSource;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainEmitLast;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    invoke-interface {v2, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;->source:Lio/reactivex/ObservableSource;

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->other:Lio/reactivex/ObservableSource;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable$SampleMainNoLast;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    invoke-interface {v2, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-object v4

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
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55e17

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->᫗࡮ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableSampleWithObservable;->᫗࡮ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
