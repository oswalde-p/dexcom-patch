.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "NestedScrollView.java"

# interfaces
.implements Liz/᫗ࡠ;
.implements Liz/ࡳ᫝;
.implements Liz/ࡳ;


# static fields
.field public static final ACCESSIBILITY_DELEGATE:Liz/᫁᫗;

.field public static final ANIMATED_SCROLL_GAP:I = 0xfa

.field public static final DEFAULT_SMOOTH_SCROLL_DURATION:I = 0xfa

.field public static final INVALID_POINTER:I = -0x1

.field public static final MAX_SCROLL_FACTOR:F = 0.5f

.field public static final SCROLLVIEW_STYLEABLE:[I

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mActivePointerId:I

.field public final mChildHelper:Liz/᫁࡭࡭;

.field public mChildToScrollTo:Landroid/view/View;

.field public mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field public mFillViewport:Z

.field public mIsBeingDragged:Z

.field public mIsLaidOut:Z

.field public mIsLayoutDirty:Z

.field public mLastMotionY:I

.field public mLastScroll:J

.field public mLastScrollerY:I

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mNestedYOffset:I

.field public mOnScrollChangeListener:Liz/ࡡ᫋;

.field public final mParentHelper:Liz/᫁ࡢ;

.field public mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final mScrollConsumed:[I

.field public final mScrollOffset:[I

.field public mScroller:Landroid/widget/OverScroller;

.field public mSmoothScrollingEnabled:Z

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVerticalScrollFactor:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "cy\u0007\u0007~|jy\u007f{wvgyt\u0006"

    const/16 v1, 0x1181

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->TAG:Ljava/lang/String;

    .line 1
    new-instance v0, Liz/᫁᫗;

    invoke-direct {v0}, Liz/᫁᫗;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Liz/᫁᫗;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101017a

    aput v0, v2, v1

    .line 2
    sput-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢࡲ;->nestedScrollViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 8
    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 9
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    new-array v0, v1, [I

    .line 12
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 13
    invoke-static {p1, p2}, Liz/᫝࡮;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 14
    invoke-static {p1, p2}, Liz/᫝࡮;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 15
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->initScrollView()V

    .line 16
    sget-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    new-instance v0, Liz/᫁ࡢ;

    invoke-direct {v0, p0}, Liz/᫁ࡢ;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Liz/᫁ࡢ;

    .line 20
    new-instance v0, Liz/᫁࡭࡭;

    invoke-direct {v0, p0}, Liz/᫁࡭࡭;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    .line 21
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 22
    sget-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Liz/᫁᫗;

    invoke-static {p0, v0}, Liz/᫃᫂;->setAccessibilityDelegate(Landroid/view/View;Liz/ࡰ᫊;)V

    return-void
.end method

.method private abortAnimatedScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e64

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private canScroll()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f743

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static clamp(III)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd11

    invoke-static {v0, v2}, Landroidx/core/widget/NestedScrollView;->࡬ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private doScrollY(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548da

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private edgeEffectFling(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1480d

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private endDrag()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cf4

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x786c1

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4156d

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private inChild(II)Z
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

    const v0, 0x67c50

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private initOrResetVelocityTracker()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22987

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initScrollView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec72

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e08

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29005

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2a485

    invoke-static {v0, v1}, Landroidx/core/widget/NestedScrollView;->࡬ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;II)Z
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

    const v0, 0x5ecdd

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private onNestedScrollInternal(II[I)V
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x30b02

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46772

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d793

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private releaseVerticalGlow(IF)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30b05

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private runAnimatedScroll(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72053

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scrollAndFocus(III)Z
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

    const v0, 0x1c317

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb8a5

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a48e

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private smoothScrollBy(IIIZ)V
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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59aea

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60166

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->᫉࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/view/MotionEvent;

    .line 46
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Liz/᫝࡮;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 47
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v5, v1}, Liz/᫝࡮;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move v1, v4

    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Liz/᫝࡮;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    .line 49
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v3, v5, v2}, Liz/᫝࡮;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 0
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 49
    :cond_0
    move v4, v1

    goto :goto_1

    .line 47
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 0
    :goto_2
    goto/16 :goto_c

    .line 32
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    iget-wide v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    sub-long/2addr v6, v1

    const-wide/16 v2, 0xfa

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    sub-int/2addr v3, v2

    .line 38
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v2, v7

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_3

    .line 39
    :cond_3
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v9, v7

    .line 40
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 41
    invoke-direct {p0, v4}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    goto :goto_4

    .line 42
    :cond_4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 44
    :cond_5
    invoke-virtual {p0, v8, v5}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 45
    :goto_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    goto :goto_2

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Rect;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 26
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 0
    :cond_6
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 28
    :cond_7
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    goto :goto_6

    .line 26
    :cond_8
    move v0, v1

    goto :goto_5

    .line 0
    :pswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 22
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 23
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 0
    :cond_9
    goto/16 :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    and-int v4, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x21

    if-ne v8, v0, :cond_e

    move v0, v2

    .line 19
    :goto_7
    invoke-direct {p0, v0, v7, v6}, Landroidx/core/widget/NestedScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, p0

    :cond_a
    if-lt v7, v5, :cond_c

    if-gt v6, v4, :cond_c

    .line 21
    :goto_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_b

    invoke-virtual {v1, v8}, Landroid/view/View;->requestFocus(I)Z

    .line 0
    :cond_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    .line 19
    :cond_c
    if-eqz v0, :cond_d

    sub-int/2addr v7, v5

    .line 20
    :goto_9
    invoke-direct {p0, v7}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    move v3, v2

    goto :goto_8

    .line 19
    :cond_d
    sub-int v7, v6, v4

    goto :goto_9

    .line 18
    :cond_e
    move v0, v3

    goto :goto_7

    .line 0
    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 15
    :goto_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 16
    invoke-static {p0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    goto :goto_c

    .line 14
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto :goto_a

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v3, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Liz/᫝࡮;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-float v0, v3

    invoke-static {v1, v0, v4}, Liz/᫝࡮;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v1, v0

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Liz/᫝࡮;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_10

    .line 6
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_10
    :goto_b
    move v2, v1

    .line 11
    :cond_11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_12

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 0
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    .line 7
    :cond_13
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Liz/᫝࡮;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_11

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    invoke-static {v1, v3, v0}, Liz/᫝࡮;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    .line 9
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Liz/᫝࡮;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_10

    .line 10
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_b

    .line 0
    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡬ࡧࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    if-ne v1, v3, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    .line 1
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v4, v3, :cond_2

    if-gez p0, :cond_3

    :cond_2
    const/4 v3, 0x0

    .line 0
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_3
    move v2, v4

    move v1, p0

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    if-le v2, v3, :cond_5

    sub-int/2addr v3, v4

    goto :goto_2

    :cond_5
    move v3, p0

    goto :goto_2

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_1
        0x26 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡯࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 310
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 0
    goto/16 :goto_2c

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x6

    aget-object v1, p2, v1

    check-cast v1, [I

    .line 307
    invoke-direct {v0, v3, v2, v1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 0
    goto/16 :goto_2c

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 306
    invoke-direct {v0, v3, v2, v1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 0
    goto/16 :goto_2c

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 304
    invoke-direct {v0, v3, v2, v1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 0
    goto/16 :goto_2c

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x3

    aget-object v2, p2, v1

    check-cast v2, [I

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v10, 0x0

    .line 301
    move-object v6, v0

    move-object v9, v2

    invoke-virtual/range {v6 .. v11}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 0
    goto/16 :goto_2c

    :sswitch_5
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, [I

    const/4 v11, 0x0

    .line 300
    move-object v6, v0

    move-object v7, v2

    move-object v10, v1

    invoke-virtual/range {v6 .. v11}, Landroidx/core/widget/NestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 0
    goto/16 :goto_2c

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 298
    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 296
    invoke-virtual {v0, v1, v3, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int v1, v3

    .line 297
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    .line 297
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 295
    :sswitch_8
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual {v0}, Liz/᫁࡭࡭;->isNestedScrollingEnabled()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 294
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual {v0, v1}, Liz/᫁࡭࡭;->hasNestedScrollingParent(I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_a
    const/4 v1, 0x0

    .line 293
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    .line 291
    :sswitch_b
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v0}, Liz/᫁ࡢ;->getNestedScrollAxes()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_c
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/graphics/Canvas;

    .line 256
    invoke-super {v0, v6}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 257
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    .line 258
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_6

    .line 259
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 260
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v9

    .line 261
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    .line 262
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 263
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    :goto_1
    if-eqz v4, :cond_2

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 265
    :cond_1
    move v12, v10

    goto :goto_2

    .line 264
    :cond_2
    sub-int/2addr v9, v2

    .line 265
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v12

    add-int/2addr v12, v10

    .line 266
    :goto_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 267
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    :goto_3
    if-eqz v4, :cond_3

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    sub-int/2addr v8, v2

    .line 268
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    :cond_4
    int-to-float v2, v12

    int-to-float v1, v11

    .line 269
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v9, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 271
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 272
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 273
    :cond_5
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 274
    :cond_6
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_b

    .line 275
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 276
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    .line 277
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    .line 278
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/2addr v9, v7

    .line 279
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 280
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v8, v1

    .line 281
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    .line 282
    :cond_7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 283
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    :goto_4
    if-eqz v3, :cond_8

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_8
    sub-int/2addr v7, v2

    .line 284
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v9, v1

    :cond_9
    sub-int/2addr v10, v8

    int-to-float v2, v10

    int-to-float v1, v9

    .line 285
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    int-to-float v2, v8

    const/4 v1, 0x0

    .line 286
    invoke-virtual {v6, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 287
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v8, v7}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 288
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 289
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 290
    :cond_a
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 0
    :cond_b
    goto/16 :goto_2c

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

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

    const/4 v1, 0x4

    aget-object v6, p2, v1

    check-cast v6, [I

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 255
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual/range {v1 .. v7}, Liz/᫁࡭࡭;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

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

    const/4 v1, 0x4

    aget-object v6, p2, v1

    check-cast v6, [I

    .line 253
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual/range {v1 .. v6}, Liz/᫁࡭࡭;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_f
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

    move-result v9

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x4

    aget-object v11, p2, v1

    check-cast v11, [I

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x6

    aget-object v13, p2, v1

    check-cast v13, [I

    .line 250
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual/range {v6 .. v13}, Liz/᫁࡭࡭;->dispatchNestedScroll(IIII[II[I)V

    .line 0
    goto/16 :goto_2c

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v4, p2, v1

    check-cast v4, [I

    const/4 v1, 0x3

    aget-object v5, p2, v1

    check-cast v5, [I

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 249
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual/range {v1 .. v6}, Liz/᫁࡭࡭;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, [I

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, [I

    const/4 v8, 0x0

    .line 248
    move-object v3, v0

    move-object v6, v2

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 246
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual {v0, v2, v1}, Liz/᫁࡭࡭;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_13
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

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 245
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual {v0, v3, v2, v1}, Liz/᫁࡭࡭;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    .line 238
    :sswitch_14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    .line 239
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v4, v1

    if-nez v2, :cond_c

    .line 0
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    .line 239
    :cond_c
    const/4 v3, 0x0

    .line 240
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    .line 243
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int v0, v2, v4

    .line 244
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v1, :cond_e

    sub-int/2addr v2, v1

    :cond_d
    :goto_6
    move v4, v2

    goto :goto_5

    .line 7
    :cond_e
    if-le v1, v0, :cond_d

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_6

    .line 237
    :sswitch_15
    invoke-super {v0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    .line 236
    :sswitch_16
    invoke-super {v0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    .line 235
    :sswitch_17
    invoke-super {v0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    .line 234
    :sswitch_18
    invoke-super {v0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    .line 233
    :sswitch_19
    invoke-super {v0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 230
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_f

    .line 231
    invoke-super {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_2c

    .line 232
    :cond_f
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "Rcsqop[ol\u007f)mlz-v~\u0004\u00062\u0003\u0003\u0002\u00107\u0008\u0008\u007f;\u0001\u0007\u0011\u0005\u0004\u0016B\u0007\r\u000f\u0013\u000c"

    const/16 v1, -0x2f47

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 0
    :sswitch_1b
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_10

    .line 222
    invoke-super {v0, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 0
    goto/16 :goto_2c

    .line 223
    :cond_10
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "-<JFBA*<7Ho2/;k39<<f530<a0.$]!%-\u001f\u001c,V\u0019\u001d\u001d\u001f\u0016"

    const/16 v3, -0x175e

    const/16 v2, -0xe52

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_11
    goto :goto_7

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_1c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    .line 215
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_13

    .line 216
    invoke-super {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_2c

    .line 217
    :cond_13
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "N_omklWkh{%ihv)rz\u007f\u0002.~~}\u000c3\u0004\u0004{7|\u0003\r\u0001\u007f\u0012>\u0003\t\u000b\u000f\u0008"

    const/16 v2, -0x1695

    const/16 v4, -0x1b15

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

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_1d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 201
    invoke-super {v0, v6, v2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 202
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-nez v1, :cond_15

    .line 0
    :cond_14
    :goto_9
    goto/16 :goto_2c

    .line 203
    :cond_15
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_9

    .line 204
    :cond_16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_14

    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 208
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    .line 209
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v4, v1

    .line 210
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v4, v1

    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v1

    iget v1, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v1

    if-ge v2, v4, :cond_14

    .line 211
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    :goto_a
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_17
    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 212
    invoke-static {v6, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    .line 213
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 214
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 0
    :sswitch_1e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 182
    move-object v7, v0

    move v12, v6

    invoke-super/range {v7 .. v12}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v3, 0x0

    .line 183
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 184
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    if-eqz v1, :cond_18

    invoke-static {v1, v0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 185
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    :cond_18
    const/4 v4, 0x0

    .line 186
    iput-object v4, v0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 187
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    if-nez v1, :cond_1b

    .line 188
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v1, :cond_19

    .line 189
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v1, v1, Landroidx/core/widget/NestedScrollView$SavedState;->᫁:I

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 190
    iput-object v4, v0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 191
    :cond_19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1a

    .line 192
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_b
    if-eqz v2, :cond_1a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_1a
    sub-int/2addr v6, v10

    .line 195
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v6, v1

    .line 196
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    .line 197
    invoke-static {v1, v6, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result v2

    if-eq v2, v1, :cond_1b

    .line 198
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 199
    :cond_1b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v1, 0x1

    .line 200
    iput-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 0
    goto/16 :goto_2c

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/MotionEvent;

    .line 147
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-ne v3, v5, :cond_1c

    .line 148
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_1c

    .line 0
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    .line 148
    :cond_1c
    const/16 v1, 0xff

    and-int/2addr v3, v1

    const/4 v2, 0x0

    if-eqz v3, :cond_25

    const/4 v7, -0x1

    if-eq v3, v4, :cond_23

    if-eq v3, v5, :cond_1f

    const/4 v1, 0x3

    if-eq v3, v1, :cond_23

    const/4 v1, 0x6

    if-eq v3, v1, :cond_1e

    .line 181
    :cond_1d
    :goto_d
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    goto :goto_c

    .line 149
    :cond_1e
    invoke-direct {v0, v6}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_d

    .line 150
    :cond_1f
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v3, v7, :cond_20

    goto :goto_d

    .line 151
    :cond_20
    invoke-virtual {v6, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ne v1, v7, :cond_22

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Mqxblhb\u001dljcgl\\h>X0"

    const/16 v6, 0xdf

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v10, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v10

    add-int/2addr v1, v10

    and-int v2, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-virtual {v6, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_e

    :cond_21
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0017ag\u001ajjFlsesehtyZv}lrP\u0003r|\u0004"

    const/16 v3, -0x4ac9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "&>MOAA1BRPNO:NK^"

    const/16 v2, -0xd54

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 153
    :cond_22
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v7, v1

    .line 154
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 155
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v3, v1, :cond_1d

    .line 156
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    add-int v1, v5, v3

    or-int/2addr v5, v3

    sub-int/2addr v1, v5

    if-nez v1, :cond_1d

    .line 157
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 158
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 159
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 160
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 161
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 162
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 163
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_d

    .line 164
    :cond_23
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 165
    iput v7, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 166
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 167
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 168
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 169
    :cond_24
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto/16 :goto_d

    .line 170
    :cond_25
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v3, v1

    .line 171
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroidx/core/widget/NestedScrollView;->inChild(II)Z

    move-result v1

    if-nez v1, :cond_28

    .line 172
    invoke-direct {v0, v6}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    :goto_f
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 173
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    goto/16 :goto_d

    .line 172
    :cond_27
    move v4, v2

    goto :goto_f

    .line 174
    :cond_28
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 175
    invoke-virtual {v6, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 176
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->initOrResetVelocityTracker()V

    .line 177
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 178
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 179
    invoke-direct {v0, v6}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    :goto_10
    iput-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 180
    invoke-virtual {v0, v5, v2}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto/16 :goto_d

    .line 179
    :cond_2a
    move v4, v2

    goto :goto_10

    .line 0
    :sswitch_20
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/MotionEvent;

    .line 139
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    const/4 v2, 0x2

    add-int v1, v3, v2

    or-int/2addr v3, v2

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_2b

    .line 140
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2c

    .line 0
    :cond_2b
    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    .line 141
    :cond_2c
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v1, :cond_2b

    const/16 v1, 0x9

    .line 142
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_2b

    .line 143
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 144
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    .line 145
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    sub-int v1, v2, v1

    if-gez v1, :cond_2d

    move v3, v4

    :goto_12
    if-eq v3, v2, :cond_2b

    .line 146
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-super {v0, v1, v3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v4, 0x1

    goto :goto_11

    .line 145
    :cond_2d
    if-le v1, v3, :cond_2e

    goto :goto_12

    :cond_2e
    move v3, v1

    goto :goto_12

    .line 137
    :sswitch_21
    invoke-super {v0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x0

    .line 138
    iput-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 0
    goto/16 :goto_2c

    :sswitch_22
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 133
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v2

    :goto_13
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_2f
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_14
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_30
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v7

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 134
    invoke-static {v6, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v2

    .line 135
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 136
    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    .line 0
    goto/16 :goto_2c

    :sswitch_23
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 127
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v2

    .line 128
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    :goto_15
    if-eqz v2, :cond_31

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_31
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 129
    invoke-static {v4, v1, v0}, Landroid/widget/FrameLayout;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 131
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->measure(II)V

    .line 0
    goto/16 :goto_2c

    .line 123
    :sswitch_24
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_32

    const/4 v1, 0x0

    .line 0
    :goto_16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_2c

    .line 124
    :cond_32
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 125
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_33

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_16

    :cond_33
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_16

    .line 117
    :sswitch_25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    .line 0
    :goto_17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_2c

    .line 117
    :cond_34
    const/4 v1, 0x0

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 119
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v5

    .line 121
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v4, v1

    .line 122
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_18
    if-eqz v2, :cond_35

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_18

    :cond_35
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    if-ge v3, v5, :cond_36

    int-to-float v1, v3

    int-to-float v0, v5

    div-float/2addr v1, v0

    goto :goto_17

    :cond_36
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_17

    .line 0
    :sswitch_26
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/KeyEvent;

    .line 116
    invoke-super {v0, v2}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const/4 v0, 0x1

    .line 0
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    .line 116
    :cond_38
    const/4 v0, 0x0

    goto :goto_19

    .line 92
    :sswitch_27
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 0
    :goto_1a
    goto/16 :goto_2c

    .line 93
    :cond_39
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 94
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    .line 95
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    sub-int v8, v2, v1

    .line 96
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 97
    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    const/4 v1, 0x1

    const/4 v4, 0x0

    aput v4, v9, v1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v6, v0

    .line 98
    invoke-virtual/range {v6 .. v11}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    .line 99
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v2, v2, v1

    sub-int/2addr v8, v2

    .line 100
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v12

    if-eqz v8, :cond_3a

    .line 101
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v10

    const/4 v7, 0x0

    .line 102
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v6, v0

    invoke-virtual/range {v6 .. v15}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    .line 103
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v15

    sub-int/2addr v15, v10

    sub-int/2addr v8, v15

    .line 104
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v4, v3, v1

    const/16 v16, 0x0

    .line 105
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/16 p1, 0x1

    move-object v13, v0

    move v14, v7

    move/from16 v17, v8

    move-object/from16 p0, v2

    move-object/from16 p2, v3

    invoke-virtual/range {v13 .. v20}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 106
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v2, v2, v1

    sub-int/2addr v8, v2

    :cond_3a
    if-eqz v8, :cond_3e

    .line 107
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v2

    if-eqz v2, :cond_3b

    if-ne v2, v1, :cond_3c

    if-lez v12, :cond_3c

    :cond_3b
    move v4, v1

    :cond_3c
    if-eqz v4, :cond_3d

    if-gez v8, :cond_3f

    .line 108
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 109
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 112
    :cond_3d
    :goto_1b
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 113
    :cond_3e
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_40

    .line 114
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1a

    .line 110
    :cond_3f
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 111
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1b

    .line 24
    :cond_40
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    goto/16 :goto_1a

    .line 0
    :sswitch_28
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 89
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_41

    .line 90
    invoke-super {v0, v4, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_2c

    .line 91
    :cond_41
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "8\u0008%DtP$~7\u0013v1\u0016\u0007[x\u0008fk4T`FzC\u001efrD$>^,\u0003(\u0017UESkJ"

    const/16 v3, -0x6486

    const/16 v4, -0x3da2

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

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 79
    :sswitch_29
    iget-boolean v0, v0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    .line 78
    :sswitch_2a
    iget-boolean v0, v0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    .line 72
    :sswitch_2b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    if-lez v1, :cond_43

    .line 73
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v1

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_1c
    if-eqz v2, :cond_42

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1c

    .line 76
    :cond_42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v3, v2

    .line 77
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 0
    :cond_43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    .line 71
    :sswitch_2c
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    :sswitch_2d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x82

    if-ne v5, v1, :cond_45

    move v2, v6

    .line 62
    :goto_1d
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    .line 63
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 64
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_44

    .line 65
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_44

    sub-int/2addr v1, v6

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 70
    :cond_44
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v5, v2, v1}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    :cond_45
    move v2, v3

    goto :goto_1d

    :sswitch_2e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 59
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_46

    .line 60
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v13, -0x80000000

    const v14, 0x7fffffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v6 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;->runAnimatedScroll(Z)V

    .line 0
    :cond_46
    goto/16 :goto_2c

    :sswitch_2f
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/KeyEvent;

    .line 44
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->canScroll()Z

    move-result v1

    const/4 v5, 0x0

    const/16 v4, 0x82

    if-nez v1, :cond_49

    .line 46
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_48

    .line 47
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v2

    if-ne v2, v0, :cond_47

    const/4 v2, 0x0

    .line 48
    :cond_47
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_48

    if-eq v1, v0, :cond_48

    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v5, 0x1

    .line 0
    :cond_48
    :goto_1e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_2c

    .line 50
    :cond_49
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4a

    .line 51
    invoke-virtual {v6}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v1, 0x13

    const/16 v2, 0x21

    if-eq v3, v1, :cond_4f

    const/16 v1, 0x14

    if-eq v3, v1, :cond_4d

    const/16 v1, 0x3e

    if-eq v3, v1, :cond_4b

    .line 58
    :cond_4a
    :goto_1f
    goto :goto_1e

    .line 52
    :cond_4b
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_4c

    move v4, v2

    :cond_4c
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)Z

    goto :goto_1f

    .line 53
    :cond_4d
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_4e

    .line 54
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v5

    goto :goto_1f

    .line 55
    :cond_4e
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v5

    goto :goto_1f

    .line 56
    :cond_4f
    invoke-virtual {v6}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v1

    if-nez v1, :cond_50

    .line 57
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    move-result v5

    goto :goto_1f

    .line 58
    :cond_50
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    move-result v5

    goto :goto_1f

    .line 0
    :sswitch_30
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_51

    .line 0
    :goto_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2c

    .line 26
    :cond_51
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    move v12, v7

    move v2, v8

    :goto_21
    if-eqz v2, :cond_52

    xor-int v1, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v1

    goto :goto_21

    .line 28
    :cond_52
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVerticalFadingEdgeLength()I

    move-result v11

    .line 29
    iget v1, v9, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_53

    add-int/2addr v7, v11

    .line 30
    :cond_53
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_22
    if-eqz v2, :cond_54

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_22

    :cond_54
    if-ge v4, v3, :cond_56

    sub-int v4, v12, v11

    .line 33
    :goto_23
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_59

    iget v1, v9, Landroid/graphics/Rect;->top:I

    if-le v1, v7, :cond_59

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v8, :cond_55

    .line 35
    iget v3, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v7

    .line 36
    :goto_24
    if-eqz v5, :cond_57

    xor-int v0, v3, v5

    and-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x1

    move v3, v0

    goto :goto_24

    :cond_55
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    goto :goto_24

    .line 32
    :cond_56
    move v4, v12

    goto :goto_23

    .line 37
    :cond_57
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_25
    if-eqz v1, :cond_58

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_58
    sub-int/2addr v2, v12

    .line 38
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_27

    .line 39
    :cond_59
    iget v1, v9, Landroid/graphics/Rect;->top:I

    if-ge v1, v7, :cond_5a

    if-ge v2, v4, :cond_5a

    .line 40
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v8, :cond_5b

    .line 41
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    sub-int/2addr v5, v4

    .line 43
    :goto_26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5a
    :goto_27
    goto/16 :goto_20

    .line 42
    :cond_5b
    iget v1, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v1

    sub-int/2addr v5, v7

    goto :goto_26

    .line 0
    :sswitch_31
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v8

    if-ne v8, v0, :cond_5c

    const/4 v8, 0x0

    .line 2
    :cond_5c
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, v8, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v7

    if-eqz v2, :cond_5e

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-direct {v0, v2, v7, v1}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_5e

    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    .line 9
    invoke-virtual {v2, v9}, Landroid/view/View;->requestFocus(I)Z

    .line 18
    :goto_28
    if-eqz v8, :cond_5d

    .line 19
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 20
    invoke-direct {v0, v8}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDescendantFocusability()I

    move-result v2

    const/high16 v1, 0x20000

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    :cond_5d
    const/4 v6, 0x1

    .line 0
    :goto_29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2c

    .line 9
    :cond_5e
    const/16 v1, 0x21

    const/4 v6, 0x0

    const/16 v5, 0x82

    if-ne v9, v1, :cond_60

    .line 10
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-ge v1, v7, :cond_60

    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v7

    .line 17
    :cond_5f
    :goto_2a
    if-nez v7, :cond_61

    goto :goto_29

    .line 11
    :cond_60
    if-ne v9, v5, :cond_5f

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5f

    .line 13
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v1

    .line 16
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v4, v2

    .line 17
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_2a

    :cond_61
    if-ne v9, v5, :cond_62

    .line 18
    :goto_2b
    invoke-direct {v0, v7}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    goto :goto_28

    .line 17
    :cond_62
    neg-int v7, v7

    goto :goto_2b

    .line 0
    :goto_2c
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0x9 -> :sswitch_29
        0x32 -> :sswitch_28
        0x33 -> :sswitch_27
        0x34 -> :sswitch_26
        0x35 -> :sswitch_25
        0x36 -> :sswitch_24
        0x37 -> :sswitch_23
        0x38 -> :sswitch_22
        0x39 -> :sswitch_21
        0x3a -> :sswitch_20
        0x3b -> :sswitch_1f
        0x3c -> :sswitch_1e
        0x3d -> :sswitch_1d
        0x1d6 -> :sswitch_1c
        0x1d7 -> :sswitch_1b
        0x1d8 -> :sswitch_1a
        0x2ba -> :sswitch_19
        0x2bb -> :sswitch_18
        0x2bc -> :sswitch_17
        0x2c0 -> :sswitch_16
        0x2c1 -> :sswitch_15
        0x2c2 -> :sswitch_14
        0x36c -> :sswitch_13
        0x36d -> :sswitch_12
        0x36e -> :sswitch_11
        0x36f -> :sswitch_10
        0x370 -> :sswitch_f
        0x371 -> :sswitch_e
        0x372 -> :sswitch_d
        0x382 -> :sswitch_c
        0x682 -> :sswitch_b
        0x84e -> :sswitch_a
        0x84f -> :sswitch_9
        0x965 -> :sswitch_8
        0xb76 -> :sswitch_7
        0xb77 -> :sswitch_6
        0xb79 -> :sswitch_5
        0xb7a -> :sswitch_4
        0xb7b -> :sswitch_3
        0xb7c -> :sswitch_2
        0xb7d -> :sswitch_1
        0xb7e -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫉࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v4, p1

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-direct {v0, v4, v3}, Landroidx/core/widget/NestedScrollView;->࡯࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 258
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual {v0, v1}, Liz/᫁࡭࡭;->stopNestedScroll(I)V

    .line 0
    goto/16 :goto_30

    :sswitch_1
    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 0
    goto/16 :goto_30

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 255
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual {v0, v2, v1}, Liz/᫁࡭࡭;->startNestedScroll(II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v2, v1}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 252
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    invoke-virtual {v0, v1}, Liz/᫁࡭࡭;->setNestedScrollingEnabled(Z)V

    .line 0
    goto/16 :goto_30

    :sswitch_5
    const/4 v1, 0x1

    .line 250
    iput-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 251
    invoke-super {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 0
    goto/16 :goto_30

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 249
    :cond_0
    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 0
    goto/16 :goto_30

    :sswitch_7
    const/4 v1, 0x0

    aget-object v6, v3, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v5, v3, v1

    check-cast v5, Landroid/graphics/Rect;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v3, v1

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v2, v1

    .line 246
    invoke-virtual {v5, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 247
    invoke-direct {v0, v5, v4}, Landroidx/core/widget/NestedScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    :sswitch_8
    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v3, v3, v1

    check-cast v3, Landroid/view/View;

    .line 240
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    if-nez v1, :cond_1

    .line 241
    invoke-direct {v0, v3}, Landroidx/core/widget/NestedScrollView;->scrollToChild(Landroid/view/View;)V

    .line 243
    :goto_0
    invoke-super {v0, v4, v3}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 0
    goto/16 :goto_30

    .line 242
    :cond_1
    iput-object v3, v0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    goto :goto_0

    .line 0
    :sswitch_9
    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 238
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v1, v4, v3}, Liz/᫁ࡢ;->onStopNestedScroll(Landroid/view/View;I)V

    .line 239
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 0
    goto/16 :goto_30

    :sswitch_a
    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v3, v1}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    .line 0
    goto/16 :goto_30

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const/4 v1, 0x0

    aget-object v5, v3, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v4, v3, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v5, v4, v2, v1}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    :sswitch_d
    const/4 v1, 0x0

    aget-object v6, v3, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v5, v3, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 232
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Liz/᫁ࡢ;

    invoke-virtual {v1, v6, v5, v4, v3}, Liz/᫁ࡢ;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    const/4 v1, 0x2

    .line 233
    invoke-virtual {v0, v1, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    .line 0
    goto/16 :goto_30

    :sswitch_e
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 221
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_60

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 223
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v8, v1

    .line 225
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v3, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_2
    if-eqz v3, :cond_3

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v1

    .line 226
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v5, v1

    .line 227
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v1

    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    .line 228
    invoke-static {v7, v8, v4}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result v4

    .line 229
    invoke-static {v6, v5, v3}, Landroidx/core/widget/NestedScrollView;->clamp(III)I

    move-result v3

    .line 230
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    if-ne v4, v1, :cond_4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-eq v3, v1, :cond_60

    .line 231
    :cond_4
    invoke-super {v0, v4, v3}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto/16 :goto_30

    .line 0
    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 136
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->initVelocityTrackerIfNotExists()V

    .line 137
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_5

    .line 138
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 139
    :cond_5
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v6

    .line 140
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_20

    const/4 v5, -0x1

    if-eq v4, v2, :cond_1d

    if-eq v4, v8, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x5

    if-eq v4, v3, :cond_9

    const/4 v3, 0x6

    if-eq v4, v3, :cond_8

    .line 218
    :cond_6
    :goto_3
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 219
    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 220
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 0
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    .line 141
    :cond_8
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 142
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    goto :goto_3

    .line 143
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 144
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 145
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    goto :goto_3

    .line 146
    :cond_a
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_b

    .line 147
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 148
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v13

    .line 149
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 150
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 151
    :cond_b
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 152
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    goto :goto_3

    .line 153
    :cond_c
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ne v4, v5, :cond_11

    const-string v5, "r\u001a Ot.\'E\u0012\u0017el1&\u0006`:7"

    const/16 v3, -0x78de

    const/16 v4, -0x64b0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v5, v3, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "CG8G\u000c^tx3QXS5*+S"

    const/16 v5, -0x613f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v3, v1

    and-int/2addr v4, v3

    int-to-short v10, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v3

    rem-int v1, v5, v1

    aget-short v3, v3, v1

    add-int v1, v10, v5

    xor-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_5

    :cond_d
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v4, "Yq\u0001\u0003ttdu\u0006\u0004\u0002\u0003m\u0002~\u0012"

    const/16 v7, -0x45f

    const/16 v5, -0x7c3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v3, v1

    int-to-short v12, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v3, v1

    int-to-short v11, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v4, v12

    move v3, v7

    :goto_7
    if-eqz v3, :cond_e

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_e
    sub-int/2addr v5, v4

    sub-int/2addr v5, v11

    invoke-virtual {v13, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_f

    xor-int v1, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v1

    goto :goto_8

    :cond_f
    goto :goto_6

    :cond_10
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v9, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 155
    :cond_11
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v7, v5

    .line 156
    iget v14, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    sub-int/2addr v14, v7

    .line 157
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-direct {v0, v14, v5}, Landroidx/core/widget/NestedScrollView;->releaseVerticalGlow(IF)I

    move-result v5

    sub-int/2addr v14, v5

    .line 158
    iget-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-nez v5, :cond_13

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    if-le v8, v5, :cond_13

    .line 159
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 160
    invoke-interface {v5, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 161
    :cond_12
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-lez v14, :cond_1c

    .line 162
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    sub-int/2addr v14, v5

    .line 164
    :cond_13
    :goto_9
    iget-boolean v5, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v5, :cond_6

    const/4 v13, 0x0

    .line 165
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/16 v17, 0x0

    move-object v12, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v17}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 166
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v5, v5, v2

    sub-int/2addr v14, v5

    .line 167
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v5, v5, v2

    add-int/2addr v8, v5

    iput v8, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 168
    :cond_14
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v5, v5, v2

    sub-int/2addr v7, v5

    iput v7, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 169
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v11

    .line 170
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v18

    .line 171
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v5

    if-eqz v5, :cond_15

    if-ne v5, v2, :cond_1b

    if-lez v18, :cond_1b

    :cond_15
    move v10, v2

    :goto_a
    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 172
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x1

    move-object v12, v0

    move/from16 v5, v18

    invoke-virtual/range {v12 .. v21}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIIIIIIIZ)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 173
    invoke-virtual {v0, v3}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v7

    if-nez v7, :cond_1a

    move v12, v2

    .line 174
    :goto_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v17

    sub-int v17, v17, v11

    sub-int v19, v14, v17

    .line 175
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aput v3, v8, v2

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 176
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    const/16 p1, 0x0

    move-object v15, v0

    move-object/from16 p0, v7

    move-object/from16 p2, v8

    invoke-virtual/range {v15 .. v22}, Landroidx/core/widget/NestedScrollView;->dispatchNestedScroll(IIII[II[I)V

    .line 177
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    iget-object v9, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    aget v7, v9, v2

    sub-int/2addr v8, v7

    iput v8, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 178
    iget v8, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    aget v7, v9, v2

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    if-eqz v10, :cond_19

    .line 179
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    aget v7, v7, v2

    sub-int/2addr v14, v7

    and-int v7, v11, v14

    or-int/2addr v11, v14

    add-int/2addr v7, v11

    if-gez v7, :cond_18

    .line 180
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    neg-int v5, v14

    int-to-float v7, v5

    .line 181
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    .line 182
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 183
    invoke-static {v8, v7, v4}, Liz/᫝࡮;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 184
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_16

    .line 185
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 192
    :cond_16
    :goto_c
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_19

    .line 193
    :cond_17
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    :goto_d
    if-eqz v3, :cond_6

    .line 194
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_3

    .line 185
    :cond_18
    if-le v7, v5, :cond_16

    .line 186
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    int-to-float v7, v14

    .line 187
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    const/high16 v5, 0x3f800000    # 1.0f

    .line 188
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v5, v4

    .line 189
    invoke-static {v8, v7, v5}, Liz/᫝࡮;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 190
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_16

    .line 191
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_c

    .line 193
    :cond_19
    move v3, v12

    goto :goto_d

    .line 173
    :cond_1a
    move v12, v3

    goto/16 :goto_b

    .line 171
    :cond_1b
    move v10, v3

    goto/16 :goto_a

    .line 163
    :cond_1c
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    add-int/2addr v14, v5

    goto/16 :goto_9

    .line 195
    :cond_1d
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 196
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    int-to-float v1, v1

    invoke-virtual {v4, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 197
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v4, v1

    .line 198
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    if-lt v3, v1, :cond_1f

    .line 199
    invoke-direct {v0, v4}, Landroidx/core/widget/NestedScrollView;->edgeEffectFling(I)Z

    move-result v1

    if-nez v1, :cond_1e

    neg-int v4, v4

    int-to-float v3, v4

    .line 200
    invoke-virtual {v0, v7, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 201
    invoke-virtual {v0, v7, v3, v2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 202
    invoke-virtual {v0, v4}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 207
    :cond_1e
    :goto_e
    iput v5, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 208
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->endDrag()V

    goto/16 :goto_3

    .line 203
    :cond_1f
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 204
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v13

    .line 205
    invoke-virtual/range {v7 .. v13}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 206
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_e

    .line 209
    :cond_20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-nez v4, :cond_21

    move v2, v3

    goto/16 :goto_4

    .line 210
    :cond_21
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    if-eqz v4, :cond_22

    .line 211
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 212
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 213
    :cond_22
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_23

    .line 214
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->abortAnimatedScroll()V

    .line 215
    :cond_23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 216
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 217
    invoke-virtual {v0, v8, v3}, Landroidx/core/widget/NestedScrollView;->startNestedScroll(II)Z

    goto/16 :goto_3

    .line 0
    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 129
    invoke-super {v0, v7, v6, v5, v4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 130
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    if-ne v0, v3, :cond_25

    .line 0
    :cond_24
    :goto_f
    goto/16 :goto_30

    .line 130
    :cond_25
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v3, v1, v4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 132
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 133
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 134
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    .line 135
    invoke-direct {v0, v1}, Landroidx/core/widget/NestedScrollView;->doScrollY(I)V

    goto :goto_f

    .line 0
    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    invoke-super {v0, v6, v5, v4, v3}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 127
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Liz/ࡡ᫋;

    if-eqz v1, :cond_26

    .line 128
    move-object v7, v1

    move-object v8, v0

    move v9, v6

    move v10, v5

    move v11, v4

    move v12, v3

    invoke-interface/range {v7 .. v12}, Liz/ࡡ᫋;->onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V

    .line 0
    :cond_26
    goto/16 :goto_30

    .line 123
    :sswitch_13
    invoke-super {v0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 124
    new-instance v2, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v2, v1}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 125
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    iput v0, v2, Landroidx/core/widget/NestedScrollView$SavedState;->᫁:I

    .line 0
    goto/16 :goto_30

    :sswitch_14
    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Landroid/os/Parcelable;

    .line 117
    instance-of v1, v3, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v1, :cond_27

    .line 118
    invoke-super {v0, v3}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :goto_10
    goto/16 :goto_30

    .line 119
    :cond_27
    check-cast v3, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 120
    invoke-virtual {v3}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 121
    iput-object v3, v0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 122
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    goto :goto_10

    .line 0
    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, v3, v1

    check-cast v3, Landroid/graphics/Rect;

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2c

    const/16 v4, 0x82

    :cond_28
    :goto_11
    if-nez v3, :cond_2b

    .line 113
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 114
    :goto_12
    const/4 v1, 0x0

    if-nez v2, :cond_29

    .line 0
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    .line 115
    :cond_29
    invoke-direct {v0, v2}, Landroidx/core/widget/NestedScrollView;->isOffScreen(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_13

    .line 116
    :cond_2a
    invoke-virtual {v2, v4, v3}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_13

    .line 114
    :cond_2b
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_12

    :cond_2c
    const/4 v1, 0x1

    if-ne v4, v1, :cond_28

    const/16 v4, 0x21

    goto :goto_11

    .line 0
    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 112
    invoke-super {v0, v5, v4}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 0
    goto/16 :goto_30

    .line 109
    :sswitch_17
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2d

    .line 110
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 111
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 0
    :cond_2d
    goto/16 :goto_30

    :sswitch_18
    const/4 v1, 0x0

    aget-object v5, v3, v1

    check-cast v5, Landroid/view/MotionEvent;

    .line 102
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 103
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 104
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    if-ne v3, v1, :cond_2e

    if-nez v4, :cond_2f

    const/4 v3, 0x1

    .line 105
    :goto_14
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 106
    invoke-virtual {v5, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 107
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2e

    .line 108
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 0
    :cond_2e
    goto/16 :goto_30

    .line 104
    :cond_2f
    const/4 v3, 0x0

    goto :goto_14

    .line 0
    :sswitch_19
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v10, v3, v1

    check-cast v10, [I

    .line 97
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v3

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1, v7}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 99
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    sub-int/2addr v5, v3

    if-eqz v10, :cond_30

    const/4 v4, 0x1

    .line 100
    aget v3, v10, v4

    and-int v1, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v1, v3

    aput v1, v10, v4

    :cond_30
    sub-int/2addr v7, v5

    .line 101
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Liz/᫁࡭࡭;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v10}, Liz/᫁࡭࡭;->dispatchNestedScroll(IIII[II[I)V

    .line 0
    goto/16 :goto_30

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v2, v3, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 93
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 94
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    move v2, v5

    :goto_15
    if-eqz v2, :cond_31

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_15

    :cond_31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-lt v3, v1, :cond_32

    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v5

    .line 96
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v0

    add-int/2addr v0, v4

    if-gt v1, v0, :cond_32

    const/4 v0, 0x1

    .line 0
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    .line 96
    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    .line 0
    :sswitch_1b
    const/4 v1, 0x0

    aget-object v3, v3, v1

    check-cast v3, Landroid/view/View;

    .line 92
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_33

    const/4 v0, 0x1

    .line 0
    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    .line 92
    :cond_33
    const/4 v0, 0x0

    goto :goto_17

    .line 90
    :sswitch_1c
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_34

    .line 91
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 0
    :cond_34
    goto/16 :goto_30

    .line 82
    :sswitch_1d
    new-instance v3, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/high16 v1, 0x40000

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 86
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 88
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 89
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 0
    goto/16 :goto_30

    .line 79
    :sswitch_1e
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_35

    .line 80
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 0
    :goto_18
    goto/16 :goto_30

    .line 81
    :cond_35
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_18

    .line 0
    :sswitch_1f
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 72
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_36

    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    .line 74
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    if-lt v4, v0, :cond_36

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v4, v0, :cond_36

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v5, v0, :cond_36

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v5, v0, :cond_36

    const/4 v3, 0x1

    .line 0
    :cond_36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    .line 64
    :sswitch_20
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-nez v1, :cond_37

    .line 65
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 66
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v2, 0x101004d

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 69
    invoke-virtual {v5, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 71
    :cond_37
    iget v0, v0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_30

    .line 70
    :cond_38
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v5, "l\u001f\u0016\n\u0007\u0017\u0007\u0005?\u0013\u0006\u0002\t\u007f9\r\u00076yyy{\u007fu/zv\u007f\u007fZ{mmkwvhfJtdkEadaal%"

    const/16 v4, -0x2b95

    const/16 v3, -0x3cf2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v2, v10, v5

    or-int v0, v10, v5

    add-int/2addr v2, v0

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_19

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :sswitch_21
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v12

    .line 58
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, 0x0

    const/4 v2, 0x0

    move v8, v13

    move v7, v8

    :goto_1a
    if-ge v8, v9, :cond_42

    .line 59
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v5

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v4

    const/4 v3, 0x1

    if-ge v10, v4, :cond_3a

    if-ge v5, v11, :cond_3a

    if-ge v10, v5, :cond_41

    if-ge v4, v11, :cond_41

    move v1, v3

    :goto_1b
    if-nez v2, :cond_3b

    move-object v2, v6

    move v7, v1

    .line 63
    :cond_3a
    :goto_1c
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1a

    .line 61
    :cond_3b
    if-eqz v14, :cond_3c

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v5, v0, :cond_3d

    :cond_3c
    if-nez v14, :cond_40

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v4, v0, :cond_40

    :cond_3d
    move v0, v3

    :goto_1d
    if-eqz v7, :cond_3e

    if-eqz v1, :cond_3a

    if-eqz v0, :cond_3a

    :goto_1e
    move-object v2, v6

    goto :goto_1c

    :cond_3e
    if-eqz v1, :cond_3f

    move-object v2, v6

    move v7, v3

    goto :goto_1c

    :cond_3f
    if-eqz v0, :cond_3a

    goto :goto_1e

    :cond_40
    move v0, v13

    goto :goto_1d

    .line 61
    :cond_41
    move v1, v13

    goto :goto_1b

    .line 0
    :cond_42
    goto/16 :goto_30

    :sswitch_22
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 53
    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView;->recycleVelocityTracker()V

    .line 54
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 55
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 56
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 0
    goto/16 :goto_30

    :sswitch_23
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 48
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Liz/᫝࡮;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_43

    .line 49
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 51
    :goto_1f
    const/4 v0, 0x1

    .line 0
    :goto_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    .line 50
    :cond_43
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Liz/᫝࡮;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_44

    .line 51
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1f

    :cond_44
    const/4 v0, 0x0

    goto :goto_20

    .line 0
    :sswitch_24
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_45

    .line 45
    iget-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    const/4 v1, 0x0

    if-eqz v3, :cond_46

    .line 46
    invoke-virtual {v0, v1, v4}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(II)V

    .line 0
    :cond_45
    :goto_21
    goto/16 :goto_30

    .line 47
    :cond_46
    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->scrollBy(II)V

    goto :goto_21

    .line 40
    :sswitch_25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_48

    .line 41
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_22
    if-eqz v2, :cond_47

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_22

    :cond_47
    iget v1, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    .line 44
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    if-le v3, v2, :cond_48

    const/4 v5, 0x1

    .line 0
    :cond_48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    .line 38
    :sswitch_26
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 0
    goto/16 :goto_30

    :sswitch_27
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v1, 0xfa

    .line 37
    invoke-virtual {v0, v5, v4, v1, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 0
    goto/16 :goto_30

    :sswitch_28
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-direct {v0, v6, v5, v4, v3}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 0
    goto/16 :goto_30

    :sswitch_29
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v5, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 0
    goto/16 :goto_30

    :sswitch_2a
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0xfa

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v5, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollTo(IIIZ)V

    .line 0
    goto/16 :goto_30

    :sswitch_2b
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v5, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 0
    goto/16 :goto_30

    :sswitch_2c
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v3, 0xfa

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v5, v4, v3, v1}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIIZ)V

    .line 0
    goto/16 :goto_30

    :sswitch_2d
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 24
    iput-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 0
    goto/16 :goto_30

    :sswitch_2e
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Liz/ࡡ᫋;

    .line 23
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->mOnScrollChangeListener:Liz/ࡡ᫋;

    .line 0
    goto/16 :goto_30

    :sswitch_2f
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 20
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    if-eq v3, v1, :cond_49

    .line 21
    iput-boolean v3, v0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 22
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 0
    :cond_49
    goto/16 :goto_30

    :sswitch_30
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v1, 0x82

    if-ne v6, v1, :cond_4a

    move v1, v4

    .line 7
    :goto_23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    if-eqz v1, :cond_4b

    .line 8
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v2

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4d

    sub-int/2addr v1, v4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v3

    :goto_24
    if-eqz v2, :cond_4c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_24

    .line 0
    :cond_4a
    move v1, v3

    goto :goto_23

    .line 15
    :cond_4b
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v5

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 16
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_4d

    .line 17
    iput v3, v2, Landroid/graphics/Rect;->top:I

    goto :goto_25

    .line 13
    :cond_4c
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v5

    if-le v1, v3, :cond_4d

    sub-int/2addr v3, v5

    .line 14
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 18
    :cond_4d
    :goto_25
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    iget v3, v4, Landroid/graphics/Rect;->top:I

    move v2, v3

    :goto_26
    if-eqz v2, :cond_4e

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_26

    :cond_4e
    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 19
    invoke-direct {v0, v6, v3, v5}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_30

    :sswitch_31
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x5

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x6

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x7

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v1, 0x8

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result v4

    .line 2
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v1

    const/4 v8, 0x0

    const/4 v5, 0x1

    if-le v2, v1, :cond_55

    move v3, v5

    .line 3
    :goto_27
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v1

    if-le v2, v1, :cond_54

    move v2, v5

    :goto_28
    if-eqz v4, :cond_4f

    if-ne v4, v5, :cond_53

    if-eqz v3, :cond_53

    :cond_4f
    move v1, v5

    :goto_29
    if-eqz v4, :cond_50

    if-ne v4, v5, :cond_52

    if-eqz v2, :cond_52

    :cond_50
    move v2, v5

    :goto_2a
    and-int v14, v11, v13

    or-int/2addr v11, v13

    add-int/2addr v14, v11

    if-nez v1, :cond_51

    move v7, v8

    :goto_2b
    if-eqz v12, :cond_56

    xor-int v1, v15, v12

    and-int/2addr v15, v12

    shl-int/lit8 v12, v15, 0x1

    move v15, v1

    goto :goto_2b

    :cond_51
    goto :goto_2b

    :cond_52
    move v2, v8

    goto :goto_2a

    :cond_53
    move v1, v8

    goto :goto_29

    :cond_54
    move v2, v8

    goto :goto_28

    .line 2
    :cond_55
    move v3, v8

    goto :goto_27

    .line 3
    :cond_56
    if-nez v2, :cond_57

    move v6, v8

    :goto_2c
    neg-int v2, v7

    add-int/2addr v7, v10

    neg-int v4, v6

    :goto_2d
    if-eqz v9, :cond_58

    xor-int v1, v6, v9

    and-int/2addr v6, v9

    shl-int/lit8 v9, v6, 0x1

    move v6, v1

    goto :goto_2d

    :cond_57
    goto :goto_2c

    :cond_58
    if-le v14, v7, :cond_5e

    move v14, v7

    move v3, v5

    :goto_2e
    if-le v15, v6, :cond_5c

    move v15, v6

    move v2, v5

    :goto_2f
    if-eqz v2, :cond_59

    .line 4
    invoke-virtual {v0, v5}, Landroidx/core/widget/NestedScrollView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_59

    .line 5
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v19

    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 6
    :cond_59
    invoke-virtual {v0, v14, v15, v3, v2}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v3, :cond_5a

    if-eqz v2, :cond_5b

    :cond_5a
    move v8, v5

    .line 0
    :cond_5b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_30

    .line 3
    :cond_5c
    if-ge v15, v4, :cond_5d

    move v2, v5

    move v15, v4

    goto :goto_2f

    :cond_5d
    move v2, v8

    goto :goto_2f

    :cond_5e
    if-ge v14, v2, :cond_5f

    move v3, v5

    move v14, v2

    goto :goto_2e

    :cond_5f
    move v3, v8

    goto :goto_2e

    .line 0
    :cond_60
    :goto_30
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_31
        0xb -> :sswitch_30
        0xc -> :sswitch_2f
        0xd -> :sswitch_2e
        0xe -> :sswitch_2d
        0xf -> :sswitch_2c
        0x10 -> :sswitch_2b
        0x11 -> :sswitch_2a
        0x12 -> :sswitch_29
        0x13 -> :sswitch_28
        0x14 -> :sswitch_27
        0x19 -> :sswitch_26
        0x1a -> :sswitch_25
        0x1c -> :sswitch_24
        0x1d -> :sswitch_23
        0x1e -> :sswitch_22
        0x1f -> :sswitch_21
        0x20 -> :sswitch_20
        0x21 -> :sswitch_1f
        0x22 -> :sswitch_1e
        0x23 -> :sswitch_1d
        0x24 -> :sswitch_1c
        0x25 -> :sswitch_1b
        0x27 -> :sswitch_1a
        0x28 -> :sswitch_19
        0x29 -> :sswitch_18
        0x2a -> :sswitch_17
        0x3e -> :sswitch_16
        0x3f -> :sswitch_15
        0x40 -> :sswitch_14
        0x41 -> :sswitch_13
        0x42 -> :sswitch_12
        0x43 -> :sswitch_11
        0x44 -> :sswitch_10
        0x45 -> :sswitch_f
        0x46 -> :sswitch_e
        0xb7f -> :sswitch_d
        0xc00 -> :sswitch_c
        0xc01 -> :sswitch_b
        0xc07 -> :sswitch_a
        0xc08 -> :sswitch_9
        0xe1c -> :sswitch_8
        0xe1d -> :sswitch_7
        0xe20 -> :sswitch_6
        0xe23 -> :sswitch_5
        0xf94 -> :sswitch_4
        0x107f -> :sswitch_3
        0x1080 -> :sswitch_2
        0x1089 -> :sswitch_1
        0x108a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d9a6

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59c91

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    const v0, 0x7afd2

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x57394

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public arrowScroll(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb878

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1eea2

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20322

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x588f7

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4677c

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f65d

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20327

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x603f6

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d086

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59aee

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a7cb

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
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

    const/16 v0, 0x5569

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x5b2a7

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5b2a8

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II[I)V
    .locals 3

    const/4 v0, 0x7

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x656a1

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 3

    const/4 v0, 0x5

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x66b21

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[II)Z
    .locals 3

    const/4 v0, 0x6

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

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52332

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46acb

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b64

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fling(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1483

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fullScroll(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa3fd

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e278

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76f

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5deb9

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getScrollRange()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94c

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b10

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x231b3

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1793d

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isFillViewport()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3c0

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e19c

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb880

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public measureChild(Landroid/view/View;II)V
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

    const v0, 0x19a23

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
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

    const v0, 0x4cdfc

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c458

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27b9b

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x66b6

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x185a9

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
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

    const v0, 0x3ec8c

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1b9e1

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3cec8

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3e349

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2ed56

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7f898

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 3

    const/4 v0, 0x6

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

    const v0, 0x167eb

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 3

    const/4 v0, 0x7

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

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x7921f

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5a638

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ba51

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOverScrolled(IIZZ)V
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1712c

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4010d

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74965

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x200a8

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onScrollChanged(IIII)V
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

    const v0, 0xf636

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3af15

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x44a4b

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x497e

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20c6e

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bba8

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7206b

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public overScrollByCompat(IIIIIIIIZ)Z
    .locals 3

    const/16 v0, 0x9

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

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f8

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pageScroll(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41558

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f0c6

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f0c7

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7a941

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3bcf5

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollTo(II)V
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

    const v0, 0x6017a

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFillViewport(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6533d

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x662c5

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnScrollChangeListener(Liz/ࡡ᫋;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75db1

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecc4

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b20

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final smoothScrollBy(II)V
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

    const v0, 0x46758

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final smoothScrollBy(III)V
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

    const v0, 0x59aca

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final smoothScrollTo(II)V
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

    const v0, 0xe186

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final smoothScrollTo(III)V
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

    const v0, 0x2e1ee

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollTo(IIIZ)V
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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c1

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollTo(IIZ)V
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3486b

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x730a6

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public startNestedScroll(II)Z
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

    const v0, 0x1fc68

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aadc

    invoke-direct {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b550

    invoke-direct {p0, v0, v2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->ࡩ࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
