.class public final Lokhttp3/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/o;


# instance fields
.field public final a:Lokhttp3/X;

.field public final b:Liz/࡭ᫎ࡭;

.field public final c:Liz/᫋᫆࡭;

.field public d:Lokhttp3/I;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lokhttp3/d0;

.field public final f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lokhttp3/X;Lokhttp3/d0;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/b0;->a:Lokhttp3/X;

    iput-object p2, p0, Lokhttp3/b0;->e:Lokhttp3/d0;

    iput-boolean p3, p0, Lokhttp3/b0;->f:Z

    new-instance v0, Liz/࡭ᫎ࡭;

    invoke-direct {v0, p1, p3}, Liz/࡭ᫎ࡭;-><init>(Lokhttp3/X;Z)V

    iput-object v0, p0, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    new-instance p2, Lokhttp3/Z;

    invoke-direct {p2, p0}, Lokhttp3/Z;-><init>(Lokhttp3/b0;)V

    iput-object p2, p0, Lokhttp3/b0;->c:Liz/᫋᫆࡭;

    invoke-virtual {p1}, Lokhttp3/X;->callTimeoutMillis()I

    move-result v0

    int-to-long p0, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p0, p1, v0}, Liz/᫝᫙࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Liz/᫝᫙࡭;

    return-void
.end method

.method public static synthetic a(Lokhttp3/b0;)Lokhttp3/I;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3485c

    invoke-static {v0, v1}, Lokhttp3/b0;->ࡥᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/I;

    return-object v0
.end method

.method public static c(Lokhttp3/X;Lokhttp3/d0;Z)Lokhttp3/b0;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce31

    invoke-static {v0, v2}, Lokhttp3/b0;->ࡥᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/b0;

    return-object v0
.end method

