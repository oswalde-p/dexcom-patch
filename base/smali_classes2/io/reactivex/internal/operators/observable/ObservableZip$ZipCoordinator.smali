.class public final Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field public final actual:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public volatile cancelled:Z

.field public final delayError:Z

.field public final observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final row:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->actual:Lio/reactivex/Observer;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    new-array v0, p3, [Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    return-void
.end method

.method private varargs ᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-boolean v0, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1
    iget-boolean v1, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    goto/16 :goto_e

    :sswitch_2
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, [Lio/reactivex/ObservableSource;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    array-length v5, v6

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_0

    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    invoke-direct {v1, v3, v7}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;I)V

    aput-object v1, v6, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v1, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->actual:Lio/reactivex/Observer;

    invoke-interface {v1, v3}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_1
    if-ge v4, v5, :cond_14

    iget-boolean v1, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    if-eqz v1, :cond_1

    goto/16 :goto_e

    :cond_1
    aget-object v2, v8, v4

    aget-object v1, v6, v4

    invoke-interface {v2, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_1

    :sswitch_3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_e

    :cond_2
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    iget-object v7, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->actual:Lio/reactivex/Observer;

    iget-object v6, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->row:[Ljava/lang/Object;

    iget-boolean v5, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->delayError:Z

    const/16 v17, 0x1

    move/from16 v4, v17

    :cond_3
    :goto_2
    array-length v10, v8

    const/4 v15, 0x0

    move v9, v15

    move v14, v9

    move v13, v14

    :goto_3
    if-ge v9, v10, :cond_b

    aget-object v12, v8, v9

    aget-object v1, v6, v13

    if-nez v1, :cond_5

    iget-boolean v11, v12, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    iget-object v1, v12, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    move/from16 v20, v17

    :goto_4
    move-object/from16 v18, v3

    move/from16 v19, v11

    move-object/from16 p0, v7

    move/from16 p1, v5

    move-object/from16 p2, v12

    invoke-virtual/range {v18 .. v23}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_e

    :cond_4
    move/from16 v20, v15

    goto :goto_4

    :cond_5
    iget-boolean v1, v12, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->done:Z

    if-eqz v1, :cond_7

    if-nez v5, :cond_7

    iget-object v1, v12, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->error:Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    invoke-interface {v7, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_6
    if-nez v20, :cond_8

    aput-object v2, v6, v13

    :cond_7
    :goto_5
    const/4 v2, 0x1

    and-int v1, v13, v2

    or-int/2addr v13, v2

    add-int/2addr v1, v13

    move v13, v1

    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    xor-int v1, v9, v2

    and-int/2addr v9, v2

    shl-int/lit8 v2, v9, 0x1

    move v9, v1

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    xor-int v1, v14, v2

    and-int/2addr v14, v2

    shl-int/lit8 v2, v14, 0x1

    move v14, v1

    goto :goto_7

    :cond_9
    goto :goto_5

    :cond_a
    goto :goto_3

    :cond_b
    if-eqz v14, :cond_c

    neg-int v1, v4

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_e

    :cond_c
    :try_start_0
    iget-object v2, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    invoke-virtual {v6}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v13, "Wlj&yiqrp~-\u0001l|~|\u0002yy6p0\u007f\u0008\u0008\t=\u0015x\u0005\u000f\u007f"

    const/16 v10, -0x6e9b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v9, v1, v10

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v10, -0x1

    or-int/2addr v2, v1

    and-int/2addr v9, v2

    int-to-short v12, v9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v2, Liz/࡫᫛;

    invoke-direct {v2, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v16

    or-int v13, v12, v9

    xor-int/lit8 v15, v12, -0x1

    xor-int/lit8 v1, v9, -0x1

    or-int/2addr v15, v1

    and-int/2addr v13, v15

    :goto_9
    if-eqz v16, :cond_d

    xor-int v1, v13, v16

    and-int v13, v13, v16

    shl-int/lit8 v16, v13, 0x1

    move v13, v1

    goto :goto_9

    :cond_d
    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v9

    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v9}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v11, v2}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v7, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    invoke-interface {v7, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :sswitch_4
    iget-object v5, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_14

    aget-object v1, v5, v3

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_a

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x2

    aget-object v5, p2, v0

    check-cast v5, Lio/reactivex/Observer;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v0, 0x4

    aget-object v2, p2, v0

    check-cast v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    iget-boolean v0, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :cond_f
    if-eqz v7, :cond_13

    if-eqz v4, :cond_11

    if-eqz v6, :cond_13

    iget-object v0, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->error:Ljava/lang/Throwable;

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    if-eqz v0, :cond_10

    invoke-interface {v5, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_c
    goto :goto_b

    :cond_10
    invoke-interface {v5}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_c

    :cond_11
    iget-object v0, v2, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    invoke-interface {v5, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancel()V

    invoke-interface {v5}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :sswitch_6
    iget-object v4, v3, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_14

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;->dispose()V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_d

    :sswitch_7
    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->clear()V

    invoke-virtual {v3}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->cancelSources()V

    :cond_14
    :goto_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x378 -> :sswitch_1
        0x92d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ed1e

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelSources()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae6d

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkTerminated(ZZLio/reactivex/Observer;ZLio/reactivex/internal/operators/observable/ObservableZip$ZipObserver;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/Observer<",
            "-TR;>;Z",
            "Lio/reactivex/internal/operators/observable/ObservableZip$ZipObserver<",
            "**>;)Z"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x170f1

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13375

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69426

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drain()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385d9

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5666a

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public subscribe([Lio/reactivex/ObservableSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecbc

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/observable/ObservableZip$ZipCoordinator;->᫒᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
