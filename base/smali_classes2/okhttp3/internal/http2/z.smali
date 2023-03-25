.class public final Lokhttp3/internal/http2/z;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡢ᫙࡭;


# instance fields
.field public final a:Liz/᫛᫁࡭;

.field public final b:Liz/᫛᫁࡭;

.field public final c:J

.field public d:Z

.field public e:Z

.field public final synthetic f:Lokhttp3/internal/http2/B;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/B;J)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/z;->a:Liz/᫛᫁࡭;

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/z;->b:Liz/᫛᫁࡭;

    iput-wide p2, p0, Lokhttp3/internal/http2/z;->c:J

    return-void
.end method

.method private varargs ࡭᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v10, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-object v0, v0, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Liz/᫛᫁࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_b

    :goto_0
    iget-object v12, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    monitor-enter v12

    :try_start_0
    iget-object v0, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-object v0, v0, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-object v11, v1, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    if-eqz v11, :cond_0

    :goto_1
    iget-boolean v0, v10, Lokhttp3/internal/http2/z;->d:Z

    if-nez v0, :cond_8

    invoke-static {v1}, Lokhttp3/internal/http2/B;->access$000(Lokhttp3/internal/http2/B;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-static {v0}, Lokhttp3/internal/http2/B;->access$100(Lokhttp3/internal/http2/B;)Lokhttp3/internal/http2/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-static {v0}, Lokhttp3/internal/http2/B;->access$000(Lokhttp3/internal/http2/B;)Ljava/util/Deque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/L;

    iget-object v0, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-static {v0}, Lokhttp3/internal/http2/B;->access$100(Lokhttp3/internal/http2/B;)Lokhttp3/internal/http2/c;

    move-result-object v3

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v10, Lokhttp3/internal/http2/z;->b:Liz/᫛᫁࡭;

    invoke-virtual {v0}, Liz/᫛᫁࡭;->size()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_3

    iget-object v2, v10, Lokhttp3/internal/http2/z;->b:Liz/᫛᫁࡭;

    invoke-virtual {v2}, Liz/᫛᫁࡭;->size()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v13, v0, v1}, Liz/᫛᫁࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v0

    iget-object p0, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-wide v2, p0, Lokhttp3/internal/http2/B;->unacknowledgedBytesRead:J

    and-long v4, v2, v0

    or-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/B;->unacknowledgedBytesRead:J

    if-nez v11, :cond_2

    iget-object v2, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget-object v2, v2, Lokhttp3/internal/http2/v;->okHttpSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v2}, Lokhttp3/internal/http2/H;->getInitialWindowSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long p0, v4, v2

    if-ltz p0, :cond_2

    iget-object v2, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-object v5, v2, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v4, v2, Lokhttp3/internal/http2/B;->id:I

    iget-wide v2, v2, Lokhttp3/internal/http2/B;->unacknowledgedBytesRead:J

    invoke-virtual {v5, v4, v2, v3}, Lokhttp3/internal/http2/v;->writeWindowUpdateLater(IJ)V

    iget-object v2, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iput-wide v8, v2, Lokhttp3/internal/http2/B;->unacknowledgedBytesRead:J

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-boolean v0, v10, Lokhttp3/internal/http2/z;->e:Z

    if-nez v0, :cond_4

    if-nez v11, :cond_4

    iget-object v0, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-virtual {v0}, Lokhttp3/internal/http2/B;->waitForIo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-object v0, v0, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v0}, Lokhttp3/internal/http2/A;->a()V

    monitor-exit v12

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    const-wide/16 v0, -0x1

    :goto_3
    iget-object v2, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-object v2, v2, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v2}, Lokhttp3/internal/http2/A;->a()V

    monitor-exit v12

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3, v4}, Lokhttp3/internal/http2/c;->a(Lokhttp3/L;)V

    goto/16 :goto_0

    :cond_5
    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-eqz v2, :cond_6

    iget-object v2, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-object v2, v2, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/http2/v;->updateConnectionFlowControl(J)V

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_11

    :cond_6
    if-nez v11, :cond_7

    move-wide v0, v3

    goto :goto_4

    :cond_7
    new-instance v0, Lokhttp3/internal/http2/I;

    invoke-direct {v0, v11}, Lokhttp3/internal/http2/I;-><init>(Lokhttp3/internal/http2/b;)V

    throw v0

    :cond_8
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    const-string v2, "663% +\\\u001f\'),\u001d\u001b"

    const/16 v1, 0x18db

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v2, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    move v1, v3

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    iget-object v0, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-object v0, v0, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v0}, Lokhttp3/internal/http2/A;->a()V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_b
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v10, "E]UG\"ORLO{\u0015y\u0007\u0012t"

    const/16 v3, -0x17a9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_c
    goto :goto_7

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v6, v7}, Landroid/support/v4/media/f;->b(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    iget-object v4, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    monitor-enter v4

    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, v10, Lokhttp3/internal/http2/z;->d:Z

    iget-object v1, v10, Lokhttp3/internal/http2/z;->b:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    iget-object v1, v10, Lokhttp3/internal/http2/z;->b:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->clear()V

    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-static {v1}, Lokhttp3/internal/http2/B;->access$000(Lokhttp3/internal/http2/B;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_e

    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-static {v1}, Lokhttp3/internal/http2/B;->access$100(Lokhttp3/internal/http2/B;)Lokhttp3/internal/http2/c;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v7, Ljava/util/ArrayList;

    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-static {v1}, Lokhttp3/internal/http2/B;->access$000(Lokhttp3/internal/http2/B;)Ljava/util/Deque;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-static {v1}, Lokhttp3/internal/http2/B;->access$000(Lokhttp3/internal/http2/B;)Ljava/util/Deque;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-static {v1}, Lokhttp3/internal/http2/B;->access$100(Lokhttp3/internal/http2/B;)Lokhttp3/internal/http2/c;

    move-result-object v6

    :goto_9
    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v4

    goto :goto_a

    :cond_e
    move-object v7, v6

    goto :goto_9

    :goto_a
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    iget-object v1, v1, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/v;->updateConnectionFlowControl(J)V

    :cond_f
    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-virtual {v1}, Lokhttp3/internal/http2/B;->cancelStreamIfNecessary()V

    if-eqz v6, :cond_17

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/L;

    invoke-interface {v6, v1}, Lokhttp3/internal/http2/c;->a(Lokhttp3/L;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :sswitch_3
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Liz/᫆᫆࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_c
    const-wide/16 p1, 0x0

    cmp-long v1, v2, p1

    if-lez v1, :cond_17

    iget-object v6, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    monitor-enter v6

    :try_start_7
    iget-boolean v8, v10, Lokhttp3/internal/http2/z;->e:Z

    iget-object v1, v10, Lokhttp3/internal/http2/z;->b:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v13

    move-wide v11, v2

    :goto_d
    const-wide/16 v4, 0x0

    cmp-long v1, v11, v4

    if-eqz v1, :cond_10

    xor-long v4, v13, v11

    and-long/2addr v13, v11

    const/4 v1, 0x1

    shl-long v11, v13, v1

    move-wide v13, v4

    goto :goto_d

    :cond_10
    iget-wide v4, v10, Lokhttp3/internal/http2/z;->c:J

    cmp-long v1, v13, v4

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-lez v1, :cond_11

    move v1, v12

    goto :goto_e

    :cond_11
    move v1, v11

    :goto_e
    monitor-exit v6

    if-eqz v1, :cond_12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v7, v2, v3}, Liz/᫆᫆࡭;->skip(J)V

    iget-object v2, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    sget-object v1, Lokhttp3/internal/http2/b;->FLOW_CONTROL_ERROR:Lokhttp3/internal/http2/b;

    invoke-virtual {v2, v1}, Lokhttp3/internal/http2/B;->closeLater(Lokhttp3/internal/http2/b;)V

    goto :goto_11

    :cond_12
    if-eqz v8, :cond_13

    invoke-interface {v7, v2, v3}, Liz/᫆᫆࡭;->skip(J)V

    goto :goto_11

    :cond_13
    iget-object v1, v10, Lokhttp3/internal/http2/z;->a:Liz/᫛᫁࡭;

    invoke-interface {v7, v1, v2, v3}, Liz/᫆᫆࡭;->read(Liz/᫛᫁࡭;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v1, v8, v4

    if-eqz v1, :cond_16

    sub-long/2addr v2, v8

    iget-object v6, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    monitor-enter v6

    :try_start_8
    iget-object v1, v10, Lokhttp3/internal/http2/z;->b:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-nez v1, :cond_14

    :goto_f
    iget-object v4, v10, Lokhttp3/internal/http2/z;->b:Liz/᫛᫁࡭;

    iget-object v1, v10, Lokhttp3/internal/http2/z;->a:Liz/᫛᫁࡭;

    invoke-virtual {v4, v1}, Liz/᫛᫁࡭;->writeAll(Liz/ࡢ᫙࡭;)J

    goto :goto_10

    :cond_14
    move v12, v11

    goto :goto_f

    :goto_10
    if-eqz v12, :cond_15

    iget-object v1, v10, Lokhttp3/internal/http2/z;->f:Lokhttp3/internal/http2/B;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_15
    monitor-exit v6

    goto :goto_c

    :catchall_3
    move-exception v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_16
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :cond_17
    :goto_11
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x297 -> :sswitch_2
        0xd2b -> :sswitch_1
        0x10e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Liz/᫆᫆࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d89f

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/z;->࡭᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64149

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/z;->࡭᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Liz/᫛᫁࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x555e9    # 4.89996E-40f

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/z;->࡭᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d508

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/z;->࡭᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/z;->࡭᫄᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
