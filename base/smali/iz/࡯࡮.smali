.class public Liz/࡯࡮;
.super Ljava/lang/Object;
.source "iz.\u086f\u086e"

# interfaces
.implements Liz/᫃᫆;


# static fields
.field public static final TIMEOUT_MS:J = 0x2bcL

.field public static final sInstance:Liz/࡯࡮;


# instance fields
.field public mDelayedPauseRunnable:Ljava/lang/Runnable;

.field public mHandler:Landroid/os/Handler;

.field public mInitializationListener:Liz/᫜ᪿ;

.field public mPauseSent:Z

.field public final mRegistry:Liz/ᪿ᫚࡭;

.field public mResumedCounter:I

.field public mStartedCounter:I

.field public mStopSent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Liz/࡯࡮;

    invoke-direct {v0}, Liz/࡯࡮;-><init>()V

    sput-object v0, Liz/࡯࡮;->sInstance:Liz/࡯࡮;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/࡯࡮;->mStartedCounter:I

    .line 3
    iput v0, p0, Liz/࡯࡮;->mResumedCounter:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Liz/࡯࡮;->mPauseSent:Z

    .line 5
    iput-boolean v1, p0, Liz/࡯࡮;->mStopSent:Z

    .line 6
    new-instance v0, Liz/ᪿ᫚࡭;

    invoke-direct {v0, p0}, Liz/ᪿ᫚࡭;-><init>(Liz/᫃᫆;)V

    iput-object v0, p0, Liz/࡯࡮;->mRegistry:Liz/ᪿ᫚࡭;

    .line 7
    new-instance v0, Liz/᫑᫙;

    invoke-direct {v0, p0, v1}, Liz/᫑᫙;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/࡯࡮;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Liz/᫞࡬;

    invoke-direct {v0, p0}, Liz/᫞࡬;-><init>(Liz/࡯࡮;)V

    iput-object v0, p0, Liz/࡯࡮;->mInitializationListener:Liz/᫜ᪿ;

    return-void
.end method

