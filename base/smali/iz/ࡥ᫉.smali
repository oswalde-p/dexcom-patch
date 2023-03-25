.class public Liz/ࡥ᫉;
.super Ljava/lang/Object;
.source "iz.\u0865\u1ac9"

# interfaces
.implements Liz/᫑ࡲ;


# instance fields
.field public ࡡ:Ljava/lang/Runnable;

.field public final ࡢ:Ljava/lang/Object;

.field public ࡥ:Liz/᫗ᪿ;

.field public ࡪ:Landroid/database/ContentObserver;

.field public final ࡫:Liz/࡬᫏;

.field public ᫋:Ljava/util/concurrent/ThreadPoolExecutor;

.field public ᫓:Ljava/util/concurrent/Executor;

.field public ᫔:Liz/࡮࡫;

.field public ᫕:Landroid/os/Handler;

.field public final ᫙:Landroid/content/Context;

.field public final ᫝:Liz/᫑ࡤ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liz/࡬᫏;Liz/᫑ࡤ;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    const-string v5, "\u0002-+0 2-W\u001a\u0017#\"\"&P\u0012\u0014M\u001b!\u0017\u0016"

    const/16 v2, -0x714d

    const/16 v4, -0x2898

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

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "-\u0012\u0011\u0003\u0005?Xw\u000f#P\n\u000b\u0002i<<X~\")W\u0008Fu\u001d"

    const/16 v2, -0x5dc8

    const/16 v1, -0x3fe1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v6, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v10, v1, v0

    mul-int v7, v2, v5

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    sub-int/2addr v8, v1

    invoke-virtual {v9, v8}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    .line 4
    invoke-static {p2, v1}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ᫉;->᫙:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Liz/ࡥ᫉;->࡫:Liz/࡬᫏;

    .line 7
    iput-object p3, p0, Liz/ࡥ᫉;->᫝:Liz/᫑ࡤ;

    return-void
.end method

.method private ࡥ()Liz/᫆ࡨ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b68

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫉;->᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫆ࡨ࡭;

    return-object v0
.end method

