.class public final Lokhttp3/a0;
.super Lokhttp3/internal/b;


# instance fields
.field public final a:Lokhttp3/p;

.field public final synthetic b:Lokhttp3/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/b0;

    return-void
.end method

.method public constructor <init>(Lokhttp3/b0;Lokhttp3/p;)V
    .locals 4

    iput-object p1, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p1, Lokhttp3/b0;->e:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->redact()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v2, "\u0010{l2t.;\","

    const/16 v1, -0x565e

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p2, p0, Lokhttp3/a0;->a:Lokhttp3/p;

    return-void
.end method

.method private varargs ᫀ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lokhttp3/internal/b;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v7

    :try_start_1
    new-instance v4, Ljava/io/InterruptedIOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "PbRO\\ZXZ\u0003TJNDAUE_"

    const/16 v1, -0xc95

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v9, v5

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-direct {v4, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-static {v0}, Lokhttp3/b0;->a(Lokhttp3/b0;)Lokhttp3/I;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-virtual {v1, v0, v4}, Lokhttp3/I;->callFailed(Lokhttp3/o;Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/a0;->a:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-interface {v1, v0, v4}, Lokhttp3/p;->onFailure(Lokhttp3/o;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    iget-object v0, v0, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->dispatcher()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/E;->finished(Lokhttp3/a0;)V

    goto/16 :goto_7

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    iget-object v0, v0, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->dispatcher()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/E;->finished(Lokhttp3/a0;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    iget-object v0, v0, Lokhttp3/b0;->c:Liz/᫋᫆࡭;

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V

    const/4 v11, 0x1

    const/4 v3, 0x0

    :try_start_3
    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->b()Lokhttp3/i0;

    move-result-object v2

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    iget-object v0, v0, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    invoke-virtual {v0}, Liz/࡭ᫎ࡭;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, Lokhttp3/a0;->a:Lokhttp3/p;

    iget-object v7, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    new-instance v6, Ljava/io/IOException;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v2, "=ZfZ[aYW"

    const/16 v1, 0x5ff6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    :goto_4
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-direct {v6, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7, v6}, Lokhttp3/p;->onFailure(Lokhttp3/o;Ljava/io/IOException;)V

    goto :goto_6

    :cond_5
    iget-object v1, p0, Lokhttp3/a0;->a:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-interface {v1, v0, v2}, Lokhttp3/p;->onResponse(Lokhttp3/o;Lokhttp3/i0;)V

    goto :goto_6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    move v11, v3

    :goto_5
    :try_start_6
    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-virtual {v0, v1}, Lokhttp3/b0;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v3

    if-eqz v11, :cond_6

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v6

    const/4 v5, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v9, "9E586\\eh&Xks \u001eJg{_C\"="

    const/16 v2, -0x5030

    const/16 v8, -0x2ce7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v4, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-virtual {v0}, Lokhttp3/b0;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v3}, Lokhttp3/internal/platform/i;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-static {v0}, Lokhttp3/b0;->a(Lokhttp3/b0;)Lokhttp3/I;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-virtual {v1, v0, v3}, Lokhttp3/I;->callFailed(Lokhttp3/o;Ljava/io/IOException;)V

    iget-object v1, p0, Lokhttp3/a0;->a:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    invoke-interface {v1, v0, v3}, Lokhttp3/p;->onFailure(Lokhttp3/o;Ljava/io/IOException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_6
    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    iget-object v0, v0, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->dispatcher()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/E;->finished(Lokhttp3/a0;)V

    :goto_7
    return-object v12

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lokhttp3/a0;->b:Lokhttp3/b0;

    iget-object v0, v0, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->dispatcher()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/E;->finished(Lokhttp3/a0;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35cd8

    invoke-direct {p0, v0, v1}, Lokhttp3/a0;->ᫀ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Lokhttp3/a0;->ᫀ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/a0;->ᫀ᫄ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
