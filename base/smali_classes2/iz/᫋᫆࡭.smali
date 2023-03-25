.class public Liz/᫋᫆࡭;
.super Liz/᫝᫙࡭;


# static fields
.field public static final IDLE_TIMEOUT_MILLIS:J

.field public static final IDLE_TIMEOUT_NANOS:J

.field public static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field public static head:Liz/᫋᫆࡭;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public inQueue:Z

.field public next:Liz/᫋᫆࡭;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Liz/᫋᫆࡭;->IDLE_TIMEOUT_MILLIS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Liz/᫋᫆࡭;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Liz/᫝᫙࡭;-><init>()V

    return-void
.end method

.method public static awaitTimeout()Liz/᫋᫆࡭;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5214

    invoke-static {v0, v1}, Liz/᫋᫆࡭;->ࡰ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫆࡭;

    return-object v0
.end method

.method public static declared-synchronized cancelScheduledTimeout(Liz/᫋᫆࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf60d

    invoke-static {v0, v1}, Liz/᫋᫆࡭;->ࡰ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private remainingNanos(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5216

    invoke-direct {p0, v0, v2}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized scheduleTimeout(Liz/᫋᫆࡭;JZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58656

    invoke-static {v0, v2}, Liz/᫋᫆࡭;->ࡰ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, Liz/᫋᫆࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x2

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-class p1, Liz/᫋᫆࡭;

    monitor-enter p1

    :try_start_0
    sget-object v2, Liz/᫋᫆࡭;->head:Liz/᫋᫆࡭;

    if-nez v2, :cond_0

    new-instance v2, Liz/᫋᫆࡭;

    invoke-direct {v2}, Liz/᫋᫆࡭;-><init>()V

    sput-object v2, Liz/᫋᫆࡭;->head:Liz/᫋᫆࡭;

    new-instance v2, Liz/ᫀ᫙࡭;

    invoke-direct {v2}, Liz/ᫀ᫙࡭;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v9}, Liz/᫝᫙࡭;->deadlineNanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    move-wide v10, v4

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_5

    xor-long v1, v6, v10

    and-long/2addr v6, v10

    const/4 v0, 0x1

    shl-long v10, v6, v0

    move-wide v6, v1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    move-wide v10, v4

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v2, v10, v6

    if-eqz v2, :cond_2

    xor-long v6, v0, v10

    and-long/2addr v0, v10

    const/4 v2, 0x1

    shl-long v10, v0, v2

    move-wide v0, v6

    goto :goto_1

    :cond_2
    iput-wide v0, v9, Liz/᫋᫆࡭;->timeoutAt:J

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :goto_2
    invoke-virtual {v9}, Liz/᫝᫙࡭;->deadlineNanoTime()J

    move-result-wide v0

    iput-wide v0, v9, Liz/᫋᫆࡭;->timeoutAt:J

    goto :goto_3

    :cond_5
    iput-wide v6, v9, Liz/᫋᫆࡭;->timeoutAt:J

    :goto_3
    invoke-direct {v9, v4, v5}, Liz/᫋᫆࡭;->remainingNanos(J)J

    move-result-wide v6

    sget-object v3, Liz/᫋᫆࡭;->head:Liz/᫋᫆࡭;

    :goto_4
    iget-object v0, v3, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    if-eqz v0, :cond_6

    invoke-direct {v0, v4, v5}, Liz/᫋᫆࡭;->remainingNanos(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-gez v0, :cond_7

    :cond_6
    iget-object v0, v3, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    iput-object v0, v9, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    iput-object v9, v3, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    sget-object v0, Liz/᫋᫆࡭;->head:Liz/᫋᫆࡭;

    if-ne v3, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_5

    :cond_7
    iget-object v3, v3, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_5
    monitor-exit p1

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫋᫆࡭;

    const-class v2, Liz/᫋᫆࡭;

    monitor-enter v2

    :try_start_1
    sget-object v1, Liz/᫋᫆࡭;->head:Liz/᫋᫆࡭;

    :goto_6
    if-eqz v1, :cond_a

    iget-object v0, v1, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    if-ne v0, v3, :cond_9

    iget-object v0, v3, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    iput-object v0, v1, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    const/4 v0, 0x0

    iput-object v0, v3, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    goto :goto_7

    :cond_9
    move-object v1, v0

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    const/4 v0, 0x1

    monitor-exit v2

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    monitor-exit v2

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    const-class v7, Liz/᫋᫆࡭;

    sget-object v0, Liz/᫋᫆࡭;->head:Liz/᫋᫆࡭;

    iget-object v3, v0, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    const/4 v8, 0x0

    if-nez v3, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sget-wide v0, Liz/᫋᫆࡭;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Liz/᫋᫆࡭;->head:Liz/᫋᫆࡭;

    iget-object v0, v0, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-wide v1, Liz/᫋᫆࡭;->IDLE_TIMEOUT_NANOS:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    sget-object v8, Liz/᫋᫆࡭;->head:Liz/᫋᫆࡭;

    :cond_b
    :goto_9
    goto :goto_a

    :cond_c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Liz/᫋᫆࡭;->remainingNanos(J)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_d

    const-wide/32 v3, 0xf4240

    div-long v1, v5, v3

    mul-long/2addr v3, v1

    sub-long/2addr v5, v3

    long-to-int v0, v5

    invoke-virtual {v7, v1, v2, v0}, Ljava/lang/Object;->wait(JI)V

    goto :goto_9

    :cond_d
    sget-object v1, Liz/᫋᫆࡭;->head:Liz/᫋᫆࡭;

    iget-object v0, v3, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    iput-object v0, v1, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    iput-object v8, v3, Liz/᫋᫆࡭;->next:Liz/᫋᫆࡭;

    move-object v8, v3

    goto :goto_9

    :goto_a
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Liz/᫝᫙࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Liz/᫋᫆࡭;->timeoutAt:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_2

    :pswitch_2
    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡢ᫙࡭;

    new-instance v4, Liz/ࡲ᫆࡭;

    invoke-direct {v4, p0, v0}, Liz/ࡲ᫆࡭;-><init>(Liz/᫋᫆࡭;Liz/ࡢ᫙࡭;)V

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫜᫙࡭;

    new-instance v4, Liz/ᫎ᫆࡭;

    invoke-direct {v4, p0, v0}, Liz/ᫎ᫆࡭;-><init>(Liz/᫋᫆࡭;Liz/᫜᫙࡭;)V

    goto :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/io/IOException;

    new-instance v4, Ljava/io/InterruptedIOException;

    const-string v2, "E9<3<A?"

    const/16 v1, 0x181c

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4, v3}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    goto :goto_2

    :pswitch_6
    iget-boolean v1, p0, Liz/᫋᫆࡭;->inQueue:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Liz/᫋᫆࡭;->inQueue:Z

    invoke-static {p0}, Liz/᫋᫆࡭;->cancelScheduledTimeout(Liz/᫋᫆࡭;)Z

    move-result v0

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0}, Liz/᫋᫆࡭;->exit()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/᫋᫆࡭;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/io/IOException;

    invoke-virtual {p0}, Liz/᫋᫆࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Liz/᫋᫆࡭;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    goto :goto_1

    :pswitch_9
    iget-boolean v0, p0, Liz/᫋᫆࡭;->inQueue:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Liz/᫝᫙࡭;->timeoutNanos()J

    move-result-wide v1

    invoke-virtual {p0}, Liz/᫝᫙࡭;->hasDeadline()Z

    move-result v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫋᫆࡭;->inQueue:Z

    invoke-static {p0, v1, v2, v3}, Liz/᫋᫆࡭;->scheduleTimeout(Liz/᫋᫆࡭;JZ)V

    :cond_5
    :goto_2
    return-object v4

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "g\u0002rrzpzpoo(nt{iwQ\t\u0019\u000b\u0013"

    const/16 v1, -0x2398

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final enter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe180

    invoke-direct {p0, v0, v1}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final exit(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6533d

    invoke-direct {p0, v0, v1}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final exit(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec5c

    invoke-direct {p0, v0, v2}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final exit()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aee0

    invoke-direct {p0, v0, v1}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8ed    # 2.5001E-40f

    invoke-direct {p0, v0, v1}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final sink(Liz/᫜᫙࡭;)Liz/᫜᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d847

    invoke-direct {p0, v0, v1}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public final source(Liz/ࡢ᫙࡭;)Liz/ࡢ᫙࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a44

    invoke-direct {p0, v0, v1}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public timedOut()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25275

    invoke-direct {p0, v0, v1}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋᫆࡭;->ᪿ᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
