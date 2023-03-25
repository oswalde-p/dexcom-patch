.class public final Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;
.super Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Liz/᫞᫓࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫞᫓࡭;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;-><init>(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->actual:Liz/᫞᫓࡭;

    return-void
.end method

.method private varargs ᫑᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    const/4 v10, 0x0

    if-nez v0, :cond_2

    const-wide/16 v8, 0x0

    :cond_0
    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->predicate:Lio/reactivex/functions/Predicate;

    invoke-interface {v0, v7}, Lio/reactivex/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->actual:Liz/᫞᫓࡭;

    invoke-interface {v0, v7}, Liz/᫞᫓࡭;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v4, v10

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->errorHandler:Lio/reactivex/functions/BiFunction;

    const-wide/16 v0, 0x1

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "sYX6\r?\'\u0014J?/&jdmaS\u000cG\"e+\u0011\u000cM\t-$P*\tor#=dW"

    const/16 v1, 0x772c

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/parallel/ParallelFailureHandling;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->cancel()V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    new-array v0, v6, [Ljava/lang/Throwable;

    aput-object v3, v0, v10

    aput-object v2, v0, v4

    invoke-direct {v1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    move v4, v10

    goto :goto_1

    :goto_0
    sget-object v1, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$1;->$SwitchMap$io$reactivex$parallel$ParallelFailureHandling:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_0

    if-eq v1, v6, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->cancel()V

    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->onError(Ljava/lang/Throwable;)V

    move v4, v10

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->cancel()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->onComplete()V

    :cond_4
    move v4, v10

    goto :goto_1

    :sswitch_1
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫆᫓࡭;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->s:Liz/᫆᫓࡭;

    invoke-static {v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Liz/᫆᫓࡭;Liz/᫆᫓࡭;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->s:Liz/᫆᫓࡭;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->actual:Liz/᫞᫓࡭;

    invoke-interface {v1, p0}, Liz/᫞᫓࡭;->onSubscribe(Liz/᫆᫓࡭;)V

    goto :goto_2

    :sswitch_2
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Throwable;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    if-eqz v1, :cond_5

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->actual:Liz/᫞᫓࡭;

    invoke-interface {v1, v2}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :sswitch_3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    if-nez v1, :cond_6

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$BaseFilterSubscriber;->done:Z

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->actual:Liz/᫞᫓࡭;

    invoke-interface {v1}, Liz/᫞᫓࡭;->onComplete()V

    :cond_6
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xad8 -> :sswitch_3
        0xb1d -> :sswitch_2
        0xc0c -> :sswitch_1
        0x1122 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a51

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->᫑᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e286

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->᫑᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Liz/᫆᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1a5f8

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->᫑᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public tryOnNext(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x678d2

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->᫑᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;->᫑᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
