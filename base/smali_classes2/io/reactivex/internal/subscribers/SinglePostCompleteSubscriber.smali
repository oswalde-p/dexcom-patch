.class public abstract Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Liz/᫆᫓࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Liz/\u1ac6\u1ad3\u086d;"
    }
.end annotation


# static fields
.field public static final COMPLETE_MASK:J = -0x8000000000000000L

.field public static final REQUEST_MASK:J = 0x7fffffffffffffffL

.field public static final serialVersionUID:J = 0x6de1ba4ffe60ebe0L


# instance fields
.field public final actual:Liz/᫞᫓࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u1ade\u1ad3\u086d<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public produced:J

.field public s:Liz/᫆᫓࡭;

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liz/᫞᫓࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Liz/᫞᫓࡭;

    return-void
.end method

.method private varargs ࡭᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 v17, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v17

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    const-wide/high16 v2, -0x8000000000000000L

    and-long v11, v7, v2

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v6, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Liz/᫞᫓࡭;

    iget-object v0, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    invoke-interface {v1, v0}, Liz/᫞᫓࡭;->onNext(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Liz/᫞᫓࡭;

    invoke-interface {v0}, Liz/᫞᫓࡭;->onComplete()V

    goto/16 :goto_1

    :cond_1
    invoke-static {v7, v8, v4, v5}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v7, v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Liz/᫆᫓࡭;

    invoke-interface {v0, v4, v5}, Liz/᫆᫓࡭;->request(J)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫆᫓࡭;

    iget-object v0, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Liz/᫆᫓࡭;

    invoke-static {v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Liz/᫆᫓࡭;Liz/᫆᫓࡭;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object v1, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Liz/᫆᫓࡭;

    iget-object v0, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Liz/᫞᫓࡭;

    invoke-interface {v0, v6}, Liz/᫞᫓࡭;->onSubscribe(Liz/᫆᫓࡭;)V

    goto :goto_1

    :sswitch_2
    iget-object v0, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->s:Liz/᫆᫓࡭;

    invoke-interface {v0}, Liz/᫆᫓࡭;->cancel()V

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    iget-wide v3, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->produced:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v6, v3, v4}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_2
    :goto_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v15

    const-wide/high16 v7, -0x8000000000000000L

    add-long v9, v15, v7

    or-long v3, v15, v7

    sub-long/2addr v9, v3

    cmp-long v0, v9, v1

    if-eqz v0, :cond_3

    invoke-virtual {v6, v5}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->onDrop(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-wide v13, 0x7fffffffffffffffL

    const-wide/16 v11, -0x1

    sub-long v9, v11, v15

    sub-long v3, v11, v13

    or-long/2addr v9, v3

    sub-long/2addr v11, v9

    cmp-long v0, v11, v1

    if-eqz v0, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    iget-object v0, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Liz/᫞᫓࡭;

    invoke-interface {v0, v5}, Liz/᫞᫓࡭;->onNext(Ljava/lang/Object;)V

    iget-object v0, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->actual:Liz/᫞᫓࡭;

    invoke-interface {v0}, Liz/᫞᫓࡭;->onComplete()V

    goto :goto_1

    :cond_4
    iput-object v5, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    invoke-virtual {v6, v1, v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v6, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    return-object v17

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x263 -> :sswitch_2
        0xc0c -> :sswitch_1
        0xe1a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38837

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->࡭᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final complete(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f5a

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->࡭᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract synthetic onComplete()V
.end method

.method public onDrop(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37157

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->࡭᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract synthetic onError(Ljava/lang/Throwable;)V
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onSubscribe(Liz/᫆᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13f7d

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->࡭᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final request(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2db77

    invoke-direct {p0, v0, v2}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->࡭᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/subscribers/SinglePostCompleteSubscriber;->࡭᫉ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