.method public static get()Liz/᫃᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd67

    invoke-static {v0, v1}, Liz/࡯࡮;->࡯ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫃᫆;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x148a

    invoke-static {v0, v1}, Liz/࡯࡮;->࡯ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡯ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    sget-object v0, Liz/࡯࡮;->sInstance:Liz/࡯࡮;

    invoke-virtual {v0, v1}, Liz/࡯࡮;->attach(Landroid/content/Context;)V

    .line 0
    goto :goto_0

    .line 1
    :pswitch_1
    sget-object v2, Liz/࡯࡮;->sInstance:Liz/࡯࡮;

    .line 0
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 24
    :sswitch_0
    iget-object v0, p0, Liz/࡯࡮;->mRegistry:Liz/ᪿ᫚࡭;

    .line 0
    goto/16 :goto_4

    .line 21
    :sswitch_1
    iget v1, p0, Liz/࡯࡮;->mStartedCounter:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Liz/࡯࡮;->mPauseSent:Z

    if-eqz v1, :cond_0

    .line 22
    iget-object v2, p0, Liz/࡯࡮;->mRegistry:Liz/ᪿ᫚࡭;

    sget-object v1, Liz/ࡩ᫄;->ON_STOP:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Liz/࡯࡮;->mStopSent:Z

    .line 0
    :cond_0
    goto/16 :goto_4

    .line 18
    :sswitch_2
    iget v1, p0, Liz/࡯࡮;->mResumedCounter:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Liz/࡯࡮;->mPauseSent:Z

    .line 20
    iget-object v2, p0, Liz/࡯࡮;->mRegistry:Liz/ᪿ᫚࡭;

    sget-object v1, Liz/ࡩ᫄;->ON_PAUSE:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 0
    :cond_1
    goto/16 :goto_4

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/content/Context;

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Liz/࡯࡮;->mHandler:Landroid/os/Handler;

    .line 15
    iget-object v2, p0, Liz/࡯࡮;->mRegistry:Liz/ᪿ᫚࡭;

    sget-object v1, Liz/ࡩ᫄;->ON_CREATE:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 17
    new-instance v1, Liz/ࡧ᫊;

    invoke-direct {v1, p0}, Liz/ࡧ᫊;-><init>(Liz/࡯࡮;)V

    invoke-virtual {v2, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 0
    goto :goto_4

    .line 12
    :sswitch_4
    iget v3, p0, Liz/࡯࡮;->mStartedCounter:I

    const/4 v2, -0x1

    :goto_0
    if-eqz v2, :cond_2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_2
    iput v3, p0, Liz/࡯࡮;->mStartedCounter:I

    .line 13
    invoke-virtual {p0}, Liz/࡯࡮;->dispatchStopIfNeeded()V

    .line 0
    goto :goto_4

    .line 8
    :sswitch_5
    iget v3, p0, Liz/࡯࡮;->mStartedCounter:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Liz/࡯࡮;->mStartedCounter:I

    if-ne v1, v2, :cond_3

    .line 9
    iget-boolean v1, p0, Liz/࡯࡮;->mStopSent:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Liz/࡯࡮;->mRegistry:Liz/ᪿ᫚࡭;

    sget-object v1, Liz/ࡩ᫄;->ON_START:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Liz/࡯࡮;->mStopSent:Z

    .line 0
    :cond_3
    goto :goto_4

    .line 3
    :sswitch_6
    iget v4, p0, Liz/࡯࡮;->mResumedCounter:I

    const/4 v3, 0x1

    move v2, v3

    :goto_1
    if-eqz v2, :cond_4

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    iput v4, p0, Liz/࡯࡮;->mResumedCounter:I

    if-ne v4, v3, :cond_5

    .line 4
    iget-boolean v1, p0, Liz/࡯࡮;->mPauseSent:Z

    if-eqz v1, :cond_6

    .line 5
    iget-object v2, p0, Liz/࡯࡮;->mRegistry:Liz/ᪿ᫚࡭;

    sget-object v1, Liz/ࡩ᫄;->ON_RESUME:Liz/ࡩ᫄;

    invoke-virtual {v2, v1}, Liz/ᪿ᫚࡭;->handleLifecycleEvent(Liz/ࡩ᫄;)V

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Liz/࡯࡮;->mPauseSent:Z

    .line 0
    :cond_5
    :goto_2
    goto :goto_4

    .line 7
    :cond_6
    iget-object v2, p0, Liz/࡯࡮;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Liz/࡯࡮;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1
    :sswitch_7
    iget v3, p0, Liz/࡯࡮;->mResumedCounter:I

    const/4 v2, -0x1

    :goto_3
    if-eqz v2, :cond_7

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_7
    iput v3, p0, Liz/࡯࡮;->mResumedCounter:I

    if-nez v3, :cond_8

    .line 2
    iget-object v4, p0, Liz/࡯࡮;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Liz/࡯࡮;->mDelayedPauseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    :cond_8
    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x62b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public activityPaused()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74926

    invoke-direct {p0, v0, v1}, Liz/࡯࡮;->᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public activityResumed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb879

    invoke-direct {p0, v0, v1}, Liz/࡯࡮;->᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public activityStarted()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b44

    invoke-direct {p0, v0, v1}, Liz/࡯࡮;->᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public activityStopped()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa3fc

    invoke-direct {p0, v0, v1}, Liz/࡯࡮;->᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public attach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x400d3

    invoke-direct {p0, v0, v1}, Liz/࡯࡮;->᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPauseIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdca

    invoke-direct {p0, v0, v1}, Liz/࡯࡮;->᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchStopIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13378

    invoke-direct {p0, v0, v1}, Liz/࡯࡮;->᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getLifecycle()Liz/ࡣࡱ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x43a8

    invoke-direct {p0, v0, v1}, Liz/࡯࡮;->᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡣࡱ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡯࡮;->᫔ࡧࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
