.class public Liz/ࡨᪿ;
.super Ljava/lang/Object;
.source "iz.\u0868\u1abf"


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

.field public static final sInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mActivePointerId:I

.field public final mCallback:Liz/ࡳࡢ;

.field public mCapturedView:Landroid/view/View;

.field public mDragState:I

.field public mEdgeDragsInProgress:[I

.field public mEdgeDragsLocked:[I

.field public mEdgeSize:I

.field public mInitialEdgesTouched:[I

.field public mInitialMotionX:[F

.field public mInitialMotionY:[F

.field public mLastMotionX:[F

.field public mLastMotionY:[F

.field public mMaxVelocity:F

.field public mMinVelocity:F

.field public final mParentView:Landroid/view/ViewGroup;

.field public mPointersDown:I

.field public mReleaseInProgress:Z

.field public mScroller:Landroid/widget/OverScroller;

.field public final mSetIdleRunnable:Ljava/lang/Runnable;

.field public mTouchSlop:I

.field public mTrackingEdges:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, ".B?R O?F(FNSIW"

    const/16 v2, -0x5988

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/ࡨᪿ;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Liz/᫛᫒;

    invoke-direct {v0}, Liz/᫛᫒;-><init>()V

    sput-object v0, Liz/ࡨᪿ;->sInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Liz/ࡳࡢ;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/ࡨᪿ;->mActivePointerId:I

    .line 3
    new-instance v0, Liz/᫙᫗;

    invoke-direct {v0, p0}, Liz/᫙᫗;-><init>(Liz/ࡨᪿ;)V

    iput-object v0, p0, Liz/ࡨᪿ;->mSetIdleRunnable:Ljava/lang/Runnable;

    if-eqz p2, :cond_4

    if-eqz p3, :cond_0

    .line 4
    iput-object p2, p0, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 8
    iput v0, p0, Liz/ࡨᪿ;->mEdgeSize:I

    .line 9
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Liz/ࡨᪿ;->mTouchSlop:I

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Liz/ࡨᪿ;->mMaxVelocity:F

    .line 11
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Liz/ࡨᪿ;->mMinVelocity:F

    .line 12
    new-instance v1, Landroid/widget/OverScroller;

    sget-object v0, Liz/ࡨᪿ;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u001b8BA645<o</Fk99=g)+d28.-"

    const/16 v2, -0x7eb9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p2, Liz/࡫᫛;

    invoke-direct {p2, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, p3

    add-int v2, p3, v0

    move v1, v5

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "s\u0006\u0018\u000c\u0016\u001dI!\u0015\u0012%N\u001d\u0012+R\"$*V\u001a\u001eY)1)*"

    const/16 v2, -0x37af

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p2, Liz/࡫᫛;

    invoke-direct {p2, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p2}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, p3

    move v1, p3

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const v0, 0x4a4e5

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e6b

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f6e3

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf616

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e6e

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x429f0

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41572

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51fe6

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static create(Landroid/view/ViewGroup;FLiz/ࡳࡢ;)Liz/ࡨᪿ;
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

    const v0, 0x2f682

    invoke-static {v0, v2}, Liz/ࡨᪿ;->ࡤ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨᪿ;

    return-object v0
.end method

.method public static create(Landroid/view/ViewGroup;Liz/ࡳࡢ;)Liz/ࡨᪿ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f81

    invoke-static {v0, v1}, Liz/ࡨᪿ;->ࡤ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨᪿ;

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

    const v0, 0x5c3e1

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3da7

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19a17

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x38600

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33405

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x58669

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private isValidPointerForActionMove(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615e3

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private releaseViewForPointerUp()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b71

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f75a

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17120

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveLastMotion(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c384

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡤ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v2, Liz/ࡳࡢ;

    .line 4
    new-instance v1, Liz/ࡨᪿ;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, Liz/ࡨᪿ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Liz/ࡳࡢ;)V

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

    check-cast v0, Liz/ࡳࡢ;

    .line 2
    invoke-static {v1, v0}, Liz/ࡨᪿ;->create(Landroid/view/ViewGroup;Liz/ࡳࡢ;)Liz/ࡨᪿ;

    move-result-object v1

    .line 3
    iget v0, v1, Liz/ࡨᪿ;->mTouchSlop:I

    int-to-float v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Liz/ࡨᪿ;->mTouchSlop:I

    .line 0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 360
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_87

    .line 361
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 362
    invoke-direct {v15, v4}, Liz/ࡨᪿ;->isValidPointerForActionMove(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_0
    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 364
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 365
    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionX:[F

    aput v3, v1, v4

    .line 366
    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionY:[F

    aput v2, v1, v4

    goto :goto_1

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

    .line 355
    invoke-direct {v15, v4}, Liz/ࡨᪿ;->ensureMotionHistorySizeForId(I)V

    .line 356
    iget-object v2, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionX:[F

    aput v6, v1, v4

    aput v6, v2, v4

    .line 357
    iget-object v2, v15, Liz/ࡨᪿ;->mInitialMotionY:[F

    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionY:[F

    aput v5, v1, v4

    aput v5, v2, v4

    .line 358
    iget-object v3, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    float-to-int v2, v6

    float-to-int v1, v5

    invoke-direct {v15, v2, v1}, Liz/ࡨᪿ;->getEdgesTouched(II)I

    move-result v1

    aput v1, v3, v4

    .line 359
    iget v2, v15, Liz/ࡨᪿ;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, v4

    or-int/2addr v2, v1

    iput v2, v15, Liz/ࡨᪿ;->mPointersDown:I

    .line 0
    goto/16 :goto_39

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    .line 349
    invoke-direct {v15, v6, v3, v4, v1}, Liz/ࡨᪿ;->checkNewEdgeDrag(FFII)Z

    move-result v5

    const/4 v1, 0x4

    .line 350
    invoke-direct {v15, v3, v6, v4, v1}, Liz/ࡨᪿ;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    or-int/2addr v5, v1

    :cond_2
    const/4 v1, 0x2

    .line 351
    invoke-direct {v15, v6, v3, v4, v1}, Liz/ࡨᪿ;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    rsub-int/lit8 v2, v5, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v5, v2, -0x1

    :cond_3
    const/16 v1, 0x8

    .line 352
    invoke-direct {v15, v3, v6, v4, v1}, Liz/ࡨᪿ;->checkNewEdgeDrag(FFII)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    or-int/2addr v5, v1

    :cond_4
    if-eqz v5, :cond_5

    .line 353
    iget-object v3, v15, Liz/ࡨᪿ;->mEdgeDragsInProgress:[I

    aget v2, v3, v4

    add-int v1, v2, v5

    and-int/2addr v2, v5

    sub-int/2addr v1, v2

    aput v1, v3, v4

    .line 354
    iget-object v1, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v1, v5, v4}, Liz/ࡳࡢ;->onEdgeDragStarted(II)V

    .line 0
    :cond_5
    goto/16 :goto_39

    .line 341
    :pswitch_4
    iget-object v3, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v2, v15, Liz/ࡨᪿ;->mMaxVelocity:F

    const/16 v1, 0x3e8

    invoke-virtual {v3, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 342
    iget-object v2, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 343
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    iget v2, v15, Liz/ࡨᪿ;->mMinVelocity:F

    iget v1, v15, Liz/ࡨᪿ;->mMaxVelocity:F

    .line 344
    invoke-direct {v15, v3, v2, v1}, Liz/ࡨᪿ;->clampMag(FFF)F

    move-result v4

    .line 345
    iget-object v2, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 346
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    iget v2, v15, Liz/ࡨᪿ;->mMinVelocity:F

    iget v1, v15, Liz/ࡨᪿ;->mMaxVelocity:F

    .line 347
    invoke-direct {v15, v3, v2, v1}, Liz/ࡨᪿ;->clampMag(FFF)F

    move-result v1

    .line 348
    invoke-direct {v15, v4, v1}, Liz/ࡨᪿ;->dispatchViewReleased(FF)V

    .line 0
    goto/16 :goto_39

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 339
    invoke-virtual {v15, v4}, Liz/ࡨᪿ;->isPointerDown(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 340
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_~\u0007\t\r\u0005\u000b\u0005>\u0010\u0010\u000b\u0011\u0018\n\u0018o\u000ce"

    const/16 v2, 0x5e75

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0010E5\u0003}jT\u0016LV%2{pDN\u0007rn=\u0004/\u0016x\u0011H$\u001a\u0012\\,\u0016k`a\u0019\u000c("

    const/16 v3, -0x5c2e

    const/16 v2, -0x1c00

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

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7\u000f$pe|i[9EJb\u001d\u0015\n4%Y$|G\";y,*\\!9i\'2$\r\u0015;\u0017\u001c&[$\t@<\\}\u001f.\u0005s+k!\u001f{\u0003O,{wkC\u0001)"

    const/16 v2, -0x4e1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "E|\u0011\u000e!n\u001e\u000e\u0015v\u0015\u001d\"\u0018&T\u001a \u001cX(*0\\0$#&+9)d\'34h>31l3E5?FFs>DvLA?zASCMT\u0001UWVJGT\u0016"

    const/16 v3, -0x7344

    const/16 v4, -0x3556

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

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u0010prREA4\n/Z\'O\u000c%"

    const/16 v1, -0x188b

    const/16 v2, -0x732b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 0
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 340
    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 335
    iget-object v0, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v1, v15, Liz/ࡨᪿ;->mEdgeSize:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    if-ge v5, v0, :cond_7

    const/4 v3, 0x1

    .line 336
    :goto_4
    iget-object v0, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v1, v15, Liz/ࡨᪿ;->mEdgeSize:I

    :goto_5
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 335
    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 336
    :cond_8
    if-ge v4, v2, :cond_9

    const/4 v0, 0x4

    or-int/2addr v3, v0

    .line 337
    :cond_9
    iget-object v0, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v0, v15, Liz/ࡨᪿ;->mEdgeSize:I

    sub-int/2addr v1, v0

    if-le v5, v1, :cond_a

    const/4 v1, 0x2

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    move v3, v0

    .line 338
    :cond_a
    iget-object v0, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v0, v15, Liz/ࡨᪿ;->mEdgeSize:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_b

    const/16 v0, 0x8

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    .line 0
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_7
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

    .line 328
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 329
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int v17, v17, v1

    sub-int v18, v18, v2

    if-nez v17, :cond_c

    if-nez v18, :cond_c

    .line 330
    iget-object v0, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 331
    invoke-virtual {v15, v0}, Liz/ࡨᪿ;->setDragState(I)V

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 332
    :cond_c
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Liz/ࡨᪿ;->computeSettleDuration(Landroid/view/View;IIII)I

    move-result v5

    .line 333
    iget-object v0, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    move/from16 v3, v17

    move/from16 v4, v18

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    .line 334
    invoke-virtual {v15, v0}, Liz/ࡨᪿ;->setDragState(I)V

    const/4 v0, 0x1

    goto :goto_6

    .line 0
    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 306
    iget-object v11, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    if-eqz v11, :cond_d

    array-length v1, v11

    if-gt v1, v3, :cond_f

    :cond_d
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 307
    new-array v10, v1, [F

    .line 308
    new-array v9, v1, [F

    .line 309
    new-array v8, v1, [F

    .line 310
    new-array v7, v1, [F

    .line 311
    new-array v6, v1, [I

    .line 312
    new-array v5, v1, [I

    .line 313
    new-array v4, v1, [I

    if-eqz v11, :cond_e

    .line 314
    array-length v1, v11

    const/4 v3, 0x0

    invoke-static {v11, v3, v10, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget-object v2, v15, Liz/ࡨᪿ;->mInitialMotionY:[F

    array-length v1, v2

    invoke-static {v2, v3, v9, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    iget-object v2, v15, Liz/ࡨᪿ;->mLastMotionX:[F

    array-length v1, v2

    invoke-static {v2, v3, v8, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iget-object v2, v15, Liz/ࡨᪿ;->mLastMotionY:[F

    array-length v1, v2

    invoke-static {v2, v3, v7, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 318
    iget-object v2, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    array-length v1, v2

    invoke-static {v2, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object v2, v15, Liz/ࡨᪿ;->mEdgeDragsInProgress:[I

    array-length v1, v2

    invoke-static {v2, v3, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    iget-object v2, v15, Liz/ࡨᪿ;->mEdgeDragsLocked:[I

    array-length v1, v2

    invoke-static {v2, v3, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    :cond_e
    iput-object v10, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    .line 322
    iput-object v9, v15, Liz/ࡨᪿ;->mInitialMotionY:[F

    .line 323
    iput-object v8, v15, Liz/ࡨᪿ;->mLastMotionX:[F

    .line 324
    iput-object v7, v15, Liz/ࡨᪿ;->mLastMotionY:[F

    .line 325
    iput-object v6, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    .line 326
    iput-object v5, v15, Liz/ࡨᪿ;->mEdgeDragsInProgress:[I

    .line 327
    iput-object v4, v15, Liz/ࡨᪿ;->mEdgeDragsLocked:[I

    .line 0
    :cond_f
    goto/16 :goto_39

    :pswitch_9
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

    .line 299
    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 300
    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-eqz v4, :cond_10

    .line 301
    iget-object v2, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v1, v7, v4}, Liz/ࡳࡢ;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v7

    .line 302
    iget-object v2, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    sub-int v1, v7, v6

    invoke-static {v2, v1}, Liz/᫃᫂;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_10
    if-eqz v5, :cond_11

    .line 303
    iget-object v2, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v1, v8, v5}, Liz/ࡳࡢ;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v8

    .line 304
    iget-object v2, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    sub-int v1, v8, v3

    invoke-static {v2, v1}, Liz/᫃᫂;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_11
    if-nez v4, :cond_12

    if-eqz v5, :cond_13

    :cond_12
    sub-int v9, v7, v6

    sub-int v10, v8, v3

    .line 305
    iget-object v5, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    iget-object v6, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Liz/ࡳࡢ;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 0
    :cond_13
    goto/16 :goto_39

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 298
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_b
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

    .line 293
    iput-boolean v3, v15, Liz/ࡨᪿ;->mReleaseInProgress:Z

    .line 294
    iget-object v2, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v2, v1, v5, v4}, Liz/ࡳࡢ;->onViewReleased(Landroid/view/View;FF)V

    const/4 v2, 0x0

    .line 295
    iput-boolean v2, v15, Liz/ࡨᪿ;->mReleaseInProgress:Z

    .line 296
    iget v1, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v1, v3, :cond_14

    .line 297
    invoke-virtual {v15, v2}, Liz/ࡨᪿ;->setDragState(I)V

    .line 0
    :cond_14
    goto/16 :goto_39

    :pswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

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

    move-result v2

    .line 285
    iget v0, v15, Liz/ࡨᪿ;->mMinVelocity:F

    float-to-int v1, v0

    iget v0, v15, Liz/ࡨᪿ;->mMaxVelocity:F

    float-to-int v0, v0

    invoke-direct {v15, v3, v1, v0}, Liz/ࡨᪿ;->clampMag(III)I

    move-result v9

    .line 286
    iget v0, v15, Liz/ࡨᪿ;->mMinVelocity:F

    float-to-int v1, v0

    iget v0, v15, Liz/ࡨᪿ;->mMaxVelocity:F

    float-to-int v0, v0

    invoke-direct {v15, v2, v1, v0}, Liz/ࡨᪿ;->clampMag(III)I

    move-result v4

    .line 287
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 288
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v10

    .line 289
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 290
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    and-int v7, v3, v2

    or-int v0, v3, v2

    add-int/2addr v7, v0

    and-int v1, v11, v10

    or-int v0, v11, v10

    add-int/2addr v1, v0

    if-eqz v9, :cond_16

    int-to-float v3, v3

    int-to-float v0, v7

    :goto_7
    div-float/2addr v3, v0

    if-eqz v4, :cond_15

    int-to-float v2, v2

    int-to-float v0, v7

    :goto_8
    div-float/2addr v2, v0

    .line 291
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v6}, Liz/ࡳࡢ;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    invoke-direct {v15, v8, v9, v0}, Liz/ࡨᪿ;->computeAxisDuration(III)I

    move-result v1

    .line 292
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v6}, Liz/ࡳࡢ;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    invoke-direct {v15, v5, v4, v0}, Liz/ࡨᪿ;->computeAxisDuration(III)I

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

    goto/16 :goto_39

    .line 290
    :cond_15
    int-to-float v2, v10

    int-to-float v0, v1

    goto :goto_8

    :cond_16
    int-to-float v3, v11

    int-to-float v0, v1

    goto :goto_7

    .line 0
    :pswitch_d
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

    if-nez v6, :cond_17

    const/4 v0, 0x0

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_39

    .line 277
    :cond_17
    iget-object v0, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 278
    div-int/lit8 v2, v3, 0x2

    .line 279
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v2

    .line 280
    invoke-direct {v15, v1}, Liz/ࡨᪿ;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v0

    .line 281
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_18

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 282
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 283
    :goto_a
    const/16 v0, 0x258

    .line 284
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_9

    .line 283
    :cond_18
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v4

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_a

    .line 0
    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 268
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    if-eqz v1, :cond_19

    invoke-virtual {v15, v4}, Liz/ࡨᪿ;->isPointerDown(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 0
    :cond_19
    :goto_b
    goto/16 :goto_39

    .line 269
    :cond_1a
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    const/4 v2, 0x0

    aput v2, v1, v4

    .line 270
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialMotionY:[F

    aput v2, v1, v4

    .line 271
    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionX:[F

    aput v2, v1, v4

    .line 272
    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionY:[F

    aput v2, v1, v4

    .line 273
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    const/4 v2, 0x0

    aput v2, v1, v4

    .line 274
    iget-object v1, v15, Liz/ࡨᪿ;->mEdgeDragsInProgress:[I

    aput v2, v1, v4

    .line 275
    iget-object v1, v15, Liz/ࡨᪿ;->mEdgeDragsLocked:[I

    aput v2, v1, v4

    .line 276
    iget v3, v15, Liz/ࡨᪿ;->mPointersDown:I

    const/4 v1, 0x1

    shl-int/2addr v1, v4

    not-int v1, v1

    rsub-int/lit8 v2, v1, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    iput v1, v15, Liz/ࡨᪿ;->mPointersDown:I

    goto :goto_b

    .line 250
    :pswitch_f
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    if-nez v1, :cond_1b

    .line 0
    :goto_c
    goto/16 :goto_39

    .line 250
    :cond_1b
    const/4 v2, 0x0

    .line 251
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 252
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialMotionY:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 253
    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionX:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 254
    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionY:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 255
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 256
    iget-object v1, v15, Liz/ࡨᪿ;->mEdgeDragsInProgress:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 257
    iget-object v1, v15, Liz/ࡨᪿ;->mEdgeDragsLocked:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 258
    iput v2, v15, Liz/ࡨᪿ;->mPointersDown:I

    goto :goto_c

    .line 0
    :pswitch_10
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

    .line 249
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1c

    const/4 v1, 0x0

    .line 0
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_39

    .line 249
    :cond_1c
    if-le v0, v1, :cond_1e

    if-lez v3, :cond_1d

    :goto_e
    goto :goto_d

    :cond_1d
    neg-int v1, v1

    goto :goto_e

    :cond_1e
    move v1, v3

    goto :goto_d

    .line 0
    :pswitch_11
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

    .line 248
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v2, v1

    const/4 v1, 0x0

    if-gez v0, :cond_1f

    .line 0
    :goto_f
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_39

    .line 248
    :cond_1f
    cmpl-float v0, v2, v3

    if-lez v0, :cond_21

    cmpl-float v0, v4, v1

    if-lez v0, :cond_20

    :goto_10
    move v1, v3

    goto :goto_f

    :cond_20
    neg-float v3, v3

    goto :goto_10

    :cond_21
    move v1, v4

    goto :goto_f

    .line 0
    :pswitch_12
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

    if-nez v6, :cond_22

    .line 0
    :goto_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 242
    :cond_22
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v6}, Liz/ࡳࡢ;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_25

    move v1, v2

    .line 243
    :goto_12
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v6}, Liz/ࡳࡢ;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_24

    move v0, v2

    :goto_13
    if-eqz v1, :cond_26

    if-eqz v0, :cond_26

    mul-float/2addr v5, v5

    mul-float/2addr v4, v4

    add-float/2addr v4, v5

    .line 244
    iget v0, v15, Liz/ࡨᪿ;->mTouchSlop:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_23

    move v3, v2

    :cond_23
    goto :goto_11

    .line 243
    :cond_24
    move v0, v3

    goto :goto_13

    .line 242
    :cond_25
    move v1, v3

    goto :goto_12

    .line 244
    :cond_26
    if-eqz v1, :cond_28

    .line 245
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v15, Liz/ࡨᪿ;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_27

    move v3, v2

    :cond_27
    goto :goto_11

    :cond_28
    if-eqz v0, :cond_29

    .line 246
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v15, Liz/ࡨᪿ;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_29

    move v3, v2

    :cond_29
    goto :goto_11

    .line 0
    :pswitch_13
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

    .line 236
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 237
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 238
    iget-object v0, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    aget v0, v0, v6

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2a

    iget v1, v15, Liz/ࡨᪿ;->mTrackingEdges:I

    add-int v0, v1, v3

    or-int/2addr v1, v3

    sub-int/2addr v0, v1

    if-eqz v0, :cond_2a

    iget-object v0, v15, Liz/ࡨᪿ;->mEdgeDragsLocked:[I

    aget v0, v0, v6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eq v0, v3, :cond_2a

    iget-object v0, v15, Liz/ࡨᪿ;->mEdgeDragsInProgress:[I

    aget v0, v0, v6

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2a

    iget v1, v15, Liz/ࡨᪿ;->mTouchSlop:I

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_2b

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_2b

    .line 0
    :cond_2a
    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 238
    :cond_2b
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_2c

    .line 239
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v3}, Liz/ࡳࡢ;->onEdgeLock(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 240
    iget-object v2, v15, Liz/ࡨᪿ;->mEdgeDragsLocked:[I

    aget v1, v2, v6

    add-int v0, v1, v3

    and-int/2addr v1, v3

    sub-int/2addr v0, v1

    aput v0, v2, v6

    goto :goto_14

    .line 241
    :cond_2c
    iget-object v0, v15, Liz/ࡨᪿ;->mEdgeDragsInProgress:[I

    aget v0, v0, v6

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-nez v0, :cond_2a

    iget v0, v15, Liz/ࡨᪿ;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2a

    const/4 v4, 0x1

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

    .line 232
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne v3, v0, :cond_2d

    iget v0, v15, Liz/ࡨᪿ;->mActivePointerId:I

    if-ne v0, v2, :cond_2d

    .line 0
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 232
    :cond_2d
    if-eqz v3, :cond_2e

    .line 233
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v3, v2}, Liz/ࡳࡢ;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 234
    iput v2, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 235
    invoke-virtual {v15, v3, v2}, Liz/ࡨᪿ;->captureChildView(Landroid/view/View;I)V

    goto :goto_15

    :cond_2e
    const/4 v1, 0x0

    goto :goto_15

    .line 0
    :pswitch_15
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

    .line 227
    iput-object v3, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    const/4 v0, -0x1

    .line 228
    iput v0, v15, Liz/ࡨᪿ;->mActivePointerId:I

    const/4 v0, 0x0

    .line 229
    invoke-direct {v15, v2, v1, v0, v0}, Liz/ࡨᪿ;->forceSettleCapturedViewAt(IIII)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 230
    iget v0, v15, Liz/ࡨᪿ;->mDragState:I

    if-nez v0, :cond_2f

    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    if-eqz v0, :cond_2f

    const/4 v0, 0x0

    .line 231
    iput-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    .line 0
    :cond_2f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    :pswitch_16
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/MotionEvent;

    .line 176
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 177
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_30

    .line 178
    invoke-virtual {v15}, Liz/ࡨᪿ;->cancel()V

    .line 179
    :cond_30
    iget-object v0, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_31

    .line 180
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 181
    :cond_31
    iget-object v0, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_43

    if-eq v1, v6, :cond_42

    if-eq v1, v8, :cond_38

    const/4 v0, 0x3

    if-eq v1, v0, :cond_42

    const/4 v0, 0x5

    if-eq v1, v0, :cond_36

    const/4 v0, 0x6

    if-eq v1, v0, :cond_35

    :cond_32
    :goto_16
    const/4 v5, 0x0

    .line 226
    :cond_33
    :goto_17
    iget v0, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v0, v6, :cond_34

    move v5, v6

    .line 0
    :cond_34
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 182
    :cond_35
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 183
    invoke-direct {v15, v0}, Liz/ࡨᪿ;->clearMotionHistory(I)V

    goto :goto_16

    .line 184
    :cond_36
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 185
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 186
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 187
    invoke-direct {v15, v1, v2, v3}, Liz/ࡨᪿ;->saveInitialMotion(FFI)V

    .line 188
    iget v0, v15, Liz/ࡨᪿ;->mDragState:I

    if-nez v0, :cond_37

    .line 189
    iget-object v0, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    aget v2, v0, v3

    .line 190
    iget v1, v15, Liz/ࡨᪿ;->mTrackingEdges:I

    and-int v0, v2, v1

    if-eqz v0, :cond_32

    .line 191
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    and-int/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Liz/ࡳࡢ;->onEdgeTouched(II)V

    goto :goto_16

    :cond_37
    if-ne v0, v8, :cond_32

    float-to-int v1, v1

    float-to-int v0, v2

    .line 192
    invoke-virtual {v15, v1, v0}, Liz/ࡨᪿ;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 193
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    if-ne v1, v0, :cond_32

    .line 194
    invoke-virtual {v15, v1, v3}, Liz/ࡨᪿ;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto :goto_16

    .line 195
    :cond_38
    iget-object v0, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    if-eqz v0, :cond_32

    iget-object v0, v15, Liz/ࡨᪿ;->mInitialMotionY:[F

    if-nez v0, :cond_39

    goto :goto_16

    .line 196
    :cond_39
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    const/4 v8, 0x0

    :goto_18
    if-ge v8, v9, :cond_3e

    .line 197
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    .line 198
    invoke-direct {v15, v12}, Liz/ࡨᪿ;->isValidPointerForActionMove(I)Z

    move-result v0

    if-nez v0, :cond_3c

    .line 213
    :cond_3a
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_3b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_19

    :cond_3b
    goto :goto_18

    .line 199
    :cond_3c
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 200
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 201
    iget-object v0, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    aget v0, v0, v12

    sub-float v13, v1, v0

    .line 202
    iget-object v0, v15, Liz/ࡨᪿ;->mInitialMotionY:[F

    aget v0, v0, v12

    sub-float v11, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    .line 203
    invoke-virtual {v15, v1, v0}, Liz/ࡨᪿ;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_41

    .line 204
    invoke-direct {v15, v10, v13, v11}, Liz/ࡨᪿ;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_41

    move v14, v6

    :goto_1a
    if-eqz v14, :cond_3f

    .line 205
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v5

    float-to-int v2, v13

    and-int v1, v5, v2

    or-int v0, v5, v2

    add-int/2addr v1, v0

    .line 206
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v10, v1, v2}, Liz/ࡳࡢ;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v4

    .line 207
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v3

    float-to-int v2, v11

    and-int v1, v3, v2

    or-int v0, v3, v2

    add-int/2addr v1, v0

    .line 208
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v10, v1, v2}, Liz/ࡳࡢ;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v2

    .line 209
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v10}, Liz/ࡳࡢ;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    .line 210
    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v10}, Liz/ࡳࡢ;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v0

    if-eqz v1, :cond_3d

    if-lez v1, :cond_3f

    if-ne v4, v5, :cond_3f

    :cond_3d
    if-eqz v0, :cond_3e

    if-lez v0, :cond_3f

    if-ne v2, v3, :cond_3f

    .line 214
    :cond_3e
    :goto_1b
    invoke-direct {v15, v7}, Liz/ࡨᪿ;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_16

    .line 211
    :cond_3f
    invoke-direct {v15, v13, v11, v12}, Liz/ࡨᪿ;->reportNewEdgeDrags(FFI)V

    .line 212
    iget v0, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v0, v6, :cond_40

    goto :goto_1b

    :cond_40
    if-eqz v14, :cond_3a

    .line 213
    invoke-virtual {v15, v10, v12}, Liz/ࡨᪿ;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_1b

    .line 204
    :cond_41
    const/4 v14, 0x0

    goto :goto_1a

    .line 215
    :cond_42
    invoke-virtual {v15}, Liz/ࡨᪿ;->cancel()V

    goto/16 :goto_16

    .line 216
    :cond_43
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 217
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v5, 0x0

    .line 218
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 219
    invoke-direct {v15, v1, v0, v4}, Liz/ࡨᪿ;->saveInitialMotion(FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    .line 220
    invoke-virtual {v15, v1, v0}, Liz/ࡨᪿ;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 221
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    if-ne v1, v0, :cond_44

    iget v0, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v0, v8, :cond_44

    .line 222
    invoke-virtual {v15, v1, v4}, Liz/ࡨᪿ;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 223
    :cond_44
    iget-object v0, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    aget v3, v0, v4

    .line 224
    iget v2, v15, Liz/ࡨᪿ;->mTrackingEdges:I

    and-int v0, v3, v2

    if-eqz v0, :cond_33

    .line 225
    iget-object v1, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    add-int v0, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0, v4}, Liz/ࡳࡢ;->onEdgeTouched(II)V

    goto/16 :goto_17

    .line 0
    :pswitch_17
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

    .line 170
    iget-boolean v0, v15, Liz/ࡨᪿ;->mReleaseInProgress:Z

    if-eqz v0, :cond_45

    .line 171
    iget-object v1, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 173
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 174
    invoke-direct {v15, v4, v3, v2, v0}, Liz/ࡨᪿ;->forceSettleCapturedViewAt(IIII)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 175
    :cond_45
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "t<x\t!T\u0010<\u0004A\\F\u0002y;W\u0019O9NW\u00129L\u0006_\u001ay\u000ey\u001a*EPx}z\u0011r*o\u0006f\u0013\u0001_3ticj8{\u0004?>\u0018h}xYl/\u0010\\\u001a3F\u0013UDB"

    const/16 v1, -0x3250

    const/16 v4, -0x33ad

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :pswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 169
    iput v1, v15, Liz/ࡨᪿ;->mMinVelocity:F

    .line 0
    goto/16 :goto_39

    :pswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 168
    iput v1, v15, Liz/ࡨᪿ;->mTrackingEdges:I

    .line 0
    goto/16 :goto_39

    :pswitch_1a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 162
    iget-object v2, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    iget-object v1, v15, Liz/ࡨᪿ;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 163
    iget v1, v15, Liz/ࡨᪿ;->mDragState:I

    if-eq v1, v3, :cond_46

    .line 164
    iput v3, v15, Liz/ࡨᪿ;->mDragState:I

    .line 165
    iget-object v1, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v1, v3}, Liz/ࡳࡢ;->onViewDragStateChanged(I)V

    .line 166
    iget v1, v15, Liz/ࡨᪿ;->mDragState:I

    if-nez v1, :cond_46

    const/4 v1, 0x0

    .line 167
    iput-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    .line 0
    :cond_46
    goto/16 :goto_39

    :pswitch_1b
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/MotionEvent;

    .line 95
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 96
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_47

    .line 97
    invoke-virtual {v15}, Liz/ࡨᪿ;->cancel()V

    .line 98
    :cond_47
    iget-object v1, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_48

    .line 99
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 100
    :cond_48
    iget-object v1, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    if-eqz v2, :cond_5d

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_53

    const/4 v1, 0x3

    if-eq v2, v1, :cond_51

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4f

    const/4 v1, 0x6

    if-eq v2, v1, :cond_4a

    .line 0
    :cond_49
    :goto_1c
    goto/16 :goto_39

    .line 101
    :cond_4a
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 102
    iget v1, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v1, v4, :cond_4e

    iget v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    if-ne v3, v1, :cond_4e

    .line 103
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    :goto_1d
    const/4 v4, -0x1

    if-ge v5, v7, :cond_4c

    .line 104
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 105
    iget v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    if-ne v8, v1, :cond_4d

    .line 110
    :cond_4b
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_1d

    :cond_4c
    move v1, v4

    goto :goto_1e

    .line 106
    :cond_4d
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 107
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v2, v2

    float-to-int v1, v1

    .line 108
    invoke-virtual {v15, v2, v1}, Liz/ࡨᪿ;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    if-ne v2, v1, :cond_4b

    .line 109
    invoke-virtual {v15, v1, v8}, Liz/ࡨᪿ;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 110
    iget v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    :goto_1e
    if-ne v1, v4, :cond_4e

    .line 111
    invoke-direct {v15}, Liz/ࡨᪿ;->releaseViewForPointerUp()V

    .line 112
    :cond_4e
    invoke-direct {v15, v3}, Liz/ࡨᪿ;->clearMotionHistory(I)V

    goto :goto_1c

    .line 113
    :cond_4f
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 114
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 115
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 116
    invoke-direct {v15, v2, v3, v5}, Liz/ࡨᪿ;->saveInitialMotion(FFI)V

    .line 117
    iget v1, v15, Liz/ࡨᪿ;->mDragState:I

    if-nez v1, :cond_50

    float-to-int v2, v2

    float-to-int v1, v3

    .line 118
    invoke-virtual {v15, v2, v1}, Liz/ࡨᪿ;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 119
    invoke-virtual {v15, v1, v5}, Liz/ࡨᪿ;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 120
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    aget v4, v1, v5

    .line 121
    iget v3, v15, Liz/ࡨᪿ;->mTrackingEdges:I

    and-int v1, v4, v3

    if-eqz v1, :cond_49

    .line 122
    iget-object v2, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    add-int v1, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1, v5}, Liz/ࡳࡢ;->onEdgeTouched(II)V

    goto :goto_1c

    :cond_50
    float-to-int v2, v2

    float-to-int v1, v3

    .line 123
    invoke-virtual {v15, v2, v1}, Liz/ࡨᪿ;->isCapturedViewUnder(II)Z

    move-result v1

    if-eqz v1, :cond_49

    .line 124
    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v15, v1, v5}, Liz/ࡨᪿ;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    goto/16 :goto_1c

    .line 125
    :cond_51
    iget v1, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v1, v4, :cond_52

    const/4 v1, 0x0

    .line 126
    invoke-direct {v15, v1, v1}, Liz/ࡨᪿ;->dispatchViewReleased(FF)V

    .line 127
    :cond_52
    invoke-virtual {v15}, Liz/ࡨᪿ;->cancel()V

    goto/16 :goto_1c

    .line 128
    :cond_53
    iget v1, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v1, v4, :cond_55

    .line 129
    iget v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    invoke-direct {v15, v1}, Liz/ࡨᪿ;->isValidPointerForActionMove(I)Z

    move-result v1

    if-nez v1, :cond_54

    goto/16 :goto_1c

    .line 130
    :cond_54
    iget v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 131
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 132
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 133
    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionX:[F

    iget v2, v15, Liz/ࡨᪿ;->mActivePointerId:I

    aget v1, v1, v2

    sub-float/2addr v4, v1

    float-to-int v5, v4

    .line 134
    iget-object v1, v15, Liz/ࡨᪿ;->mLastMotionY:[F

    aget v1, v1, v2

    sub-float/2addr v3, v1

    float-to-int v4, v3

    .line 135
    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-direct {v15, v3, v1, v5, v4}, Liz/ࡨᪿ;->dragTo(IIII)V

    .line 136
    invoke-direct {v15, v6}, Liz/ࡨᪿ;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_1c

    .line 137
    :cond_55
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    :goto_1f
    if-ge v5, v7, :cond_59

    .line 138
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    .line 139
    invoke-direct {v15, v9}, Liz/ࡨᪿ;->isValidPointerForActionMove(I)Z

    move-result v1

    if-nez v1, :cond_58

    .line 148
    :cond_56
    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_57

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_20

    :cond_57
    goto :goto_1f

    .line 140
    :cond_58
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 141
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 142
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    aget v1, v1, v9

    sub-float v8, v2, v1

    .line 143
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialMotionY:[F

    aget v1, v1, v9

    sub-float v3, v10, v1

    .line 144
    invoke-direct {v15, v8, v3, v9}, Liz/ࡨᪿ;->reportNewEdgeDrags(FFI)V

    .line 145
    iget v1, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v1, v4, :cond_5a

    .line 149
    :cond_59
    :goto_21
    invoke-direct {v15, v6}, Liz/ࡨᪿ;->saveLastMotion(Landroid/view/MotionEvent;)V

    goto/16 :goto_1c

    .line 145
    :cond_5a
    float-to-int v2, v2

    float-to-int v1, v10

    .line 146
    invoke-virtual {v15, v2, v1}, Liz/ࡨᪿ;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v2

    .line 147
    invoke-direct {v15, v2, v8, v3}, Liz/ࡨᪿ;->checkTouchSlop(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 148
    invoke-virtual {v15, v2, v9}, Liz/ࡨᪿ;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_21

    .line 150
    :cond_5b
    iget v1, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v1, v4, :cond_5c

    .line 151
    invoke-direct {v15}, Liz/ࡨᪿ;->releaseViewForPointerUp()V

    .line 152
    :cond_5c
    invoke-virtual {v15}, Liz/ࡨᪿ;->cancel()V

    goto/16 :goto_1c

    .line 153
    :cond_5d
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 154
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 155
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    float-to-int v2, v4

    float-to-int v1, v3

    .line 156
    invoke-virtual {v15, v2, v1}, Liz/ࡨᪿ;->findTopChildUnder(II)Landroid/view/View;

    move-result-object v1

    .line 157
    invoke-direct {v15, v4, v3, v5}, Liz/ࡨᪿ;->saveInitialMotion(FFI)V

    .line 158
    invoke-virtual {v15, v1, v5}, Liz/ࡨᪿ;->tryCaptureViewForDrag(Landroid/view/View;I)Z

    .line 159
    iget-object v1, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    aget v4, v1, v5

    .line 160
    iget v3, v15, Liz/ࡨᪿ;->mTrackingEdges:I

    add-int v2, v4, v3

    or-int v1, v4, v3

    sub-int/2addr v2, v1

    if-eqz v2, :cond_49

    .line 161
    iget-object v2, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    add-int v1, v4, v3

    or-int/2addr v4, v3

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1, v5}, Liz/ࡳࡢ;->onEdgeTouched(II)V

    goto/16 :goto_1c

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

    if-nez v4, :cond_5e

    .line 0
    :goto_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 91
    :cond_5e
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_5f

    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_5f

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_5f

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_5f

    const/4 v1, 0x1

    :cond_5f
    goto :goto_22

    .line 0
    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 90
    iget v2, v15, Liz/ࡨᪿ;->mPointersDown:I

    const/4 v1, 0x1

    shl-int v0, v1, v0

    and-int/2addr v2, v0

    if-eqz v2, :cond_60

    .line 0
    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 90
    :cond_60
    const/4 v1, 0x0

    goto :goto_23

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

    .line 89
    invoke-virtual {v15, v1}, Liz/ࡨᪿ;->isPointerDown(I)Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    aget v0, v0, v1

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_61

    const/4 v0, 0x1

    .line 0
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 89
    :cond_61
    const/4 v0, 0x0

    goto :goto_24

    .line 0
    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 85
    iget-object v0, v15, Liz/ࡨᪿ;->mInitialEdgesTouched:[I

    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_25
    if-ge v3, v4, :cond_63

    .line 86
    invoke-virtual {v15, v5, v3}, Liz/ࡨᪿ;->isEdgeTouched(II)Z

    move-result v0

    if-eqz v0, :cond_62

    const/4 v2, 0x1

    .line 0
    :goto_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 86
    :cond_62
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_25

    :cond_63
    goto :goto_26

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

    .line 84
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v15, v0, v2, v1}, Liz/ࡨᪿ;->isViewUnder(Landroid/view/View;II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 83
    :pswitch_21
    iget v0, v15, Liz/ࡨᪿ;->mDragState:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_39

    .line 82
    :pswitch_22
    iget v0, v15, Liz/ࡨᪿ;->mTouchSlop:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_39

    .line 81
    :pswitch_23
    iget v0, v15, Liz/ࡨᪿ;->mMinVelocity:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_39

    .line 80
    :pswitch_24
    iget v0, v15, Liz/ࡨᪿ;->mEdgeSize:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_39

    .line 79
    :pswitch_25
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    .line 0
    goto/16 :goto_39

    .line 78
    :pswitch_26
    iget v0, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_39

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

    .line 71
    iget-boolean v1, v15, Liz/ࡨᪿ;->mReleaseInProgress:Z

    if-eqz v1, :cond_64

    .line 72
    iget-object v3, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v1, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v2, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v6, v1

    iget-object v2, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v7, v1

    .line 75
    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    const/4 v1, 0x2

    .line 76
    invoke-virtual {v15, v1}, Liz/ࡨᪿ;->setDragState(I)V

    .line 0
    goto/16 :goto_39

    .line 77
    :cond_64
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "e\u0003\u000f\u000e\u000e\u0012<\u0002\u0007\u0003\u0007~Yv\u0005\u0008\u0008\u0004usdvq\u0003*x}{ynhh\"pf\u001f_\u001d_\\fe\u0018ke\u00157T^]RPQX\u000fZX?QL]7IOGBSDB"

    const/16 v1, -0x4428

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_65

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_65
    goto :goto_27

    :cond_66
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

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

    .line 67
    iget-object v0, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_29
    if-ltz v2, :cond_69

    .line 68
    iget-object v1, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v0, v2}, Liz/ࡳࡢ;->getOrderedChildIndex(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v3, v1, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v3, v1, :cond_67

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v4, v1, :cond_67

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v4, v1, :cond_67

    .line 0
    :goto_2a
    goto/16 :goto_39

    .line 70
    :cond_67
    const/4 v1, -0x1

    :goto_2b
    if-eqz v1, :cond_68

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_68
    goto :goto_29

    :cond_69
    const/4 v0, 0x0

    goto :goto_2a

    .line 0
    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 53
    iget v0, v15, Liz/ࡨᪿ;->mDragState:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v0, v3, :cond_6f

    .line 54
    iget-object v0, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 55
    iget-object v0, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v7

    .line 56
    iget-object v0, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v8

    .line 57
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v9, v7, v0

    .line 58
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v10, v8, v0

    if-eqz v9, :cond_6a

    .line 59
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-static {v0, v9}, Liz/᫃᫂;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_6a
    if-eqz v10, :cond_6b

    .line 60
    iget-object v0, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-static {v0, v10}, Liz/᫃᫂;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_6b
    if-nez v9, :cond_6c

    if-eqz v10, :cond_6d

    .line 61
    :cond_6c
    iget-object v5, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    iget-object v6, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    invoke-virtual/range {v5 .. v10}, Liz/ࡳࡢ;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_6d
    if-eqz v1, :cond_6e

    .line 62
    iget-object v0, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v7, v0, :cond_6e

    iget-object v0, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v8, v0, :cond_6e

    .line 63
    iget-object v0, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    move v1, v2

    :cond_6e
    if-nez v1, :cond_6f

    if-eqz v4, :cond_71

    .line 64
    iget-object v1, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    iget-object v0, v15, Liz/ࡨᪿ;->mSetIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_6f
    :goto_2c
    iget v0, v15, Liz/ࡨᪿ;->mDragState:I

    if-ne v0, v3, :cond_70

    const/4 v2, 0x1

    .line 0
    :cond_70
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 65
    :cond_71
    invoke-virtual {v15, v2}, Liz/ࡨᪿ;->setDragState(I)V

    goto :goto_2c

    .line 0
    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 47
    invoke-virtual {v15, v6}, Liz/ࡨᪿ;->isPointerDown(I)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_72

    .line 0
    :goto_2d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 47
    :cond_72
    const/4 v0, 0x1

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_75

    move v5, v2

    :goto_2e
    const/4 v0, 0x2

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_74

    move v4, v2

    .line 48
    :goto_2f
    iget-object v0, v15, Liz/ࡨᪿ;->mLastMotionX:[F

    aget v3, v0, v6

    iget-object v0, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    aget v0, v0, v6

    sub-float/2addr v3, v0

    .line 49
    iget-object v0, v15, Liz/ࡨᪿ;->mLastMotionY:[F

    aget v1, v0, v6

    iget-object v0, v15, Liz/ࡨᪿ;->mInitialMotionY:[F

    aget v0, v0, v6

    sub-float/2addr v1, v0

    if-eqz v5, :cond_76

    if-eqz v4, :cond_76

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v1, v3

    .line 50
    iget v0, v15, Liz/ࡨᪿ;->mTouchSlop:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_73

    move v7, v2

    :cond_73
    goto :goto_2d

    .line 47
    :cond_74
    move v4, v7

    goto :goto_2f

    :cond_75
    move v5, v7

    goto :goto_2e

    .line 50
    :cond_76
    if-eqz v5, :cond_78

    .line 51
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v15, Liz/ࡨᪿ;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_77

    move v7, v2

    :cond_77
    goto :goto_2d

    :cond_78
    if-eqz v4, :cond_79

    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v15, Liz/ࡨᪿ;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_79

    move v7, v2

    :cond_79
    goto :goto_2d

    .line 0
    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 38
    iget-object v0, v15, Liz/ࡨᪿ;->mInitialMotionX:[F

    array-length v4, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_30
    if-ge v3, v4, :cond_7c

    .line 39
    invoke-virtual {v15, v5, v3}, Liz/ࡨᪿ;->checkTouchSlop(II)Z

    move-result v0

    if-eqz v0, :cond_7a

    const/4 v2, 0x1

    .line 0
    :goto_31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_39

    .line 39
    :cond_7a
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_7b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_32

    :cond_7b
    goto :goto_30

    :cond_7c
    goto :goto_31

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

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v1, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    if-ne v2, v1, :cond_7d

    .line 28
    iput-object v4, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    .line 29
    iput v3, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 30
    iget-object v1, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    invoke-virtual {v1, v4, v3}, Liz/ࡳࡢ;->onViewCaptured(Landroid/view/View;I)V

    const/4 v1, 0x1

    .line 31
    invoke-virtual {v15, v1}, Liz/ࡨᪿ;->setDragState(I)V

    .line 0
    goto/16 :goto_39

    .line 32
    :cond_7d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v2, "f2\u0011w;\r]\u0016\u0002!(<x\u0014\u00020O%@jRw\u0018\u0016[j\u0018y\u007f\u00184O%\u0008D;j\tjYg?\u0015\u0008+ Cp\u000eAPW<g\u0010J~s\u001f+\u0010\u001c@\\d] [bsC(u\u001c0Pr\u001a<`.<P\n}\u0011\u001fqwpFhF\u0016"

    const/16 v1, 0x5559

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v9, v1, v0

    move v3, v8

    move v1, v8

    :goto_34
    if-eqz v1, :cond_7e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_34

    :cond_7e
    move v1, v4

    :goto_35
    if-eqz v1, :cond_7f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_35

    :cond_7f
    or-int v2, v9, v3

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_33

    :cond_80
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v15, Liz/ࡨᪿ;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "g"

    const/16 v2, 0x1f20

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :pswitch_2d
    const/4 v1, -0x1

    .line 22
    iput v1, v15, Liz/ࡨᪿ;->mActivePointerId:I

    .line 23
    invoke-direct {v15}, Liz/ࡨᪿ;->clearMotionHistory()V

    .line 24
    iget-object v1, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_81

    .line 25
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 26
    iput-object v1, v15, Liz/ࡨᪿ;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 0
    :cond_81
    goto/16 :goto_39

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

    if-eqz v0, :cond_83

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

    :goto_36
    if-ltz v4, :cond_83

    .line 15
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    and-int v7, v12, v9

    or-int v0, v12, v9

    add-int/2addr v7, v0

    .line 16
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v7, v0, :cond_82

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v7, v0, :cond_82

    add-int v1, v11, v8

    .line 17
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_82

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_82

    const/16 v17, 0x1

    .line 18
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v7, v0

    .line 19
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 20
    move/from16 v18, v5

    move/from16 p0, v3

    move/from16 p1, v7

    move/from16 p2, v1

    invoke-virtual/range {v15 .. v21}, Liz/ࡨᪿ;->canScroll(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 0
    :goto_37
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_39

    .line 20
    :cond_82
    const/4 v0, -0x1

    add-int/2addr v4, v0

    goto :goto_36

    :cond_83
    if-eqz v13, :cond_85

    neg-int v0, v5

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_84

    neg-int v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_84
    :goto_38
    goto :goto_37

    .line 12
    :cond_85
    const/4 v10, 0x0

    goto :goto_38

    .line 1
    :pswitch_2f
    invoke-virtual {v15}, Liz/ࡨᪿ;->cancel()V

    .line 2
    iget v2, v15, Liz/ࡨᪿ;->mDragState:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_86

    .line 3
    iget-object v1, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 4
    iget-object v1, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 5
    iget-object v1, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    iget-object v1, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    .line 7
    iget-object v1, v15, Liz/ࡨᪿ;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 8
    iget-object v4, v15, Liz/ࡨᪿ;->mCallback:Liz/ࡳࡢ;

    iget-object v5, v15, Liz/ࡨᪿ;->mCapturedView:Landroid/view/View;

    sub-int v8, v6, v3

    sub-int v9, v7, v2

    invoke-virtual/range {v4 .. v9}, Liz/ࡳࡢ;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_86
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v15, v1}, Liz/ࡨᪿ;->setDragState(I)V

    .line 0
    :cond_87
    :goto_39
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
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abort()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548bf

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20069

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d76c

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ec53

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2296a

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39a59

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30ae1

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x452d2

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1ae74

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getActivePointerId()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7722d

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa403

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getEdgeSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdd0

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x429d9

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31f67

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37164

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x22975

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39a64

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b8f0

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x77236

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f66f

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a474

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x615ca

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x3d94

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x667c8

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18586

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3716f

    invoke-direct {p0, v0, v1}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afbb

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x63ece

    invoke-direct {p0, v0, v2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨᪿ;->᫋᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
