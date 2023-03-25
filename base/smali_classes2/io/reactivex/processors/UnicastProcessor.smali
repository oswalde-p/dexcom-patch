.class public final Lio/reactivex/processors/UnicastProcessor;
.super Lio/reactivex/processors/FlowableProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile cancelled:Z

.field public final delayError:Z

.field public volatile done:Z

.field public enableOperatorFusion:Z

.field public error:Ljava/lang/Throwable;

.field public final onTerminate:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field public final wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 5

    invoke-direct {p0}, Lio/reactivex/processors/FlowableProcessor;-><init>()V

    new-instance v4, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    const-string v3, "\u000e\r\u0019\u000b\n\u0011\u0019\u001fz\u001d\u001f&"

    const/16 v2, -0x3e95

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result v0

    invoke-direct {v4, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v4, p0, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {v0, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static create()Lio/reactivex/processors/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ee12

    invoke-static {v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫑࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    return-object v0
.end method

.method public static create(I)Lio/reactivex/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3edac

    invoke-static {v0, v2}, Lio/reactivex/processors/UnicastProcessor;->᫑࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x64091

    invoke-static {v0, v2}, Lio/reactivex/processors/UnicastProcessor;->᫑࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    return-object v0
.end method

.method public static create(ILjava/lang/Runnable;Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            "Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77403

    invoke-static {v0, v2}, Lio/reactivex/processors/UnicastProcessor;->᫑࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    return-object v0
.end method

.method public static create(Z)Lio/reactivex/processors/UnicastProcessor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a640

    invoke-static {v0, v2}, Lio/reactivex/processors/UnicastProcessor;->᫑࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/UnicastProcessor;

    return-object v0
.end method

.method private varargs ᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v2, p1

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v8, v2, v1}, Lio/reactivex/processors/FlowableProcessor;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫆᫓࡭;

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_0

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v2}, Liz/᫆᫓࡭;->cancel()V

    goto/16 :goto_10

    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v2, v0, v1}, Liz/᫆᫓࡭;->request(J)V

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Object;

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_2

    goto/16 :goto_10

    :cond_2
    if-nez v1, :cond_3

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v3, "XX5Meb\u000bOBNKEI\u0006ZMMBvFRJG\np D<AuI55?,;l/=1`)$.*8$0%3V&,2Z\u001d\u001d\u001e\u001e\'\u001a\u001aR\u001d\u0017IXU%M\u001a\u001c\u0006\u0014\u007f\u0014\u0014\u0018\u0016Cy\u0008z7\u0010\r\u0010\u000esv\u0002="

    const/16 v2, -0x77e3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_3
    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/Throwable;

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_4

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v5}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_5
    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v2, "><\u0012>=9;g*\'10(&`7(2%[)/%$dU\u0003)\u001f\u001eP&\u0010\u001a\"\u0011\u001eI\n\u001a\u000cE\u000c\t\u0011\u0007\u0013\u0001\u000b\n\u0016;\t\t\r7w\u0002\u0001\u0003\nvt/w{,=8\u0002(vvjvdvprr\u001e^j_\u001alglhXYf "

    const/16 v1, -0x1c57

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_6
    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_8
    iput-object v5, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    invoke-virtual {v8}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

    invoke-virtual {v8}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    goto/16 :goto_10

    :sswitch_3
    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-nez v0, :cond_2b

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_9

    goto/16 :goto_10

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    invoke-virtual {v8}, Lio/reactivex/processors/UnicastProcessor;->doTerminate()V

    invoke-virtual {v8}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    goto/16 :goto_10

    :sswitch_4
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Liz/᫞᫓࡭;

    iget-object v6, v8, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v1, v8, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    const/16 p0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_a

    if-eqz v0, :cond_14

    :cond_a
    if-eqz v1, :cond_b

    if-nez v0, :cond_14

    :cond_b
    const/4 v15, 0x1

    :goto_2
    move/from16 v5, p0

    :goto_3
    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v3, 0x0

    :goto_4
    cmp-long v2, v12, v3

    if-eqz v2, :cond_10

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    :goto_5
    move-object v14, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v6

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZZLiz/᫞᫓࡭;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_10

    :cond_c
    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {v9, v1}, Liz/᫞᫓࡭;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    :goto_6
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    xor-long v1, v10, v3

    and-long/2addr v10, v3

    const/4 v0, 0x1

    shl-long v3, v10, v0

    move-wide v10, v1

    goto :goto_6

    :cond_e
    move-wide v3, v10

    const/16 p0, 0x1

    goto :goto_4

    :cond_f
    const/16 p0, 0x0

    goto :goto_5

    :cond_10
    :goto_7
    if-nez v2, :cond_11

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p0

    move-object v14, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v6

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, Lio/reactivex/processors/UnicastProcessor;->checkTerminated(ZZZLiz/᫞᫓࡭;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_10

    :cond_11
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_12

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v12, v1

    if-eqz v0, :cond_12

    iget-object v2, v8, Lio/reactivex/processors/UnicastProcessor;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_12
    iget-object v1, v8, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v5

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_10

    :cond_13
    const/16 p0, 0x1

    goto :goto_3

    :cond_14
    const/4 v15, 0x0

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/᫞᫓࡭;

    iget-object v6, v8, Lio/reactivex/processors/UnicastProcessor;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->delayError:Z

    const/4 v4, 0x1

    if-nez v0, :cond_15

    if-eqz v4, :cond_1b

    :cond_15
    if-eqz v0, :cond_16

    if-nez v4, :cond_1b

    :cond_16
    const/4 v3, 0x1

    :cond_17
    :goto_8
    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_18
    iget-boolean v1, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    invoke-interface {v5, v0}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_19
    invoke-interface {v5, v2}, Liz/᫞᫓࡭;->onNext(Ljava/lang/Object;)V

    if-eqz v1, :cond_1a

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_1c

    invoke-interface {v5, v0}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_1a
    iget-object v1, v8, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_10

    :cond_1b
    const/4 v3, 0x0

    goto :goto_8

    :cond_1c
    invoke-interface {v5}, Liz/᫞᫓࡭;->onComplete()V

    goto/16 :goto_10

    :sswitch_6
    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_10

    :cond_1d
    const/4 v2, 0x1

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫞᫓࡭;

    :goto_9
    if-eqz v1, :cond_1e

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->enableOperatorFusion:Z

    if-eqz v0, :cond_20

    invoke-virtual {v8, v1}, Lio/reactivex/processors/UnicastProcessor;->drainFused(Liz/᫞᫓࡭;)V

    goto/16 :goto_10

    :cond_1e
    iget-object v1, v8, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫞᫓࡭;

    goto :goto_9

    :cond_20
    invoke-virtual {v8, v1}, Lio/reactivex/processors/UnicastProcessor;->drainRegular(Liz/᫞᫓࡭;)V

    goto/16 :goto_10

    :sswitch_7
    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_2b

    iget-object v1, v8, Lio/reactivex/processors/UnicastProcessor;->onTerminate:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_10

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x3

    aget-object v4, v1, v0

    check-cast v4, Liz/᫞᫓࡭;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    check-cast v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_10

    :cond_21
    if-eqz v6, :cond_24

    if-eqz v7, :cond_22

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_22

    invoke-virtual {v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    invoke-interface {v4, v0}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_22
    if-eqz v5, :cond_24

    iget-object v1, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v1, :cond_23

    invoke-interface {v4, v1}, Liz/᫞᫓࡭;->onError(Ljava/lang/Throwable;)V

    :goto_b
    goto :goto_a

    :cond_23
    invoke-interface {v4}, Liz/᫞᫓࡭;->onComplete()V

    goto :goto_b

    :cond_24
    const/4 v3, 0x0

    goto :goto_a

    :sswitch_9
    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-eqz v0, :cond_25

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_10

    :cond_25
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_a
    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    goto :goto_d

    :sswitch_b
    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-eqz v0, :cond_27

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_10

    :cond_27
    const/4 v0, 0x0

    goto :goto_e

    :sswitch_c
    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->done:Z

    if-eqz v0, :cond_28

    iget-object v7, v8, Lio/reactivex/processors/UnicastProcessor;->error:Ljava/lang/Throwable;

    :goto_f
    goto :goto_10

    :cond_28
    const/4 v7, 0x0

    goto :goto_f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Liz/᫞᫓࡭;

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v2, v8, Lio/reactivex/processors/UnicastProcessor;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->wip:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    invoke-interface {v9, v0}, Liz/᫞᫓࡭;->onSubscribe(Liz/᫆᫓࡭;)V

    iget-object v0, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lio/reactivex/processors/UnicastProcessor;->cancelled:Z

    if-eqz v0, :cond_29

    iget-object v1, v8, Lio/reactivex/processors/UnicastProcessor;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_10

    :cond_29
    invoke-virtual {v8}, Lio/reactivex/processors/UnicastProcessor;->drain()V

    goto :goto_10

    :cond_2a
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u001f22;f673&\'43.0\\\u001d\'&(/*U$\"\u001f+P\u0011N!\u0016\u001a\u0012\u0016\u000eGy\u001b\u0007\u0017\u0006\u0014\n\u0002\u0004\u0010"

    const/16 v4, -0x16fe

    const/16 v3, -0x4c1e

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v9}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Liz/᫞᫓࡭;)V

    :cond_2b
    :goto_10
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0xef -> :sswitch_d
        0x14f -> :sswitch_c
        0x150 -> :sswitch_b
        0x151 -> :sswitch_a
        0x152 -> :sswitch_9
        0x154 -> :sswitch_8
        0x155 -> :sswitch_7
        0x156 -> :sswitch_6
        0x157 -> :sswitch_5
        0x158 -> :sswitch_4
        0xad8 -> :sswitch_3
        0xb1d -> :sswitch_2
        0xb83 -> :sswitch_1
        0xc0c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫑࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const-string p1, "k,&Z:Vt$t\u0010\u0005"

    const/16 v4, -0x6799

    const/16 v3, -0x6df

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p1, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v2, v6, v5, p0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Runnable;

    const-string v2, "\u000b\tm}\n\u0004~\u0003t\u0007v"

    const/16 v1, -0x1fcb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v2, v4, v3}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    goto :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lio/reactivex/processors/UnicastProcessor;

    invoke-direct {v2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    goto :goto_0

    :sswitch_4
    new-instance v2, Lio/reactivex/processors/UnicastProcessor;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v0

    invoke-direct {v2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x15c -> :sswitch_4
        0x15d -> :sswitch_3
        0x1df -> :sswitch_2
        0x1e0 -> :sswitch_1
        0x1e1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public checkTerminated(ZZZLiz/᫞᫓࡭;Lio/reactivex/internal/queue/SpscLinkedArrayQueue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Liz/\u1ade\u1ad3\u086d<",
            "-TT;>;",
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;)Z"
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

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x4a61a

    invoke-direct {p0, v0, v2}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public doTerminate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x155

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drain()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5352

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drainFused(Liz/᫞᫓࡭;)V
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

    const v0, 0x787f9

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drainRegular(Liz/᫞᫓࡭;)V
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

    const v0, 0x40226

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x201b6

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method

.method public hasComplete()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5730c

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasSubscribers()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f7ac

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasThrowable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b024

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28639

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2af7c

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3481

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSubscribe(Liz/᫆᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b0d2

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    const v0, 0x22a54

    invoke-direct {p0, v0, v1}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/reactivex/processors/UnicastProcessor;->᫏࡬ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
