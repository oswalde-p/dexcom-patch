.class public final Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lio/reactivex/internal/operators/single/SingleDoOnEvent;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/single/SingleDoOnEvent;Lio/reactivex/SingleObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->s:Lio/reactivex/SingleObserver;

    return-void
.end method

.method private varargs ᫞᫐ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnEvent;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleDoOnEvent;->onEvent:Lio/reactivex/functions/BiConsumer;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v2}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Throwable;

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->this$0:Lio/reactivex/internal/operators/single/SingleDoOnEvent;

    iget-object v1, v0, Lio/reactivex/internal/operators/single/SingleDoOnEvent;->onEvent:Lio/reactivex/functions/BiConsumer;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v4}, Lio/reactivex/functions/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Throwable;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->s:Lio/reactivex/SingleObserver;

    invoke-interface {v0, v4}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xb1d -> :sswitch_2
        0xc0b -> :sswitch_1
        0xc15 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35374

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->᫞᫐ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45ed5

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->᫞᫐ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69cc3

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->᫞᫐ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/single/SingleDoOnEvent$DoOnEvent;->᫞᫐ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
