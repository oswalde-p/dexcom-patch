.class public final Lokhttp3/internal/ws/f;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/p0;
.implements Lokhttp3/internal/ws/h;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CANCEL_AFTER_CLOSE_MILLIS:J = 0xea60L

.field public static final MAX_QUEUE_SIZE:J = 0x1000000L

.field public static final ONLY_HTTP1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public awaitingPong:Z

.field public call:Lokhttp3/o;

.field public cancelFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public enqueuedClose:Z

.field public executor:Ljava/util/concurrent/ScheduledExecutorService;

.field public failed:Z

.field public final key:Ljava/lang/String;

.field public final listener:Lokhttp3/q0;

.field public final messageAndCloseQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final originalRequest:Lokhttp3/d0;

.field public final pingIntervalMillis:J

.field public final pongQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Liz/\u1acf\u1ad9\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public queueSize:J

.field public final random:Ljava/util/Random;

.field public reader:Lokhttp3/internal/ws/i;

.field public receivedCloseCode:I

.field public receivedCloseReason:Ljava/lang/String;

.field public receivedPingCount:I

.field public receivedPongCount:I

.field public sentPingCount:I

.field public streams:Lokhttp3/internal/ws/e;

.field public writer:Lokhttp3/internal/ws/k;

.field public final writerRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/Y;->HTTP_1_1:Lokhttp3/Y;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/ws/f;->ONLY_HTTP1:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/d0;Lokhttp3/q0;Ljava/util/Random;J)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/f;->pongQueue:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/f;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/ws/f;->receivedCloseCode:I

    invoke-virtual {p1}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v4

    const-string v3, "# ."

    const/16 v1, -0x5fb9

    const/16 v2, -0x5c35

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/internal/ws/f;->originalRequest:Lokhttp3/d0;

    iput-object p2, p0, Lokhttp3/internal/ws/f;->listener:Lokhttp3/q0;

    iput-object p3, p0, Lokhttp3/internal/ws/f;->random:Ljava/util/Random;

    iput-wide p4, p0, Lokhttp3/internal/ws/f;->pingIntervalMillis:J

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v0}, Liz/᫏᫙࡭;->of([B)Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->base64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/ws/f;->key:Ljava/lang/String;

    new-instance v1, Lokhttp3/internal/ws/a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/ws/a;-><init>(Lokhttp3/internal/ws/f;I)V

    iput-object v1, p0, Lokhttp3/internal/ws/f;->writerRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "@TafWfh\u0015clkm\u001a]a\u001dEDT;\""

    const/16 v1, -0x431c

    const/4 v2, -0x3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private runWriter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecc8

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized send(Liz/᫏᫙࡭;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fd3

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const-string v4, ">0DAm\u000c\rp@H@A"

    const/16 v3, -0x541

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v5}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lokhttp3/internal/ws/f;->send(Liz/᫏᫙࡭;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫏᫙࡭;

    const-string v2, "@VP@Mx\u0015\u0014uCI?>"

    const/16 v1, -0x3934

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v3, v0}, Lokhttp3/internal/ws/f;->send(Liz/᫏᫙࡭;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_2
    iget-object v0, p0, Lokhttp3/internal/ws/f;->originalRequest:Lokhttp3/d0;

    goto/16 :goto_35

    :sswitch_3
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/ws/f;->queueSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_35

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫏᫙࡭;

    monitor-enter p0

    :try_start_1
    iget v2, p0, Lokhttp3/internal/ws/f;->receivedPongCount:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Lokhttp3/internal/ws/f;->receivedPongCount:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lokhttp3/internal/ws/f;->awaitingPong:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto/16 :goto_35

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫏᫙࡭;

    monitor-enter p0

    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/ws/f;->failed:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lokhttp3/internal/ws/f;->enqueuedClose:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/ws/f;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/ws/f;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/f;->runWriter()V

    iget v3, p0, Lokhttp3/internal/ws/f;->receivedPingCount:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lokhttp3/internal/ws/f;->receivedPingCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto/16 :goto_35

    :cond_1
    :goto_0
    monitor-exit p0

    goto/16 :goto_35

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_6
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/ws/f;->listener:Lokhttp3/q0;

    invoke-virtual {v1, p0, v2}, Lokhttp3/q0;->onMessage(Lokhttp3/p0;Ljava/lang/String;)V

    goto/16 :goto_35

    :sswitch_7
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Liz/᫏᫙࡭;

    iget-object v1, p0, Lokhttp3/internal/ws/f;->listener:Lokhttp3/q0;

    invoke-virtual {v1, p0, v2}, Lokhttp3/q0;->onMessage(Lokhttp3/p0;Liz/᫏᫙࡭;)V

    goto/16 :goto_35

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    const/4 v2, -0x1

    if-eq v4, v2, :cond_6

    monitor-enter p0

    :try_start_3
    iget v1, p0, Lokhttp3/internal/ws/f;->receivedCloseCode:I

    if-ne v1, v2, :cond_5

    iput v4, p0, Lokhttp3/internal/ws/f;->receivedCloseCode:I

    iput-object v5, p0, Lokhttp3/internal/ws/f;->receivedCloseReason:Ljava/lang/String;

    iget-boolean v1, p0, Lokhttp3/internal/ws/f;->enqueuedClose:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lokhttp3/internal/ws/f;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lokhttp3/internal/ws/f;->streams:Lokhttp3/internal/ws/e;

    iput-object v2, p0, Lokhttp3/internal/ws/f;->streams:Lokhttp3/internal/ws/e;

    iget-object v2, p0, Lokhttp3/internal/ws/f;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/ws/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v2, v3

    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/ws/f;->listener:Lokhttp3/q0;

    invoke-virtual {v1, p0, v4, v5}, Lokhttp3/q0;->onClosing(Lokhttp3/p0;ILjava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v1, p0, Lokhttp3/internal/ws/f;->listener:Lokhttp3/q0;

    invoke-virtual {v1, p0, v4, v5}, Lokhttp3/q0;->onClosed(Lokhttp3/p0;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_35

    :catchall_3
    move-exception v0

    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_5
    :try_start_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "Oy_%\u000exY\u0003\u000b_x\'xw"

    const/16 v4, 0x6f7e    # 3.9996E-41f

    const/16 v3, 0x6108

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, v3, v2, v0, v1}, Lokhttp3/internal/ws/f;->close(ILjava/lang/String;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_a
    iget-object v1, p0, Lokhttp3/internal/ws/f;->call:Lokhttp3/o;

    invoke-interface {v1}, Lokhttp3/o;->cancel()V

    goto/16 :goto_35

    :sswitch_b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/᫏᫙࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    monitor-enter p0

    :try_start_6
    iget-boolean v1, p0, Lokhttp3/internal/ws/f;->failed:Z

    const/4 v0, 0x0

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lokhttp3/internal/ws/f;->enqueuedClose:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-wide v2, p0, Lokhttp3/internal/ws/f;->queueSize:J

    invoke-virtual {v7}, Liz/᫏᫙࡭;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    const/16 v2, 0x3e9

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Lokhttp3/internal/ws/f;->close(ILjava/lang/String;)Z

    goto :goto_3

    :cond_8
    iget-wide v3, p0, Lokhttp3/internal/ws/f;->queueSize:J

    invoke-virtual {v7}, Liz/᫏᫙࡭;->size()I

    move-result v0

    int-to-long v5, v0

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_9

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_9
    iput-wide v3, p0, Lokhttp3/internal/ws/f;->queueSize:J

    iget-object v1, p0, Lokhttp3/internal/ws/f;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v0, Lokhttp3/internal/ws/d;

    invoke-direct {v0, v8, v7}, Lokhttp3/internal/ws/d;-><init>(ILiz/᫏᫙࡭;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/f;->runWriter()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    monitor-exit p0

    goto :goto_4

    :cond_a
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_c
    iget-object v2, p0, Lokhttp3/internal/ws/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_4b

    iget-object v1, p0, Lokhttp3/internal/ws/f;->writerRunnable:Ljava/lang/Runnable;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_35

    :sswitch_d
    monitor-enter p0

    :try_start_7
    iget-boolean v1, p0, Lokhttp3/internal/ws/f;->failed:Z

    if-eqz v1, :cond_b

    monitor-exit p0

    goto/16 :goto_35

    :cond_b
    iget-object v5, p0, Lokhttp3/internal/ws/f;->writer:Lokhttp3/internal/ws/k;

    iget-boolean v1, p0, Lokhttp3/internal/ws/f;->awaitingPong:Z

    const/4 v3, -0x1

    if-eqz v1, :cond_c

    iget v8, p0, Lokhttp3/internal/ws/f;->sentPingCount:I

    :goto_5
    iget v2, p0, Lokhttp3/internal/ws/f;->sentPingCount:I

    const/4 v7, 0x1

    and-int v1, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/ws/f;->sentPingCount:I

    iput-boolean v7, p0, Lokhttp3/internal/ws/f;->awaitingPong:Z

    monitor-exit p0

    goto :goto_6

    :cond_c
    move v8, v3

    goto :goto_5

    :goto_6
    const/4 v4, 0x0

    if-eq v8, v3, :cond_14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    new-instance v5, Ljava/net/SocketTimeoutException;

    const-string v3, "fYcj\u0017hbhb\u001c_ss ekgr,z\'znmpu\u0004s/\u0001\u0001\u0001z4\r\u007f\u000c\u0001\u0003\t;"

    const/16 v2, -0x28f3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v3, v11

    move v2, v6

    :goto_8
    if-eqz v2, :cond_d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_d
    sub-int/2addr v12, v3

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_e

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_9

    :cond_e
    goto :goto_7

    :cond_f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v1, p0, Lokhttp3/internal/ws/f;->pingIntervalMillis:J

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "0d<\u0005q&^~@-"

    const/16 v2, -0x1e5d

    const/16 v9, -0xe94

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v9, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v9

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    mul-int v1, v3, v11

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v12

    or-int/2addr v2, v1

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v3

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_10
    goto :goto_a

    :cond_11
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "[xF*`\u001e>{\u0018\u001d\u000c\u0007).-\u0006%N\u0013g\u001ao\u0001"

    const/16 v3, 0x3712

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v7, v1

    aget-short v3, v2, v1

    and-int v2, v10, v7

    or-int v1, v10, v7

    add-int/2addr v2, v1

    xor-int/2addr v3, v2

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_12

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_d

    :cond_12
    goto :goto_c

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v4}, Lokhttp3/internal/ws/f;->failWebSocket(Ljava/lang/Exception;Lokhttp3/i0;)V

    goto/16 :goto_35

    :cond_14
    :try_start_8
    sget-object v1, Liz/᫏᫙࡭;->EMPTY:Liz/᫏᫙࡭;

    invoke-virtual {v5, v1}, Lokhttp3/internal/ws/k;->d(Liz/᫏᫙࡭;)V

    goto/16 :goto_35
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1, v4}, Lokhttp3/internal/ws/f;->failWebSocket(Ljava/lang/Exception;Lokhttp3/i0;)V

    goto/16 :goto_35

    :catchall_6
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw v0

    :sswitch_e
    monitor-enter p0

    :try_start_a
    iget-boolean v0, p0, Lokhttp3/internal/ws/f;->failed:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_15

    monitor-exit p0

    goto/16 :goto_12

    :cond_15
    iget-object v7, p0, Lokhttp3/internal/ws/f;->writer:Lokhttp3/internal/ws/k;

    iget-object v0, p0, Lokhttp3/internal/ws/f;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liz/᫏᫙࡭;

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v11, :cond_19

    iget-object v0, p0, Lokhttp3/internal/ws/f;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, Lokhttp3/internal/ws/c;

    if-eqz v0, :cond_17

    iget v9, p0, Lokhttp3/internal/ws/f;->receivedCloseCode:I

    iget-object v3, p0, Lokhttp3/internal/ws/f;->receivedCloseReason:Ljava/lang/String;

    if-eq v9, v6, :cond_16

    iget-object v2, p0, Lokhttp3/internal/ws/f;->streams:Lokhttp3/internal/ws/e;

    iput-object v4, p0, Lokhttp3/internal/ws/f;->streams:Lokhttp3/internal/ws/e;

    iget-object v0, p0, Lokhttp3/internal/ws/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v4, v10

    move v6, v9

    goto :goto_e

    :cond_16
    iget-object v12, p0, Lokhttp3/internal/ws/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lokhttp3/internal/ws/a;

    invoke-direct {v6, p0, v5}, Lokhttp3/internal/ws/a;-><init>(Lokhttp3/internal/ws/f;I)V

    move-object v0, v10

    check-cast v0, Lokhttp3/internal/ws/c;

    iget-wide v0, v0, Lokhttp3/internal/ws/c;->c:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v12, v6, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/ws/f;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    move v6, v9

    move-object v2, v4

    move-object v4, v10

    goto :goto_e

    :cond_17
    if-nez v10, :cond_18

    monitor-exit p0

    goto/16 :goto_12

    :cond_18
    move-object v3, v4

    move-object v4, v10

    move-object v2, v3

    goto :goto_e

    :cond_19
    move-object v2, v4

    move-object v3, v2

    :goto_e
    monitor-exit p0

    if-eqz v11, :cond_1a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-virtual {v7, v11}, Lokhttp3/internal/ws/k;->e(Liz/᫏᫙࡭;)V

    goto/16 :goto_11

    :cond_1a
    instance-of v0, v4, Lokhttp3/internal/ws/d;

    if-eqz v0, :cond_1e

    move-object v0, v4

    check-cast v0, Lokhttp3/internal/ws/d;

    iget-object v6, v0, Lokhttp3/internal/ws/d;->b:Liz/᫏᫙࡭;

    check-cast v4, Lokhttp3/internal/ws/d;

    iget v1, v4, Lokhttp3/internal/ws/d;->a:I

    invoke-virtual {v6}, Liz/᫏᫙࡭;->size()I

    move-result v0

    int-to-long v3, v0

    iget-boolean v0, v7, Lokhttp3/internal/ws/k;->h:Z

    if-nez v0, :cond_1b

    iput-boolean v5, v7, Lokhttp3/internal/ws/k;->h:Z

    iget-object v0, v7, Lokhttp3/internal/ws/k;->g:Lokhttp3/internal/ws/j;

    iput v1, v0, Lokhttp3/internal/ws/j;->a:I

    iput-wide v3, v0, Lokhttp3/internal/ws/j;->b:J

    iput-boolean v5, v0, Lokhttp3/internal/ws/j;->c:Z

    iput-boolean v8, v0, Lokhttp3/internal/ws/j;->d:Z

    invoke-static {v0}, Liz/᫔᫙࡭;->buffer(Liz/᫜᫙࡭;)Liz/᫞᫆࡭;

    move-result-object v0

    invoke-interface {v0, v6}, Liz/᫞᫆࡭;->write(Liz/᫏᫙࡭;)Liz/᫞᫆࡭;

    invoke-interface {v0}, Liz/᫞᫆࡭;->close()V

    monitor-enter p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :try_start_c
    iget-wide v3, p0, Lokhttp3/internal/ws/f;->queueSize:J

    invoke-virtual {v6}, Liz/᫏᫙࡭;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, p0, Lokhttp3/internal/ws/f;->queueSize:J

    monitor-exit p0

    goto :goto_11

    :catchall_7
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    throw v0

    :cond_1b
    new-instance v7, Ljava/lang/IllegalStateException;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const-string v4, "\u0010>@F;9GuD=LM<CB}VRJVHV\u0005OZ\u0008JM_UcS\u001d\u00105[W\u0014nel\u0018\\[gh\u001dakotg+-D"

    const/16 v3, -0x4f77

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_10

    :cond_1c
    goto :goto_f

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_e
    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1e
    instance-of v0, v4, Lokhttp3/internal/ws/c;

    if-eqz v0, :cond_20

    check-cast v4, Lokhttp3/internal/ws/c;

    iget v1, v4, Lokhttp3/internal/ws/c;->a:I

    iget-object v0, v4, Lokhttp3/internal/ws/c;->b:Liz/᫏᫙࡭;

    invoke-virtual {v7, v1, v0}, Lokhttp3/internal/ws/k;->a(ILiz/᫏᫙࡭;)V

    if-eqz v2, :cond_1f

    iget-object v0, p0, Lokhttp3/internal/ws/f;->listener:Lokhttp3/q0;

    invoke-virtual {v0, p0, v6, v3}, Lokhttp3/q0;->onClosed(Lokhttp3/p0;ILjava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :cond_1f
    :goto_11
    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    move v8, v5

    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :cond_20
    :try_start_f
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v2}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_9
    move-exception v0

    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0

    :sswitch_f
    iget-object v2, p0, Lokhttp3/internal/ws/f;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_21

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_21
    iget-object v1, p0, Lokhttp3/internal/ws/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v4, p0, Lokhttp3/internal/ws/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto/16 :goto_35

    :sswitch_10
    monitor-enter p0

    :try_start_11
    iget v0, p0, Lokhttp3/internal/ws/f;->sentPingCount:I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_35

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_11
    monitor-enter p0

    :try_start_12
    iget v0, p0, Lokhttp3/internal/ws/f;->receivedPongCount:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_35

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_12
    monitor-enter p0

    :try_start_13
    iget v0, p0, Lokhttp3/internal/ws/f;->receivedPingCount:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_35

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_13
    const/4 v2, 0x0

    :try_start_14
    iget-object v0, p0, Lokhttp3/internal/ws/f;->reader:Lokhttp3/internal/ws/i;

    invoke-virtual {v0}, Lokhttp3/internal/ws/i;->a()V

    iget v1, p0, Lokhttp3/internal/ws/f;->receivedCloseCode:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_22

    goto :goto_13
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/ws/f;->failWebSocket(Ljava/lang/Exception;Lokhttp3/i0;)V

    goto :goto_14

    :goto_13
    const/4 v2, 0x1

    :cond_22
    :goto_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫏᫙࡭;

    monitor-enter p0

    :try_start_15
    iget-boolean v0, p0, Lokhttp3/internal/ws/f;->failed:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lokhttp3/internal/ws/f;->enqueuedClose:Z

    if-eqz v0, :cond_23

    iget-object v0, p0, Lokhttp3/internal/ws/f;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_15

    :cond_23
    iget-object v0, p0, Lokhttp3/internal/ws/f;->pongQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/f;->runWriter()V

    goto :goto_16
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :cond_24
    :goto_15
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_17

    :goto_16
    const/4 v0, 0x1

    monitor-exit p0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_18
    :sswitch_15
    iget v2, p0, Lokhttp3/internal/ws/f;->receivedCloseCode:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4b

    iget-object v1, p0, Lokhttp3/internal/ws/f;->reader:Lokhttp3/internal/ws/i;

    invoke-virtual {v1}, Lokhttp3/internal/ws/i;->a()V

    goto :goto_18

    :sswitch_16
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lokhttp3/internal/ws/e;

    monitor-enter p0

    :try_start_16
    iput-object v4, p0, Lokhttp3/internal/ws/f;->streams:Lokhttp3/internal/ws/e;

    new-instance v5, Lokhttp3/internal/ws/k;

    iget-boolean v3, v4, Lokhttp3/internal/ws/e;->client:Z

    iget-object v2, v4, Lokhttp3/internal/ws/e;->sink:Liz/᫞᫆࡭;

    iget-object v1, p0, Lokhttp3/internal/ws/f;->random:Ljava/util/Random;

    invoke-direct {v5, v3, v2, v1}, Lokhttp3/internal/ws/k;-><init>(ZLiz/᫞᫆࡭;Ljava/util/Random;)V

    iput-object v5, p0, Lokhttp3/internal/ws/f;->writer:Lokhttp3/internal/ws/k;

    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v1}, Lokhttp3/internal/e;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v5, p0, Lokhttp3/internal/ws/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v7, p0, Lokhttp3/internal/ws/f;->pingIntervalMillis:J

    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_25

    new-instance v6, Lokhttp3/internal/ws/a;

    const/4 v1, 0x2

    invoke-direct {v6, p0, v1}, Lokhttp3/internal/ws/a;-><init>(Lokhttp3/internal/ws/f;I)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v7

    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_25
    iget-object v1, p0, Lokhttp3/internal/ws/f;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-direct {p0}, Lokhttp3/internal/ws/f;->runWriter()V

    :cond_26
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    new-instance v3, Lokhttp3/internal/ws/i;

    iget-boolean v2, v4, Lokhttp3/internal/ws/e;->client:Z

    iget-object v1, v4, Lokhttp3/internal/ws/e;->source:Liz/᫆᫆࡭;

    invoke-direct {v3, v2, v1, p0}, Lokhttp3/internal/ws/i;-><init>(ZLiz/᫆᫆࡭;Lokhttp3/internal/ws/h;)V

    iput-object v3, p0, Lokhttp3/internal/ws/f;->reader:Lokhttp3/internal/ws/i;

    goto/16 :goto_35

    :catchall_e
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    throw v0

    :sswitch_17
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/Exception;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Lokhttp3/i0;

    monitor-enter p0

    :try_start_18
    iget-boolean v1, p0, Lokhttp3/internal/ws/f;->failed:Z

    if-eqz v1, :cond_27

    monitor-exit p0

    goto/16 :goto_35

    :cond_27
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/ws/f;->failed:Z

    iget-object v3, p0, Lokhttp3/internal/ws/f;->streams:Lokhttp3/internal/ws/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/ws/f;->streams:Lokhttp3/internal/ws/e;

    iget-object v2, p0, Lokhttp3/internal/ws/f;->cancelFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_28

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_28
    iget-object v1, p0, Lokhttp3/internal/ws/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_29
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    :try_start_19
    iget-object v1, p0, Lokhttp3/internal/ws/f;->listener:Lokhttp3/q0;

    invoke-virtual {v1, p0, v5, v4}, Lokhttp3/q0;->onFailure(Lokhttp3/p0;Ljava/lang/Throwable;Lokhttp3/i0;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    invoke-static {v3}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    goto/16 :goto_35

    :catchall_f
    move-exception v0

    invoke-static {v3}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :catchall_10
    move-exception v0

    :try_start_1a
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    throw v0

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lokhttp3/X;

    invoke-virtual {v1}, Lokhttp3/X;->newBuilder()Lokhttp3/W;

    move-result-object v2

    sget-object v1, Lokhttp3/I;->NONE:Lokhttp3/I;

    invoke-virtual {v2, v1}, Lokhttp3/W;->eventListener(Lokhttp3/I;)Lokhttp3/W;

    move-result-object v2

    sget-object v1, Lokhttp3/internal/ws/f;->ONLY_HTTP1:Ljava/util/List;

    invoke-virtual {v2, v1}, Lokhttp3/W;->protocols(Ljava/util/List;)Lokhttp3/W;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/W;->build()Lokhttp3/X;

    move-result-object v5

    iget-object v1, p0, Lokhttp3/internal/ws/f;->originalRequest:Lokhttp3/d0;

    invoke-virtual {v1}, Lokhttp3/d0;->newBuilder()Lokhttp3/c0;

    move-result-object v7

    const-string v3, "z\u0001\u00198\u0014\u0012N"

    const/16 v6, -0x795d

    const/16 v4, -0x4414

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v11, v2, v1

    move v1, v10

    add-int v3, v10, v1

    mul-int v2, v4, v9

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    xor-int/2addr v11, v1

    :goto_1a
    if-eqz v13, :cond_2a

    xor-int v1, v11, v13

    and-int/2addr v11, v13

    shl-int/lit8 v13, v11, 0x1

    move v11, v1

    goto :goto_1a

    :cond_2a
    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_2b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1b

    :cond_2b
    goto :goto_19

    :cond_2c
    new-instance v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    const-string v6, "\u007flhxsfmft"

    const/16 v4, -0x43c8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v6, v1}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v8

    const-string v3, "@kmlfcwkdb"

    const/16 v2, -0x58d2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v11

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_1c

    :cond_2d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2, v9}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v8

    iget-object v7, p0, Lokhttp3/internal/ws/f;->key:Ljava/lang/String;

    const-string v11, "hyv?huqa|ovo}5Rk~"

    const/16 v6, 0x33a2

    const/16 v4, 0x3cf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    add-int v2, v10, v3

    :goto_1e
    if-eqz v11, :cond_2e

    xor-int v1, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v1

    goto :goto_1e

    :cond_2e
    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1d

    :cond_2f
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2, v7}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v8

    const-string v7, "exwBm|zl\n~\u0008\u0003\u0013Lv\u0007\u0015\u0017\u000e\u0015\u0015"

    const/16 v4, -0x4afc

    const/16 v6, -0x3b09

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v4, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v11, "\n\u000b"

    const/16 v3, 0x46d9

    const/16 v2, 0x7a78

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1f
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    and-int v2, v10, v3

    or-int v1, v10, v3

    add-int/2addr v2, v1

    and-int v1, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1f

    :cond_30
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v7, v2}, Lokhttp3/c0;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/c0;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/c0;->build()Lokhttp3/d0;

    move-result-object v3

    sget-object v1, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    invoke-virtual {v1, v5, v3}, Lokhttp3/internal/a;->newWebSocketCall(Lokhttp3/X;Lokhttp3/d0;)Lokhttp3/o;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/ws/f;->call:Lokhttp3/o;

    invoke-interface {v1}, Lokhttp3/o;->timeout()Liz/᫝᫙࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫝᫙࡭;->clearTimeout()Liz/᫝᫙࡭;

    iget-object v2, p0, Lokhttp3/internal/ws/f;->call:Lokhttp3/o;

    new-instance v1, Lokhttp3/internal/ws/b;

    invoke-direct {v1, p0, v3}, Lokhttp3/internal/ws/b;-><init>(Lokhttp3/internal/ws/f;Lokhttp3/d0;)V

    invoke-interface {v2, v1}, Lokhttp3/o;->enqueue(Lokhttp3/p;)V

    goto/16 :goto_35

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    monitor-enter p0

    :try_start_1b
    invoke-static {v6}, Lokhttp3/internal/ws/g;->validateCloseCode(I)V

    const/4 v10, 0x0

    if-eqz v7, :cond_31

    invoke-static {v7}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v10

    invoke-virtual {v10}, Liz/᫏᫙࡭;->size()I

    move-result v0

    int-to-long v8, v0

    const-wide/16 v4, 0x7b

    cmp-long v0, v8, v4

    if-gtz v0, :cond_34

    :cond_31
    iget-boolean v0, p0, Lokhttp3/internal/ws/f;->failed:Z

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lokhttp3/internal/ws/f;->enqueuedClose:Z

    if-eqz v0, :cond_32

    goto :goto_20

    :cond_32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/ws/f;->enqueuedClose:Z

    iget-object v4, p0, Lokhttp3/internal/ws/f;->messageAndCloseQueue:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/ws/c;

    invoke-direct {v1, v6, v10, v2, v3}, Lokhttp3/internal/ws/c;-><init>(ILiz/᫏᫙࡭;J)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lokhttp3/internal/ws/f;->runWriter()V

    goto :goto_21
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    :cond_33
    :goto_20
    const/4 v0, 0x0

    monitor-exit p0

    goto :goto_22

    :goto_21
    monitor-exit p0

    :goto_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_35

    :cond_34
    :try_start_1c
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "YKFWRP\u000fSHXB\u0004\u0004y\u0017w\u0008\u0008\u0008\u000er"

    const/16 v3, -0x1089

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    :goto_24
    if-eqz v2, :cond_35

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_35
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_23

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Lokhttp3/i0;

    invoke-virtual {v8}, Lokhttp3/i0;->code()I

    move-result v5

    const-string v7, "m"

    const/16 v6, -0x5282

    const/16 v4, -0x6fd5

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v7, v3, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x65

    if-ne v5, v1, :cond_44

    const-string v4, "\u0014f5\u0001-\u0013+y5."

    const/16 v2, -0x5a5a

    const/16 v3, -0x10b5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_25
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    mul-int v1, v5, v10

    and-int v3, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_25

    :cond_37
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "r\u000f\u0007\u0013\u0003\u0007\t"

    const/16 v4, 0x6e37

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_26
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v2, v11

    :goto_27
    if-eqz v2, :cond_38

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_27

    :cond_38
    add-int/2addr v3, v11

    add-int/2addr v3, v5

    sub-int/2addr v4, v3

    invoke-virtual {v12, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_26

    :cond_39
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-virtual {v8, v2}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "\u0019\u0006\u0002\u0012\r\u007f\u0007\u007f\u000e"

    const/16 v3, -0x26c3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_41

    const-string v4, "\\on9dsqc\u0001u~y\nCX{|\u007f\u000c\u0011"

    const/16 v3, -0x7dd3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_28
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v11

    move v2, v11

    :goto_29
    if-eqz v2, :cond_3a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_29

    :cond_3a
    add-int/2addr v3, v6

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_28

    :cond_3b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Lokhttp3/i0;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/ws/f;->key:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\t\r\u0011\u001f\u001c\"\u001e\u0013\u000c%\u001a\u0013\u0017\u0011\u0019\u001d+)\u0016# /.\u001b2%24#88.,:*+"

    const/16 v4, -0x218d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2a
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v11, v5

    or-int v1, v11, v5

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v5

    const/4 v2, 0x1

    :goto_2b
    if-eqz v2, :cond_3c

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2b

    :cond_3c
    goto :goto_2a

    :cond_3d
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫏᫙࡭;->sha1()Liz/᫏᫙࡭;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫏᫙࡭;->base64()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    goto/16 :goto_35

    :cond_3e
    new-instance v6, Ljava/net/ProtocolException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t=f8grphY8\u0016|,s/6`-~K\u00054\u0015\u000b\u0010K7RR\u0010\u0014B{\u0016\u0006\"\u0010VYiEe kWW"

    const/16 v1, -0x79b2

    const/16 v2, -0x2f28

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v11

    xor-int/2addr v0, v12

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2c

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u0018@?n>\u0014S\u001el9J"

    const/16 v2, -0x46c0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    and-int v2, v11, v4

    or-int v0, v11, v4

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2d

    :cond_40
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_41
    new-instance v6, Ljava/net/ProtocolException;

    const-string v4, "\u001eRKA@RDD\u0001\t8TLXHLN\u0011\u000bTROSUc\u0012iUak\\\u0018 q`^pmbkfv*$g{{(\u0001k~,4"

    const/16 v2, -0x22a5

    const/16 v3, -0x1b86

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v7}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_42
    new-instance v8, Ljava/net/ProtocolException;

    const-string v12, "v\nN\u0012\\<yVN$\u001d\u0016S/t?\u001f`5\u0010\u0007Lq=uJ(\u0004m#Z3\tEN2\u001f\u0006[3`@\u0010\u001dbsS!\u0019BxiR("

    const/16 v4, -0x4b3c

    const/16 v3, -0x5208

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2e

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6, v7}, Landroid/support/v4/media/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_44
    new-instance v6, Ljava/net/ProtocolException;

    const-string v3, "\u0013\u0018Q.\\\u0013(VEQ3Y%fg\u000cR+E`2z #+A\u001d\u0015JZ*)#^;w"

    const/16 v2, -0x5390

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_30
    if-eqz v12, :cond_45

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_30

    :cond_45
    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_31
    if-eqz v1, :cond_46

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_46
    goto :goto_2f

    :cond_47
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lokhttp3/i0;->code()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u0018"

    const/16 v1, -0x795f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_33
    if-eqz v2, :cond_48

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_33

    :cond_48
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_49

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_34

    :cond_49
    goto :goto_32

    :cond_4a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/i0;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lokhttp3/internal/ws/f;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, v2

    invoke-interface {v3, v1, v2, v4}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    :cond_4b
    :goto_35
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_1a
        0x3 -> :sswitch_19
        0x4 -> :sswitch_18
        0x5 -> :sswitch_17
        0x6 -> :sswitch_16
        0x7 -> :sswitch_15
        0x8 -> :sswitch_14
        0x9 -> :sswitch_13
        0xa -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x12 -> :sswitch_c
        0x13 -> :sswitch_b
        0x263 -> :sswitch_a
        0x298 -> :sswitch_9
        0xbb3 -> :sswitch_8
        0xbb4 -> :sswitch_7
        0xbb5 -> :sswitch_6
        0xbb6 -> :sswitch_5
        0xbb7 -> :sswitch_4
        0xd1c -> :sswitch_3
        0xe19 -> :sswitch_2
        0xe80 -> :sswitch_1
        0xe81 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public awaitTermination(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3c352

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x440ae

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkResponse(Lokhttp3/i0;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a52f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x3886c

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized close(ILjava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d40

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public connect(Lokhttp3/X;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a4ca

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public failWebSocket(Ljava/lang/Exception;Lokhttp3/i0;)V
    .locals 2
    .param p2    # Lokhttp3/i0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xa3fd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initReaderAndWriter(Ljava/lang/String;Lokhttp3/internal/ws/e;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5c3be

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public loopReader()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2296c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReadClose(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x4930

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReadMessage(Liz/᫏᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3168e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onReadMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53ff4

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized onReadPing(Liz/᫏᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65ee7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized onReadPong(Liz/᫏᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x591f2

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized pong(Liz/᫏᫙࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d4

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public processNextFrame()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f82

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized queueSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x24b00

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized receivedPingCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49051

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized receivedPongCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22970

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/d0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69ec7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d0;

    return-object v0
.end method

.method public send(Liz/᫏᫙࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50542

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public send(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7fb9e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized sentPingCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e57

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public tearDown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1857a

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeOneFrame()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x290c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public writePingFrame()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548cd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/f;->᫙᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
