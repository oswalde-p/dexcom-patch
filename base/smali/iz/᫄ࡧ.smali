.class public Liz/᫄ࡧ;
.super Liz/᫗ᪿ;
.source "iz.\u1ac4\u0867"


# instance fields
.field public final synthetic ࡯:Liz/᫗ᪿ;

.field public final synthetic ᫂:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Liz/᫐࡬;Liz/᫗ᪿ;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Liz/᫄ࡧ;->࡯:Liz/᫗ᪿ;

    iput-object p3, p0, Liz/᫄ࡧ;->᫂:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Liz/᫗ᪿ;-><init>()V

    return-void
.end method

.method private varargs ᫐ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫙ᪿ;

    .line 4
    :try_start_0
    iget-object v0, p0, Liz/᫄ࡧ;->࡯:Liz/᫗ᪿ;

    invoke-virtual {v0, v1}, Liz/᫗ᪿ;->onLoaded(Liz/᫙ᪿ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Liz/᫄ࡧ;->᫂:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 0
    goto :goto_0

    .line 2
    :catchall_0
    move-exception v1

    iget-object v0, p0, Liz/᫄ࡧ;->᫂:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 6
    throw v1

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    .line 1
    :try_start_1
    iget-object v0, p0, Liz/᫄ࡧ;->࡯:Liz/᫗ᪿ;

    invoke-virtual {v0, v1}, Liz/᫗ᪿ;->onFailed(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2
    iget-object v0, p0, Liz/᫄ࡧ;->᫂:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 0
    :goto_0
    return-object v2

    .line 2
    :catchall_1
    move-exception v1

    iget-object v0, p0, Liz/᫄ࡧ;->᫂:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 3
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onFailed(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Liz/᫄ࡧ;->᫐ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLoaded(Liz/᫙ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13373

    invoke-direct {p0, v0, v1}, Liz/᫄ࡧ;->᫐ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ࡧ;->᫐ࡰࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
