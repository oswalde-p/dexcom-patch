.class public Lcom/flurry/sdk/jl;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static c:Lcom/flurry/sdk/jl;


# instance fields
.field public a:Z

.field public b:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/flurry/sdk/jl;->d:Z

    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭ࡣ;->c()Landroid/content/Context;

    move-result-object v6

    const-string v4, "AOFUSNJ\u0015XN\\XU`aX__ 478;JKXH@PTMQK`UWEYK"

    const/16 v3, -0x1fca

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    and-int v2, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v2, v3

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v2

    invoke-virtual {v11, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    iput-boolean v7, p0, Lcom/flurry/sdk/jl;->d:Z

    invoke-direct {p0, v6}, Lcom/flurry/sdk/jl;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jl;->b:Z

    iget-boolean v0, p0, Lcom/flurry/sdk/jl;->d:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/flurry/sdk/jl;->e()V

    :cond_4
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/jl;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2902

    invoke-static {v0, v1}, Lcom/flurry/sdk/jl;->ࡲ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/jl;

    return-object v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xccfb

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/jl;->᫚᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904d

    invoke-static {v0, v1}, Lcom/flurry/sdk/jl;->ࡲ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized e()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87e

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/jl;->᫚᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized f()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf5fc

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/jl;->᫚᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g()Landroid/net/ConnectivityManager;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d86

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/jl;->᫚᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static varargs ࡲ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const-class v1, Lcom/flurry/sdk/jl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/jl;->c:Lcom/flurry/sdk/jl;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/flurry/sdk/jl;->f()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/jl;->c:Lcom/flurry/sdk/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    const-class v1, Lcom/flurry/sdk/jl;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lcom/flurry/sdk/jl;->c:Lcom/flurry/sdk/jl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/flurry/sdk/jl;

    invoke-direct {v0}, Lcom/flurry/sdk/jl;-><init>()V

    sput-object v0, Lcom/flurry/sdk/jl;->c:Lcom/flurry/sdk/jl;

    :cond_1
    sget-object v2, Lcom/flurry/sdk/jl;->c:Lcom/flurry/sdk/jl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :goto_0
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫚᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v1}, Lcom/flurry/sdk/jl;->a(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v0, p0, Lcom/flurry/sdk/jl;->b:Z

    if-eq v0, v2, :cond_10

    iput-boolean v2, p0, Lcom/flurry/sdk/jl;->b:Z

    new-instance v1, Liz/ࡰ࡫;

    invoke-direct {v1}, Liz/ࡰ࡫;-><init>()V

    iput-boolean v2, v1, Liz/ࡰ࡫;->a:Z

    invoke-virtual {p0}, Lcom/flurry/sdk/jl;->d()Liz/᫛᫖;

    move-result-object v0

    iput-object v0, v1, Liz/ࡰ࡫;->b:Liz/᫛᫖;

    invoke-virtual {v1}, Liz/࡭࡬;->b()V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭ࡣ;->c()Landroid/content/Context;

    move-result-object v7

    const-string v4, "KXXYQPbXfZfl"

    const/16 v3, -0x55f7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    goto/16 :goto_6

    :pswitch_3
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/jl;->a:Z

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_6

    :cond_3
    :try_start_1
    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭ࡣ;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/jl;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_4
    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/flurry/sdk/jl;->a:Z

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    goto/16 :goto_6

    :cond_4
    :try_start_3
    invoke-static {}, Liz/࡭ࡣ;->a()Liz/࡭ࡣ;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡭ࡣ;->c()Landroid/content/Context;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/flurry/sdk/jl;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/jl;->b:Z

    new-instance v7, Landroid/content/IntentFilter;

    const-string v4, " ,!.*#\u001de%\u001b)a\u0016!\u001f\u001e\\p{yxnk{o{mw{\u0001cg_kc`"

    const/16 v2, -0x2340

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    add-int/2addr v1, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/jl;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    iget-boolean v0, p0, Lcom/flurry/sdk/jl;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-nez v2, :cond_7

    :cond_6
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :cond_7
    invoke-direct {p0}, Lcom/flurry/sdk/jl;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :pswitch_6
    iget-boolean v0, p0, Lcom/flurry/sdk/jl;->d:Z

    if-nez v0, :cond_9

    sget-object v3, Liz/᫛᫖;->a:Liz/᫛᫖;

    :goto_5
    goto :goto_6

    :cond_9
    invoke-direct {p0}, Lcom/flurry/sdk/jl;->g()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    sget-object v3, Liz/᫛᫖;->a:Liz/᫛᫖;

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    const/16 v0, 0x8

    if-eq v1, v0, :cond_d

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v3, Liz/᫛᫖;->b:Liz/᫛᫖;

    goto :goto_5

    :cond_c
    sget-object v3, Liz/᫛᫖;->a:Liz/᫛᫖;

    goto :goto_5

    :cond_d
    sget-object v3, Liz/᫛᫖;->a:Liz/᫛᫖;

    goto :goto_5

    :cond_e
    sget-object v3, Liz/᫛᫖;->c:Liz/᫛᫖;

    goto :goto_5

    :cond_f
    sget-object v3, Liz/᫛᫖;->d:Liz/᫛᫖;

    goto :goto_5

    :pswitch_7
    iget-boolean v0, p0, Lcom/flurry/sdk/jl;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_10
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public c()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abb

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/jl;->᫚᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public d()Liz/᫛᫖;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f0

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/jl;->᫚᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫛᫖;

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3aedc

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/jl;->᫚᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flurry/sdk/jl;->᫚᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
