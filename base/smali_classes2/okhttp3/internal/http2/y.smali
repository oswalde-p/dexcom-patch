.class public final Lokhttp3/internal/http2/y;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫜᫙࡭;


# instance fields
.field public final a:Liz/᫛᫁࡭;

.field public b:Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/http2/B;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/B;)V
    .locals 1

    iput-object p1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Liz/᫛᫁࡭;

    invoke-direct {v0}, Liz/᫛᫁࡭;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/y;->a:Liz/᫛᫁࡭;

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d3f

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/y;->᫄᫆᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫄᫆᫆(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Liz/᫛᫁࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lokhttp3/internal/http2/y;->a:Liz/᫛᫁࡭;

    invoke-virtual {v1, v4, v2, v3}, Liz/᫛᫁࡭;->write(Liz/᫛᫁࡭;J)V

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/http2/y;->a:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x4000

    cmp-long v1, v4, v2

    if-ltz v1, :cond_5

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/y;->a(Z)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v0, v0, Lokhttp3/internal/http2/B;->writeTimeout:Lokhttp3/internal/http2/A;

    goto/16 :goto_5

    :sswitch_2
    iget-object v2, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    invoke-virtual {v1}, Lokhttp3/internal/http2/B;->checkOutNotClosed()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/http2/y;->a:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_5

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/y;->a(Z)V

    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v1, v1, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    invoke-virtual {v1}, Lokhttp3/internal/http2/v;->flush()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_3
    iget-object v2, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    monitor-enter v2

    :try_start_2
    iget-boolean v1, p0, Lokhttp3/internal/http2/y;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v2

    goto/16 :goto_5

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v1, v1, Lokhttp3/internal/http2/B;->sink:Lokhttp3/internal/http2/y;

    iget-boolean v1, v1, Lokhttp3/internal/http2/y;->c:Z

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/http2/y;->a:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v1, v2, v5

    if-lez v1, :cond_1

    :goto_2
    iget-object v1, p0, Lokhttp3/internal/http2/y;->a:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    cmp-long v1, v2, v5

    if-lez v1, :cond_2

    invoke-direct {p0, v4}, Lokhttp3/internal/http2/y;->a(Z)V

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v5, v1, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v6, v1, Lokhttp3/internal/http2/B;->id:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/v;->writeData(IZLiz/᫛᫁࡭;J)V

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    monitor-enter v1

    :try_start_3
    iput-boolean v4, p0, Lokhttp3/internal/http2/y;->b:Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v1, v1, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    invoke-virtual {v1}, Lokhttp3/internal/http2/v;->flush()V

    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    invoke-virtual {v1}, Lokhttp3/internal/http2/B;->cancelStreamIfNecessary()V

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v5, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    monitor-enter v5

    :try_start_6
    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v1, v1, Lokhttp3/internal/http2/B;->writeTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v1}, Liz/᫋᫆࡭;->enter()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_3
    :try_start_7
    iget-object v4, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-wide v6, v4, Lokhttp3/internal/http2/B;->bytesLeftInWriteWindow:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gtz v1, :cond_3

    iget-boolean v1, p0, Lokhttp3/internal/http2/y;->c:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lokhttp3/internal/http2/y;->b:Z

    if-nez v1, :cond_3

    iget-object v1, v4, Lokhttp3/internal/http2/B;->errorCode:Lokhttp3/internal/http2/b;

    if-nez v1, :cond_3

    invoke-virtual {v4}, Lokhttp3/internal/http2/B;->waitForIo()V

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3
    :try_start_8
    iget-object v1, v4, Lokhttp3/internal/http2/B;->writeTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v1}, Lokhttp3/internal/http2/A;->a()V

    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    invoke-virtual {v1}, Lokhttp3/internal/http2/B;->checkOutNotClosed()V

    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-wide v3, v1, Lokhttp3/internal/http2/B;->bytesLeftInWriteWindow:J

    iget-object v1, p0, Lokhttp3/internal/http2/y;->a:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-object v3, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-wide v1, v3, Lokhttp3/internal/http2/B;->bytesLeftInWriteWindow:J

    sub-long/2addr v1, v9

    iput-wide v1, v3, Lokhttp3/internal/http2/B;->bytesLeftInWriteWindow:J

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iget-object v1, v3, Lokhttp3/internal/http2/B;->writeTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v1}, Liz/᫋᫆࡭;->enter()V

    :try_start_9
    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v5, v1, Lokhttp3/internal/http2/B;->connection:Lokhttp3/internal/http2/v;

    iget v6, v1, Lokhttp3/internal/http2/B;->id:I

    if-eqz v8, :cond_4

    iget-object v1, p0, Lokhttp3/internal/http2/y;->a:Liz/᫛᫁࡭;

    invoke-virtual {v1}, Liz/᫛᫁࡭;->size()J

    move-result-wide v2

    cmp-long v1, v9, v2

    if-nez v1, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iget-object v8, p0, Lokhttp3/internal/http2/y;->a:Liz/᫛᫁࡭;

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/v;->writeData(IZLiz/᫛᫁࡭;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iget-object v1, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v1, v1, Lokhttp3/internal/http2/B;->writeTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v1}, Lokhttp3/internal/http2/A;->a()V

    :cond_5
    :goto_5
    return-object v0

    :catchall_3
    move-exception v1

    iget-object v0, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v0, v0, Lokhttp3/internal/http2/B;->writeTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v0}, Lokhttp3/internal/http2/A;->a()V

    throw v1

    :catchall_4
    move-exception v1

    :try_start_a
    iget-object v0, p0, Lokhttp3/internal/http2/y;->d:Lokhttp3/internal/http2/B;

    iget-object v0, v0, Lokhttp3/internal/http2/B;->writeTimeout:Lokhttp3/internal/http2/A;

    invoke-virtual {v0}, Lokhttp3/internal/http2/A;->a()V

    throw v1

    :catchall_5
    move-exception v0

    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x297 -> :sswitch_3
        0x419 -> :sswitch_2
        0x10e9 -> :sswitch_1
        0x11b5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5b1d0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/y;->᫄᫆᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66bc9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/y;->᫄᫆᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x396bd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/y;->᫄᫆᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public write(Liz/᫛᫁࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43b81

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/y;->᫄᫆᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/y;->᫄᫆᫆(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
