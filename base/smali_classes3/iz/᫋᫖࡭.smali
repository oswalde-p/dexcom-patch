.class public Liz/᫋᫖࡭;
.super Liz/ࡢࡰ࡭;


# instance fields
.field public final corePoolSize:I

.field public coroutineScheduler:Liz/ࡪ᫙࡭;

.field public final idleWorkerKeepAliveNs:J

.field public final maxPoolSize:I

.field public final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Liz/᫋᫖࡭;-><init>(IIJLjava/lang/String;ILiz/᫁ࡤ࡭;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Liz/ࡢࡰ࡭;-><init>()V

    iput p1, p0, Liz/᫋᫖࡭;->corePoolSize:I

    iput p2, p0, Liz/᫋᫖࡭;->maxPoolSize:I

    iput-wide p3, p0, Liz/᫋᫖࡭;->idleWorkerKeepAliveNs:J

    iput-object p5, p0, Liz/᫋᫖࡭;->schedulerName:Ljava/lang/String;

    invoke-direct {p0}, Liz/᫋᫖࡭;->createScheduler()Liz/ࡪ᫙࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫋᫖࡭;->coroutineScheduler:Liz/ࡪ᫙࡭;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILiz/᫁ࡤ࡭;)V
    .locals 9

    const/4 v0, 0x1

    add-int v1, p6, v0

    or-int/2addr v0, p6

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget p1, Liz/᫘᫙࡭;->CORE_POOL_SIZE:I

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v0, p6

    if-eqz v0, :cond_1

    sget p2, Liz/᫘᫙࡭;->MAX_POOL_SIZE:I

    :cond_1
    const/4 v0, 0x4

    and-int/2addr v0, p6

    if-eqz v0, :cond_2

    sget-wide p3, Liz/᫘᫙࡭;->IDLE_WORKER_KEEP_ALIVE_NS:J

    :cond_2
    const/16 v0, 0x8

    rsub-int/lit8 v1, p6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_5

    const-string v3, "|(*&+)\u001d!\u0017\u0004\u0013\u0017\u0013\u0011!\u0017\u000f\u001b"

    const/16 v2, -0x72

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    move v0, v6

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    move v1, v6

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/2addr v2, v3

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_4
    new-instance p5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p5, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :cond_5
    invoke-direct/range {p0 .. p5}, Liz/᫋᫖࡭;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final createScheduler()Liz/ࡪ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30aeb

    invoke-direct {p0, v0, v1}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫙࡭;

    return-object v0
.end method

.method private varargs ᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡢࡰ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Liz/᫋᫖࡭;->coroutineScheduler:Liz/ࡪ᫙࡭;

    invoke-virtual {v0}, Liz/ࡪ᫙࡭;->close()V

    goto :goto_0

    :sswitch_1
    new-instance v7, Liz/ࡪ᫙࡭;

    iget v8, p0, Liz/᫋᫖࡭;->corePoolSize:I

    iget v9, p0, Liz/᫋᫖࡭;->maxPoolSize:I

    iget-wide v10, p0, Liz/᫋᫖࡭;->idleWorkerKeepAliveNs:J

    iget-object p0, p0, Liz/᫋᫖࡭;->schedulerName:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Liz/ࡪ᫙࡭;-><init>(IIJLjava/lang/String;)V

    goto :goto_0

    :sswitch_2
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Liz/᫋᫖࡭;->coroutineScheduler:Liz/ࡪ᫙࡭;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Liz/ࡪ᫙࡭;->shutdown(J)V

    invoke-direct {p0}, Liz/᫋᫖࡭;->createScheduler()Liz/ࡪ᫙࡭;

    move-result-object v0

    iput-object v0, p0, Liz/᫋᫖࡭;->coroutineScheduler:Liz/ࡪ᫙࡭;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Liz/᫋᫖࡭;->coroutineScheduler:Liz/ࡪ᫙࡭;

    invoke-virtual {v0, v1, v2}, Liz/ࡪ᫙࡭;->shutdown(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    invoke-virtual {p0}, Liz/᫋᫖࡭;->usePrivateScheduler$kotlinx_coroutines_core()V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Runnable;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫑᫙࡭;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Liz/᫋᫖࡭;->coroutineScheduler:Liz/ࡪ᫙࡭;

    invoke-virtual {v0, v3, v2, v1}, Liz/ࡪ᫙࡭;->dispatch(Ljava/lang/Runnable;Liz/᫑᫙࡭;Z)V

    goto :goto_0

    :sswitch_6
    iget-object v7, p0, Liz/᫋᫖࡭;->coroutineScheduler:Liz/ࡪ᫙࡭;

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, p0, Liz/᫋᫖࡭;->coroutineScheduler:Liz/ࡪ᫙࡭;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Liz/ࡪ᫙࡭;->dispatch$default(Liz/ࡪ᫙࡭;Ljava/lang/Runnable;Liz/᫑᫙࡭;ZILjava/lang/Object;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡧࡤ࡭;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Runnable;

    iget-object v1, p0, Liz/᫋᫖࡭;->coroutineScheduler:Liz/ࡪ᫙࡭;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Liz/ࡪ᫙࡭;->dispatch$default(Liz/ࡪ᫙࡭;Ljava/lang/Runnable;Liz/᫑᫙࡭;ZILjava/lang/Object;)V

    :goto_0
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x297 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59d51

    invoke-direct {p0, v0, v1}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatch(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62a34

    invoke-direct {p0, v0, v1}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Liz/᫑᫙࡭;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d3

    invoke-direct {p0, v0, v2}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchYield(Liz/ࡧࡤ࡭;Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3aed4

    invoke-direct {p0, v0, v1}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76f

    invoke-direct {p0, v0, v1}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58643

    invoke-direct {p0, v0, v1}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b2a

    invoke-direct {p0, v0, v2}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f733

    invoke-direct {p0, v0, v1}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋᫖࡭;->᫃᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
