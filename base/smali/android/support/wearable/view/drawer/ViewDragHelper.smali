.class public Landroid/support/wearable/view/drawer/ViewDragHelper;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BASE_SETTLE_DURATION:I = 0x100

.field public static final DIRECTION_ALL:I = 0x3

.field public static final DIRECTION_HORIZONTAL:I = 0x1

.field public static final DIRECTION_VERTICAL:I = 0x2

.field public static final EDGE_ALL:I = 0xf

.field public static final EDGE_BOTTOM:I = 0x8

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field public static final EDGE_SIZE:I = 0x14

.field public static final EDGE_TOP:I = 0x4

.field public static final INVALID_POINTER:I = -0x1

.field public static final MAX_SETTLE_DURATION:I = 0x258

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final WATCH_EDGE_SIZE_RATIO:F = 0.2f

.field public static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mActivePointerId:I

.field public final mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

.field public mCapturedView:Landroid/view/View;

.field public final mDisplayDensity:F

.field public mDragState:I

.field public mEdgeDragsInProgress:[I

.field public mEdgeDragsLocked:[I

.field public mEdgeSize:I

.field public mInitialEdgesTouched:[I

.field public mInitialMotionX:[F

.field public mInitialMotionY:[F

.field public final mIsUiModeTypeWatch:Z

.field public mLastMotionX:[F

.field public mLastMotionY:[F

.field public final mMaxVelocity:F

.field public mMinVelocity:F

.field public final mParentView:Landroid/view/ViewGroup;

.field public mPointersDown:I

.field public mReleaseInProgress:Z

.field public final mScroller:Landroid/widget/OverScroller;

.field public final mSetIdleRunnable:Ljava/lang/Runnable;

.field public mTouchSlop:I

.field public mTrackingEdges:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mWearEdgeSizePx:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, ":NK^,[KR4RZ_Uc"

    const/16 v3, 0x2a85

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

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

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/drawer/ViewDragHelper;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Landroid/support/wearable/view/drawer/ViewDragHelper$1;

    invoke-direct {v0}, Landroid/support/wearable/view/drawer/ViewDragHelper$1;-><init>()V

    sput-object v0, Landroid/support/wearable/view/drawer/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 3
    new-instance v0, Landroid/support/wearable/view/drawer/ViewDragHelper$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/drawer/ViewDragHelper$2;-><init>(Landroid/support/wearable/view/drawer/ViewDragHelper;)V

    iput-object v0, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 4
    iput-object p2, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDisplayDensity:F

    .line 8
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    const/16 v0, 0xf

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mIsUiModeTypeWatch:Z

    .line 9
    invoke-virtual {p0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->refreshEdgeSize()V

    .line 10
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    .line 12
    sget v0, Landroid/support/wearable/R$dimen;->drawer_view_edge_size:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mWearEdgeSizePx:I

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMaxVelocity:F

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMinVelocity:F

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, Landroid/support/wearable/view/drawer/ViewDragHelper;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "<SpyJ\u0010f%\u0005j!P3h\u001c\n\u0010\u00191\"\u001b\u001bti"

    const/16 v4, 0x2798

    const/16 v3, 0x7d23

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 17
    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v2, "D\u001eAS<utKc\u001f/}x~b.TC\u0010S[:\u000fe}p\u000e"

    const/16 v1, -0x6903

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p0, Liz/࡫᫛;

    invoke-direct {p0, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p0}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p3

    invoke-virtual {p3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, p1, v4

    or-int v0, p1, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p2, v2

    invoke-virtual {p3, p2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private checkNewEdgeDrag(FFII)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const v0, 0x333f8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private checkTouchSlop(Landroid/view/View;FF)Z
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

    const v0, 0x7d8bf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private clampMag(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cf8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private clampMag(III)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x786c5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private clearMotionHistory()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f67f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearMotionHistory(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f7e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computeAxisDuration(III)I
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x31f7f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private computeSettleDuration(Landroid/view/View;IIII)I
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

    const v0, 0x5ecdd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static create(Landroid/view/ViewGroup;FLandroid/support/wearable/view/drawer/ViewDragHelper$Callback;)Landroid/support/wearable/view/drawer/ViewDragHelper;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x14818

    invoke-static {v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->ࡧࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/ViewDragHelper;

    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;)Landroid/support/wearable/view/drawer/ViewDragHelper;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3aefb

    invoke-static {v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->ࡧࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/drawer/ViewDragHelper;

    return-object v0
.end method

.method private dispatchViewReleased(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6015f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private distanceInfluenceForSnapDuration(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1481b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private dragTo(IIII)V
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

    const v0, 0x59ae6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureMotionHistorySizeForId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b07

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private forceSettleCapturedViewAt(IIII)Z
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

    const v0, 0x4b973

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getEdgesTouched(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62a62

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ec18

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reportNewEdgeDrags(FFI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3af03

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveInitialMotion(FFI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dd6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786d5

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡧࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    .line 4
    new-instance v1, Landroid/support/wearable/view/drawer/ViewDragHelper;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;)V

    .line 0
    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    .line 2
    invoke-static {v1, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;)Landroid/support/wearable/view/drawer/ViewDragHelper;

    move-result-object v1

    .line 3
    iget v0, v1, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    .line 0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v15, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/MotionEvent;

    .line 363
    invoke-static {v7}, Liz/᫄᫄;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_82

    .line 364
    invoke-static {v7, v5}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 365
    invoke-static {v7, v5}, Liz/᫄᫄;->getX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 366
    invoke-static {v7, v5}, Liz/᫄᫄;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 367
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionX:[F

    aput v3, v1, v4

    .line 368
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionY:[F

    aput v2, v1, v4

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 358
    invoke-direct {v15, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper;->ensureMotionHistorySizeForId(I)V

    .line 359
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionX:[F

    aput v6, v1, v4

    aput v6, v2, v4

    .line 360
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionY:[F

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionY:[F

    aput v5, v1, v4

    aput v5, v2, v4

    .line 361
    iget-object v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    float-to-int v2, v6

    float-to-int v1, v5

    invoke-direct {v15, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->getEdgesTouched(II)I

    move-result v1

    aput v1, v3, v4

    .line 362
    iget v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, v4

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mPointersDown:I

    .line 0
    goto/16 :goto_38

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    .line 352
    invoke-direct {v15, v3, v2, v5, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v4

    const/4 v1, 0x4

    .line 353
    invoke-direct {v15, v2, v3, v5, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    or-int/2addr v4, v1

    :cond_0
    const/4 v1, 0x2

    .line 354
    invoke-direct {v15, v3, v2, v5, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    or-int/2addr v4, v1

    :cond_1
    const/16 v1, 0x8

    .line 355
    invoke-direct {v15, v2, v3, v5, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    or-int/2addr v4, v1

    :cond_2
    if-eqz v4, :cond_3

    .line 356
    iget-object v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v1, v3, v5

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v4, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    aput v1, v3, v5

    .line 357
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v1, v4, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onEdgeDragStarted(II)V

    .line 0
    :cond_3
    goto/16 :goto_38

    .line 344
    :pswitch_4
    iget-object v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMaxVelocity:F

    const/16 v1, 0x3e8

    invoke-virtual {v3, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 345
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 346
    invoke-static {v2, v1}, Liz/᫛ࡧ࡭;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    iget v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMinVelocity:F

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMaxVelocity:F

    .line 347
    invoke-direct {v15, v3, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->clampMag(FFF)F

    move-result v4

    .line 348
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 349
    invoke-static {v2, v1}, Liz/᫛ࡧ࡭;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    iget v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMinVelocity:F

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMaxVelocity:F

    .line 350
    invoke-direct {v15, v3, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->clampMag(FFF)F

    move-result v1

    .line 351
    invoke-direct {v15, v4, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 0
    goto/16 :goto_38

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 340
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeSize:I

    :goto_1
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    if-ge v5, v3, :cond_8

    const/4 v4, 0x1

    .line 341
    :goto_2
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeSize:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    if-ge v2, v0, :cond_5

    const/4 v0, 0x4

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    .line 342
    :cond_5
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_6

    const/4 v0, 0x2

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    .line 343
    :cond_6
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeSize:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_7

    const/16 v0, 0x8

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    .line 0
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    .line 340
    :cond_8
    const/4 v4, 0x0

    goto :goto_2

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

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

    .line 333
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 334
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v17, v17, v1

    sub-int v18, v18, v2

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    .line 335
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 336
    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->setDragState(I)V

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 337
    :cond_9
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Landroid/support/wearable/view/drawer/ViewDragHelper;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v5

    .line 338
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    .line 339
    invoke-virtual {v15, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->setDragState(I)V

    const/4 v0, 0x1

    goto :goto_3

    .line 0
    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 311
    iget-object v11, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v11, :cond_a

    array-length v1, v11

    if-gt v1, v3, :cond_d

    :cond_a
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 312
    :cond_b
    new-array v10, v3, [F

    .line 313
    new-array v9, v3, [F

    .line 314
    new-array v8, v3, [F

    .line 315
    new-array v7, v3, [F

    .line 316
    new-array v6, v3, [I

    .line 317
    new-array v5, v3, [I

    .line 318
    new-array v4, v3, [I

    if-eqz v11, :cond_c

    .line 319
    array-length v1, v11

    const/4 v3, 0x0

    invoke-static {v11, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionY:[F

    array-length v1, v2

    invoke-static {v2, v3, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionX:[F

    array-length v1, v2

    invoke-static {v2, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 322
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionY:[F

    array-length v1, v2

    invoke-static {v2, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v1, v2

    invoke-static {v2, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsInProgress:[I

    array-length v1, v2

    invoke-static {v2, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsLocked:[I

    array-length v1, v2

    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    :cond_c
    iput-object v10, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    .line 327
    iput-object v9, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionY:[F

    .line 328
    iput-object v8, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionX:[F

    .line 329
    iput-object v7, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionY:[F

    .line 330
    iput-object v6, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    .line 331
    iput-object v5, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsInProgress:[I

    .line 332
    iput-object v4, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsLocked:[I

    .line 0
    :cond_d
    goto/16 :goto_38

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 304
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 305
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-eqz v4, :cond_e

    .line 306
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v1, v7, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v7

    .line 307
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v1, v7, v6

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_e
    if-eqz v5, :cond_f

    .line 308
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v1, v8, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v8

    .line 309
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v1, v8, v3

    invoke-virtual {v2, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_f
    if-nez v4, :cond_10

    if-eqz v5, :cond_11

    :cond_10
    sub-int v9, v7, v6

    sub-int v10, v8, v3

    .line 310
    iget-object v5, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    iget-object v6, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 0
    :cond_11
    goto/16 :goto_38

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    float-to-double v2, v1

    const-wide v0, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v2, v0

    double-to-float v0, v2

    float-to-double v0, v0

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v3, 0x1

    .line 298
    iput-boolean v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mReleaseInProgress:Z

    .line 299
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v1, v5, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    const/4 v2, 0x0

    .line 300
    iput-boolean v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mReleaseInProgress:Z

    .line 301
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v1, v3, :cond_12

    .line 302
    invoke-virtual {v15, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->setDragState(I)V

    .line 0
    :cond_12
    goto/16 :goto_38

    :pswitch_b
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 290
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMinVelocity:F

    float-to-int v1, v0

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMaxVelocity:F

    float-to-int v0, v0

    invoke-direct {v15, v3, v1, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->clampMag(III)I

    move-result v10

    .line 291
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMinVelocity:F

    float-to-int v1, v0

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMaxVelocity:F

    float-to-int v0, v0

    invoke-direct {v15, v2, v1, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->clampMag(III)I

    move-result v5

    .line 292
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v12

    .line 293
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 294
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 295
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int v8, v3, v2

    move v4, v12

    move v1, v11

    :goto_5
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_13
    if-eqz v10, :cond_15

    int-to-float v3, v3

    int-to-float v0, v8

    :goto_6
    div-float/2addr v3, v0

    if-eqz v5, :cond_14

    int-to-float v2, v2

    int-to-float v0, v8

    :goto_7
    div-float/2addr v2, v0

    .line 296
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v0, v7}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    invoke-direct {v15, v9, v10, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->computeAxisDuration(III)I

    move-result v1

    .line 297
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v0, v7}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    invoke-direct {v15, v6, v5, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->computeAxisDuration(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    .line 295
    :cond_14
    int-to-float v2, v11

    int-to-float v0, v4

    goto :goto_7

    :cond_15
    int-to-float v3, v12

    int-to-float v0, v4

    goto :goto_6

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v6, :cond_16

    const/4 v0, 0x0

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    .line 282
    :cond_16
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 283
    div-int/lit8 v2, v3, 0x2

    .line 284
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v2

    .line 285
    invoke-direct {v15, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v0

    .line 286
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_17

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 287
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 288
    :goto_9
    const/16 v0, 0x258

    .line 289
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_8

    .line 288
    :cond_17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_9

    .line 0
    :pswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 273
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    if-nez v1, :cond_18

    .line 0
    :goto_a
    goto/16 :goto_38

    .line 273
    :cond_18
    const/4 v2, 0x0

    .line 274
    aput v2, v1, v3

    .line 275
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionY:[F

    aput v2, v1, v3

    .line 276
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionX:[F

    aput v2, v1, v3

    .line 277
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionY:[F

    aput v2, v1, v3

    .line 278
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v2, 0x0

    aput v2, v1, v3

    .line 279
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsInProgress:[I

    aput v2, v1, v3

    .line 280
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsLocked:[I

    aput v2, v1, v3

    .line 281
    iget v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    and-int/2addr v1, v2

    iput v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mPointersDown:I

    goto :goto_a

    .line 255
    :pswitch_e
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    if-nez v1, :cond_19

    .line 0
    :goto_b
    goto/16 :goto_38

    .line 255
    :cond_19
    const/4 v2, 0x0

    .line 256
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 257
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionY:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 258
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionX:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 259
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionY:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 260
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 261
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsInProgress:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 262
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsLocked:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 263
    iput v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mPointersDown:I

    goto :goto_b

    .line 0
    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 254
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1a

    const/4 v1, 0x0

    .line 0
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    .line 254
    :cond_1a
    if-le v0, v1, :cond_1c

    if-lez v3, :cond_1b

    :goto_d
    goto :goto_c

    :cond_1b
    neg-int v1, v1

    goto :goto_d

    :cond_1c
    move v1, v3

    goto :goto_c

    .line 0
    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 253
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1d

    .line 0
    :goto_e
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_38

    .line 253
    :cond_1d
    cmpl-float v0, v2, v3

    if-lez v0, :cond_1f

    cmpl-float v0, v4, v1

    if-lez v0, :cond_1e

    :goto_f
    move v1, v3

    goto :goto_e

    :cond_1e
    neg-float v3, v3

    goto :goto_f

    :cond_1f
    move v1, v4

    goto :goto_e

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v3, 0x0

    if-nez v6, :cond_20

    .line 0
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 247
    :cond_20
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v0, v6}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_23

    move v1, v2

    .line 248
    :goto_11
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v0, v6}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_22

    move v0, v2

    :goto_12
    if-eqz v1, :cond_24

    if-eqz v0, :cond_24

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    .line 249
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_21

    move v3, v2

    :cond_21
    goto :goto_10

    .line 248
    :cond_22
    move v0, v3

    goto :goto_12

    .line 247
    :cond_23
    move v1, v3

    goto :goto_11

    .line 249
    :cond_24
    if-eqz v1, :cond_26

    .line 250
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_25

    move v3, v2

    :cond_25
    goto :goto_10

    :cond_26
    if-eqz v0, :cond_27

    .line 251
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_27

    move v3, v2

    :cond_27
    goto :goto_10

    .line 0
    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 241
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 242
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 243
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v0, v0, v6

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_28

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTrackingEdges:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_28

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v0, v0, v6

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_28

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v0, v0, v6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v3, :cond_28

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_29

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_29

    .line 0
    :cond_28
    :goto_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 243
    :cond_29
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_2a

    .line 244
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onEdgeLock(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 245
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsLocked:[I

    aget v0, v2, v6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    aput v0, v2, v6

    goto :goto_13

    .line 246
    :cond_2a
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeDragsInProgress:[I

    aget v0, v0, v6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_28

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_28

    const/4 v4, 0x1

    goto :goto_13

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 237
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2b

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    if-ne v0, v2, :cond_2b

    .line 0
    :goto_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 237
    :cond_2b
    if-eqz v3, :cond_2c

    .line 238
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v0, v3, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 239
    iput v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 240
    invoke-virtual {v15, v3, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    goto :goto_14

    :cond_2c
    const/4 v1, 0x0

    goto :goto_14

    .line 0
    :pswitch_14
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 232
    iput-object v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    const/4 v0, -0x1

    .line 233
    iput v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    const/4 v0, 0x0

    .line 234
    invoke-direct {v15, v2, v1, v0, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 235
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-nez v0, :cond_2d

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    .line 236
    iput-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 0
    :cond_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_15
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/MotionEvent;

    .line 180
    invoke-static {v7}, Liz/᫄᫄;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    .line 181
    invoke-static {v7}, Liz/᫄᫄;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    if-nez v1, :cond_2e

    .line 182
    invoke-virtual {v15}, Landroid/support/wearable/view/drawer/ViewDragHelper;->cancel()V

    .line 183
    :cond_2e
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2f

    .line 184
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 185
    :cond_2f
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_41

    if-eq v1, v6, :cond_40

    if-eq v1, v3, :cond_36

    const/4 v0, 0x3

    if-eq v1, v0, :cond_40

    const/4 v0, 0x5

    if-eq v1, v0, :cond_34

    const/4 v0, 0x6

    if-eq v1, v0, :cond_33

    :cond_30
    :goto_15
    const/4 v5, 0x0

    .line 231
    :cond_31
    :goto_16
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v0, v6, :cond_32

    move v5, v6

    .line 0
    :cond_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 186
    :cond_33
    invoke-static {v7, v2}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 187
    invoke-direct {v15, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->clearMotionHistory(I)V

    goto :goto_15

    .line 188
    :cond_34
    invoke-static {v7, v2}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 189
    invoke-static {v7, v2}, Liz/᫄᫄;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 190
    invoke-static {v7, v2}, Liz/᫄᫄;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 191
    invoke-direct {v15, v1, v2, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 192
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-nez v0, :cond_35

    .line 193
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v5, v0, v4

    .line 194
    iget v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTrackingEdges:I

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_30

    .line 195
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_15

    :cond_35
    if-ne v0, v3, :cond_30

    float-to-int v1, v1

    float-to-int v0, v2

    .line 196
    invoke-virtual {v15, v1, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 197
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v1, v0, :cond_30

    .line 198
    invoke-virtual {v15, v1, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto :goto_15

    .line 199
    :cond_36
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    if-eqz v0, :cond_30

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionY:[F

    if-nez v0, :cond_37

    goto :goto_15

    .line 200
    :cond_37
    invoke-static {v7}, Liz/᫄᫄;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v9

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v9, :cond_3b

    .line 201
    invoke-static {v7, v8}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v12

    .line 202
    invoke-static {v7, v8}, Liz/᫄᫄;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 203
    invoke-static {v7, v8}, Liz/᫄᫄;->getY(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 204
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    aget v0, v0, v12

    sub-float v13, v1, v0

    .line 205
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionY:[F

    aget v0, v0, v12

    sub-float v11, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    .line 206
    invoke-virtual {v15, v1, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_38

    .line 207
    invoke-direct {v15, v10, v13, v11}, Landroid/support/wearable/view/drawer/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_38

    move v14, v6

    :goto_18
    if-eqz v14, :cond_3c

    .line 208
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v5

    float-to-int v3, v13

    move v2, v5

    move v1, v3

    :goto_19
    if-eqz v1, :cond_39

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 207
    :cond_38
    const/4 v14, 0x0

    goto :goto_18

    .line 209
    :cond_39
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    .line 210
    invoke-virtual {v0, v10, v2, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v4

    .line 211
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    float-to-int v2, v11

    and-int v1, v3, v2

    or-int v0, v3, v2

    add-int/2addr v1, v0

    .line 212
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    .line 213
    invoke-virtual {v0, v10, v1, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v2

    .line 214
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v0, v10}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    .line 215
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v0, v10}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_3a

    if-lez v1, :cond_3c

    if-ne v4, v5, :cond_3c

    :cond_3a
    if-eqz v0, :cond_3b

    if-lez v0, :cond_3c

    if-ne v2, v3, :cond_3c

    .line 219
    :cond_3b
    :goto_1a
    invoke-direct {v15, v7}, Landroid/support/wearable/view/drawer/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_15

    .line 216
    :cond_3c
    invoke-direct {v15, v13, v11, v12}, Landroid/support/wearable/view/drawer/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 217
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v0, v6, :cond_3d

    goto :goto_1a

    :cond_3d
    if-eqz v14, :cond_3e

    .line 218
    invoke-virtual {v15, v10, v12}, Landroid/support/wearable/view/drawer/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_1a

    :cond_3e
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_3f

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_1b

    :cond_3f
    goto/16 :goto_17

    .line 220
    :cond_40
    invoke-virtual {v15}, Landroid/support/wearable/view/drawer/ViewDragHelper;->cancel()V

    goto/16 :goto_15

    .line 221
    :cond_41
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 222
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v5, 0x0

    .line 223
    invoke-static {v7, v5}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 224
    invoke-direct {v15, v1, v0, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper;->saveInitialMotion(FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    .line 225
    invoke-virtual {v15, v1, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 226
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v1, v0, :cond_42

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v0, v3, :cond_42

    .line 227
    invoke-virtual {v15, v1, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 228
    :cond_42
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v3, v0, v4

    .line 229
    iget v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTrackingEdges:I

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_31

    .line 230
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    and-int/2addr v3, v2

    invoke-virtual {v0, v3, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_16

    .line 0
    :pswitch_16
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

    .line 174
    iget-boolean v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v0, :cond_43

    .line 175
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 176
    invoke-static {v1, v0}, Liz/᫛ࡧ࡭;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 177
    invoke-static {v1, v0}, Liz/᫛ࡧ࡭;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 178
    invoke-direct {v15, v4, v3, v2, v0}, Landroid/support/wearable/view/drawer/ViewDragHelper;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 179
    :cond_43
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Daqplp\u001fq^lofZ7XfeeeWQBXS`)_\nTY[YJDH\u0002LB~?x;<FAsKEp\u00134>9.014j:8\u001b-,=\u0013%/\'\u001e/$\""

    const/16 v1, 0x2a88

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :pswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 173
    iput v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMinVelocity:F

    .line 0
    goto/16 :goto_38

    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 172
    iput v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTrackingEdges:I

    .line 0
    goto/16 :goto_38

    :pswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 166
    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-eq v1, v3, :cond_44

    .line 168
    iput v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    .line 169
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v1, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 170
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_44

    const/4 v1, 0x0

    .line 171
    iput-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 0
    :cond_44
    goto/16 :goto_38

    .line 162
    :pswitch_1a
    iget-boolean v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mIsUiModeTypeWatch:Z

    if-eqz v1, :cond_45

    const v2, 0x3e4ccccd    # 0.2f

    .line 163
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 164
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mWearEdgeSizePx:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeSize:I

    .line 0
    :goto_1c
    goto/16 :goto_38

    .line 164
    :cond_45
    const/high16 v1, 0x41a00000    # 20.0f

    .line 165
    iget v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDisplayDensity:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeSize:I

    goto :goto_1c

    .line 0
    :pswitch_1b
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/MotionEvent;

    .line 97
    invoke-static {v6}, Liz/᫄᫄;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v2

    .line 98
    invoke-static {v6}, Liz/᫄᫄;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    if-nez v2, :cond_46

    .line 99
    invoke-virtual {v15}, Landroid/support/wearable/view/drawer/ViewDragHelper;->cancel()V

    .line 100
    :cond_46
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_47

    .line 101
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 102
    :cond_47
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_5a

    const/4 v4, 0x1

    if-eq v2, v4, :cond_58

    const/4 v1, 0x2

    if-eq v2, v1, :cond_52

    const/4 v1, 0x3

    if-eq v2, v1, :cond_50

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4e

    const/4 v1, 0x6

    if-eq v2, v1, :cond_49

    .line 0
    :cond_48
    :goto_1d
    goto/16 :goto_38

    .line 103
    :cond_49
    invoke-static {v6, v3}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 104
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v1, v4, :cond_4d

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    if-ne v3, v1, :cond_4d

    .line 105
    invoke-static {v6}, Liz/᫄᫄;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v7

    :goto_1e
    const/4 v4, -0x1

    if-ge v5, v7, :cond_4b

    .line 106
    invoke-static {v6, v5}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v8

    .line 107
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    if-ne v8, v1, :cond_4c

    .line 112
    :cond_4a
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_1e

    :cond_4b
    move v1, v4

    goto :goto_1f

    .line 108
    :cond_4c
    invoke-static {v6, v5}, Liz/᫄᫄;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 109
    invoke-static {v6, v5}, Liz/᫄᫄;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    float-to-int v2, v2

    float-to-int v1, v1

    .line 110
    invoke-virtual {v15, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    if-ne v2, v1, :cond_4a

    .line 111
    invoke-virtual {v15, v1, v8}, Landroid/support/wearable/view/drawer/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 112
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    :goto_1f
    if-ne v1, v4, :cond_4d

    .line 113
    invoke-direct {v15}, Landroid/support/wearable/view/drawer/ViewDragHelper;->releaseViewForPointerUp()V

    .line 114
    :cond_4d
    invoke-direct {v15, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper;->clearMotionHistory(I)V

    goto :goto_1d

    .line 115
    :cond_4e
    invoke-static {v6, v3}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    .line 116
    invoke-static {v6, v3}, Liz/᫄᫄;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 117
    invoke-static {v6, v3}, Liz/᫄᫄;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 118
    invoke-direct {v15, v2, v3, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 119
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-nez v1, :cond_4f

    float-to-int v2, v2

    float-to-int v1, v3

    .line 120
    invoke-virtual {v15, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 121
    invoke-virtual {v15, v1, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 122
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v2, v1, v5

    .line 123
    iget v4, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTrackingEdges:I

    and-int v1, v2, v4

    if-eqz v1, :cond_48

    .line 124
    iget-object v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    invoke-virtual {v3, v1, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto :goto_1d

    :cond_4f
    float-to-int v2, v2

    float-to-int v1, v3

    .line 125
    invoke-virtual {v15, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->isCapturedViewUnder(II)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 126
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v15, v1, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_1d

    .line 127
    :cond_50
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v1, v4, :cond_51

    const/4 v1, 0x0

    .line 128
    invoke-direct {v15, v1, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->dispatchViewReleased(FF)V

    .line 129
    :cond_51
    invoke-virtual {v15}, Landroid/support/wearable/view/drawer/ViewDragHelper;->cancel()V

    goto/16 :goto_1d

    .line 130
    :cond_52
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v1, v4, :cond_53

    .line 131
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    invoke-static {v6, v1}, Liz/᫄᫄;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 132
    invoke-static {v6, v1}, Liz/᫄᫄;->getX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 133
    invoke-static {v6, v1}, Liz/᫄᫄;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 134
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionX:[F

    iget v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    aget v1, v1, v2

    sub-float/2addr v4, v1

    float-to-int v5, v4

    .line 135
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionY:[F

    aget v1, v1, v2

    sub-float/2addr v3, v1

    float-to-int v4, v3

    .line 136
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-direct {v15, v3, v1, v5, v4}, Landroid/support/wearable/view/drawer/ViewDragHelper;->dragTo(IIII)V

    .line 137
    invoke-direct {v15, v6}, Landroid/support/wearable/view/drawer/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_1d

    .line 138
    :cond_53
    invoke-static {v6}, Liz/᫄᫄;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v7

    :goto_20
    if-ge v5, v7, :cond_54

    .line 139
    invoke-static {v6, v5}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v9

    .line 140
    invoke-static {v6, v5}, Liz/᫄᫄;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 141
    invoke-static {v6, v5}, Liz/᫄᫄;->getY(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 142
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    aget v1, v1, v9

    sub-float v8, v2, v1

    .line 143
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionY:[F

    aget v1, v1, v9

    sub-float v3, v10, v1

    .line 144
    invoke-direct {v15, v8, v3, v9}, Landroid/support/wearable/view/drawer/ViewDragHelper;->reportNewEdgeDrags(FFI)V

    .line 145
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v1, v4, :cond_55

    .line 149
    :cond_54
    :goto_21
    invoke-direct {v15, v6}, Landroid/support/wearable/view/drawer/ViewDragHelper;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_1d

    .line 145
    :cond_55
    float-to-int v2, v2

    float-to-int v1, v10

    .line 146
    invoke-virtual {v15, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 147
    invoke-direct {v15, v2, v8, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 148
    invoke-virtual {v15, v2, v9}, Landroid/support/wearable/view/drawer/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_21

    :cond_56
    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_57

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_22

    :cond_57
    goto :goto_20

    .line 150
    :cond_58
    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v1, v4, :cond_59

    .line 151
    invoke-direct {v15}, Landroid/support/wearable/view/drawer/ViewDragHelper;->releaseViewForPointerUp()V

    .line 152
    :cond_59
    invoke-virtual {v15}, Landroid/support/wearable/view/drawer/ViewDragHelper;->cancel()V

    goto/16 :goto_1d

    .line 153
    :cond_5a
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 154
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 155
    invoke-static {v6, v5}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v5

    float-to-int v2, v4

    float-to-int v1, v3

    .line 156
    invoke-virtual {v15, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 157
    invoke-direct {v15, v4, v3, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper;->saveInitialMotion(FFI)V

    .line 158
    invoke-virtual {v15, v1, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 159
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v4, v1, v5

    .line 160
    iget v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTrackingEdges:I

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_48

    .line 161
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    and-int/2addr v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onEdgeTouched(II)V

    goto/16 :goto_1d

    .line 0
    :pswitch_1c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

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

    const/4 v1, 0x0

    if-nez v4, :cond_5b

    .line 0
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 96
    :cond_5b
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_5c

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_5c

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_5c

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_5c

    const/4 v1, 0x1

    :cond_5c
    goto :goto_23

    .line 0
    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    iget v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mPointersDown:I

    const/4 v2, 0x1

    shl-int v1, v2, v0

    add-int v0, v3, v1

    or-int/2addr v3, v1

    sub-int/2addr v0, v3

    if-eqz v0, :cond_5d

    .line 0
    :goto_24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 95
    :cond_5d
    const/4 v2, 0x0

    goto :goto_24

    .line 0
    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 94
    invoke-virtual {v15, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    aget v1, v0, v1

    add-int v0, v1, v2

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    .line 0
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 94
    :cond_5e
    const/4 v0, 0x0

    goto :goto_25

    .line 0
    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 90
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialEdgesTouched:[I

    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_26
    if-ge v3, v4, :cond_61

    .line 91
    invoke-virtual {v15, v5, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper;->isEdgeTouched(II)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v2, 0x1

    .line 0
    :goto_27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 91
    :cond_5f
    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_60

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_60
    goto :goto_26

    :cond_61
    goto :goto_27

    .line 0
    :pswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 89
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v15, v0, v2, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 88
    :pswitch_21
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    .line 87
    :pswitch_22
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    .line 86
    :pswitch_23
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mMinVelocity:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_38

    .line 85
    :pswitch_24
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mEdgeSize:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    .line 84
    :pswitch_25
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 0
    goto/16 :goto_38

    .line 83
    :pswitch_26
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_38

    :pswitch_27
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 74
    iget-boolean v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mReleaseInProgress:Z

    if-eqz v1, :cond_62

    .line 75
    iget-object v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 78
    invoke-static {v2, v1}, Liz/᫛ࡧ࡭;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v6, v1

    iget-object v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 79
    invoke-static {v2, v1}, Liz/᫛ࡧ࡭;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v7, v1

    .line 80
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v1, 0x2

    .line 81
    invoke-virtual {v15, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->setDragState(I)V

    .line 0
    goto/16 :goto_38

    .line 82
    :cond_62
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "q?\u0001\u001e\u0002diqSQVk\u0017Af\n0=iN{<Td8Js\u0018GP\u0016u\n:\u0010\u001a.N?)6\u0011\u0013W~\u0019C1\u000cj#^r5\u001bJE\rJV\u0003Bqd8yJ\u0007\u001e"

    const/16 v3, 0x76e6

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 68
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_29
    if-ltz v2, :cond_64

    .line 69
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->getOrderedChildIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v3, v1, :cond_63

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v3, v1, :cond_63

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v4, v1, :cond_63

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v4, v1, :cond_63

    .line 0
    :goto_2a
    goto/16 :goto_38

    .line 73
    :cond_63
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_29

    :cond_64
    const/4 v0, 0x0

    goto :goto_2a

    .line 0
    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v3, :cond_6a

    .line 55
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 56
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 57
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    .line 58
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v9, v7, v0

    .line 59
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v10, v8, v0

    if-eqz v9, :cond_65

    .line 60
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_65
    if-eqz v10, :cond_66

    .line 61
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_66
    if-nez v9, :cond_67

    if-eqz v10, :cond_68

    .line 62
    :cond_67
    iget-object v5, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    iget-object v6, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_68
    if-eqz v1, :cond_69

    .line 63
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v7, v0, :cond_69

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v8, v0, :cond_69

    .line 64
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v2

    :cond_69
    if-nez v1, :cond_6a

    if-eqz v4, :cond_6c

    .line 65
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67
    :cond_6a
    :goto_2b
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    if-ne v0, v3, :cond_6b

    const/4 v2, 0x1

    .line 0
    :cond_6b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 66
    :cond_6c
    invoke-virtual {v15, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->setDragState(I)V

    goto :goto_2b

    .line 0
    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 48
    invoke-virtual {v15, v6}, Landroid/support/wearable/view/drawer/ViewDragHelper;->isPointerDown(I)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6d

    .line 0
    :goto_2c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 48
    :cond_6d
    const/4 v0, 0x1

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_70

    move v5, v2

    :goto_2d
    const/4 v3, 0x2

    rsub-int/lit8 v1, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v3, :cond_6f

    move v4, v2

    .line 49
    :goto_2e
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionX:[F

    aget v3, v0, v6

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    aget v0, v0, v6

    sub-float/2addr v3, v0

    .line 50
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mLastMotionY:[F

    aget v1, v0, v6

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionY:[F

    aget v0, v0, v6

    sub-float/2addr v1, v0

    if-eqz v5, :cond_71

    if-eqz v4, :cond_71

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    .line 51
    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6e

    move v7, v2

    :cond_6e
    goto :goto_2c

    .line 48
    :cond_6f
    move v4, v7

    goto :goto_2e

    :cond_70
    move v5, v7

    goto :goto_2d

    .line 51
    :cond_71
    if-eqz v5, :cond_73

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_72

    move v7, v2

    :cond_72
    goto :goto_2c

    :cond_73
    if-eqz v4, :cond_74

    .line 53
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_74

    move v7, v2

    :cond_74
    goto :goto_2c

    .line 0
    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 39
    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mInitialMotionX:[F

    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2f
    if-ge v3, v4, :cond_76

    .line 40
    invoke-virtual {v15, v5, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper;->checkTouchSlop(II)Z

    move-result v0

    if-eqz v0, :cond_75

    const/4 v2, 0x1

    .line 0
    :goto_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_38

    .line 40
    :cond_75
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2f

    :cond_76
    goto :goto_30

    .line 0
    :pswitch_2c
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    if-ne v2, v1, :cond_77

    .line 29
    iput-object v4, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    .line 30
    iput v3, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 31
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    invoke-virtual {v1, v4, v3}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v15, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->setDragState(I)V

    .line 0
    goto/16 :goto_38

    .line 33
    :cond_77
    new-instance v6, Ljava/lang/IllegalArgumentException;

    iget-object v0, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mParentView:Landroid/view/ViewGroup;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v1, 0x5f

    :goto_31
    if-eqz v1, :cond_78

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_31

    :cond_78
    const-string v9, "&%5:<:.\r3592%96I\rsE7I9F?OAO}LUTV\u0003FJ\u0006H\u0008MO^OR\\SQ_f\u0013c[\u0016k`^\u001aQebuCrbiKiqvlz0}+\u0001\u007for{vv3\u0005v\t|\u0007\u000e:\u0012\u0006\u0003\u0016?H"

    const/16 v4, -0x7b8c

    const/16 v3, -0x304b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_32
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v12

    move v1, v9

    :goto_33
    if-eqz v1, :cond_79

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_79
    sub-int/2addr v3, v2

    sub-int/2addr v3, v11

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_7a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_34

    :cond_7a
    goto :goto_32

    :cond_7b
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "\u001c"

    const/16 v2, -0x689f

    const/16 v4, -0x6ce8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v8, v0}, Landroid/support/wearable/view/drawer/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_2d
    const/4 v1, -0x1

    .line 23
    iput v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mActivePointerId:I

    .line 24
    invoke-direct {v15}, Landroid/support/wearable/view/drawer/ViewDragHelper;->clearMotionHistory()V

    .line 25
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_7c

    .line 26
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 27
    iput-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 0
    :cond_7c
    goto/16 :goto_38

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 10
    instance-of v0, v2, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    if-eqz v0, :cond_7e

    .line 11
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v8

    .line 14
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_35
    if-ltz v4, :cond_7e

    .line 15
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    and-int v7, v12, v9

    or-int v0, v12, v9

    add-int/2addr v7, v0

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v7, v0, :cond_7d

    .line 17
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v7, v0, :cond_7d

    add-int v1, v11, v8

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_7d

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_7d

    const/16 v17, 0x1

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 21
    move/from16 v18, v5

    move/from16 p0, v3

    move/from16 p1, v7

    move/from16 p2, v1

    invoke-virtual/range {v15 .. v21}, Landroid/support/wearable/view/drawer/ViewDragHelper;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 0
    :goto_36
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_38

    .line 21
    :cond_7d
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_35

    :cond_7e
    if-eqz v13, :cond_80

    neg-int v0, v5

    .line 22
    invoke-static {v2, v0}, Liz/᫃᫂;->canScrollHorizontally(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_7f

    neg-int v0, v3

    invoke-static {v2, v0}, Liz/᫃᫂;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_80

    :cond_7f
    :goto_37
    goto :goto_36

    .line 13
    :cond_80
    const/4 v10, 0x0

    goto :goto_37

    .line 1
    :pswitch_2f
    invoke-virtual {v15}, Landroid/support/wearable/view/drawer/ViewDragHelper;->cancel()V

    .line 2
    iget v2, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mDragState:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_81

    .line 3
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 4
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 5
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    .line 7
    iget-object v1, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 8
    iget-object v4, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCallback:Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;

    iget-object v5, v15, Landroid/support/wearable/view/drawer/ViewDragHelper;->mCapturedView:Landroid/view/View;

    sub-int v8, v6, v3

    sub-int v9, v7, v2

    invoke-virtual/range {v4 .. v9}, Landroid/support/wearable/view/drawer/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_81
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v15, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->setDragState(I)V

    .line 0
    :cond_82
    :goto_38
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abort()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canScroll(Landroid/view/View;ZIIII)Z
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const v0, 0x429ce

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdc7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public captureChildView(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c73

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkTouchSlop(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x452cf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkTouchSlop(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eb8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public continueSettling(Z)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cdd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public findTopChildUnder(II)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f663

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public flingCapturedView(IIII)V
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

    const v0, 0x2e1e5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getActivePointerId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCapturedView()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d774

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a539

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinVelocity()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getTouchSlop()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getViewDragState()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fef

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isCapturedViewUnder(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199fc

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEdgeTouched(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f8a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEdgeTouched(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae7d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isPointerDown(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30aed

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isViewUnder(Landroid/view/View;II)Z
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x74939

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59acf

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public refreshEdgeSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690c4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDragState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afb7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2007f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1338a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public settleCapturedViewAt(II)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30af4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2919

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public smoothSlideViewTo(Landroid/view/View;II)Z
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x5af55

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public tryCaptureViewForDrag(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77240

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/drawer/ViewDragHelper;->࡫ࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
