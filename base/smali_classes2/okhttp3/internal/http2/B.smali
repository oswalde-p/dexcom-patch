.class public final Lokhttp3/internal/http2/B;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public bytesLeftInWriteWindow:J

.field public final connection:Lokhttp3/internal/http2/v;

.field public errorCode:Lokhttp3/internal/http2/b;

.field public hasResponseHeaders:Z

.field public headersListener:Lokhttp3/internal/http2/c;

.field public final headersQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/L;",
            ">;"
        }
    .end annotation
.end field

.field public final id:I

.field public final readTimeout:Lokhttp3/internal/http2/A;

.field public final sink:Lokhttp3/internal/http2/y;

.field public final source:Lokhttp3/internal/http2/z;

.field public unacknowledgedBytesRead:J

.field public final writeTimeout:Lokhttp3/internal/http2/A;


# direct methods
.method public constructor <init>(ILokhttp3/internal/http2/v;ZZLokhttp3/L;)V
    .locals 10
    .param p5    # Lokhttp3/L;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/B;->unacknowledgedBytesRead:J

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, p0, Lokhttp3/internal/http2/B;->headersQueue:Ljava/util/Deque;

    new-instance v0, Lokhttp3/internal/http2/A;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/A;-><init>(Lokhttp3/internal/http2/B;)V

    iput-object v0, p0, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    new-instance v0, Lokhttp3/internal/http2/A;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/A;-><init>(Lokhttp3/internal/http2/B;)V

    iput-object v0, p0, Lokhttp3/internal/http2/B;->writeTimeout:Lokhttp3/internal/http2/A;

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    const-string v2, "1<:9/,<053c\u007f~`.4*)"

    const/16 v4, -0x6fba

    const/16 v1, -0x13be

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v6, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v1, Liz/࡫᫛;

    invoke-direct {v1, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    add-int v7, v6, v2

    :goto_1
    if-eqz v9, :cond_0

    xor-int v0, v7, v9

    and-int/2addr v7, v9

    shl-int/lit8 v9, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    and-int v0, v7, v5

    or-int/2addr v7, v5

    add-int/2addr v0, v7

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput p1, p0, Lokhttp3/internal/http2/B;->id:I

    iput-object p2, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget-object v0, p2, Lokhttp3/internal/http2/v;->peerSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v0}, Lokhttp3/internal/http2/H;->getInitialWindowSize()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/B;->bytesLeftInWriteWindow:J

    new-instance v2, Lokhttp3/internal/http2/z;

    iget-object v0, p2, Lokhttp3/internal/http2/v;->okHttpSettings:Lokhttp3/internal/http2/H;

    invoke-virtual {v0}, Lokhttp3/internal/http2/H;->getInitialWindowSize()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, p0, v0, v1}, Lokhttp3/internal/http2/z;-><init>(Lokhttp3/internal/http2/B;J)V

    iput-object v2, p0, Lokhttp3/internal/http2/B;->source:Lokhttp3/internal/http2/z;

    new-instance v0, Lokhttp3/internal/http2/y;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/y;-><init>(Lokhttp3/internal/http2/B;)V

    iput-object v0, p0, Lokhttp3/internal/http2/B;->sink:Lokhttp3/internal/http2/y;

    iput-boolean p4, v2, Lokhttp3/internal/http2/z;->e:Z

    iput-boolean p3, v0, Lokhttp3/internal/http2/y;->c:Z

    if-eqz p5, :cond_2

    invoke-virtual {v3, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/http2/B;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p5, :cond_6

    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/http2/B;->isLocallyInitiated()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p5, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u0015\u0007\u000e\u000f\u0013\u0003\t\u0015G\u0003\u0007\u0001\u000b~u\u0008wu0\u0003\u0003\u007fqlw|(zntyof!h`tb\u001cc_Z\\\\hh"

    const/16 v4, -0x4266

    const/16 v3, -0x1f11

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u001e\"\u0017\u0016\"#1e#)%1\' 4&&b798,)6=j?5=D<5@yHt>8N>yCA>BDRT\u0002\\IY"

    const/16 v1, -0x30d0

    const/16 v4, -0x2954

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method public static synthetic access$000(Lokhttp3/internal/http2/B;)Ljava/util/Deque;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecce

    invoke-static {v0, v1}, Lokhttp3/internal/http2/B;->᫔ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    return-object v0
.end method

.method public static synthetic access$100(Lokhttp3/internal/http2/B;)Lokhttp3/internal/http2/c;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x214ff

    invoke-static {v0, v1}, Lokhttp3/internal/http2/B;->᫔ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/c;

    return-object v0
.end method

.method private closeInternal(Lokhttp3/internal/http2/b;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f0c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/internal/http2/b;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/B;->source:Lokhttp3/internal/http2/z;

    iget-boolean v0, v0, Lokhttp3/internal/http2/z;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/B;->sink:Lokhttp3/internal/http2/y;

    iget-boolean v0, v0, Lokhttp3/internal/http2/y;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v0, p0, Lokhttp3/internal/http2/B;->id:I

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/v;->removeStream(I)Lokhttp3/internal/http2/B;

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_2
    iget-object v7, p0, Lokhttp3/internal/http2/B;->writeTimeout:Lokhttp3/internal/http2/A;

    goto/16 :goto_15

    :pswitch_3
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/List;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v4, "31.24BDq\u0010\u0011tDLDE"

    const/16 v3, -0x37dc

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    const/4 v10, 0x1

    :try_start_2
    iput-boolean v10, p0, Lokhttp3/internal/http2/B;->hasResponseHeaders:Z

    const/4 v8, 0x0

    if-nez v11, :cond_4

    iget-object v0, p0, Lokhttp3/internal/http2/B;->sink:Lokhttp3/internal/http2/y;

    iput-boolean v10, v0, Lokhttp3/internal/http2/y;->c:Z

    move v2, v10

    goto :goto_3

    :cond_4
    move v2, v8

    :goto_3
    move v6, v2

    monitor-exit p0

    if-nez v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v5, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    monitor-enter v5

    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget-wide v3, v0, Lokhttp3/internal/http2/v;->bytesLeftInWriteWindow:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    :goto_4
    monitor-exit v5

    goto :goto_5

    :cond_5
    move v10, v8

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    move v2, v10

    :cond_6
    iget-object v1, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v0, p0, Lokhttp3/internal/http2/B;->id:I

    invoke-virtual {v1, v0, v6, v9}, Lokhttp3/internal/http2/v;->writeSynReply(IZLjava/util/List;)V

    if-eqz v2, :cond_24

    iget-object v0, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    invoke-virtual {v0}, Lokhttp3/internal/http2/v;->flush()V

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :pswitch_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto/16 :goto_15
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :pswitch_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/http2/B;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/http2/B;->waitForIo()V

    goto :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_7
    :try_start_8
    iget-object v0, p0, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v0}, Lokhttp3/internal/http2/A;->a()V

    iget-object v0, p0, Lokhttp3/internal/http2/B;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/internal/http2/B;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/L;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit p0

    goto/16 :goto_15

    :cond_8
    :try_start_9
    new-instance v1, Lokhttp3/internal/http2/I;

    iget-object v0, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/I;-><init>(Lokhttp3/internal/http2/b;)V

    throw v1

    :catchall_3
    move-exception v1

    iget-object v0, p0, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v0}, Lokhttp3/internal/http2/A;->a()V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/internal/http2/c;

    monitor-enter p0

    :try_start_a
    iput-object v1, p0, Lokhttp3/internal/http2/B;->headersListener:Lokhttp3/internal/http2/c;

    iget-object v0, p0, Lokhttp3/internal/http2/B;->headersQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_9
    monitor-exit p0

    goto/16 :goto_15

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lokhttp3/internal/http2/b;

    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    if-nez v0, :cond_a

    iput-object v1, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_a
    monitor-exit p0

    goto/16 :goto_15

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/List;

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lokhttp3/internal/http2/B;->hasResponseHeaders:Z

    iget-object v1, p0, Lokhttp3/internal/http2/B;->headersQueue:Ljava/util/Deque;

    invoke-static {v2}, Lokhttp3/internal/e;->toHeaders(Ljava/util/List;)Lokhttp3/L;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lokhttp3/internal/http2/B;->isOpen()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    if-nez v0, :cond_24
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    iget-object v1, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v0, p0, Lokhttp3/internal/http2/B;->id:I

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/v;->removeStream(I)Lokhttp3/internal/http2/B;

    goto/16 :goto_15

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :pswitch_9
    monitor-enter p0

    :try_start_e
    iget-object v1, p0, Lokhttp3/internal/http2/B;->source:Lokhttp3/internal/http2/z;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lokhttp3/internal/http2/z;->e:Z

    invoke-virtual {p0}, Lokhttp3/internal/http2/B;->isOpen()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    if-nez v0, :cond_24
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    iget-object v1, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v0, p0, Lokhttp3/internal/http2/B;->id:I

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/v;->removeStream(I)Lokhttp3/internal/http2/B;

    goto/16 :goto_15

    :catchall_8
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫆᫆࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lokhttp3/internal/http2/B;->source:Lokhttp3/internal/http2/z;

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lokhttp3/internal/http2/z;->a(Liz/᫆᫆࡭;J)V

    goto/16 :goto_15

    :pswitch_b
    iget-object v7, p0, Lokhttp3/internal/http2/B;->readTimeout:Lokhttp3/internal/http2/A;

    goto/16 :goto_15

    :pswitch_c
    monitor-enter p0

    :try_start_10
    iget-object v0, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/http2/B;->source:Lokhttp3/internal/http2/z;

    iget-boolean v0, v1, Lokhttp3/internal/http2/z;->e:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, Lokhttp3/internal/http2/z;->d:Z

    if-eqz v0, :cond_e

    :cond_c
    iget-object v1, p0, Lokhttp3/internal/http2/B;->sink:Lokhttp3/internal/http2/y;

    iget-boolean v0, v1, Lokhttp3/internal/http2/y;->c:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, Lokhttp3/internal/http2/y;->b:Z

    if-eqz v0, :cond_e

    :cond_d
    iget-boolean v0, p0, Lokhttp3/internal/http2/B;->hasResponseHeaders:Z

    if-eqz v0, :cond_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    monitor-exit p0

    goto :goto_8

    :cond_e
    const/4 v2, 0x1

    monitor-exit p0

    goto :goto_8

    :goto_7
    monitor-exit p0

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_d
    iget v0, p0, Lokhttp3/internal/http2/B;->id:I

    const/4 v3, 0x1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_10

    move v1, v3

    :goto_9
    iget-object v0, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget-boolean v0, v0, Lokhttp3/internal/http2/v;->client:Z

    if-ne v0, v1, :cond_f

    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_15

    :cond_f
    move v3, v2

    goto :goto_a

    :cond_10
    move v1, v2

    goto :goto_9

    :pswitch_e
    iget-object v7, p0, Lokhttp3/internal/http2/B;->source:Lokhttp3/internal/http2/z;

    goto/16 :goto_15

    :pswitch_f
    monitor-enter p0

    :try_start_11
    iget-boolean v0, p0, Lokhttp3/internal/http2/B;->hasResponseHeaders:Z

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lokhttp3/internal/http2/B;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    iget-object v7, p0, Lokhttp3/internal/http2/B;->sink:Lokhttp3/internal/http2/y;

    goto/16 :goto_15

    :cond_12
    :try_start_12
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "PBLGSx:<<DF8qC5@C2??37/f:-)b5*.*"

    const/16 v2, -0x1ae5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_13
    move v1, v5

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_14
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_e

    :cond_15
    goto :goto_b

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    throw v0

    :pswitch_10
    iget v0, p0, Lokhttp3/internal/http2/B;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_15

    :pswitch_11
    monitor-enter p0

    :try_start_14
    iget-object v7, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    monitor-exit p0

    goto/16 :goto_15

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_12
    iget-object v7, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    goto/16 :goto_15

    :pswitch_13
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/internal/http2/b;

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/B;->closeInternal(Lokhttp3/internal/http2/b;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_15

    :cond_17
    iget-object v1, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v0, p0, Lokhttp3/internal/http2/B;->id:I

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/v;->writeSynResetLater(ILokhttp3/internal/http2/b;)V

    goto/16 :goto_15

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/internal/http2/b;

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/B;->closeInternal(Lokhttp3/internal/http2/b;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_15

    :cond_18
    iget-object v1, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v0, p0, Lokhttp3/internal/http2/B;->id:I

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/http2/v;->writeSynReset(ILokhttp3/internal/http2/b;)V

    goto/16 :goto_15

    :pswitch_15
    iget-object v1, p0, Lokhttp3/internal/http2/B;->sink:Lokhttp3/internal/http2/y;

    iget-boolean v0, v1, Lokhttp3/internal/http2/y;->b:Z

    if-nez v0, :cond_1e

    iget-boolean v0, v1, Lokhttp3/internal/http2/y;->c:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    if-nez v0, :cond_19

    goto/16 :goto_15

    :cond_19
    new-instance v1, Lokhttp3/internal/http2/I;

    iget-object v0, p0, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/I;-><init>(Lokhttp3/internal/http2/b;)V

    throw v1

    :cond_1a
    new-instance v7, Ljava/io/IOException;

    const-string v4, "\u0017Dv\t\u0006c8\u001eM@s@@Xh"

    const/16 v3, 0x7d44

    const/16 v2, 0x1fed

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v8

    move v1, v9

    :goto_10
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1b
    xor-int/2addr v3, v2

    sub-int/2addr v10, v3

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_1c
    goto :goto_f

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1e
    new-instance v8, Ljava/io/IOException;

    const-string v2, "z|{oly-q{\u007f\u0005ww"

    const/16 v1, 0x3004

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_12
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_13
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_1f
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_12

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :pswitch_16
    monitor-enter p0

    :try_start_15
    iget-object v1, p0, Lokhttp3/internal/http2/B;->source:Lokhttp3/internal/http2/z;

    iget-boolean v0, v1, Lokhttp3/internal/http2/z;->e:Z

    if-nez v0, :cond_22

    iget-boolean v0, v1, Lokhttp3/internal/http2/z;->d:Z

    if-eqz v0, :cond_22

    iget-object v1, p0, Lokhttp3/internal/http2/B;->sink:Lokhttp3/internal/http2/y;

    iget-boolean v0, v1, Lokhttp3/internal/http2/y;->c:Z

    if-nez v0, :cond_21

    iget-boolean v0, v1, Lokhttp3/internal/http2/y;->b:Z

    if-eqz v0, :cond_22

    :cond_21
    const/4 v1, 0x1

    goto :goto_14

    :cond_22
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {p0}, Lokhttp3/internal/http2/B;->isOpen()Z

    move-result v0

    monitor-exit p0

    if-eqz v1, :cond_23
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    sget-object v0, Lokhttp3/internal/http2/b;->CANCEL:Lokhttp3/internal/http2/b;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/B;->close(Lokhttp3/internal/http2/b;)V

    goto :goto_15

    :cond_23
    if-nez v0, :cond_24

    iget-object v1, p0, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v0, p0, Lokhttp3/internal/http2/B;->id:I

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/v;->removeStream(I)Lokhttp3/internal/http2/B;

    goto :goto_15

    :catchall_c
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    throw v0

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v2, p0, Lokhttp3/internal/http2/B;->bytesLeftInWriteWindow:J

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/B;->bytesLeftInWriteWindow:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_24
    :goto_15
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫔ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/internal/http2/B;

    iget-object v0, v0, Lokhttp3/internal/http2/B;->headersListener:Lokhttp3/internal/http2/c;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/internal/http2/B;

    iget-object v0, v0, Lokhttp3/internal/http2/B;->headersQueue:Ljava/util/Deque;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addBytesToWriteWindow(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400cf

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cancelStreamIfNecessary()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a55

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkOutNotClosed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close(Lokhttp3/internal/http2/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385d8

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeLater(Lokhttp3/internal/http2/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a58

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getConnection()Lokhttp3/internal/http2/v;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f4

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/v;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lokhttp3/internal/http2/b;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/b;

    return-object v0
.end method

.method public getId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f8

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSink()Liz/᫜᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49050

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫙࡭;

    return-object v0
.end method

.method public getSource()Liz/ࡢ᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fea

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫙࡭;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60140

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isOpen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public readTimeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37162

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public receiveData(Liz/᫆᫆࡭;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9ba

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public receiveFin()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a46e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public receiveHeaders(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdd4

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized receiveRstStream(Lokhttp3/internal/http2/b;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e5

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized setHeadersListener(Lokhttp3/internal/http2/c;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72039

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized takeHeaders()Lokhttp3/L;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bdb

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/L;

    return-object v0
.end method

.method public waitForIo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b55

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeHeaders(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/d;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58650

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public writeTimeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41563

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/B;->᫐ࡣ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
