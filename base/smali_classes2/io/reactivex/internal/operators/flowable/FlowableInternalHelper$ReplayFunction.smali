.class public final Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Flowable<",
        "TT;>;",
        "Liz/\u1acb\u1ad3\u086d<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final scheduler:Lio/reactivex/Scheduler;

.field public final selector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Liz/\u1acb\u1ad3\u086d<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Function;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;+",
            "Liz/\u1acb\u1ad3\u086d<",
            "TR;>;>;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->selector:Lio/reactivex/functions/Function;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method private varargs ࡢ᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lio/reactivex/Flowable;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->apply(Lio/reactivex/Flowable;)Liz/᫋᫓࡭;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lio/reactivex/Flowable;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->selector:Lio/reactivex/functions/Function;

    invoke-interface {v0, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫓࡭;

    invoke-static {v0}, Lio/reactivex/Flowable;->fromPublisher(Liz/᫋᫓࡭;)Lio/reactivex/Flowable;

    move-result-object v1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x207 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public apply(Lio/reactivex/Flowable;)Liz/᫋᫓࡭;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)",
            "Liz/\u1acb\u1ad3\u086d<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->ࡢ᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫓࡭;

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59cc1

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->ࡢ᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableInternalHelper$ReplayFunction;->ࡢ᫏ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
