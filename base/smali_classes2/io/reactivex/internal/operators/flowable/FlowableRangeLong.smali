.class public final Lio/reactivex/internal/operators/flowable/FlowableRangeLong;
.super Lio/reactivex/Flowable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final end:J

.field public final start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->start:J

    and-long v0, p1, p3

    or-long/2addr p1, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->end:J

    return-void
.end method

.method private varargs ᫘᫑ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

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

    aget-object v9, p2, v0

    check-cast v9, Liz/᫞᫓࡭;

    instance-of v0, v9, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;

    move-object v4, v9

    check-cast v4, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->start:J

    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->end:J

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeConditionalSubscription;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;JJ)V

    invoke-interface {v9, v3}, Liz/᫞᫓࡭;->onSubscribe(Liz/᫆᫓࡭;)V

    goto :goto_0

    :cond_0
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;

    iget-wide v10, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->start:J

    iget-wide p0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->end:J

    invoke-direct/range {v8 .. v13}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;-><init>(Liz/᫞᫓࡭;JJ)V

    invoke-interface {v9, v8}, Liz/᫞᫓࡭;->onSubscribe(Liz/᫆᫓࡭;)V

    :goto_0
    return-object v2

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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b9cd

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->᫘᫑ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong;->᫘᫑ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
