.class public final Liz/ࡲࡳ;
.super Ljava/lang/Object;
.source "iz.\u0872\u0873"


# instance fields
.field public mCancelInProgress:Z

.field public mCancellationSignalObj:Ljava/lang/Object;

.field public mIsCanceled:Z

.field public mOnCancelListener:Liz/ࡪ࡯;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private waitForCancelFinishedLocked()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b7

    invoke-direct {p0, v0, v1}, Liz/ࡲࡳ;->ࡠ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    .line 44
    :catch_0
    :goto_0
    :pswitch_1
    iget-boolean v0, p0, Liz/ࡲࡳ;->mCancelInProgress:Z

    if-eqz v0, :cond_8

    .line 45
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Liz/ࡲࡳ;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 0
    goto/16 :goto_5

    .line 43
    :cond_0
    new-instance v0, Liz/᫑࡭࡭;

    invoke-direct {v0}, Liz/᫑࡭࡭;-><init>()V

    throw v0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪ࡯;

    .line 32
    monitor-enter p0

    .line 33
    :try_start_1
    invoke-direct {p0}, Liz/ࡲࡳ;->waitForCancelFinishedLocked()V

    .line 34
    iget-object v0, p0, Liz/ࡲࡳ;->mOnCancelListener:Liz/ࡪ࡯;

    if-ne v0, v1, :cond_1

    .line 35
    monitor-exit p0

    goto :goto_3

    .line 36
    :cond_1
    iput-object v1, p0, Liz/ࡲࡳ;->mOnCancelListener:Liz/ࡪ࡯;

    .line 37
    iget-boolean v0, p0, Liz/ࡲࡳ;->mIsCanceled:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    monitor-exit p0

    goto :goto_2

    .line 40
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_2
    invoke-interface {v1}, Liz/ࡪ࡯;->onCancel()V

    .line 0
    :goto_3
    goto :goto_5

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 29
    :pswitch_4
    monitor-enter p0

    .line 30
    :try_start_3
    iget-boolean v0, p0, Liz/ࡲࡳ;->mIsCanceled:Z

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    .line 2
    :catchall_1
    :try_start_4
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 22
    :pswitch_5
    monitor-enter p0

    .line 23
    :try_start_5
    iget-object v0, p0, Liz/ࡲࡳ;->mCancellationSignalObj:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 24
    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v1, p0, Liz/ࡲࡳ;->mCancellationSignalObj:Ljava/lang/Object;

    .line 25
    iget-boolean v0, p0, Liz/ࡲࡳ;->mIsCanceled:Z

    if-eqz v0, :cond_4

    .line 26
    move-object v0, v1

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 27
    :cond_4
    iget-object v2, p0, Liz/ࡲࡳ;->mCancellationSignalObj:Ljava/lang/Object;

    monitor-exit p0

    .line 0
    goto :goto_5

    .line 6
    :catchall_2
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 1
    :pswitch_6
    monitor-enter p0

    .line 2
    :try_start_6
    iget-boolean v0, p0, Liz/ࡲࡳ;->mIsCanceled:Z

    if-eqz v0, :cond_5

    .line 3
    monitor-exit p0

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Liz/ࡲࡳ;->mIsCanceled:Z

    .line 5
    iput-boolean v0, p0, Liz/ࡲࡳ;->mCancelInProgress:Z

    .line 6
    iget-object v3, p0, Liz/ࡲࡳ;->mOnCancelListener:Liz/ࡪ࡯;

    .line 7
    iget-object v0, p0, Liz/ࡲࡳ;->mCancellationSignalObj:Ljava/lang/Object;

    .line 8
    monitor-exit p0

    const/4 v1, 0x0

    if-eqz v3, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 9
    :try_start_7
    invoke-interface {v3}, Liz/ࡪ࡯;->onCancel()V

    :cond_6
    if-eqz v0, :cond_7

    .line 10
    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 9
    :catchall_3
    move-exception v0

    .line 11
    monitor-enter p0

    .line 12
    :try_start_8
    iput-boolean v1, p0, Liz/ࡲࡳ;->mCancelInProgress:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 15
    throw v0

    :catchall_4
    move-exception v0

    .line 16
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    .line 17
    :cond_7
    :goto_4
    monitor-enter p0

    .line 18
    :try_start_a
    iput-boolean v1, p0, Liz/ࡲࡳ;->mCancelInProgress:Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit p0

    .line 0
    :cond_8
    :goto_5
    return-object v2

    .line 20
    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 21
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13372

    invoke-direct {p0, v0, v1}, Liz/ࡲࡳ;->ࡠ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCancellationSignalObject()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1481

    invoke-direct {p0, v0, v1}, Liz/ࡲࡳ;->ࡠ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65e

    invoke-direct {p0, v0, v1}, Liz/ࡲࡳ;->ࡠ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setOnCancelListener(Liz/ࡪ࡯;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec53

    invoke-direct {p0, v0, v1}, Liz/ࡲࡳ;->ࡠ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public throwIfCanceled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30adf

    invoke-direct {p0, v0, v1}, Liz/ࡲࡳ;->ࡠ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡲࡳ;->ࡠ᫆ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
