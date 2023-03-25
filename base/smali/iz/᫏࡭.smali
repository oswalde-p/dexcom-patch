.class public Liz/᫏࡭;
.super Ljava/lang/Object;
.source "iz.\u1acf\u086d"


# static fields
.field public static final ࡮:Ljava/lang/Object;

.field public static final ᫁:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Liz/\u1ad6\u086a<",
            "Liz/\u086a\u1ace;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final ᫊:Liz/ࡩ࡫;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u0869\u086b<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final ᫛:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v1, Liz/ࡩ࡫;

    const/16 v0, 0x10

    invoke-direct {v1, v0}, Liz/ࡩ࡫;-><init>(I)V

    sput-object v1, Liz/᫏࡭;->᫊:Liz/ࡩ࡫;

    .line 2
    new-instance v9, Liz/ࡢࡠ;

    const-string v4, "?IIPP\u000b@NETRMI^"

    const/16 v3, 0x46be

    const/16 v2, 0x2790

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

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

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0xa

    invoke-direct {v9, v1, v0}, Liz/ࡢࡠ;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v0, 0x2710

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    sput-object v2, Liz/᫏࡭;->᫛:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liz/᫏࡭;->࡮:Ljava/lang/Object;

    .line 7
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    sput-object v0, Liz/᫏࡭;->᫁:Liz/࡮࡭;

    return-void
.end method

.method public static ࡮(Ljava/lang/String;Landroid/content/Context;Liz/࡬᫏;I)Liz/ࡪᫎ;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f7

    invoke-static {v0, v2}, Liz/᫏࡭;->᫆ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪᫎ;

    return-object v0
.end method

