.class public Liz/᫙ࡤ;
.super Ljava/lang/Object;
.source "iz.\u1ad9\u0864"

# interfaces
.implements Liz/᫗ࡪ;


# instance fields
.field public transient mCallbacks:Liz/᫔ᫌ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡩ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫝;

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Liz/᫙ࡤ;->mCallbacks:Liz/᫔ᫌ;

    if-nez v0, :cond_0

    .line 21
    monitor-exit p0

    goto :goto_1

    .line 22
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v0, v1}, Liz/᫘࡬;->remove(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫃᫝;

    .line 13
    monitor-enter p0

    .line 14
    :try_start_2
    iget-object v0, p0, Liz/᫙ࡤ;->mCallbacks:Liz/᫔ᫌ;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Liz/᫔ᫌ;

    invoke-direct {v0}, Liz/᫔ᫌ;-><init>()V

    iput-object v0, p0, Liz/᫙ࡤ;->mCallbacks:Liz/᫔ᫌ;

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    iget-object v0, p0, Liz/᫙ࡤ;->mCallbacks:Liz/᫔ᫌ;

    invoke-virtual {v0, v1}, Liz/᫘࡬;->add(Ljava/lang/Object;)V

    .line 0
    goto :goto_1

    .line 5
    :catchall_1
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_4
    iget-object v1, p0, Liz/᫙ࡤ;->mCallbacks:Liz/᫔ᫌ;

    if-nez v1, :cond_2

    .line 9
    monitor-exit p0

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p0, v2, v0}, Liz/᫘࡬;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 0
    :goto_0
    goto :goto_1

    .line 5
    :catchall_2
    move-exception v0

    .line 12
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 1
    :sswitch_3
    monitor-enter p0

    .line 2
    :try_start_6
    iget-object v2, p0, Liz/᫙ࡤ;->mCallbacks:Liz/᫔ᫌ;

    if-nez v2, :cond_3

    .line 3
    monitor-exit p0

    goto :goto_1

    .line 4
    :cond_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, p0, v1, v0}, Liz/᫘࡬;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 0
    :goto_1
    return-object v3

    .line 5
    :catchall_3
    move-exception v0

    .line 6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x1c4 -> :sswitch_1
        0xdf9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Liz/᫃᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xba3b

    invoke-direct {p0, v0, v1}, Liz/᫙ࡤ;->ࡩ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyChange()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1856e

    invoke-direct {p0, v0, v1}, Liz/᫙ࡤ;->ࡩ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public notifyPropertyChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4154f

    invoke-direct {p0, v0, v2}, Liz/᫙ࡤ;->ࡩ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnPropertyChangedCallback(Liz/᫃᫝;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x52db9

    invoke-direct {p0, v0, v1}, Liz/᫙ࡤ;->ࡩ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫙ࡤ;->ࡩ᫒᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