.method private ࡪ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65337

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫉;->᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫕(Landroid/net/Uri;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f8

    invoke-direct {p0, v0, v2}, Liz/ࡥ᫉;->᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫗ᪿ;

    const-string v3, "\u001fA24<H\u0018576+)29l/DPOO[\u0006GIzHNDK"

    const/16 v2, -0xd0d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-static {v4, v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v1

    .line 85
    :try_start_0
    iput-object v4, p0, Liz/ࡥ᫉;->ࡥ:Liz/᫗ᪿ;

    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-virtual {p0}, Liz/ࡥ᫉;->᫙ࡨ()V

    .line 0
    goto/16 :goto_b

    .line 5
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/net/Uri;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 72
    iget-object v6, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v6

    .line 73
    :try_start_2
    iget-object v5, p0, Liz/ࡥ᫉;->᫕:Landroid/os/Handler;

    if-nez v5, :cond_0

    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Liz/ᫎ᫆;->ࡥ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    .line 75
    iput-object v5, p0, Liz/ࡥ᫉;->᫕:Landroid/os/Handler;

    .line 76
    :cond_0
    iget-object v0, p0, Liz/ࡥ᫉;->ࡪ:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    .line 77
    new-instance v4, Liz/ࡩ࡮;

    invoke-direct {v4, p0, v5}, Liz/ࡩ࡮;-><init>(Liz/ࡥ᫉;Landroid/os/Handler;)V

    iput-object v4, p0, Liz/ࡥ᫉;->ࡪ:Landroid/database/ContentObserver;

    .line 78
    iget-object v1, p0, Liz/ࡥ᫉;->᫝:Liz/᫑ࡤ;

    iget-object v0, p0, Liz/ࡥ᫉;->᫙:Landroid/content/Context;

    invoke-virtual {v1, v0, v7, v4}, Liz/᫑ࡤ;->registerObserver(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 79
    :cond_1
    iget-object v0, p0, Liz/ࡥ᫉;->ࡡ:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    .line 80
    new-instance v1, Liz/ࡲ᫉;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Liz/ࡲ᫉;-><init>(Liz/ࡥ᫉;I)V

    iput-object v1, p0, Liz/ࡥ᫉;->ࡡ:Ljava/lang/Runnable;

    .line 81
    :cond_2
    iget-object v0, p0, Liz/ࡥ᫉;->ࡡ:Ljava/lang/Runnable;

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    monitor-exit v6

    .line 0
    goto/16 :goto_b

    .line 11
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 64
    :sswitch_2
    :try_start_3
    iget-object v2, p0, Liz/ࡥ᫉;->᫝:Liz/᫑ࡤ;

    iget-object v1, p0, Liz/ࡥ᫉;->᫙:Landroid/content/Context;

    iget-object v0, p0, Liz/ࡥ᫉;->࡫:Liz/࡬᫏;

    invoke-virtual {v2, v1, v0}, Liz/᫑ࡤ;->fetchFonts(Landroid/content/Context;Liz/࡬᫏;)Liz/ࡰࡦ;

    move-result-object v10
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 65
    invoke-virtual {v10}, Liz/ࡰࡦ;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_5

    .line 66
    invoke-virtual {v10}, Liz/ࡰࡦ;->getFonts()[Liz/᫆ࡨ࡭;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 67
    array-length v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 68
    aget-object v8, v1, v0

    .line 0
    goto/16 :goto_b

    .line 69
    :cond_3
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v3, "\u001e\u001e.\u001e$\u0003--44a)%.2,,hq09=BHoC7FIAJ\u007f"

    const/16 v2, 0xd3e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 70
    :cond_5
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v2, "\u0006\u0004\u0012\u007f\u0004`\t\u0007\u000c\n5zt{}us.5"

    const/16 v1, 0x29bf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v6

    :goto_2
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Liz/ࡰࡦ;->getStatusCode()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "p"

    const/16 v2, -0x4a21

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :catch_0
    move-exception v4

    .line 71
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v2, "\u000c\u000f\r\u0015\t\u0005\u0007\u0015C\u0013\u0015\u001bG\u000f\u0019 \u001a\u0011"

    const/16 v1, -0x735b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 51
    :sswitch_3
    iget-object v4, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    .line 52
    :try_start_4
    iput-object v3, p0, Liz/ࡥ᫉;->ࡥ:Liz/᫗ᪿ;

    .line 53
    iget-object v2, p0, Liz/ࡥ᫉;->ࡪ:Landroid/database/ContentObserver;

    if-eqz v2, :cond_9

    .line 54
    iget-object v1, p0, Liz/ࡥ᫉;->᫝:Liz/᫑ࡤ;

    iget-object v0, p0, Liz/ࡥ᫉;->᫙:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Liz/᫑ࡤ;->unregisterObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 55
    iput-object v3, p0, Liz/ࡥ᫉;->ࡪ:Landroid/database/ContentObserver;

    .line 56
    :cond_9
    iget-object v1, p0, Liz/ࡥ᫉;->᫕:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 57
    iget-object v0, p0, Liz/ࡥ᫉;->ࡡ:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    :cond_a
    iput-object v3, p0, Liz/ࡥ᫉;->᫕:Landroid/os/Handler;

    .line 59
    iget-object v0, p0, Liz/ࡥ᫉;->᫋:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_b

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 61
    :cond_b
    iput-object v3, p0, Liz/ࡥ᫉;->᫓:Ljava/util/concurrent/Executor;

    .line 62
    iput-object v3, p0, Liz/ࡥ᫉;->᫋:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 63
    monitor-exit v4

    .line 0
    goto/16 :goto_b

    .line 13
    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮࡫;

    .line 48
    iget-object v1, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_5
    iput-object v0, p0, Liz/ࡥ᫉;->᫔:Liz/࡮࡫;

    .line 50
    monitor-exit v1

    .line 0
    goto/16 :goto_b

    .line 3
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 45
    iget-object v1, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v1

    .line 46
    :try_start_6
    iput-object v0, p0, Liz/ࡥ᫉;->᫓:Ljava/util/concurrent/Executor;

    .line 47
    monitor-exit v1

    .line 0
    goto/16 :goto_b

    .line 3
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    .line 37
    :sswitch_6
    iget-object v3, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v3

    .line 38
    :try_start_7
    iget-object v0, p0, Liz/ࡥ᫉;->ࡥ:Liz/᫗ᪿ;

    if-nez v0, :cond_c

    .line 39
    monitor-exit v3

    goto :goto_8

    .line 40
    :cond_c
    iget-object v0, p0, Liz/ࡥ᫉;->᫓:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_11

    const-string v2, "AqcEM\u0004Bb4w\u0007"

    const/16 v1, -0x7b81

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v11, v1, v0

    move v0, v7

    add-int v9, v7, v0

    move v1, v4

    :goto_5
    if-eqz v1, :cond_d

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_5

    :cond_d
    or-int v2, v11, v9

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_6
    if-eqz v12, :cond_e

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_e
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_f
    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 41
    invoke-static {v1}, Liz/࡯ᫌ;->ࡪ(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Liz/ࡥ᫉;->᫋:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    iput-object v0, p0, Liz/ࡥ᫉;->᫓:Ljava/util/concurrent/Executor;

    .line 43
    :cond_11
    iget-object v2, p0, Liz/ࡥ᫉;->᫓:Ljava/util/concurrent/Executor;

    new-instance v1, Liz/ࡲ᫉;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ࡲ᫉;-><init>(Liz/ࡥ᫉;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    monitor-exit v3

    .line 0
    :goto_8
    goto/16 :goto_b

    .line 8
    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    .line 1
    :sswitch_7
    iget-object v1, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_8
    iget-object v0, p0, Liz/ࡥ᫉;->ࡥ:Liz/᫗ᪿ;

    if-nez v0, :cond_12

    .line 3
    monitor-exit v1

    goto/16 :goto_b

    .line 4
    :cond_12
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 5
    :try_start_9
    invoke-direct {p0}, Liz/ࡥ᫉;->ࡥ()Liz/᫆ࡨ࡭;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Liz/᫆ࡨ࡭;->getResultCode()I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_14

    .line 7
    iget-object v3, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 8
    :try_start_a
    iget-object v0, p0, Liz/ࡥ᫉;->᫔:Liz/࡮࡫;

    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v0}, Liz/࡮࡫;->getRetryDelay()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_13

    .line 10
    invoke-virtual {v5}, Liz/᫆ࡨ࡭;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Liz/ࡥ᫉;->᫕(Landroid/net/Uri;J)V

    .line 11
    monitor-exit v3

    goto/16 :goto_b

    .line 12
    :cond_13
    monitor-exit v3

    goto :goto_9

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    throw v0

    :cond_14
    :goto_9
    if-nez v4, :cond_18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const-string v6, "\u0007\u0016~a\u0007FY?hSM.-<\"O\u0014!S?\u0016\n1ix4\u0016|=\u000fs^6\u00038LqO9\u001f\u000c:4O9\u0017m:\u0018\u0007.\u0011ya"

    const/16 v4, -0x69bf

    const/16 v3, -0x3252

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 13
    :try_start_c
    invoke-static {v0}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Liz/ࡥ᫉;->᫝:Liz/᫑ࡤ;

    iget-object v0, p0, Liz/ࡥ᫉;->᫙:Landroid/content/Context;

    invoke-virtual {v1, v0, v5}, Liz/᫑ࡤ;->buildTypeface(Landroid/content/Context;Liz/᫆ࡨ࡭;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 15
    iget-object v2, p0, Liz/ࡥ᫉;->᫙:Landroid/content/Context;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v5}, Liz/᫆ࡨ࡭;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, Liz/ࡪ᫜;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    .line 18
    invoke-static {v3, v0}, Liz/᫙ᪿ;->create(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Liz/᫙ᪿ;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 19
    :try_start_d
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 20
    iget-object v1, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 21
    :try_start_e
    iget-object v0, p0, Liz/ࡥ᫉;->ࡥ:Liz/᫗ᪿ;

    if-eqz v0, :cond_15

    .line 22
    invoke-virtual {v0, v2}, Liz/᫗ᪿ;->onLoaded(Liz/᫙ᪿ;)V

    .line 23
    :cond_15
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 24
    :try_start_f
    invoke-direct {p0}, Liz/ࡥ᫉;->ࡪ()V

    goto/16 :goto_b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_7
    move-exception v0

    .line 25
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 26
    :cond_16
    :try_start_12
    new-instance v5, Ljava/lang/RuntimeException;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const-string v9, "rUV\u0007\nNl\u0011e%n\u001a`gpX#\u0018h9"

    const/16 v3, -0x190d

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v7, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_13
    invoke-direct {v5, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    .line 27
    :try_start_14
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 28
    throw v0

    .line 29
    :cond_18
    new-instance v5, Ljava/lang/RuntimeException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const-string v7, "IIYIO.XX__\r`Tcf^g\u0014^i\u0017fhn\u001bKH,\u001f("

    const/16 v3, -0x43e0

    const/16 v9, -0x91c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_15
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const-string v4, "T"

    const/16 v3, -0x5237

    const/16 v2, -0x2b6

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :catchall_9
    move-exception v2

    .line 30
    iget-object v1, p0, Liz/ࡥ᫉;->ࡢ:Ljava/lang/Object;

    monitor-enter v1

    .line 31
    :try_start_17
    iget-object v0, p0, Liz/ࡥ᫉;->ࡥ:Liz/᫗ᪿ;

    if-eqz v0, :cond_19

    .line 32
    invoke-virtual {v0, v2}, Liz/᫗ᪿ;->onFailed(Ljava/lang/Throwable;)V

    .line 33
    :cond_19
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 34
    invoke-direct {p0}, Liz/ࡥ᫉;->ࡪ()V

    .line 0
    :goto_b
    return-object v8

    .line 34
    :catchall_a
    move-exception v0

    .line 35
    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    throw v0

    :catchall_b
    move-exception v0

    .line 36
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9c7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public load(Liz/᫗ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3669d

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫉;->᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡯ࡨ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebe9

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫉;->᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡳࡨ(Liz/࡮࡫;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2ae

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫉;->᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒ࡨ(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ecb9

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫉;->᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫙ࡨ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7f

    invoke-direct {p0, v0, v1}, Liz/ࡥ᫉;->᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡥ᫉;->᫝ᫌࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
