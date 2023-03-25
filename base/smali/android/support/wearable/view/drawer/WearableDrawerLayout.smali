.class public Landroid/support/wearable/view/drawer/WearableDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "WearableDrawerLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Liz/ᪿ᫊;
.implements Landroid/support/wearable/view/drawer/FlingWatcher$FlingListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DOWN:I = 0x1

.field public static final GRAVITY_UNDEFINED:I = -0x1

.field public static final NESTED_SCROLL_SLOP_DP:I = 0x5

.field public static final OPENED_PERCENT_THRESHOLD:F = 0.5f

.field public static final PEEK_AUTO_CLOSE_DELAY_MS:I = 0x3e8

.field public static final PEEK_FADE_DURATION_MS:I = 0x96

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final UP:I = -0x1


# instance fields
.field public final mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

.field public final mBottomDrawerDraggerCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

.field public mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

.field public mCanBottomDrawerBeClosed:Z

.field public mCanTopDrawerBeClosed:Z

.field public final mCloseBottomPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

.field public final mCloseTopPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

.field public mCurrentNestedScrollSlopTracker:I

.field public mDrawerOpenLastInterceptedTouchEvent:Landroid/view/MotionEvent;

.field public mDrawerStateCallback:Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

.field public final mFlingWatcher:Landroid/support/wearable/view/drawer/FlingWatcher;

.field public final mIsAccessibilityEnabled:Z

.field public mLastScrollWasFling:Z

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public final mNestedScrollSlopPx:I

.field public final mNestedScrollingParentHelper:Liz/᫁ࡢ;

.field public mScrollingContentView:Landroid/view/View;

.field public mShouldOpenBottomDrawerAfterLayout:Z

.field public mShouldOpenTopDrawerAfterLayout:Z

.field public mShouldPeekBottomDrawerAfterLayout:Z

.field public mShouldPeekTopDrawerAfterLayout:Z

.field public mSystemWindowInsetBottom:I

.field public final mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

.field public final mTopDrawerDraggerCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

