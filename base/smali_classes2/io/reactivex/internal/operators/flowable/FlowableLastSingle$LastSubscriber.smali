.class public final Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final actual:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final defaultItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public s:Liz/᫆᫓࡭;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->actual:Lio/reactivex/SingleObserver;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->defaultItem:Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫞᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫆᫓࡭;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->s:Liz/᫆᫓࡭;

    invoke-static {v0, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Liz/᫆᫓࡭;Liz/᫆᫓࡭;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->s:Liz/᫆᫓࡭;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, p0}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v2, v0, v1}, Liz/᫆᫓࡭;->request(J)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->s:Liz/᫆᫓࡭;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :sswitch_3
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->s:Liz/᫆᫓࡭;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->item:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->defaultItem:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->actual:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->actual:Lio/reactivex/SingleObserver;

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :sswitch_4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->s:Liz/᫆᫓࡭;

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->s:Liz/᫆᫓࡭;

    invoke-interface {v0}, Liz/᫆᫓࡭;->cancel()V

    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->s:Liz/᫆᫓࡭;

    :cond_3
    :goto_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x378 -> :sswitch_5
        0x92d -> :sswitch_4
        0xad8 -> :sswitch_3
        0xb1d -> :sswitch_2
        0xb83 -> :sswitch_1
        0xc0c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7611c

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->᫞᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7e1cb

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->᫞᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x68707

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->᫞᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ced5

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->᫞᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x449ce

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->᫞᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Liz/᫆᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6363f

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->᫞᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableLastSingle$LastSubscriber;->᫞᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