.method public static ᫁(Landroid/content/Context;Liz/࡬᫏;Liz/ᫍࡱ;II)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a464

    invoke-static {v0, v2}, Liz/᫏࡭;->᫆ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static varargs ᫆ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
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

    aget-object v6, p1, v0

    check-cast v6, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Liz/࡬᫏;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫍࡱ;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 36
    invoke-static {v7, v8}, Liz/᫏࡭;->᫛(Liz/࡬᫏;I)Ljava/lang/String;

    move-result-object v5

    .line 37
    sget-object v0, Liz/᫏࡭;->᫊:Liz/ࡩ࡫;

    invoke-virtual {v0, v5}, Liz/ࡩ࡫;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_0

    .line 38
    new-instance v0, Liz/ࡪᫎ;

    invoke-direct {v0, v4}, Liz/ࡪᫎ;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v0}, Liz/ᫍࡱ;->ࡲᫎ(Liz/ࡪᫎ;)V

    .line 0
    :goto_0
    goto/16 :goto_7

    .line 38
    :cond_0
    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 39
    invoke-static {v5, v6, v7, v8}, Liz/᫏࡭;->࡮(Ljava/lang/String;Landroid/content/Context;Liz/࡬᫏;I)Liz/ࡪᫎ;

    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Liz/ᫍࡱ;->ࡲᫎ(Liz/ࡪᫎ;)V

    .line 41
    iget-object v4, v0, Liz/ࡪᫎ;->᫁:Landroid/graphics/Typeface;

    goto :goto_0

    .line 42
    :cond_1
    new-instance v4, Liz/᫛;

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v9}, Liz/᫛;-><init>(Ljava/lang/String;Landroid/content/Context;Liz/࡬᫏;II)V

    .line 43
    :try_start_0
    sget-object v0, Liz/᫏࡭;->᫛:Ljava/util/concurrent/ExecutorService;

    .line 44
    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    int-to-long v3, v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 45
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :try_start_2
    check-cast v0, Liz/ࡪᫎ;

    .line 47
    invoke-virtual {v2, v0}, Liz/ᫍࡱ;->ࡲᫎ(Liz/ࡪᫎ;)V

    .line 48
    iget-object v4, v0, Liz/ࡪᫎ;->᫁:Landroid/graphics/Typeface;

    goto :goto_0

    .line 49
    :catch_0
    new-instance v7, Ljava/lang/InterruptedException;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    const-string v6, "\u0017V\u000bSX\u0013\'"

    const/16 v5, 0x1c1b

    const/16 v4, 0x1f5d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-direct {v7, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_1
    move-exception v0

    .line 50
    throw v0

    :catch_2
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    :catch_3
    new-instance v1, Liz/ࡪᫎ;

    const/4 v0, -0x3

    invoke-direct {v1, v0}, Liz/ࡪᫎ;-><init>(I)V

    invoke-virtual {v2, v1}, Liz/ᫍࡱ;->ࡲᫎ(Liz/ࡪᫎ;)V

    const/4 v4, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Liz/࡬᫏;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    const/4 v0, 0x4

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫍࡱ;

    .line 18
    invoke-static {v8, p0}, Liz/᫏࡭;->᫛(Liz/࡬᫏;I)Ljava/lang/String;

    move-result-object v6

    .line 19
    sget-object v0, Liz/᫏࡭;->᫊:Liz/ࡩ࡫;

    invoke-virtual {v0, v6}, Liz/ࡩ࡫;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_2

    .line 20
    new-instance v0, Liz/ࡪᫎ;

    invoke-direct {v0, v4}, Liz/ࡪᫎ;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Liz/ᫍࡱ;->ࡲᫎ(Liz/ࡪᫎ;)V

    .line 0
    :goto_1
    goto/16 :goto_7

    .line 21
    :cond_2
    new-instance v5, Liz/᫐ࡦ;

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0}, Liz/᫐ࡦ;-><init>(Ljava/lang/Object;I)V

    .line 22
    sget-object v2, Liz/᫏࡭;->࡮:Ljava/lang/Object;

    monitor-enter v2

    .line 23
    :try_start_4
    sget-object v1, Liz/᫏࡭;->᫁:Liz/࡮࡭;

    invoke-virtual {v1, v6}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v2

    goto :goto_1

    .line 26
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1, v6, v0}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    new-instance v5, Liz/᫛;

    const/4 p1, 0x1

    invoke-direct/range {v5 .. v10}, Liz/᫛;-><init>(Ljava/lang/String;Landroid/content/Context;Liz/࡬᫏;II)V

    if-nez v3, :cond_4

    .line 31
    sget-object v3, Liz/᫏࡭;->᫛:Ljava/util/concurrent/ExecutorService;

    .line 32
    :cond_4
    new-instance v2, Liz/᫐ࡦ;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, Liz/᫐ࡦ;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {}, Liz/᫚ᪿ;->᫓()Landroid/os/Handler;

    move-result-object v1

    .line 34
    new-instance v0, Liz/࡮ࡲ;

    invoke-direct {v0, v1, v5, v2}, Liz/࡮ࡲ;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Liz/᫖ࡪ;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 35
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/࡬᫏;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 2
    sget-object v0, Liz/᫏࡭;->᫊:Liz/ࡩ࡫;

    invoke-virtual {v0, v4}, Liz/ࡩ࡫;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    .line 3
    new-instance v4, Liz/ࡪᫎ;

    invoke-direct {v4, v0}, Liz/ࡪᫎ;-><init>(Landroid/graphics/Typeface;)V

    .line 0
    :goto_2
    goto/16 :goto_7

    .line 3
    :cond_5
    const/4 v7, 0x0

    .line 4
    :try_start_6
    invoke-static {v8, v1, v7}, Liz/࡯ࡰ;->᫃(Landroid/content/Context;Liz/࡬᫏;Landroid/os/CancellationSignal;)Liz/ࡰࡦ;

    move-result-object p1
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 5
    invoke-virtual {p1}, Liz/ࡰࡦ;->getStatusCode()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, -0x3

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {p1}, Liz/ࡰࡦ;->getStatusCode()I

    move-result v0

    if-eq v0, v6, :cond_6

    .line 10
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_d

    .line 11
    new-instance v4, Liz/ࡪᫎ;

    invoke-direct {v4, v6}, Liz/ࡪᫎ;-><init>(I)V

    goto :goto_2

    .line 6
    :cond_6
    const/4 v6, -0x2

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {p1}, Liz/ࡰࡦ;->getFonts()[Liz/᫆ࡨ࡭;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 8
    array-length v0, v3

    if-nez v0, :cond_9

    .line 10
    :cond_8
    :goto_5
    goto :goto_4

    .line 9
    :cond_9
    array-length v2, v3

    const/4 v6, 0x0

    move v1, v6

    :goto_6
    if-ge v1, v2, :cond_b

    aget-object v0, v3, v1

    .line 10
    invoke-virtual {v0}, Liz/᫆ࡨ࡭;->getResultCode()I

    move-result v0

    if-eqz v0, :cond_a

    if-gez v0, :cond_c

    goto :goto_3

    :cond_a
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_6

    :cond_b
    goto :goto_5

    :cond_c
    move v6, v0

    goto :goto_4

    .line 12
    :cond_d
    invoke-virtual {p1}, Liz/ࡰࡦ;->getFonts()[Liz/᫆ࡨ࡭;

    move-result-object v0

    .line 13
    invoke-static {v8, v7, v0, p0}, Liz/᫆᫔;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Liz/᫆ࡨ࡭;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 14
    sget-object v0, Liz/᫏࡭;->᫊:Liz/ࡩ࡫;

    invoke-virtual {v0, v4, v1}, Liz/ࡩ࡫;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v4, Liz/ࡪᫎ;

    invoke-direct {v4, v1}, Liz/ࡪᫎ;-><init>(Landroid/graphics/Typeface;)V

    goto :goto_2

    .line 16
    :cond_e
    new-instance v4, Liz/ࡪᫎ;

    invoke-direct {v4, v5}, Liz/ࡪᫎ;-><init>(I)V

    goto :goto_2

    .line 17
    :catch_4
    new-instance v4, Liz/ࡪᫎ;

    const/4 v0, -0x1

    invoke-direct {v4, v0}, Liz/ࡪᫎ;-><init>(I)V

    goto :goto_2

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/࡬᫏;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Liz/࡬᫏;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    const/16 v2, -0x2c59

    const/16 v3, -0x71b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 0
    :goto_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫊(Landroid/content/Context;Liz/࡬᫏;ILjava/util/concurrent/Executor;Liz/ᫍࡱ;)Landroid/graphics/Typeface;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x70bac

    invoke-static {v0, v2}, Liz/᫏࡭;->᫆ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static ᫛(Liz/࡬᫏;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59abc

    invoke-static {v0, v2}, Liz/᫏࡭;->᫆ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