.method public static varargs ࡥᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Lokhttp3/X;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lokhttp3/d0;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lokhttp3/b0;

    invoke-direct {v1, p0, v2, v0}, Lokhttp3/b0;-><init>(Lokhttp3/X;Lokhttp3/d0;Z)V

    invoke-virtual {p0}, Lokhttp3/X;->eventListenerFactory()Lokhttp3/H;

    move-result-object v0

    invoke-interface {v0, v1}, Lokhttp3/H;->create(Lokhttp3/o;)Lokhttp3/I;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/b0;->d:Lokhttp3/I;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/b0;

    iget-object v1, v0, Lokhttp3/b0;->d:Lokhttp3/I;

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v11, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v2, v11, Lokhttp3/b0;->c:Liz/᫋᫆࡭;

    goto/16 :goto_a

    :sswitch_1
    iget-object v2, v11, Lokhttp3/b0;->e:Lokhttp3/d0;

    goto/16 :goto_a

    :sswitch_2
    monitor-enter v11

    :try_start_0
    iget-boolean v0, v11, Lokhttp3/b0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    :sswitch_3
    iget-object v0, v11, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    invoke-virtual {v0}, Liz/࡭ᫎ࡭;->isCanceled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_4
    monitor-enter v11

    :try_start_1
    iget-boolean v0, v11, Lokhttp3/b0;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v11, Lokhttp3/b0;->g:Z

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v3

    const-string v2, "i[hdb`dU\u001dP\\Pd\u0012\u0012\u0016JRTWH\n\n"

    const/16 v1, 0x6524

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lokhttp3/internal/platform/i;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    invoke-virtual {v0, v1}, Liz/࡭ᫎ࡭;->setCallStackTrace(Ljava/lang/Object;)V

    iget-object v0, v11, Lokhttp3/b0;->c:Liz/᫋᫆࡭;

    invoke-virtual {v0}, Liz/᫋᫆࡭;->enter()V

    iget-object v0, v11, Lokhttp3/b0;->d:Lokhttp3/I;

    invoke-virtual {v0, v11}, Lokhttp3/I;->callStart(Lokhttp3/o;)V

    :try_start_2
    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->dispatcher()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0, v11}, Lokhttp3/E;->executed(Lokhttp3/b0;)V

    invoke-virtual {v11}, Lokhttp3/b0;->b()Lokhttp3/i0;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->dispatcher()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0, v11}, Lokhttp3/E;->finished(Lokhttp3/b0;)V

    goto/16 :goto_a

    :cond_0
    :try_start_3
    new-instance v3, Ljava/io/IOException;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v2, "Ts\u0002wz\u0003||"

    const/16 v1, -0x799a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v11, v0}, Lokhttp3/b0;->d(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    iget-object v0, v11, Lokhttp3/b0;->d:Lokhttp3/I;

    invoke-virtual {v0, v11, v1}, Lokhttp3/I;->callFailed(Lokhttp3/o;Ljava/io/IOException;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->dispatcher()Lokhttp3/E;

    move-result-object v0

    invoke-virtual {v0, v11}, Lokhttp3/E;->finished(Lokhttp3/b0;)V

    throw v1

    :cond_1
    :try_start_6
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "3_fZW[q\u0019?sa`ssee"

    const/16 v1, -0x3b28

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :catchall_2
    move-exception v0

    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/p;

    monitor-enter v11

    :try_start_7
    iget-boolean v0, v11, Lokhttp3/b0;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v11, Lokhttp3/b0;->g:Z

    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-static {}, Lokhttp3/internal/platform/i;->get()Lokhttp3/internal/platform/i;

    move-result-object v7

    const-string v6, "J)u\u0015E0U\u0007T\t%|b^\u0013|ywQ-G\u0007i"

    const/16 v1, -0x3a10

    const/16 v5, -0x789a

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lokhttp3/internal/platform/i;->getStackTraceForCloseable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v11, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    invoke-virtual {v0, v1}, Liz/࡭ᫎ࡭;->setCallStackTrace(Ljava/lang/Object;)V

    iget-object v0, v11, Lokhttp3/b0;->d:Lokhttp3/I;

    invoke-virtual {v0, v11}, Lokhttp3/I;->callStart(Lokhttp3/o;)V

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->dispatcher()Lokhttp3/E;

    move-result-object v1

    new-instance v0, Lokhttp3/a0;

    invoke-direct {v0, v11, v4}, Lokhttp3/a0;-><init>(Lokhttp3/b0;Lokhttp3/p;)V

    invoke-virtual {v1, v0}, Lokhttp3/E;->enqueue(Lokhttp3/a0;)V

    goto/16 :goto_a

    :cond_3
    :try_start_8
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0014@G;8<Ry TBATTFF"

    const/16 v3, -0x246b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :catchall_3
    move-exception v0

    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :sswitch_6
    iget-object v2, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    iget-object v1, v11, Lokhttp3/b0;->e:Lokhttp3/d0;

    iget-boolean v0, v11, Lokhttp3/b0;->f:Z

    invoke-static {v2, v1, v0}, Lokhttp3/b0;->c(Lokhttp3/X;Lokhttp3/d0;Z)Lokhttp3/b0;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_7
    iget-object v2, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    iget-object v1, v11, Lokhttp3/b0;->e:Lokhttp3/d0;

    iget-boolean v0, v11, Lokhttp3/b0;->f:Z

    invoke-static {v2, v1, v0}, Lokhttp3/b0;->c(Lokhttp3/X;Lokhttp3/d0;Z)Lokhttp3/b0;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_8
    iget-object v0, v11, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    invoke-virtual {v0}, Liz/࡭ᫎ࡭;->cancel()V

    goto/16 :goto_a

    :sswitch_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v11, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    invoke-virtual {v0}, Liz/࡭ᫎ࡭;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "sr|rqyoo8"

    const/16 v3, -0x5ff7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_4
    goto :goto_1

    :cond_5
    const-string v1, ""

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v11, Lokhttp3/b0;->f:Z

    if-eqz v0, :cond_9

    const-string v5, "bOK\u0008ZUHOHV"

    const/16 v2, -0xbb2

    const/16 v3, -0x7a22

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_5
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_7
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_8
    goto :goto_4

    :cond_9
    const-string v6, "\u0010\u000f\u001b\u001c"

    const/16 v2, -0x17aa

    const/16 v5, -0x209f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :goto_7
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "|PJy"

    const/16 v6, -0x67e7

    const/16 v5, -0x6582

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lokhttp3/b0;->e:Lokhttp3/d0;

    invoke-virtual {v0}, Lokhttp3/d0;->url()Lokhttp3/N;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/N;->redact()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/io/IOException;

    iget-object v0, v11, Lokhttp3/b0;->c:Liz/᫋᫆࡭;

    invoke-virtual {v0}, Liz/᫋᫆࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_9
    goto/16 :goto_a

    :cond_c
    new-instance v5, Ljava/io/InterruptedIOException;

    const-string v4, "\"\u0016\u0019\u0010\u0019\u001e\u001c"

    const/16 v3, -0x6a67

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_d

    invoke-virtual {v5, v2}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_d
    move-object v2, v5

    goto :goto_9

    :sswitch_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->interceptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, Lokhttp3/b0;->b:Liz/࡭ᫎ࡭;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Liz/ࡣ᫒࡭;

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->cookieJar()Lokhttp3/D;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/ࡣ᫒࡭;-><init>(Lokhttp3/D;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/cache/b;

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->internalCache()Lokhttp3/internal/cache/o;

    move-result-object v0

    invoke-direct {v1, v0}, Lokhttp3/internal/cache/b;-><init>(Lokhttp3/internal/cache/o;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lokhttp3/internal/connection/a;

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/X;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v11, Lokhttp3/b0;->f:Z

    if-nez v0, :cond_e

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    new-instance v1, Liz/᫏᫒࡭;

    iget-boolean v0, v11, Lokhttp3/b0;->f:Z

    invoke-direct {v1, v0}, Liz/᫏᫒࡭;-><init>(Z)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Liz/᫔᫒࡭;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v11, Lokhttp3/b0;->e:Lokhttp3/d0;

    iget-object v12, v11, Lokhttp3/b0;->d:Lokhttp3/I;

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->connectTimeoutMillis()I

    move-result p0

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->readTimeoutMillis()I

    move-result p1

    iget-object v0, v11, Lokhttp3/b0;->a:Lokhttp3/X;

    invoke-virtual {v0}, Lokhttp3/X;->writeTimeoutMillis()I

    move-result p2

    invoke-direct/range {v4 .. v15}, Liz/᫔᫒࡭;-><init>(Ljava/util/List;Lokhttp3/internal/connection/j;Liz/᫓᫓࡭;Lokhttp3/internal/connection/d;ILokhttp3/d0;Lokhttp3/o;Lokhttp3/I;III)V

    iget-object v0, v11, Lokhttp3/b0;->e:Lokhttp3/d0;

    invoke-interface {v4, v0}, Lokhttp3/O;->proceed(Lokhttp3/d0;)Lokhttp3/i0;

    move-result-object v2

    :goto_a
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x263 -> :sswitch_8
        0x292 -> :sswitch_7
        0x293 -> :sswitch_6
        0x3ba -> :sswitch_5
        0x3ee -> :sswitch_4
        0x90e -> :sswitch_3
        0x93b -> :sswitch_2
        0xe19 -> :sswitch_1
        0x10e9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public b()Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72028

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69311

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4555c

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public clone()Lokhttp3/o;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42c5f

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/o;

    return-object v0
.end method

.method public d(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a35

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202a

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public enqueue(Lokhttp3/p;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41907

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public execute()Lokhttp3/i0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x619a2

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/i0;

    return-object v0
.end method

.method public isCanceled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13c7f

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isExecuted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58f76

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public request()Lokhttp3/d0;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x341f1

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/d0;

    return-object v0
.end method

.method public timeout()Liz/᫝᫙࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7764

    invoke-direct {p0, v0, v1}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝᫙࡭;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/b0;->ࡰᫀ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
