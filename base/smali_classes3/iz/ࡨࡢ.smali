.class public Liz/ࡨࡢ;
.super Ljava/lang/Object;
.source "iz.\u0868\u0862"

# interfaces
.implements Liz/᫓᫓;


# instance fields
.field public final mFuturesInProgress:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liz/ࡨࡢ;->mFuturesInProgress:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Liz/ࡨࡢ;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a35

    invoke-static {v0, v1}, Liz/ࡨࡢ;->ࡩ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$track$0(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c422

    invoke-direct {p0, v0, v1}, Liz/ࡨࡢ;->᫉᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡩ᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡨࡢ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v1, v0}, Liz/ࡨࡢ;->lambda$track$0(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫉᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    iget-object v2, p0, Liz/ࡨࡢ;->mFuturesInProgress:Ljava/util/Set;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, Liz/ࡨࡢ;->mFuturesInProgress:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v1, Liz/᫄ࡰ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Liz/᫄ࡰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 15
    invoke-virtual {v3, v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture$TrustedFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    monitor-exit v2

    goto :goto_1

    .line 6
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 4
    iget-object v2, p0, Liz/ࡨࡢ;->mFuturesInProgress:Ljava/util/Set;

    monitor-enter v2

    .line 5
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Liz/ࡨࡢ;->mFuturesInProgress:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v0, p0, Liz/ࡨࡢ;->mFuturesInProgress:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 0
    :cond_0
    goto :goto_1

    .line 6
    :catchall_1
    move-exception v0

    .line 10
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    iget-object v1, p0, Liz/ࡨࡢ;->mFuturesInProgress:Ljava/util/Set;

    monitor-enter v1

    .line 2
    :try_start_3
    iget-object v0, p0, Liz/ࡨࡢ;->mFuturesInProgress:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1

    .line 0
    :goto_1
    return-object v4

    .line 3
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x26a -> :sswitch_1
        0x1111 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public cancelPendingFutures(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x469b3

    invoke-direct {p0, v0, v1}, Liz/ࡨࡢ;->᫉᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public track(Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44f5c

    invoke-direct {p0, v0, v1}, Liz/ࡨࡢ;->᫉᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨࡢ;->᫉᫒ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
