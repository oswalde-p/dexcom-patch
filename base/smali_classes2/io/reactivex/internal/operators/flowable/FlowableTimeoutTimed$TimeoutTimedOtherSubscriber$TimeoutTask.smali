.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final idx:J

.field public final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;J)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->idx:J

    return-void
.end method

.method private varargs ࡱ᫅ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->idx:J

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;

    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;->index:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;->s:Liz/᫆᫓࡭;

    invoke-interface {v0}, Liz/᫆᫓࡭;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;->timer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;->subscribeNext()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->this$0:Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber;->worker:Lio/reactivex/Scheduler$Worker;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-object v5

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37fa8

    invoke-direct {p0, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->ࡱ᫅ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutTimedOtherSubscriber$TimeoutTask;->ࡱ᫅ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
