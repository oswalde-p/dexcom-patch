.class public final Liz/᫉࡯࡭;
.super Ljava/lang/Object;


# static fields
.field public static timeSource:Liz/࡫࡯࡭;


# direct methods
.method public static final currentTimeMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1856e

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getTimeSource()Liz/࡫࡯࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a35

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫࡯࡭;

    return-object v0
.end method

.method public static final nanoTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f5c

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final parkNanos(Ljava/lang/Object;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13375

    invoke-static {v0, v2}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final registerTimeLoopThread()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd62

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setTimeSource(Liz/࡫࡯࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed23

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final trackTask()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d1

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final unTrackTask()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c359

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final unpark(Ljava/lang/Thread;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d8a7

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final unregisterTimeLoopThread()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d841

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c3a

    invoke-static {v0, v1}, Liz/᫉࡯࡭;->᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static varargs ᫘᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Liz/࡫࡯࡭;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    goto/16 :goto_5

    :cond_1
    move-object v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liz/࡫࡯࡭;->unregisterTimeLoopThread()V

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Thread;

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Liz/࡫࡯࡭;->unpark(Ljava/lang/Thread;)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_1
    if-nez v0, :cond_6

    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_5

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liz/࡫࡯࡭;->unTrackTask()V

    goto :goto_5

    :pswitch_4
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liz/࡫࡯࡭;->trackTask()V

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫࡯࡭;

    sput-object v0, Liz/᫉࡯࡭;->timeSource:Liz/࡫࡯࡭;

    goto :goto_5

    :pswitch_6
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Liz/࡫࡯࡭;->registerTimeLoopThread()V

    goto :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, v2, v3}, Liz/࡫࡯࡭;->parkNanos(Ljava/lang/Object;J)V

    sget-object v0, Liz/᫞ࡳ࡭;->INSTANCE:Liz/᫞ࡳ࡭;

    :goto_2
    if-nez v0, :cond_6

    invoke-static {p0, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_8
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Liz/࡫࡯࡭;->nanoTime()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_3

    :pswitch_9
    sget-object v1, Liz/᫉࡯࡭;->timeSource:Liz/࡫࡯࡭;

    goto :goto_5

    :pswitch_a
    invoke-static {}, Liz/᫉࡯࡭;->getTimeSource()Liz/࡫࡯࡭;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Liz/࡫࡯࡭;->currentTimeMillis()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_4

    :cond_6
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