.field public mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "R:Dq)NH\"7\u0006v+\u0001\u0006qbH*\n\u000f"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    const v0, 0x5bfa1ca3

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    xor-int/2addr v3, v0

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/wearable/view/drawer/FlingWatcher;Landroid/support/wearable/view/drawer/WearableDrawerView;Landroid/support/wearable/view/drawer/WearableDrawerView;Landroid/support/wearable/view/drawer/ViewDragHelper;Landroid/support/wearable/view/drawer/ViewDragHelper;Z)V
    .locals 3

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Liz/᫁ࡢ;

    invoke-direct {v0, p0}, Liz/᫁ࡢ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mNestedScrollingParentHelper:Liz/᫁ࡢ;

    .line 24
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mMainThreadHandler:Landroid/os/Handler;

    .line 25
    new-instance v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    const/16 v0, 0x30

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;ILandroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCloseTopPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    .line 26
    new-instance v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;ILandroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCloseBottomPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    .line 27
    iput-object p2, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mFlingWatcher:Landroid/support/wearable/view/drawer/FlingWatcher;

    .line 28
    iput-object p5, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    .line 29
    iput-object p6, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    .line 30
    iput-object p3, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 31
    iput-object p4, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 32
    new-instance v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;

    invoke-direct {v0, p0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDraggerCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    .line 33
    new-instance v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$BottomDrawerDraggerCallback;

    invoke-direct {v0, p0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$BottomDrawerDraggerCallback;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDraggerCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    const/4 v0, 0x5

    .line 34
    iput v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mNestedScrollSlopPx:I

    .line 35
    iput-boolean p7, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mIsAccessibilityEnabled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v0, Liz/᫁ࡢ;

    invoke-direct {v0, p0}, Liz/᫁ࡢ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mNestedScrollingParentHelper:Liz/᫁ࡢ;

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mMainThreadHandler:Landroid/os/Handler;

    .line 7
    new-instance v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;ILandroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCloseTopPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    .line 8
    new-instance v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    const/16 v0, 0x50

    invoke-direct {v1, p0, v0, v3}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;ILandroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCloseBottomPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    .line 9
    new-instance v0, Landroid/support/wearable/view/drawer/FlingWatcher;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/drawer/FlingWatcher;-><init>(Landroid/support/wearable/view/drawer/FlingWatcher$FlingListener;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mFlingWatcher:Landroid/support/wearable/view/drawer/FlingWatcher;

    .line 10
    new-instance v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;

    invoke-direct {v0, p0, v3}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$TopDrawerDraggerCallback;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDraggerCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p0, v2, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/wearable/view/drawer/ViewDragHelper$Callback;)Landroid/support/wearable/view/drawer/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    const/4 v0, 0x4

    .line 12
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 13
    new-instance v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$BottomDrawerDraggerCallback;

    invoke-direct {v0, p0, v3}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$BottomDrawerDraggerCallback;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDraggerCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    .line 14
    invoke-static {p0, v2, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/wearable/view/drawer/ViewDragHelper$Callback;)Landroid/support/wearable/view/drawer/ViewDragHelper;

    move-result-object v1

    iput-object v1, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    const/16 v0, 0x8

    .line 15
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    const-string v3, "\u0018\u000b\r\u0004\u000c\u0015"

    const/16 v2, -0x40a1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

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

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 17
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mNestedScrollSlopPx:I

    const-string v2, "\\]\\]ji^V\\^Zdh"

    const/16 v1, -0x7d4

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 21
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mIsAccessibilityEnabled:Z

    return-void
.end method

.method public static synthetic access$1000(Landroid/support/wearable/view/drawer/WearableDrawerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3c7

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1100(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429dc

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    return-object v0
.end method

.method public static synthetic access$1202(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74936

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1300(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerView;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23df6

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1402(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f6c

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1600(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x14804

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$1700(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/ViewDragHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429e1

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/ViewDragHelper;

    return-object v0
.end method

.method public static synthetic access$1800(Landroid/support/wearable/view/drawer/WearableDrawerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f671

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1900(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/ViewDragHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5213

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/ViewDragHelper;

    return-object v0
.end method

.method public static synthetic access$2000(Landroid/support/wearable/view/drawer/WearableDrawerLayout;I)Landroid/support/wearable/view/drawer/WearableDrawerView;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a4b

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    return-object v0
.end method

.method public static synthetic access$300(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x6694

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$302(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aeec

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$400(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe190

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    return-object v0
.end method

.method public static synthetic access$500(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Landroid/support/wearable/view/drawer/WearableDrawerView;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x30af6

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7afbd

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$602(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f747

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$700(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1858c

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$702(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29000

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$800(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Landroid/support/wearable/view/drawer/WearableDrawerView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d9e

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    return-object v0
.end method

.method public static synthetic access$900(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x452ec

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$902(Landroid/support/wearable/view/drawer/WearableDrawerLayout;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a482

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static animatePeekVisibleAfterBeingClosed(Landroid/support/wearable/view/drawer/WearableDrawerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b969

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private canDrawerContentScrollVertically(Landroid/support/wearable/view/drawer/WearableDrawerView;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb89c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private findDrawerWithGravity(I)Landroid/support/wearable/view/drawer/WearableDrawerView;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa41e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    return-object v0
.end method

.method private isClosingPeek(Landroid/support/wearable/view/drawer/WearableDrawerView;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a9a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isDrawerOrChildOfDrawer(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65359

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private maybePeekDrawer(Landroid/support/wearable/view/drawer/WearableDrawerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18596

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private maybeUpdateScrollingContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private openDrawerWithoutAnimation(Landroid/support/wearable/view/drawer/WearableDrawerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c44a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static showDrawerContentMaybeAnimate(Landroid/support/wearable/view/drawer/WearableDrawerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6535d

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v15, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 190
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mNestedScrollingParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v0, v2}, Liz/᫁ࡢ;->onStopNestedScroll(Landroid/view/View;)V

    .line 0
    goto/16 :goto_2d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x0

    .line 189
    iput v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCurrentNestedScrollSlopTracker:I

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 188
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mNestedScrollingParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v0, v4, v3, v2}, Liz/᫁ࡢ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 0
    goto/16 :goto_2d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-gez v14, :cond_17

    move v13, v8

    :goto_0
    if-lez v14, :cond_16

    move v12, v8

    :goto_1
    if-gez v0, :cond_15

    move v5, v8

    :goto_2
    if-lez v0, :cond_14

    move v11, v8

    .line 160
    :goto_3
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v11, :cond_0

    .line 161
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 162
    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getDrawerContent()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_4
    iput-boolean v8, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCanTopDrawerBeClosed:Z

    if-eqz v8, :cond_1

    .line 163
    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mLastScrollWasFling:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mDrawerOpenLastInterceptedTouchEvent:Landroid/view/MotionEvent;

    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 165
    :cond_1
    iput-boolean v6, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mLastScrollWasFling:Z

    .line 0
    :cond_2
    :goto_5
    goto/16 :goto_2d

    .line 162
    :cond_3
    move v8, v6

    goto :goto_4

    .line 166
    :cond_4
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iput-boolean v5, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCanBottomDrawerBeClosed:Z

    if-eqz v5, :cond_5

    .line 168
    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mLastScrollWasFling:Z

    if-eqz v0, :cond_5

    .line 169
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mDrawerOpenLastInterceptedTouchEvent:Landroid/view/MotionEvent;

    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170
    :cond_5
    iput-boolean v6, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mLastScrollWasFling:Z

    goto :goto_5

    .line 171
    :cond_6
    iput-boolean v6, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mLastScrollWasFling:Z

    .line 172
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->canAutoPeek()Z

    move-result v0

    if-eqz v0, :cond_10

    move v10, v8

    .line 173
    :goto_6
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->canAutoPeek()Z

    move-result v0

    if-eqz v0, :cond_f

    move v9, v8

    .line 174
    :goto_7
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isPeeking()Z

    move-result v0

    if-eqz v0, :cond_e

    move v7, v8

    .line 175
    :goto_8
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isPeeking()Z

    move-result v0

    if-eqz v0, :cond_d

    move v4, v8

    .line 176
    :goto_9
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_c

    .line 177
    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->shouldPeekOnScrollDown()Z

    move-result v0

    if-eqz v0, :cond_c

    move v3, v8

    :goto_a
    if-eqz v12, :cond_7

    .line 178
    iget v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCurrentNestedScrollSlopTracker:I

    add-int/2addr v2, v14

    iput v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCurrentNestedScrollSlopTracker:I

    .line 179
    iget v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mNestedScrollSlopPx:I

    if-le v2, v0, :cond_b

    :goto_b
    move v6, v8

    :cond_7
    if-eqz v10, :cond_8

    const/16 v2, 0x30

    if-eqz v5, :cond_a

    if-nez v7, :cond_a

    .line 180
    invoke-virtual {v15, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->peekDrawer(I)V

    .line 182
    :cond_8
    :goto_c
    if-eqz v9, :cond_2

    const/16 v0, 0x50

    if-nez v11, :cond_9

    if-eqz v5, :cond_11

    :cond_9
    if-nez v4, :cond_11

    .line 183
    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->peekDrawer(I)V

    goto :goto_5

    .line 180
    :cond_a
    if-eqz v12, :cond_8

    if-eqz v7, :cond_8

    .line 181
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-direct {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->isClosingPeek(Landroid/support/wearable/view/drawer/WearableDrawerView;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 182
    invoke-virtual {v15, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->closeDrawer(I)V

    goto :goto_c

    .line 179
    :cond_b
    move v8, v6

    goto :goto_b

    .line 177
    :cond_c
    move v3, v6

    goto :goto_a

    .line 175
    :cond_d
    move v4, v6

    goto :goto_9

    .line 174
    :cond_e
    move v7, v6

    goto :goto_8

    .line 173
    :cond_f
    move v9, v6

    goto :goto_7

    .line 172
    :cond_10
    move v10, v6

    goto :goto_6

    .line 183
    :cond_11
    if-eqz v3, :cond_12

    if-eqz v6, :cond_12

    if-nez v4, :cond_12

    .line 184
    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->peekDrawer(I)V

    goto/16 :goto_5

    :cond_12
    if-nez v13, :cond_13

    if-nez v3, :cond_2

    if-eqz v12, :cond_2

    :cond_13
    if-eqz v4, :cond_2

    .line 185
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 186
    invoke-direct {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->isClosingPeek(Landroid/support/wearable/view/drawer/WearableDrawerView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->closeDrawer(Landroid/view/View;)V

    goto/16 :goto_5

    .line 162
    :cond_14
    move v11, v6

    goto/16 :goto_3

    :cond_15
    move v5, v6

    goto/16 :goto_2

    :cond_16
    move v12, v6

    goto/16 :goto_1

    :cond_17
    move v13, v6

    goto/16 :goto_0

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, [I

    .line 159
    invoke-direct {v15, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->maybeUpdateScrollingContentView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_2d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 155
    invoke-direct {v15, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->maybeUpdateScrollingContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mLastScrollWasFling:Z

    .line 157
    iget-object v1, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mScrollingContentView:Landroid/view/View;

    if-ne v2, v1, :cond_18

    .line 158
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mFlingWatcher:Landroid/support/wearable/view/drawer/FlingWatcher;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/drawer/FlingWatcher;->start(Landroid/view/View;)V

    :cond_18
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-ne v6, v0, :cond_1a

    .line 147
    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getOpenedPercent()F

    move-result v2

    .line 148
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v4

    neg-int v3, v4

    int-to-float v0, v4

    mul-float/2addr v0, v2

    float-to-int v2, v0

    :goto_d
    if-eqz v2, :cond_19

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_d

    .line 149
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v4, v3

    invoke-virtual {v6, v2, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2d

    .line 150
    :cond_1a
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-ne v6, v0, :cond_66

    .line 151
    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getOpenedPercent()F

    move-result v3

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 153
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v5

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v4, v2

    .line 154
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v2

    and-int v0, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v0, v5

    invoke-virtual {v6, v3, v4, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2d

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    .line 138
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->canAutoPeek()Z

    move-result v0

    if-eqz v0, :cond_1f

    move v4, v2

    .line 139
    :goto_e
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->canAutoPeek()Z

    move-result v0

    if-eqz v0, :cond_1b

    move v5, v2

    :cond_1b
    const/4 v0, -0x1

    .line 140
    invoke-virtual {v6, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    .line 141
    invoke-virtual {v6, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v4, :cond_1c

    if-nez v3, :cond_1c

    .line 142
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isPeeking()Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x30

    .line 143
    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->peekDrawer(I)V

    :cond_1c
    if-eqz v5, :cond_1e

    if-eqz v3, :cond_1d

    if-nez v2, :cond_1e

    .line 144
    :cond_1d
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isPeeking()Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v0, 0x50

    .line 145
    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->peekDrawer(I)V

    .line 0
    :cond_1e
    goto/16 :goto_2d

    .line 138
    :cond_1f
    move v4, v5

    goto :goto_e

    .line 137
    :sswitch_9
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mNestedScrollingParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v0}, Liz/᫁ࡢ;->getNestedScrollAxes()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_2d

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/MotionEvent;

    if-nez v1, :cond_20

    const-string v2, "\u0018% 0\u001e\u001e\'\u001f|*\u0018-\u001a&~\u0013*\u001f$\""

    const/16 v1, -0x4f68

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    const-string v3, "U]UV\u000b9\\bX__7iYcj\u0017hZmnaa\u001eso!qqXt{jpN\u0001pz\u0002"

    const/16 v2, -0x2cbb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 0
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2d

    .line 135
    :cond_20
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 136
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    goto :goto_f

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 131
    invoke-super {v15, v4, v3, v2, v0}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 132
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->refreshEdgeSize()V

    .line 133
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->refreshEdgeSize()V

    .line 0
    goto/16 :goto_2d

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 127
    invoke-super/range {v15 .. v20}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 128
    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekBottomDrawerAfterLayout:Z

    if-nez v0, :cond_21

    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekTopDrawerAfterLayout:Z

    if-nez v0, :cond_21

    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenTopDrawerAfterLayout:Z

    if-nez v0, :cond_21

    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenBottomDrawerAfterLayout:Z

    if-eqz v0, :cond_22

    .line 129
    :cond_21
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;

    invoke-direct {v0, v15}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$1;-><init>(Landroid/support/wearable/view/drawer/WearableDrawerLayout;)V

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 0
    :cond_22
    goto/16 :goto_2d

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/MotionEvent;

    .line 122
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCanBottomDrawerBeClosed:Z

    if-eqz v0, :cond_24

    :cond_23
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_25

    .line 123
    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isOpened()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCanTopDrawerBeClosed:Z

    if-nez v0, :cond_25

    .line 124
    :cond_24
    iput-object v3, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mDrawerOpenLastInterceptedTouchEvent:Landroid/view/MotionEvent;

    .line 0
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2d

    .line 125
    :cond_25
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 126
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v1, :cond_26

    if-eqz v0, :cond_27

    :cond_26
    const/4 v2, 0x1

    :cond_27
    goto :goto_10

    .line 119
    :sswitch_e
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper;->continueSettling(Z)Z

    move-result v2

    .line 120
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-nez v2, :cond_28

    if-eqz v0, :cond_29

    .line 121
    :cond_28
    invoke-static {v15}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    :cond_29
    goto/16 :goto_2d

    :sswitch_f
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 109
    invoke-super {v15, v5, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 110
    instance-of v0, v5, Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-nez v0, :cond_2b

    .line 0
    :cond_2a
    :goto_11
    goto/16 :goto_2d

    .line 111
    :cond_2b
    check-cast v5, Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 112
    move-object v3, v4

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v2, :cond_2c

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2d

    .line 113
    :cond_2c
    invoke-virtual {v5}, Landroid/support/wearable/view/drawer/WearableDrawerView;->preferGravity()I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    invoke-virtual {v5}, Landroid/support/wearable/view/drawer/WearableDrawerView;->preferGravity()I

    move-result v2

    .line 115
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2d
    const/16 v0, 0x30

    if-ne v2, v0, :cond_2e

    .line 116
    iput-object v5, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 117
    :goto_12
    if-eqz v5, :cond_2a

    .line 118
    invoke-virtual {v5, v15}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_11

    .line 116
    :cond_2e
    const/16 v0, 0x50

    if-ne v2, v0, :cond_2f

    .line 117
    iput-object v5, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    goto :goto_12

    :cond_2f
    const/4 v5, 0x0

    goto :goto_12

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-nez v2, :cond_30

    .line 0
    :goto_13
    goto/16 :goto_2d

    .line 97
    :cond_30
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-ne v2, v0, :cond_32

    .line 98
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 101
    :goto_14
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->offsetTopAndBottom(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    invoke-virtual {v2, v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setOpenedPercent(F)V

    .line 103
    invoke-virtual {v2}, Landroid/support/wearable/view/drawer/WearableDrawerView;->onDrawerOpened()V

    .line 104
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mDrawerStateCallback:Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    if-eqz v0, :cond_31

    .line 105
    invoke-virtual {v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;->onDrawerOpened(Landroid/view/View;)V

    .line 106
    :cond_31
    invoke-static {v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->showDrawerContentMaybeAnimate(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 107
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_13

    .line 99
    :cond_32
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-ne v2, v0, :cond_33

    .line 100
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    goto :goto_14

    .line 107
    :cond_33
    const-string v4, "+:3E9;B< O;RES*@]TWW"

    const/16 v3, 0x45d5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v10, "ppdlAn\\q^j\u001fL^Yj\u001b\u0011cW]bXO\nKM\u0007VFWVGE\u007fHL|PC?xLFFtCEq3?CB<9j.;)>+7"

    const/16 v5, -0x4698

    const/16 v4, -0x3679

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    add-int v2, v9, v4

    add-int/2addr v2, v0

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_15

    :cond_34
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 108
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 95
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mScrollingContentView:Landroid/view/View;

    if-eq v2, v0, :cond_35

    invoke-direct {v15, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->isDrawerOrChildOfDrawer(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 96
    iput-object v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mScrollingContentView:Landroid/view/View;

    .line 0
    :cond_35
    goto/16 :goto_2d

    :sswitch_12
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-nez v6, :cond_36

    .line 0
    :goto_16
    goto/16 :goto_2d

    .line 75
    :cond_36
    invoke-virtual {v6}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getPeekContainer()Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_37

    goto :goto_16

    .line 76
    :cond_37
    invoke-virtual {v6}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getDrawerContent()Landroid/view/View;

    move-result-object v2

    .line 77
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez v5, :cond_38

    .line 78
    invoke-virtual {v6}, Landroid/support/wearable/view/drawer/WearableDrawerView;->preferGravity()I

    move-result v5

    :cond_38
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v6, v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setIsPeeking(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 81
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleX(F)V

    .line 82
    invoke-virtual {v7, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v4, 0x0

    .line 83
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_39

    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    .line 85
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    const/16 v0, 0x50

    if-ne v5, v0, :cond_3b

    .line 86
    iget-object v3, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    .line 87
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 88
    invoke-virtual {v3, v6, v4, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 94
    :cond_3a
    :goto_17
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_16

    .line 88
    :cond_3b
    const/16 v0, 0x30

    if-ne v5, v0, :cond_3a

    .line 89
    iget-object v3, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    .line 90
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    neg-int v0, v2

    .line 91
    invoke-virtual {v3, v6, v4, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 92
    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mIsAccessibilityEnabled:Z

    if-nez v0, :cond_3a

    const-wide/16 v2, 0x3e8

    .line 93
    invoke-virtual {v15, v5, v2, v3}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->closeDrawerDelayed(IJ)V

    goto :goto_17

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    :goto_18
    if-eqz v1, :cond_3d

    if-eq v1, v15, :cond_3d

    .line 73
    instance-of v0, v1, Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    .line 0
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2d

    .line 74
    :cond_3c
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_18

    :cond_3d
    const/4 v0, 0x0

    goto :goto_19

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v0, :cond_3e

    .line 72
    invoke-virtual {v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getDrawerState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3e

    const/4 v0, 0x1

    .line 0
    :goto_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2d

    .line 72
    :cond_3e
    const/4 v0, 0x0

    goto :goto_1a

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v0, 0x30

    if-eq v7, v0, :cond_40

    const/16 v0, 0x50

    if-eq v7, v0, :cond_3f

    const/16 v0, 0x23

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ye\u001b<.?D\u0013\u0016Z\u0004\u0010%w\u001a|gF\u001ajk:\r8"

    const/16 v1, -0x1963

    const/16 v4, -0x64b9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "?LGWEENF$Q?TAM&:QFKI"

    const/16 v1, 0x3159

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 0
    :goto_1b
    goto/16 :goto_2d

    .line 70
    :cond_3f
    iget-object v1, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    goto :goto_1b

    .line 71
    :cond_40
    iget-object v1, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    goto :goto_1b

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/support/wearable/view/drawer/WearableDrawerView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-nez v3, :cond_41

    .line 0
    :goto_1c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_2d

    .line 67
    :cond_41
    invoke-virtual {v3}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getDrawerContent()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_42

    goto :goto_1c

    .line 68
    :cond_42
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    goto :goto_1c

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    .line 66
    iput-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mDrawerStateCallback:Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    .line 0
    goto/16 :goto_2d

    :sswitch_18
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eqz v5, :cond_4e

    .line 55
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-eq v5, v0, :cond_43

    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-ne v5, v0, :cond_4a

    .line 57
    :cond_43
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v9, 0x3

    const-string v6, "S\n6l%\u0004_:h(\u0013I\u0003 c\u001cq{;\u0010"

    const/16 v4, 0x65e7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v6, v0

    aget-short v4, v2, v0

    move v0, v10

    add-int v3, v10, v0

    add-int/2addr v3, v6

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1d

    :cond_44
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 58
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v4, "\\idtbbkcQ~l\u0002nzSg\u000f\u0004\t\u00071~~\u0003=\t|\u0004}8\u0007\u000cY\u0004\\GU\u000e~.\\__ZXVPT\\\u0014cWV[\u001d"

    const/16 v3, -0x259d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int v2, v10, v6

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1e

    .line 64
    :cond_45
    invoke-direct {v15, v5}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->maybePeekDrawer(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    goto :goto_1f

    .line 58
    :cond_46
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 59
    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_47
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    const/4 v2, 0x1

    if-ne v5, v0, :cond_49

    .line 61
    iput-boolean v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekTopDrawerAfterLayout:Z

    .line 0
    :cond_48
    :goto_1f
    goto/16 :goto_2d

    .line 62
    :cond_49
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-ne v5, v0, :cond_48

    .line 63
    iput-boolean v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekBottomDrawerAfterLayout:Z

    goto :goto_1f

    .line 56
    :cond_4a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v10, "2Gl\u000ciMe\u0011\u0008J%l\u0005:q88?[nu3eiqbM!j2Fuh*\u0001jg\u0016N\u0013a%E\u0013iJ1\tQ\u000f5MNM"

    const/16 v4, 0x24be

    const/16 v3, 0x108b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v9

    :goto_21
    if-eqz v2, :cond_4b

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_21

    :cond_4b
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_4c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_22

    :cond_4c
    goto :goto_20

    :cond_4d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 65
    :cond_4e
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v2, "/#\"\'~,\u001a/\u001c(\\\n\u001c\u0017(XN \u0012\u000f\u0010\u0013\u001f\r\u000bE\u0006C\u0011\u0017\r\u000c>\u0002\u000f|\u0012~\u000bE"

    const/16 v1, -0x2d07

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_24
    if-eqz v2, :cond_4f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_24

    :cond_4f
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_50

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_25

    :cond_50
    goto :goto_23

    :cond_51
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 41
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_55

    const/4 v7, 0x3

    const-string v4, "\u001cQ\u007f0W\u00042Zr|ie\t\u0010up,$a)"

    const/16 v3, -0x4699

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v4, "\u0006\u0015\u0012$\u0014\u0016!\u001bz*\u001a1 .\t\u001f8/66b24:f4*3/k<CCoJ7G\u0002t&FKMJJJFLF\u007fQGHO\u0013"

    const/16 v2, -0x2023

    const/16 v3, -0x6101

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    const/16 v0, 0x30

    const/4 v2, 0x1

    if-eq v6, v0, :cond_54

    const/16 v0, 0x50

    if-eq v6, v0, :cond_53

    .line 0
    :goto_26
    goto/16 :goto_2d

    .line 44
    :cond_53
    iput-boolean v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekBottomDrawerAfterLayout:Z

    goto :goto_26

    .line 45
    :cond_54
    iput-boolean v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekTopDrawerAfterLayout:Z

    goto :goto_26

    .line 46
    :cond_55
    invoke-direct {v15, v6}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->findDrawerWithGravity(I)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    .line 47
    invoke-direct {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->maybePeekDrawer(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    goto :goto_26

    .line 0
    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_57

    .line 0
    :cond_56
    :goto_27
    goto/16 :goto_2d

    .line 25
    :cond_57
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_59

    .line 26
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    const/4 v2, 0x1

    if-ne v3, v0, :cond_58

    .line 27
    iput-boolean v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenTopDrawerAfterLayout:Z

    goto :goto_27

    .line 28
    :cond_58
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-ne v3, v0, :cond_56

    .line 29
    iput-boolean v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenBottomDrawerAfterLayout:Z

    goto :goto_27

    .line 30
    :cond_59
    iget-object v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    const/4 v5, 0x0

    if-ne v3, v2, :cond_5a

    .line 31
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {v0, v2, v5, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 32
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->showDrawerContentMaybeAnimate(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 33
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_27

    .line 34
    :cond_5a
    iget-object v4, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-ne v3, v4, :cond_5b

    .line 35
    iget-object v3, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    .line 36
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 37
    invoke-virtual {v3, v4, v5, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 38
    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->showDrawerContentMaybeAnimate(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 39
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_27

    :cond_5b
    const-string v4, "cro\u0002qs~xX\u0008w\u000f}\u000cf|\u0016\r\u0014\u0014"

    const/16 v3, -0x33be

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "A)yi+0\u000bg1%F[JNKT6qA@\u0001O2Ur]$[(!\rU BgCp\u001cK\u0001\u0016B8!+B05bW7n&z\tD.\u0014e:\u0013"

    const/16 v3, -0x2ae9

    const/16 v5, -0x4f85

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v4, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_27

    .line 0
    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_5e

    const/16 v0, 0x30

    const/4 v2, 0x1

    if-eq v3, v0, :cond_5d

    const/16 v0, 0x50

    if-eq v3, v0, :cond_5c

    .line 0
    :goto_28
    goto/16 :goto_2d

    .line 18
    :cond_5c
    iput-boolean v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenBottomDrawerAfterLayout:Z

    goto :goto_28

    .line 19
    :cond_5d
    iput-boolean v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenTopDrawerAfterLayout:Z

    goto :goto_28

    .line 20
    :cond_5e
    invoke-direct {v15, v3}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->findDrawerWithGravity(I)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->openDrawer(Landroid/view/View;)V

    goto :goto_28

    .line 0
    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v0, 0x30

    if-eq v5, v0, :cond_60

    const/16 v0, 0x50

    if-eq v5, v0, :cond_5f

    const/16 v0, 0x43

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "|g0}0jl\u0016\u0004%#w^eZHB?)lw|F\u0015Q\u007f\u0017^?|F->e\u001e\u001fbX\u0011v\u0010R2\u000eM_\'+\u0002K~HN*B\u001a"

    const/16 v3, 0x3adc

    const/16 v6, 0x40

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v4, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v7, v4, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u001e-*<,.93\u0013B2I8F!7PGNN"

    const/16 v2, -0x2771

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :goto_29
    goto/16 :goto_2d

    .line 13
    :cond_5f
    iget-object v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCloseBottomPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCloseBottomPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_29

    .line 15
    :cond_60
    iget-object v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCloseTopPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mMainThreadHandler:Landroid/os/Handler;

    iget-object v0, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCloseTopPeekRunnable:Landroid/support/wearable/view/drawer/WearableDrawerLayout$ClosePeekRunnable;

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_29

    .line 0
    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_61

    .line 0
    :goto_2a
    goto/16 :goto_2d

    .line 3
    :cond_61
    iget-object v3, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_62

    .line 4
    iget-object v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    .line 5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 7
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2a

    .line 8
    :cond_62
    iget-object v3, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    if-ne v0, v3, :cond_63

    .line 9
    iget-object v2, v15, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 10
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_2a

    :cond_63
    const-string v5, ">MJ\\LNYS3bRiXfAWpgnn"

    const/16 v3, -0x7f6

    const/16 v4, -0x512d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v9, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v7, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2b
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v9, v5

    or-int v0, v9, v5

    add-int/2addr v2, v0

    sub-int/2addr v3, v2

    and-int v0, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_64

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_2c

    :cond_64
    goto :goto_2b

    :cond_65
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v6, "&.03$\u0002/\u001d2\u001f+_\r\u001f\u001a+[Q$\u0018\u001e#\u0019\u0010J\u000c\u000eG\u0017\u0007\u0018\u0017\u0008\u0006@\t\r=\u0011\u0004\u007f9\r\u0007\u00075\u0004\u00062s\u007f\u0004\u0003|y+n{i~kw"

    const/16 v3, -0x1ae7

    const/16 v5, -0x2d4b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v4, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2a

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-direct {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->findDrawerWithGravity(I)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 0
    :cond_66
    :goto_2d
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1e
        0x2 -> :sswitch_1d
        0x3 -> :sswitch_1c
        0x4 -> :sswitch_1b
        0x5 -> :sswitch_1a
        0x6 -> :sswitch_19
        0x7 -> :sswitch_18
        0x8 -> :sswitch_17
        0x25 -> :sswitch_16
        0x26 -> :sswitch_15
        0x27 -> :sswitch_14
        0x28 -> :sswitch_13
        0x29 -> :sswitch_12
        0x2a -> :sswitch_11
        0x2b -> :sswitch_10
        0x2d -> :sswitch_f
        0x2e -> :sswitch_e
        0x30 -> :sswitch_d
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x33 -> :sswitch_a
        0x682 -> :sswitch_9
        0xb2e -> :sswitch_8
        0xb58 -> :sswitch_7
        0xb76 -> :sswitch_6
        0xb77 -> :sswitch_5
        0xb79 -> :sswitch_4
        0xb7b -> :sswitch_3
        0xb7e -> :sswitch_2
        0xc00 -> :sswitch_1
        0xc07 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫜ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 38
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 39
    invoke-virtual {v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getDrawerContent()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->isPeeking()Z

    move-result v0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getPeekContainer()Landroid/view/ViewGroup;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getPeekContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 22
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getDrawerContent()Landroid/view/View;

    move-result-object p1

    const-wide/16 v1, 0x96

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v0, 0x0

    .line 25
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout$2;

    invoke-direct {v0, p1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout$2;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {v4, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->getPeekContainer()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v0, 0x0

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    invoke-virtual {v4}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Landroid/support/wearable/view/drawer/WearableDrawerView;->setIsPeeking(Z)V

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    iput-boolean v0, v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekTopDrawerAfterLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 20
    iget-boolean v0, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekTopDrawerAfterLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 19
    iget-object v3, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 0
    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    iput-boolean v0, v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenTopDrawerAfterLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 17
    iget-boolean v0, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenTopDrawerAfterLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 16
    iput-boolean v0, v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekBottomDrawerAfterLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 15
    iget-boolean v0, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldPeekBottomDrawerAfterLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 14
    invoke-direct {v1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->openDrawerWithoutAnimation(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 0
    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 13
    iget-object v3, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerView:Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 0
    goto/16 :goto_0

    :pswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 12
    iput-boolean v0, v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenBottomDrawerAfterLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 11
    iget-boolean v0, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mShouldOpenBottomDrawerAfterLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-direct {v1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->findDrawerWithGravity(I)Landroid/support/wearable/view/drawer/WearableDrawerView;

    move-result-object v3

    .line 0
    goto :goto_0

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 9
    iget-object v3, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mBottomDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    .line 0
    goto :goto_0

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 8
    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->animatePeekVisibleAfterBeingClosed(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 0
    goto :goto_0

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 7
    iget-object v3, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mTopDrawerDragger:Landroid/support/wearable/view/drawer/ViewDragHelper;

    .line 0
    goto :goto_0

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 6
    iget-object v3, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mScrollingContentView:Landroid/view/View;

    .line 0
    goto :goto_0

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iput-boolean v0, v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCanBottomDrawerBeClosed:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerView;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    invoke-direct {v2, v1, v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->canDrawerContentScrollVertically(Landroid/support/wearable/view/drawer/WearableDrawerView;I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :pswitch_15
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iput-boolean v0, v1, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mCanTopDrawerBeClosed:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;

    .line 2
    iget-object v3, v0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mDrawerStateCallback:Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;

    .line 0
    goto :goto_0

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/WearableDrawerView;

    .line 1
    invoke-static {v0}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->showDrawerContentMaybeAnimate(Landroid/support/wearable/view/drawer/WearableDrawerView;)V

    .line 0
    :cond_3
    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x23e11

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeDrawer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a74

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeDrawer(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39a55

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public closeDrawerDelayed(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afa3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9da

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x778a5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mSystemWindowInsetBottom:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget v0, p0, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->mSystemWindowInsetBottom:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0
.end method

.method public onFlingComplete(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xd824

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20097

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548ef

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x48720

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d8d3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2ed53

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x37cce

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74021

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27260

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x66ad

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x32b59

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29be7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d70

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public openDrawer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6c6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openDrawer(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public peekDrawer(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public peekDrawer(Landroid/support/wearable/view/drawer/WearableDrawerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4904e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawerStateCallback(Landroid/support/wearable/view/drawer/WearableDrawerLayout$DrawerStateCallback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c77

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/WearableDrawerLayout;->ࡦࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
