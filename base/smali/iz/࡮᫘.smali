.class public Liz/࡮᫘;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final synthetic ࡦ:Liz/᫒᫘;


# direct methods
.method public constructor <init>(Liz/᫒᫘;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1

    move-object v0, p0

    iput-object p1, v0, Liz/࡮᫘;->ࡦ:Liz/᫒᫘;

    move p0, p2

    move p1, p3

    move-wide p2, p4

    move-object p4, p6

    move-object p5, p7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method private varargs ࡫ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/Callable;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p0, "~NK+`?e]s\u0006\u0005gb@:\u00138I\u0004\u000e:d"

    const/16 v3, 0x7b4b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v2, Liz/ࡰࡲ;

    invoke-direct {v2, v3, v0}, Liz/ࡰࡲ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iget-object v0, p0, Liz/࡮᫘;->ࡦ:Liz/᫒᫘;

    invoke-static {v0}, Liz/᫒᫘;->a(Liz/᫒᫘;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Liz/࡮᫘;->ࡦ:Liz/᫒᫘;

    invoke-static {v0}, Liz/᫒᫘;->a(Liz/᫒᫘;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v3, Liz/ࡨ᫙;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Thread;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    invoke-super {p0, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    iget-object v0, p0, Liz/࡮᫘;->ࡦ:Liz/᫒᫘;

    invoke-static {v0, v1}, Liz/᫒᫘;->a(Liz/᫒᫘;Ljava/lang/Runnable;)Liz/ࡨ᫙;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Liz/ࡥᫌ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Liz/ࡥᫌ;-><init>(Liz/࡮᫘;Liz/ࡨ᫙;I)V

    invoke-virtual {v1}, Liz/ࡧ᫅;->run()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-super {p0, v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Liz/࡮᫘;->ࡦ:Liz/᫒᫘;

    invoke-static {v0, v1}, Liz/᫒᫘;->a(Liz/᫒᫘;Ljava/lang/Runnable;)Liz/ࡨ᫙;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liz/࡮᫘;->ࡦ:Liz/᫒᫘;

    invoke-static {v0}, Liz/᫒᫘;->a(Liz/᫒᫘;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Liz/࡮᫘;->ࡦ:Liz/᫒᫘;

    invoke-static {v0}, Liz/᫒᫘;->a(Liz/᫒᫘;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Liz/࡮᫘;->ࡦ:Liz/᫒᫘;

    invoke-static {v0, v3}, Liz/᫒᫘;->a(Liz/᫒᫘;Liz/ࡨ᫙;)V

    new-instance v1, Liz/ࡥᫌ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Liz/ࡥᫌ;-><init>(Liz/࡮᫘;Liz/ࡨ᫙;I)V

    invoke-virtual {v1}, Liz/ࡧ᫅;->run()V

    :goto_0
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2ac

    invoke-direct {p0, v0, v1}, Liz/࡮᫘;->࡫ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ed20

    invoke-direct {p0, v0, v1}, Liz/࡮᫘;->࡫ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e2ae

    invoke-direct {p0, v0, v1}, Liz/࡮᫘;->࡫ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/RunnableFuture;

    return-object v0
.end method

.method public newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a532

    invoke-direct {p0, v0, v1}, Liz/࡮᫘;->࡫ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/RunnableFuture;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡮᫘;->࡫ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
