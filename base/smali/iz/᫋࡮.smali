.class public Liz/᫋࡮;
.super Ljava/lang/Object;
.source "iz.\u1acb\u086e"


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public mLastDispatchRunnable:Liz/࡫ࡧ࡭;

.field public final mRegistry:Liz/ᪿ᫚࡭;


# direct methods
.method public constructor <init>(Liz/᫃᫆;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz/ᪿ᫚࡭;

    invoke-direct {v0, p1}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;)V

    iput-object v0, p0, Liz/᫋࡮;->mRegistry:Liz/ᪿ᫚࡭;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Liz/᫋࡮;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private postDispatchRunnable(Liz/ࡩ᫄;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b94c

    invoke-direct {p0, v0, v1}, Liz/᫋࡮;->࡫᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡫᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
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

    aget-object v2, p2, v0

    check-cast v2, Liz/ࡩ᫄;

    .line 7
    iget-object v0, p0, Liz/᫋࡮;->mLastDispatchRunnable:Liz/࡫ࡧ࡭;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Liz/࡫ࡧ࡭;->run()V

    .line 9
    :cond_0
    new-instance v1, Liz/࡫ࡧ࡭;

    iget-object v0, p0, Liz/᫋࡮;->mRegistry:Liz/ᪿ᫚࡭;

    invoke-direct {v1, v0, v2}, Liz/࡫ࡧ࡭;-><init>(Liz/ᪿ᫚࡭;Liz/ࡩ᫄;)V

    iput-object v1, p0, Liz/᫋࡮;->mLastDispatchRunnable:Liz/࡫ࡧ࡭;

    .line 10
    iget-object v0, p0, Liz/᫋࡮;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 0
    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/᫋࡮;->postDispatchRunnable(Liz/ࡩ᫄;)V

    .line 0
    goto :goto_0

    .line 4
    :pswitch_3
    sget-object v0, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/᫋࡮;->postDispatchRunnable(Liz/ࡩ᫄;)V

    .line 5
    sget-object v0, Liz/ࡩ᫄;->ON_DESTROY:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/᫋࡮;->postDispatchRunnable(Liz/ࡩ᫄;)V

    .line 0
    goto :goto_0

    .line 3
    :pswitch_4
    sget-object v0, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/᫋࡮;->postDispatchRunnable(Liz/ࡩ᫄;)V

    .line 0
    goto :goto_0

    .line 2
    :pswitch_5
    sget-object v0, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    invoke-direct {p0, v0}, Liz/᫋࡮;->postDispatchRunnable(Liz/ࡩ᫄;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_6
    iget-object v3, p0, Liz/᫋࡮;->mRegistry:Liz/ᪿ᫚࡭;

    .line 0
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getLifecycle()Liz/ࡣࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc1

    invoke-direct {p0, v0, v1}, Liz/᫋࡮;->࡫᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡱ;

    return-object v0
.end method

.method public onServicePreSuperOnBind()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25265

    invoke-direct {p0, v0, v1}, Liz/᫋࡮;->࡫᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServicePreSuperOnCreate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a36

    invoke-direct {p0, v0, v1}, Liz/᫋࡮;->࡫᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServicePreSuperOnDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fc4

    invoke-direct {p0, v0, v1}, Liz/᫋࡮;->࡫᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServicePreSuperOnStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492a

    invoke-direct {p0, v0, v1}, Liz/᫋࡮;->࡫᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫋࡮;->࡫᫙ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
