.class public final Liz/࡫᫖࡭;
.super Liz/᫙᫖࡭;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liz/\u1ad9\u1ad6\u086d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ࡣ:Liz/᫕ࡰ࡭;

.field public final ᫒:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Liz/ࡧࡤ࡭;Ljava/lang/Thread;Liz/᫕ࡰ࡭;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Liz/᫙᫖࡭;-><init>(Liz/ࡧࡤ࡭;ZZ)V

    iput-object p2, p0, Liz/࡫᫖࡭;->᫒:Ljava/lang/Thread;

    iput-object p3, p0, Liz/࡫᫖࡭;->ࡣ:Liz/᫕ࡰ࡭;

    return-void
.end method

.method private varargs ᫗ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫙᫖࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liz/࡫࡯࡭;->registerTimeLoopThread()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Liz/࡫᫖࡭;->ࡣ:Liz/᫕ࡰ࡭;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v5, v3}, Liz/᫕ࡰ࡭;->incrementUseCount$default(Liz/᫕ࡰ࡭;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Liz/࡫᫖࡭;->ࡣ:Liz/᫕ࡰ࡭;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Liz/᫕ࡰ࡭;->processNextEvent()J

    move-result-wide v1

    :goto_1
    invoke-virtual {p0}, Liz/ᪿࡰ࡭;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0, v1, v2}, Liz/࡫࡯࡭;->parkNanos(Ljava/lang/Object;J)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_1

    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Liz/࡫᫖࡭;->ࡣ:Liz/᫕ࡰ࡭;

    if-eqz v0, :cond_5

    invoke-static {v0, v4, v5, v3}, Liz/᫕ࡰ࡭;->decrementUseCount$default(Liz/᫕ࡰ࡭;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liz/࡫࡯࡭;->unregisterTimeLoopThread()V

    :cond_6
    invoke-virtual {p0}, Liz/ᪿࡰ࡭;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Liz/᫋࡯࡭;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Liz/ࡡ࡯࡭;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, Liz/ࡡ࡯࡭;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, v3, Liz/ࡡ࡯࡭;->cause:Ljava/lang/Throwable;

    throw v0

    :cond_9
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {p0, v0}, Liz/ᪿࡰ࡭;->cancelCoroutine(Ljava/lang/Throwable;)Z

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, p0, Liz/࡫᫖࡭;->ࡣ:Liz/᫕ࡰ࡭;

    if-eqz v0, :cond_a

    invoke-static {v0, v4, v5, v3}, Liz/᫕ࡰ࡭;->decrementUseCount$default(Liz/᫕ࡰ࡭;ZILjava/lang/Object;)V

    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Liz/࡫࡯࡭;->unregisterTimeLoopThread()V

    :cond_b
    throw v1

    :sswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v0, p0, Liz/࡫᫖࡭;->᫒:Ljava/lang/Thread;

    invoke-static {v2, v0}, Liz/ࡰࡤ࡭;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Liz/࡫᫖࡭;->᫒:Ljava/lang/Thread;

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Liz/࡫࡯࡭;->unpark(Ljava/lang/Thread;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_3
    if-nez v0, :cond_d

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x14 -> :sswitch_1
        0x25 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ed1e

    invoke-direct {p0, v0, v1}, Liz/࡫᫖࡭;->᫗ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isScopedCoroutine()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60149

    invoke-direct {p0, v0, v1}, Liz/࡫᫖࡭;->᫗ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᫅࡯()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14815

    invoke-direct {p0, v0, v1}, Liz/࡫᫖࡭;->᫗ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫᫖࡭;->᫗ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
