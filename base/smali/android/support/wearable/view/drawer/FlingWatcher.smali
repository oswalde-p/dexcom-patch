.class public Landroid/support/wearable/view/drawer/FlingWatcher;
.super Ljava/lang/Object;
.source "FlingWatcher.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final POLLING_DELAY_MS:I = 0x64


# instance fields
.field public final mCheckForChangeRunnable:Ljava/lang/Runnable;

.field public final mFlingListener:Landroid/support/wearable/view/drawer/FlingWatcher$FlingListener;

.field public final mHandler:Landroid/os/Handler;

.field public mIsRunning:Z

.field public mLastScrollY:I

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/drawer/FlingWatcher$FlingListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mIsRunning:Z

    .line 4
    new-instance v0, Landroid/support/wearable/view/drawer/FlingWatcher$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/drawer/FlingWatcher$1;-><init>(Landroid/support/wearable/view/drawer/FlingWatcher;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mCheckForChangeRunnable:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mFlingListener:Landroid/support/wearable/view/drawer/FlingWatcher$FlingListener;

    return-void
.end method

.method private varargs ᫃ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    .line 9
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mIsRunning:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mIsRunning:Z

    .line 11
    iput-object v1, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mView:Landroid/view/View;

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mLastScrollY:I

    .line 13
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/FlingWatcher;->scheduleNextCheckForChange()V

    goto :goto_1

    .line 8
    :pswitch_1
    iget-object v3, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mCheckForChangeRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    goto :goto_1

    .line 1
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mIsRunning:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mView:Landroid/view/View;

    if-nez v0, :cond_2

    .line 0
    :cond_1
    :goto_0
    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 3
    iget v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mLastScrollY:I

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mIsRunning:Z

    .line 5
    iget-object v1, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mFlingListener:Landroid/support/wearable/view/drawer/FlingWatcher$FlingListener;

    iget-object v0, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mView:Landroid/view/View;

    invoke-interface {v1, v0}, Landroid/support/wearable/view/drawer/FlingWatcher$FlingListener;->onFlingComplete(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_3
    iput v1, p0, Landroid/support/wearable/view/drawer/FlingWatcher;->mLastScrollY:I

    .line 7
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/FlingWatcher;->scheduleNextCheckForChange()V

    goto :goto_0

    .line 0
    :goto_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkForChange()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b22

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/FlingWatcher;->᫃ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scheduleNextCheckForChange()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x667b2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/FlingWatcher;->᫃ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/FlingWatcher;->᫃ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/FlingWatcher;->᫃ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
