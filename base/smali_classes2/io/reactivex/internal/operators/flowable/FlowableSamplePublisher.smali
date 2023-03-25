.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
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
.field public final emitLast:Z

.field public final other:Liz/᫋᫓࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad3\u086d<",
            "*>;"
        }
    .end annotation
.end field

.field public final source:Liz/᫋᫓࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1acb\u1ad3\u086d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫋᫓࡭;Liz/᫋᫓࡭;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ad3\u086d<",
            "TT;>;",
            "Liz/\u1acb\u1ad3\u086d<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Liz/᫋᫓࡭;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Liz/᫋᫓࡭;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    return-void
.end method

.method private varargs ᪿ᫊ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p2, v0

    check-cast v0, Liz/᫞᫓࡭;

    new-instance v3, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v3, v0}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Liz/᫞᫓࡭;)V

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->emitLast:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Liz/᫋᫓࡭;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Liz/᫋᫓࡭;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainEmitLast;-><init>(Liz/᫞᫓࡭;Liz/᫋᫓࡭;)V

    invoke-interface {v2, v1}, Liz/᫋᫓࡭;->subscribe(Liz/᫞᫓࡭;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->source:Liz/᫋᫓࡭;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->other:Liz/᫋᫓࡭;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$SampleMainNoLast;-><init>(Liz/᫞᫓࡭;Liz/᫋᫓࡭;)V

    invoke-interface {v2, v1}, Liz/᫋᫓࡭;->subscribe(Liz/᫞᫓࡭;)V

    :goto_0
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

    const v0, 0x7c50e

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->ᪿ᫊ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;->ᪿ᫊ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
