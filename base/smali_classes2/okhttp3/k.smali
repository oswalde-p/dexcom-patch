.class public final Lokhttp3/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final ENTRY_BODY:I = 0x1

.field public static final ENTRY_COUNT:I = 0x2

.field public static final ENTRY_METADATA:I = 0x0

.field public static final VERSION:I = 0x31191


# instance fields
.field public final cache:Lokhttp3/internal/cache/m;

.field public hitCount:I

.field public final internalCache:Lokhttp3/internal/cache/o;

.field public networkCount:I

.field public requestCount:I

.field public writeAbortCount:I

.field public writeSuccessCount:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    sget-object v0, Liz/᫙᫓࡭;->SYSTEM:Liz/᫙᫓࡭;

    invoke-direct {p0, p1, p2, p3, v0}, Lokhttp3/k;-><init>(Ljava/io/File;JLiz/᫙᫓࡭;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLiz/᫙᫓࡭;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lokhttp3/d;

    invoke-direct {v0, p0}, Lokhttp3/d;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/k;->internalCache:Lokhttp3/internal/cache/o;

    const v2, 0x31191

    const/4 v3, 0x2

    move-object v1, p1

    move-wide v4, p2

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/cache/m;->create(Liz/᫙᫓࡭;Ljava/io/File;IIJ)Lokhttp3/internal/cache/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    return-void
.end method

.method private abortQuietly(Lokhttp3/internal/cache/j;)V
    .locals 2
    .param p1    # Lokhttp3/internal/cache/j;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f671

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static key(Lokhttp3/N;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x2915

    invoke-static {v0, v1}, Lokhttp3/k;->ࡱ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static readInt(Liz/᫆᫆࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af51

    invoke-static {v0, v1}, Lokhttp3/k;->ࡱ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->flush()V

    goto/16 :goto_6

    :sswitch_1
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->close()V

    goto/16 :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/internal/cache/j;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/cache/j;->abort()V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    :sswitch_3
    monitor-enter p0

    :try_start_1
    iget v0, p0, Lokhttp3/k;->writeSuccessCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    monitor-enter p0

    :try_start_2
    iget v0, p0, Lokhttp3/k;->writeAbortCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    new-instance v3, Lokhttp3/e;

    invoke-direct {v3, p0}, Lokhttp3/e;-><init>(Lokhttp3/k;)V

    goto/16 :goto_6

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lokhttp3/i0;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/i0;

    new-instance v1, Lokhttp3/j;

    invoke-direct {v1, v0}, Lokhttp3/j;-><init>(Lokhttp3/i0;)V

    invoke-virtual {v2}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    check-cast v0, Lokhttp3/i;

    iget-object v0, v0, Lokhttp3/i;->a:Lokhttp3/internal/cache/l;

    :try_start_3
    invoke-virtual {v0}, Lokhttp3/internal/cache/l;->edit()Lokhttp3/internal/cache/j;

    move-result-object v0

    if-eqz v0, :cond_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, v0}, Lokhttp3/j;->e(Lokhttp3/internal/cache/j;)V

    invoke-virtual {v0}, Lokhttp3/internal/cache/j;->commit()V

    goto/16 :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    const/4 v0, 0x0

    :catch_1
    invoke-direct {p0, v0}, Lokhttp3/k;->abortQuietly(Lokhttp3/internal/cache/j;)V

    goto/16 :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/internal/cache/e;

    monitor-enter p0

    :try_start_5
    iget v2, p0, Lokhttp3/k;->requestCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/k;->requestCount:I

    iget-object v0, v4, Lokhttp3/internal/cache/e;->networkRequest:Lokhttp3/d0;

    if-eqz v0, :cond_0

    iget v1, p0, Lokhttp3/k;->networkCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/k;->networkCount:I

    goto :goto_0

    :cond_0
    iget-object v0, v4, Lokhttp3/internal/cache/e;->cacheResponse:Lokhttp3/i0;

    if-eqz v0, :cond_1

    iget v1, p0, Lokhttp3/k;->hitCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/k;->hitCount:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1
    :goto_0
    monitor-exit p0

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_8
    monitor-enter p0

    :try_start_6
    iget v2, p0, Lokhttp3/k;->hitCount:I

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iput v2, p0, Lokhttp3/k;->hitCount:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->size()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_6

    :sswitch_a
    monitor-enter p0

    :try_start_7
    iget v0, p0, Lokhttp3/k;->requestCount:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lokhttp3/d0;

    iget-object v1, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/k;->key(Lokhttp3/N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/cache/m;->remove(Ljava/lang/String;)Z

    goto/16 :goto_6

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lokhttp3/i0;

    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/ࡦ᫓࡭;->invalidatesCache(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :try_start_8
    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lokhttp3/k;->remove(Lokhttp3/d0;)V

    goto/16 :goto_4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :cond_3
    const-string v5, "v5c"

    const/16 v4, -0x9c2

    const/16 v2, -0x60fe

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v5, v10

    xor-int/2addr v1, v11

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6}, Liz/ᫍ᫓࡭;->hasVaryAll(Lokhttp3/i0;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lokhttp3/j;

    invoke-direct {v2, v6}, Lokhttp3/j;-><init>(Lokhttp3/i0;)V

    :try_start_9
    iget-object v1, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v6}, Lokhttp3/i0;->request()Lokhttp3/d0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/k;->key(Lokhttp3/N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/cache/m;->edit(Ljava/lang/String;)Lokhttp3/internal/cache/j;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :cond_8
    :try_start_a
    invoke-virtual {v2, v1}, Lokhttp3/j;->e(Lokhttp3/internal/cache/j;)V

    new-instance v0, Lokhttp3/g;

    invoke-direct {v0, p0, v1}, Lokhttp3/g;-><init>(Lokhttp3/k;Lokhttp3/internal/cache/j;)V

    move-object v3, v0

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_2
    move-object v1, v3

    :catch_3
    invoke-direct {p0, v1}, Lokhttp3/k;->abortQuietly(Lokhttp3/internal/cache/j;)V

    :catch_4
    :goto_4
    goto/16 :goto_6

    :sswitch_d
    monitor-enter p0

    :try_start_b
    iget v0, p0, Lokhttp3/k;->networkCount:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_e
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->getMaxSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :sswitch_f
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->isClosed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :sswitch_10
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->initialize()V

    goto :goto_6

    :sswitch_11
    monitor-enter p0

    :try_start_c
    iget v0, p0, Lokhttp3/k;->hitCount:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/d0;

    invoke-virtual {v4}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/k;->key(Lokhttp3/N;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :try_start_d
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0, v1}, Lokhttp3/internal/cache/m;->get(Ljava/lang/String;)Lokhttp3/internal/cache/l;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_9
    :try_start_e
    new-instance v2, Lokhttp3/j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lokhttp3/internal/cache/l;->getSource(I)Liz/ࡢ᫙࡭;

    move-result-object v0

    invoke-direct {v2, v0}, Lokhttp3/j;-><init>(Liz/ࡢ᫙࡭;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    invoke-virtual {v2, v1}, Lokhttp3/j;->c(Lokhttp3/internal/cache/l;)Lokhttp3/i0;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lokhttp3/j;->a(Lokhttp3/d0;Lokhttp3/i0;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lokhttp3/i0;->body()Lokhttp3/l0;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_5

    :cond_a
    move-object v3, v1

    goto :goto_5

    :catch_5
    invoke-static {v1}, Lokhttp3/internal/e;->closeQuietly(Ljava/io/Closeable;)V

    :catch_6
    :goto_5
    goto :goto_6

    :sswitch_13
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->evictAll()V

    goto :goto_6

    :sswitch_14
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->getDirectory()Ljava/io/File;

    move-result-object v3

    goto :goto_6

    :sswitch_15
    iget-object v0, p0, Lokhttp3/k;->cache:Lokhttp3/internal/cache/m;

    invoke-virtual {v0}, Lokhttp3/internal/cache/m;->delete()V

    :catch_7
    :cond_b
    :goto_6
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0xd -> :sswitch_9
        0xe -> :sswitch_8
        0xf -> :sswitch_7
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x297 -> :sswitch_1
        0x419 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡱ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v0, Liz/᫆᫆࡭;

    :try_start_0
    invoke-interface {v0}, Liz/᫆᫆࡭;->readDecimalLong()J

    move-result-wide v1

    invoke-interface {v0}, Liz/᫆᫆࡭;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-int v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "Z$JZ0\u0005U,-}\r\\wrP][x\u001f\u000f,=-UM"

    const/16 v5, -0x13f3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {p0, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, ";"

    const/16 v4, -0x3cb

    const/16 v3, -0x27a2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/N;

    invoke-virtual {v0}, Lokhttp3/N;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liz/᫏᫙࡭;->encodeUtf8(Ljava/lang/String;)Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->md5()Liz/᫏᫙࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫏᫙࡭;->hex()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7373d

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public delete()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a52e

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public directory()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public evictAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3bb

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18986

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Lokhttp3/d0;)Lokhttp3/i0;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebec

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public declared-synchronized hitCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7e

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f6

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isClosed()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bcf

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public maxSize()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6683

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized networkCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd66

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public put(Lokhttp3/i0;)Lokhttp3/internal/cache/c;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c79

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/cache/c;

    return-object v0
.end method

.method public remove(Lokhttp3/d0;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35ce1

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized requestCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615c0

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public size()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af46

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized trackConditionalCacheHit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58649

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized trackResponse(Lokhttp3/internal/cache/e;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae7a

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Lokhttp3/i0;Lokhttp3/i0;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1ae7b

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public urls()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690bf

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public declared-synchronized writeAbortCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebfa

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public declared-synchronized writeSuccessCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f6c

    invoke-direct {p0, v0, v1}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/k;->ࡨ࡭᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
