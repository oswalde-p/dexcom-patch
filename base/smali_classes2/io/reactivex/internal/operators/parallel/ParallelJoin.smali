.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final delayErrors:Z

.field public final prefetch:I

.field public final source:Lio/reactivex/parallel/ParallelFlowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/ParallelFlowable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/ParallelFlowable<",
            "+TT;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->prefetch:I

    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->delayErrors:Z

    return-void
.end method

.method private varargs ᫁᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lio/reactivex/Flowable;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫞᫓࡭;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->delayErrors:Z

    if-eqz v0, :cond_0

    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->prefetch:I

    invoke-direct {v2, v3, v1, v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionDelayError;-><init>(Liz/᫞᫓࡭;II)V

    :goto_0
    invoke-interface {v3, v2}, Liz/᫞᫓࡭;->onSubscribe(Liz/᫆᫓࡭;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    iget-object v0, v2, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscriptionBase;->subscribers:[Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinInnerSubscriber;

    invoke-virtual {v1, v0}, Lio/reactivex/parallel/ParallelFlowable;->subscribe([Liz/᫞᫓࡭;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->source:Lio/reactivex/parallel/ParallelFlowable;

    invoke-virtual {v0}, Lio/reactivex/parallel/ParallelFlowable;->parallelism()I

    move-result v1

    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin;->prefetch:I

    invoke-direct {v2, v3, v1, v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$JoinSubscription;-><init>(Liz/᫞᫓࡭;II)V

    goto :goto_0

    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0xef
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public subscribeActual(Liz/᫞᫓࡭;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x290cf

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelJoin;->᫁᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelJoin;->᫁᫞ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
