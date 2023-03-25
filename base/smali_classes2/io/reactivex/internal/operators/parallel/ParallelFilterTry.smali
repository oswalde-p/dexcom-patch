.class public final Lio/reactivex/internal/operators/parallel/ParallelFilterTry;
.super Lio/reactivex/parallel/ParallelFlowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/ParallelFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final errorHandler:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/parallel/ParallelFailureHandling;",
            ">;"
        }
    .end annotation
.end field

.field public final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "TT;>;",
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

    invoke-direct {p0}, Lio/reactivex/parallel/ParallelFlowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->source:Lio/reactivex/parallel/ParallelFlowable;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->predicate:Lio/reactivex/functions/Predicate;

    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->errorHandler:Lio/reactivex/functions/BiFunction;

    return-void
.end method

.method private varargs ᫊᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/parallel/ParallelFlowable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, [Liz/᫞᫓࡭;

    invoke-virtual {p0, v7}, Lio/reactivex/parallel/ParallelFlowable;->validate([Liz/᫞᫓࡭;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    array-length v6, v7

    new-array v5, v6, [Liz/᫞᫓࡭;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_3

    aget-object v3, v7, v4

    instance-of v0, v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_2

    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;

    check-cast v3, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->predicate:Lio/reactivex/functions/Predicate;

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->errorHandler:Lio/reactivex/functions/BiFunction;

    invoke-direct {v2, v3, v1, v0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    aput-object v2, v5, v4

    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->predicate:Lio/reactivex/functions/Predicate;

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->errorHandler:Lio/reactivex/functions/BiFunction;

    invoke-direct {v2, v3, v1, v0}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry$ParallelFilterSubscriber;-><init>(Liz/᫞᫓࡭;Lio/reactivex/functions/Predicate;Lio/reactivex/functions/BiFunction;)V

    aput-object v2, v5, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0, v5}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Liz/᫞᫓࡭;)V

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public parallelism()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8b9

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->᫊᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public subscribe([Liz/᫞᫓࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429f2

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->᫊᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelFilterTry;->᫊᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
