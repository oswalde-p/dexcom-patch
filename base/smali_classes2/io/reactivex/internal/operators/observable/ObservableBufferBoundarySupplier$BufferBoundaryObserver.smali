.class public final Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;
.super Lio/reactivex/observers/DisposableObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public once:Z

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;

    return-void
.end method

.method private varargs ᫑ࡥࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/observers/DisposableObserver;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

    invoke-virtual {p0}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->next()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :sswitch_2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->once:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundarySupplierObserver;->next()V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xad8 -> :sswitch_2
        0xb1d -> :sswitch_1
        0xb83 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f78e

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->᫑ࡥࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35374

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->᫑ࡥࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65eb4

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->᫑ࡥࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableBufferBoundarySupplier$BufferBoundaryObserver;->᫑ࡥࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
