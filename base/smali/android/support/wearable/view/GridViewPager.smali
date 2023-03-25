.class public Landroid/support/wearable/view/GridViewPager;
.super Landroid/view/ViewGroup;
.source "GridViewPager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CLOSE_ENOUGH:I = 0x2

.field public static final DEBUG_ADAPTER:Z = false

.field public static final DEBUG_LAYOUT:Z = false

.field public static final DEBUG_LIFECYCLE:Z = false

.field public static final DEBUG_LISTENERS:Z = false

.field public static final DEBUG_POPULATE:Z = false

.field public static final DEBUG_ROUND:Z = false

.field public static final DEBUG_SCROLLING:Z = false

.field public static final DEBUG_SETTLING:Z = false

.field public static final DEBUG_TOUCH:Z = false

.field public static final DEBUG_TOUCHSLOP:Z = false

.field public static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field public static final LAYOUT_ATTRS:[I

.field public static final MIN_ACCURATE_VELOCITY:I = 0xc8

.field public static final MIN_DISTANCE_FOR_FLING_DP:I = 0x28

.field public static final NO_POINTER:I = -0x1

.field public static final OVERSCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final SCROLL_AXIS_X:I = 0x0

.field public static final SCROLL_AXIS_Y:I = 0x1

.field public static final SCROLL_STATE_CONTENT_SETTLING:I = 0x3

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field public static final SLIDE_ANIMATION_DURATION_NORMAL_MS:I = 0x12c

.field public static final SLIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mActivePointerId:I

.field public mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

.field public mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

.field public mAdapterChangeNotificationPending:Z

.field public final mBackgroundController:Landroid/support/wearable/view/BackgroundController;

.field public mCalledSuper:Z

.field public final mCloseEnough:I

.field public mColMargin:I

.field public mConsumeInsets:Z

.field public final mCurItem:Landroid/graphics/Point;

.field public mDatasetChangePending:Z

.field public mDelayPopulate:Z

.field public final mEndScrollRunnable:Ljava/lang/Runnable;

.field public mExpectedCurrentColumnCount:I

.field public mExpectedRowCount:I

.field public mFirstLayout:Z

.field public mGestureInitialScrollY:I

.field public mGestureInitialX:F

.field public mGestureInitialY:F

.field public mInLayout:Z

.field public mIsAbleToDrag:Z

.field public mIsBeingDragged:Z

.field public final mItems:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Landroid/graphics/Point;",
            "Landroid/support/wearable/view/GridViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final mMinFlingDistance:I

.field public final mMinFlingVelocity:I

.field public final mMinUsableVelocity:I

.field public mObserver:Landroid/support/wearable/view/GridViewPager$PagerObserver;

.field public mOffscreenPageCount:I

.field public mOldAdapter:Landroid/support/wearable/view/GridPagerAdapter;

.field public mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

.field public mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

.field public mPointerLastX:F

.field public mPointerLastY:F

.field public final mPopulatedPageBounds:Landroid/graphics/Rect;

.field public final mPopulatedPages:Landroid/graphics/Rect;

.field public final mRecycledItems:Liz/࡮࡭;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liz/\u086e\u086d<",
            "Landroid/graphics/Point;",
            "Landroid/support/wearable/view/GridViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRestoredAdapterState:Landroid/os/Parcelable;

.field public mRestoredClassLoader:Ljava/lang/ClassLoader;

.field public mRestoredCurItem:Landroid/graphics/Point;

.field public mRowMargin:I

.field public final mRowScrollX:Landroid/util/SparseIntArray;

.field public mScrollAxis:I

.field public mScrollState:I

.field public final mScroller:Landroid/widget/Scroller;

.field public mScrollingContent:Landroid/view/View;

.field public mSlideAnimationDurationMs:I

.field public final mTempPoint1:Landroid/graphics/Point;

.field public final mTouchSlop:I

.field public final mTouchSlopSquared:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mWindowInsets:Landroid/view/WindowInsets;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v9, "\u00082-@\u001f39&\u001c\u001b1Ft"

    const/16 v4, -0x389e

    const/16 v3, -0x6e1f

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    mul-int v2, v4, v7

    add-int/2addr v2, v8

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/GridViewPager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    .line 1
    sput-object v2, Landroid/support/wearable/view/GridViewPager;->LAYOUT_ATTRS:[I

    .line 2
    new-instance v0, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;

    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager$DragFrictionInterpolator;-><init>()V

    sput-object v0, Landroid/support/wearable/view/GridViewPager;->OVERSCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40200000    # 2.5f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v1, Landroid/support/wearable/view/GridViewPager;->SLIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/support/wearable/view/GridViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/GridViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->mConsumeInsets:Z

    const/16 v0, 0x12c

    .line 5
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mSlideAnimationDurationMs:I

    .line 6
    new-instance v0, Landroid/support/wearable/view/GridViewPager$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/GridViewPager$1;-><init>(Landroid/support/wearable/view/GridViewPager;)V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 7
    iput v2, p0, Landroid/support/wearable/view/GridViewPager;->mOffscreenPageCount:I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    iput-boolean v2, p0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    invoke-static {v3}, Liz/ࡩࡢ;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mTouchSlop:I

    mul-int/2addr v0, v0

    .line 15
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mTouchSlopSquared:I

    .line 16
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mMinFlingVelocity:I

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 17
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mMinFlingDistance:I

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 18
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mMinUsableVelocity:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 19
    iput v0, p0, Landroid/support/wearable/view/GridViewPager;->mCloseEnough:I

    .line 20
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    .line 21
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    .line 22
    new-instance v0, Liz/࡮࡭;

    invoke-direct {v0}, Liz/࡮࡭;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Liz/࡮࡭;

    .line 23
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mPopulatedPageBounds:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Landroid/widget/Scroller;

    sget-object v0, Landroid/support/wearable/view/GridViewPager;->SLIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v1, p0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    .line 27
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mRowScrollX:Landroid/util/SparseIntArray;

    .line 29
    new-instance v0, Landroid/support/wearable/view/BackgroundController;

    invoke-direct {v0}, Landroid/support/wearable/view/BackgroundController;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    .line 30
    invoke-virtual {v0, p0}, Landroid/support/wearable/view/BackgroundController;->attachTo(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/GridViewPager;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dc1

    invoke-static {v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/GridViewPager;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf612

    invoke-static {v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Landroid/support/wearable/view/GridViewPager;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c370

    invoke-static {v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e04

    invoke-static {v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private adapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6f74a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addNewItem(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;
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

    const v0, 0x10a95

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    return-object v0
.end method

.method private cancelDragGesture()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d78c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private completeScroll(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e08

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computePageLeft(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aef7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private computePageTop(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c55

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private dataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7494c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static debugIndent(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b906

    invoke-static {v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private determineTargetPage(IIFIIII)I
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

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const v0, 0x39a7c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private dispatchOnDataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6535b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endDrag()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2900b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23e10

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getChildForInfo(Landroid/support/wearable/view/GridViewPager$ItemInfo;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1481d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private getContentHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571ea    # 5.00042E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getContentWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2d9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getRowScrollX(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20097

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getScrollableDistance(Landroid/view/View;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ece7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getScrollableDistance(Landroid/widget/ScrollView;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a55f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getXIndex(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d803

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getYIndex(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4fa

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private handlePointerDown(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77258

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private handlePointerMove(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d806

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private handlePointerUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2299c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static inRange(III)Z
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

    const v0, 0x2151e

    invoke-static {v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b7a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    return-object v0
.end method

.method private infoForCurrentScrollPosition()Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa432

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    return-object v0
.end method

.method private infoForPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;
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

    const v0, 0x15caa

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    return-object v0
.end method

.method private infoForPosition(Landroid/graphics/Point;)Landroid/support/wearable/view/GridViewPager$ItemInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c45b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    return-object v0
.end method

.method private infoForScrollPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;
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

    const v0, 0x2f698

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    return-object v0
.end method

.method public static limit(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x21524

    invoke-static {v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static limit(FI)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c390

    invoke-static {v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static limit(III)I
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

    const v0, 0x4530a

    invoke-static {v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14831

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pageDown()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571fe    # 5.0007E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private pageLeft()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b64

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private pageRight()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x252a7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private pageScrolled(II)Z
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

    const v0, 0x185b2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private pageUp()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afe6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private performDrag(FF)Z
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

    const v0, 0x46790

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private pointInRange(II)Z
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

    const v0, 0x27ba9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private populate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27baa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populate(II)V
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

    const v0, 0xe1bf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recomputeScrollPosition(IIIIIIII)V
    .locals 3

    const/16 v0, 0x8

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

    const v0, 0x57207    # 5.00083E-40f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5348b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scrollCurrentRowTo(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8fc6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private scrollRowTo(II)V
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

    const v0, 0x38622

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static scrollStateToString(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb8c6

    invoke-static {v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private scrollToItem(IIZIZ)V
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ce14

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRowScrollX(II)V
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

    const v0, 0x4531b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScrollState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b4c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫂᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    sparse-switch p0, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, ""

    :goto_0
    goto/16 :goto_c

    :cond_0
    const-string v4, "\u001b\u000fYz38\n0kIs\u001bN7\u00188"

    const/16 v2, -0x36b5

    const/16 v3, -0x7c1f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_0

    :cond_3
    const-string v4, " du\u0019AcP9"

    const/16 v3, 0x6ad1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_4
    if-eqz p1, :cond_4

    xor-int v0, v2, p1

    and-int/2addr v2, p1

    shl-int/lit8 p1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u001c+\u0017\u001e\u001b\u001e \u001a"

    const/16 v1, -0x12f0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

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

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u0018\u0012\u0019\u0011"

    const/16 v3, -0xd90

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v1, :cond_9

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_c

    :cond_9
    if-le v2, v0, :cond_a

    move v1, v0

    goto :goto_6

    :cond_a
    move v1, v2

    goto :goto_6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_b

    int-to-float v0, v0

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_c

    .line 8
    :cond_b
    int-to-float v0, v0

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_7

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v0, v3, v2

    if-gez v0, :cond_c

    .line 0
    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_c

    :cond_c
    cmpl-float v0, v3, v1

    if-lez v0, :cond_d

    move v2, v1

    goto :goto_8

    :cond_d
    move v2, v3

    goto :goto_8

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v1, :cond_e

    if-gt v2, v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, v0, 0x2

    const/4 v0, 0x3

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v0, v3, 0x2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_10

    const/16 v0, 0x20

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    goto :goto_a

    .line 7
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 0
    goto :goto_c

    .line 4
    :sswitch_6
    sget-object v1, Landroid/support/wearable/view/GridViewPager;->LAYOUT_ATTRS:[I

    .line 0
    goto :goto_c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager;

    .line 3
    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager;->dataSetChanged()V

    .line 0
    goto :goto_c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager;

    .line 2
    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager;->populate()V

    .line 0
    goto :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/support/wearable/view/GridViewPager;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    invoke-direct {v2, v0}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 0
    :goto_c
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_9
        0x1e -> :sswitch_8
        0x1f -> :sswitch_7
        0x20 -> :sswitch_6
        0x28 -> :sswitch_5
        0x38 -> :sswitch_4
        0x3e -> :sswitch_3
        0x3f -> :sswitch_2
        0x40 -> :sswitch_1
        0x4f -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫄᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    move-object v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    goto/16 :goto_3a

    :sswitch_1
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/view/View;

    .line 303
    invoke-direct {v0, v3}, Landroid/support/wearable/view/GridViewPager;->infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 304
    iget-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mInLayout:Z

    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto/16 :goto_3a

    .line 306
    :cond_0
    invoke-super {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_3a

    .line 0
    :sswitch_2
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 299
    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_1

    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    .line 300
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v5

    :cond_1
    const/4 v2, 0x0

    .line 301
    invoke-super {v0, v2, v4}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 302
    invoke-direct {v0, v5}, Landroid/support/wearable/view/GridViewPager;->scrollCurrentRowTo(I)V

    .line 0
    goto/16 :goto_3a

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/MotionEvent;

    .line 292
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-nez v1, :cond_2

    const/4 v5, 0x0

    .line 0
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 293
    :cond_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    const/16 v1, 0xff

    and-int v2, v7, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x6

    if-eq v2, v1, :cond_7

    const/16 v0, 0x20

    .line 294
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, ":]$\u001c\'{L\u00029\u0008#m<)t\u000bhmKuc"

    const/16 v4, -0x1416

    const/16 v3, -0x3804

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "L\"\u0005p\u000bH(+<mm\u0016S"

    const/16 v2, -0x5e

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

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 296
    :cond_4
    invoke-direct {v0, v3}, Landroid/support/wearable/view/GridViewPager;->handlePointerMove(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 297
    :cond_5
    invoke-direct {v0, v3}, Landroid/support/wearable/view/GridViewPager;->handlePointerUp(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 298
    :cond_6
    invoke-direct {v0, v3}, Landroid/support/wearable/view/GridViewPager;->handlePointerDown(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 295
    :cond_7
    invoke-direct {v0, v3}, Landroid/support/wearable/view/GridViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 298
    :goto_2
    goto/16 :goto_0

    .line 0
    :sswitch_4
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 289
    invoke-super {v0, v7, v6, v5, v4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 290
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2}, Liz/࡮࡭;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 291
    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    iget v2, v0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    move-object v8, v0

    move v9, v7

    move v10, v5

    move v11, v6

    move v12, v4

    move v13, v3

    move p0, v3

    move p1, v2

    move/from16 p2, v2

    invoke-direct/range {v8 .. v16}, Landroid/support/wearable/view/GridViewPager;->recomputeScrollPosition(IIIIIIII)V

    .line 0
    :cond_8
    goto/16 :goto_3a

    .line 285
    :sswitch_5
    invoke-super {v0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 286
    new-instance v1, Landroid/support/wearable/view/GridViewPager$SavedState;

    invoke-direct {v1, v2}, Landroid/support/wearable/view/GridViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 287
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v2, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/support/wearable/view/GridViewPager$SavedState;->currentX:I

    .line 288
    iget v0, v2, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/support/wearable/view/GridViewPager$SavedState;->currentY:I

    .line 0
    goto/16 :goto_3a

    :sswitch_6
    const/4 v2, 0x0

    aget-object v5, p2, v2

    check-cast v5, Landroid/os/Parcelable;

    .line 277
    instance-of v2, v5, Landroid/support/wearable/view/GridViewPager$SavedState;

    if-nez v2, :cond_9

    .line 278
    invoke-super {v0, v5}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :goto_3
    goto/16 :goto_3a

    .line 279
    :cond_9
    check-cast v5, Landroid/support/wearable/view/GridViewPager$SavedState;

    .line 280
    invoke-virtual {v5}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 281
    iget v3, v5, Landroid/support/wearable/view/GridViewPager$SavedState;->currentX:I

    iget v2, v5, Landroid/support/wearable/view/GridViewPager$SavedState;->currentY:I

    invoke-direct {v0, v3, v2}, Landroid/support/wearable/view/GridViewPager;->pointInRange(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 282
    new-instance v4, Landroid/graphics/Point;

    iget v3, v5, Landroid/support/wearable/view/GridViewPager$SavedState;->currentX:I

    iget v2, v5, Landroid/support/wearable/view/GridViewPager$SavedState;->currentY:I

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v4, v0, Landroid/support/wearable/view/GridViewPager;->mRestoredCurItem:Landroid/graphics/Point;

    goto :goto_3

    .line 283
    :cond_a
    iget-object v3, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Point;->set(II)V

    .line 284
    invoke-virtual {v0, v2, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    goto :goto_3

    .line 0
    :sswitch_7
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    .line 268
    invoke-static {v6, v3}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v3

    invoke-static {v6, v2}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v2, 0x1

    .line 269
    iput-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mInLayout:Z

    .line 270
    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager;->populate()V

    .line 271
    iput-boolean v6, v0, Landroid/support/wearable/view/GridViewPager;->mInLayout:Z

    .line 272
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_4
    if-ge v6, v5, :cond_d

    .line 273
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_b

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    if-eqz v2, :cond_b

    .line 276
    invoke-virtual {v0, v4, v2}, Landroid/support/wearable/view/GridViewPager;->measureChild(Landroid/view/View;Landroid/support/wearable/view/GridViewPager$LayoutParams;)V

    :cond_b
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_c

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_5

    :cond_c
    goto :goto_4

    .line 0
    :cond_d
    goto/16 :goto_3a

    :sswitch_8
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 250
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v4, 0x0

    move v8, v4

    :goto_6
    if-ge v8, v9, :cond_19

    .line 251
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 252
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    const-string v6, "\u0017A71\"4/@\u0018(-*6"

    const/16 v5, 0x4e06

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v12, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v2, v12

    add-int/2addr v2, v12

    and-int v5, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v5, v2

    and-int v2, v5, p0

    or-int/2addr v5, p0

    add-int/2addr v2, v5

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v6

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_e

    xor-int v2, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v2

    goto :goto_8

    :cond_e
    goto :goto_7

    :cond_f
    new-instance v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v7, v10, v2, v6}, Ljava/lang/String;-><init>([III)V

    if-nez v3, :cond_12

    .line 253
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v3, 0x22

    :goto_9
    if-eqz v3, :cond_10

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_9

    :cond_10
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\u000f8>j:B:;o=3LCJJvH:L<IP}EOS\u0002FLNRK\"\t"

    const/16 v3, 0xb41

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v13, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v2, v13

    add-int v3, v13, v2

    and-int v2, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v6, v5

    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_11

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_b

    :cond_11
    goto :goto_a

    .line 254
    :cond_12
    invoke-direct {v0, v11}, Landroid/support/wearable/view/GridViewPager;->infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v5

    if-nez v5, :cond_13

    .line 255
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x2c

    add-int/2addr v3, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\u0012,*.091c(.04-iA52Ezo?AGs8B8AF??{?W~AECSXJX!\u0008"

    const/16 v3, -0x7b60

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v5, v2}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 256
    :cond_13
    iget-boolean v2, v3, Landroid/support/wearable/view/GridViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v2, :cond_14

    .line 257
    iput-boolean v4, v3, Landroid/support/wearable/view/GridViewPager$LayoutParams;->needsMeasure:Z

    .line 258
    invoke-virtual {v0, v11, v3}, Landroid/support/wearable/view/GridViewPager;->measureChild(Landroid/view/View;Landroid/support/wearable/view/GridViewPager$LayoutParams;)V

    .line 259
    :cond_14
    iget v2, v5, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v10

    .line 260
    iget v2, v5, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v7

    .line 261
    iget v2, v5, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v2

    sub-int/2addr v10, v2

    .line 262
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v2

    .line 263
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v2

    .line 264
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v3, v10

    :goto_c
    if-eqz v3, :cond_15

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_c

    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v3, v7

    :goto_d
    if-eqz v3, :cond_16

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_d

    :cond_16
    invoke-virtual {v11, v10, v7, v6, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_e

    .line 253
    :cond_17
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v2, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :goto_e
    const/4 v3, 0x1

    :goto_f
    if-eqz v3, :cond_18

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_f

    :cond_18
    goto/16 :goto_6

    .line 265
    :cond_19
    iget-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    if-eqz v2, :cond_1a

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2}, Liz/࡮࡭;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 266
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move v6, v3

    move v7, v2

    invoke-direct/range {v5 .. v10}, Landroid/support/wearable/view/GridViewPager;->scrollToItem(IIZIZ)V

    .line 267
    :cond_1a
    iput-boolean v4, v0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    .line 0
    goto/16 :goto_3a

    :sswitch_9
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/MotionEvent;

    .line 237
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v1, 0xff

    add-int v4, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v4, v2

    const/4 v3, 0x0

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1b

    const/4 v2, 0x1

    if-ne v4, v2, :cond_1d

    .line 244
    :cond_1b
    iput-boolean v3, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 245
    iput-boolean v3, v0, Landroid/support/wearable/view/GridViewPager;->mIsAbleToDrag:Z

    const/4 v1, -0x1

    .line 246
    iput v1, v0, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 247
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_1c

    .line 248
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 249
    iput-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 0
    :cond_1c
    :goto_10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 237
    :cond_1d
    if-eqz v4, :cond_1f

    .line 238
    iget-boolean v1, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_1e

    move v3, v2

    goto :goto_10

    .line 239
    :cond_1e
    iget-boolean v1, v0, Landroid/support/wearable/view/GridViewPager;->mIsAbleToDrag:Z

    if-nez v1, :cond_1f

    goto :goto_10

    :cond_1f
    if-eqz v4, :cond_22

    const/4 v1, 0x2

    if-eq v4, v1, :cond_21

    const/4 v1, 0x6

    if-eq v4, v1, :cond_20

    .line 243
    :goto_11
    iget-boolean v3, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    goto :goto_10

    .line 240
    :cond_20
    invoke-direct {v0, v5}, Landroid/support/wearable/view/GridViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_11

    .line 241
    :cond_21
    invoke-direct {v0, v5}, Landroid/support/wearable/view/GridViewPager;->handlePointerMove(Landroid/view/MotionEvent;)Z

    goto :goto_11

    .line 242
    :cond_22
    invoke-direct {v0, v5}, Landroid/support/wearable/view/GridViewPager;->handlePointerDown(Landroid/view/MotionEvent;)Z

    goto :goto_11

    .line 235
    :sswitch_a
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 236
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 0
    goto/16 :goto_3a

    .line 232
    :sswitch_b
    invoke-super {v0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x1

    .line 233
    iput-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    .line 234
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestFitSystemWindows()V

    .line 0
    goto/16 :goto_3a

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 231
    invoke-virtual {v0}, Landroid/support/wearable/view/GridViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 0
    goto/16 :goto_3a

    :sswitch_d
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/util/AttributeSet;

    .line 230
    new-instance v1, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/support/wearable/view/GridViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_3a

    .line 228
    :sswitch_e
    new-instance v1, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    invoke-direct {v1}, Landroid/support/wearable/view/GridViewPager$LayoutParams;-><init>()V

    .line 0
    goto/16 :goto_3a

    :sswitch_f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/KeyEvent;

    .line 227
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_23
    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 227
    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    .line 0
    :sswitch_10
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 204
    invoke-super {v0, v9}, Landroid/view/ViewGroup;->debug(I)V

    .line 205
    invoke-static {v9}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xb

    add-int/2addr v3, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v8

    :goto_13
    if-eqz v3, :cond_25

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_13

    :cond_25
    const-string v13, "DsJHq*?\n\\w"

    const/16 v4, -0x467e

    const/16 v3, -0x6e0b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v12, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v6, v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v3, Liz/᫏ᫎ;->ࡲ:[S

    array-length v2, v3

    rem-int v2, v4, v2

    aget-short v13, v3, v2

    move v2, v12

    and-int v3, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v3, v2

    mul-int v2, v4, v6

    add-int/2addr v3, v2

    xor-int/2addr v13, v3

    add-int/2addr v13, p1

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v7, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_14

    :cond_26
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v7, v2, v4}, Ljava/lang/String;-><init>([III)V

    const-string v13, "/"

    const/16 v4, -0x7a52

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    move v2, v12

    add-int/2addr v2, v12

    add-int/2addr v2, v12

    and-int v3, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    and-int v2, v3, p0

    or-int/2addr v3, p0

    add-int/2addr v2, v3

    invoke-virtual {v13, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_15

    :cond_27
    new-instance v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v7, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v11, v6, v10, v7}, Landroid/support/wearable/complications/rendering/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "asn\u007f"

    const/16 v3, -0x49fb

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v12, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v12

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v8

    or-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v10, v8

    const/4 v3, 0x1

    and-int v2, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v2, v8

    move v8, v2

    goto :goto_16

    :cond_28
    new-instance v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v6, v10, v2, v8}, Ljava/lang/String;-><init>([III)V

    .line 207
    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {v9}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0xb

    add-int/2addr v3, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v3

    const-string v3, "U(JFTWGS\u001dZ"

    const/16 v8, 0x295e

    const/16 v5, 0x6d53

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/lit8 v4, v8, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    or-int/2addr v4, v2

    int-to-short p0, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    add-int v2, p0, v4

    and-int v3, v2, p2

    or-int v2, v2, p2

    add-int/2addr v3, v2

    and-int v2, v3, v13

    or-int/2addr v3, v13

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v8, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_17

    :cond_29
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v12, v3, v11, v7}, Landroid/support/wearable/complications/rendering/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-static {v9}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 212
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v11, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x15

    add-int/2addr v3, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";!?H\u0015BICJ\u0014"

    const/16 v3, -0x3f4b

    const/16 v8, -0x2341

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v5, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v4, v2, v8

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v8, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v12, v5, v2}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static {v9}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v11, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x1f

    :goto_18
    if-eqz v3, :cond_2a

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_18

    :cond_2a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "B\u0017HDC5=B\u0010;7?66\n5:27~"

    const/16 v3, -0x6886

    const/16 v5, -0x2361

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v13, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v12, v4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, p0}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v2, v13, v4

    add-int/2addr v2, v3

    sub-int/2addr v2, v12

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v8, v4

    const/4 v2, 0x1

    add-int/2addr v4, v2

    goto :goto_19

    :cond_2b
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2}, Liz/࡮࡭;->size()I

    move-result v8

    if-eqz v8, :cond_2c

    .line 218
    invoke-static {v9}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "W/\u000e<=X8m"

    const/16 v12, -0x4f26

    const/16 v5, -0x702f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v4, v2, v12

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v12, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v11, v3, v2}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v8, :cond_31

    const/4 v4, 0x1

    move v3, v9

    :goto_1b
    if-eqz v4, :cond_2d

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_1b

    .line 221
    :cond_2d
    invoke-static {v3}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v2

    .line 222
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2, v5}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2, v5}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x4

    :goto_1c
    if-eqz v3, :cond_2e

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_1c

    :cond_2e
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1d
    if-eqz v4, :cond_2f

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_1d

    :cond_2f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    const-string v13, "1OQ4"

    const/16 p0, -0x5a95

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v2

    xor-int/lit8 v3, p0, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p0

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v13, v2}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v12, v11, v2, v10}, Landroid/support/wearable/complications/rendering/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    :goto_1e
    if-eqz v3, :cond_30

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_1e

    :cond_30
    goto :goto_1a

    :cond_31
    if-eqz v8, :cond_32

    .line 224
    invoke-static {v9}, Landroid/support/wearable/view/GridViewPager;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_32
    goto/16 :goto_3a

    .line 186
    :sswitch_11
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-nez v2, :cond_37

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 187
    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v2, 0x3

    if-ne v3, v2, :cond_35

    .line 188
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    if-nez v2, :cond_34

    .line 189
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 201
    :cond_33
    :goto_1f
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    :goto_20
    goto/16 :goto_3a

    .line 190
    :cond_34
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 191
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 192
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1f

    .line 193
    :cond_35
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v5

    .line 194
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 195
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 196
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    if-ne v5, v3, :cond_36

    if-eq v4, v2, :cond_33

    .line 197
    :cond_36
    invoke-virtual {v0, v3, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 198
    invoke-direct {v0, v3, v2}, Landroid/support/wearable/view/GridViewPager;->pageScrolled(II)Z

    move-result v2

    if-nez v2, :cond_33

    .line 199
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v0, v2, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    goto :goto_1f

    .line 201
    :cond_37
    const/4 v2, 0x1

    .line 202
    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    goto :goto_20

    .line 0
    :sswitch_12
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 185
    instance-of v1, v2, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    if-eqz v1, :cond_38

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    .line 0
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 185
    :cond_38
    const/4 v0, 0x0

    goto :goto_21

    .line 0
    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_39

    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v1, :cond_39

    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v1}, Liz/࡮࡭;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 0
    :cond_39
    :goto_22
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 182
    :cond_3a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    .line 183
    iget v4, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    if-lez v2, :cond_3c

    .line 184
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    invoke-direct {v0, v4}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v0

    if-ge v1, v0, :cond_3b

    move v6, v3

    :cond_3b
    goto :goto_22

    .line 4
    :cond_3c
    if-lez v5, :cond_39

    move v6, v3

    goto :goto_22

    .line 0
    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3d

    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v1, :cond_3d

    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v1}, Liz/࡮࡭;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 0
    :cond_3d
    :goto_23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3a

    .line 178
    :cond_3e
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v5

    .line 179
    iget v4, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    if-lez v2, :cond_41

    .line 180
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    :goto_24
    if-eqz v5, :cond_3f

    xor-int v1, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v1

    goto :goto_24

    :cond_3f
    invoke-direct {v0, v4}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v0

    if-ge v2, v0, :cond_40

    move v6, v3

    :cond_40
    goto :goto_23

    :cond_41
    if-lez v5, :cond_3d

    move v6, v3

    goto :goto_23

    .line 0
    :sswitch_15
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v4, p2, v2

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 167
    invoke-direct {v0, v6}, Landroid/support/wearable/view/GridViewPager;->infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 168
    invoke-virtual {v0, v4}, Landroid/support/wearable/view/GridViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 169
    invoke-virtual {v0, v4}, Landroid/support/wearable/view/GridViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 170
    :cond_42
    move-object v3, v4

    check-cast v3, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    .line 171
    iget-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mInLayout:Z

    if-eqz v2, :cond_44

    const/4 v2, 0x1

    .line 172
    iput-boolean v2, v3, Landroid/support/wearable/view/GridViewPager$LayoutParams;->needsMeasure:Z

    .line 173
    invoke-virtual {v0, v6, v5, v4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 175
    :goto_25
    iget-object v0, v0, Landroid/support/wearable/view/GridViewPager;->mWindowInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_43

    .line 176
    invoke-virtual {v6, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 0
    :cond_43
    goto/16 :goto_3a

    .line 174
    :cond_44
    invoke-super {v0, v6, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_25

    .line 0
    :sswitch_16
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 156
    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v7, 0x0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_49

    const/4 v6, 0x1

    :goto_26
    if-eqz v6, :cond_46

    .line 157
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 158
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v5

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    .line 160
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v3

    .line 161
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    if-ne v5, v3, :cond_45

    if-eq v4, v2, :cond_46

    .line 162
    :cond_45
    invoke-virtual {v0, v3, v2}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    :cond_46
    const/4 v2, 0x0

    .line 163
    iput-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    .line 164
    iput-boolean v7, v0, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    if-eqz v6, :cond_47

    if-eqz v8, :cond_48

    .line 165
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v2}, Liz/᫃᫂;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 0
    :cond_47
    :goto_27
    goto/16 :goto_3a

    .line 166
    :cond_48
    iget-object v0, v0, Landroid/support/wearable/view/GridViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_27

    .line 156
    :cond_49
    move v6, v7

    goto :goto_26

    .line 150
    :sswitch_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->cancelPendingInputEvents()V

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 152
    move-wide v4, v2

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    const/16 v2, 0x1002

    .line 153
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setSource(I)V

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 155
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 0
    goto/16 :goto_3a

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 140
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Liz/࡮࡭;

    invoke-virtual {v1, v3}, Liz/࡮࡭;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    if-nez v1, :cond_4a

    .line 142
    new-instance v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    invoke-direct {v1}, Landroid/support/wearable/view/GridViewPager$ItemInfo;-><init>()V

    .line 143
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v2, v0, v4, v5}, Landroid/support/wearable/view/GridPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;II)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    .line 144
    iput v5, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .line 145
    iput v4, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    .line 146
    :cond_4a
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 147
    iput v5, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .line 148
    iput v4, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    .line 149
    iget-object v0, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v3, v1}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    goto/16 :goto_3a

    :sswitch_19
    const/4 v2, 0x0

    aget-object v4, p2, v2

    check-cast v4, Landroid/support/wearable/view/GridPagerAdapter;

    const/4 v2, 0x1

    aget-object v3, p2, v2

    check-cast v3, Landroid/support/wearable/view/GridPagerAdapter;

    .line 136
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    if-eqz v2, :cond_4b

    .line 137
    invoke-interface {v2, v4, v3}, Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V

    .line 138
    :cond_4b
    iget-object v0, v0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_4c

    .line 139
    invoke-virtual {v0, v4, v3}, Landroid/support/wearable/view/BackgroundController;->onAdapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V

    .line 0
    :cond_4c
    goto/16 :goto_3a

    :sswitch_1a
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_4d

    .line 0
    :goto_28
    goto/16 :goto_3a

    .line 127
    :cond_4d
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v3

    .line 128
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    sub-int/2addr v5, v3

    sub-int/2addr v6, v4

    if-nez v5, :cond_4e

    if-nez v6, :cond_4e

    const/4 v2, 0x0

    .line 129
    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 130
    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager;->populate()V

    .line 131
    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    goto :goto_28

    :cond_4e
    const/4 v2, 0x2

    .line 132
    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 133
    iget v7, v0, Landroid/support/wearable/view/GridViewPager;->mSlideAnimationDurationMs:I

    .line 134
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 135
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_28

    .line 0
    :sswitch_1b
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v4, v3, v2}, Landroid/support/wearable/view/GridViewPager;->smoothScrollTo(III)V

    .line 0
    goto/16 :goto_3a

    :sswitch_1c
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    iput v2, v0, Landroid/support/wearable/view/GridViewPager;->mSlideAnimationDurationMs:I

    .line 0
    goto/16 :goto_3a

    :sswitch_1d
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    iget v5, v0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    .line 115
    iput v3, v0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    .line 116
    iget v4, v0, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    .line 117
    iput v2, v0, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    .line 119
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 120
    iget-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    if-nez v2, :cond_4f

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2}, Liz/࡮࡭;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4f

    .line 121
    iget v3, v0, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    iget v2, v0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    move-object v6, v0

    move v8, v7

    move v10, v9

    move v11, v3

    move v12, v4

    move v13, v2

    move p0, v5

    invoke-direct/range {v6 .. v14}, Landroid/support/wearable/view/GridViewPager;->recomputeScrollPosition(IIIIIIII)V

    .line 122
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_4f
    goto/16 :goto_3a

    :sswitch_1e
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    .line 113
    iput-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    .line 0
    goto/16 :goto_3a

    :sswitch_1f
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    .line 110
    iput-object v3, v0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    if-eqz v3, :cond_50

    .line 111
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v2, :cond_50

    iget-boolean v0, v0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeNotificationPending:Z

    if-nez v0, :cond_50

    const/4 v0, 0x0

    .line 112
    invoke-interface {v3, v0, v2}, Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;->onAdapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V

    .line 0
    :cond_50
    goto/16 :goto_3a

    :sswitch_20
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v7, 0x1

    if-ge v9, v7, :cond_54

    const/16 v10, 0x45

    const-string v5, "Uiv{l{}oo,|tu\u0004t\u0005xy\u00046\u0008y\u0001\u007f;\t\u0007\u000c\t\u0015A"

    const/16 v6, -0x5c99

    const/16 v4, -0x2cf3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v3, v2

    int-to-short v12, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v11, v2, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_29
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v2

    invoke-static {v2}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v2}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    move v4, v12

    move v3, v5

    :goto_2a
    if-eqz v3, :cond_51

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_2a

    :cond_51
    sub-int/2addr v13, v4

    sub-int/2addr v13, v8

    invoke-virtual {p0, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v2

    aput v2, v11, v5

    const/4 v3, 0x1

    :goto_2b
    if-eqz v3, :cond_52

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_2b

    :cond_52
    goto :goto_29

    :cond_53
    new-instance v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v8, v11, v2, v5}, Ljava/lang/String;-><init>([III)V

    const-string v11, "b832j?7,?@\u000b2;\u0001<{TMTI\u0015NEZ\u001e\r"

    const/16 v6, -0x723c

    const/16 v5, -0x578

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v2, v2

    invoke-static {v11, v3, v2}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v10, v8, v9, v2, v7}, Landroid/support/wearable/view/a;->b(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "ngn\u0007k,\n\u0006=!#\u0001X"

    const/16 v4, -0x685

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v5, v2}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v9, v7

    .line 107
    :cond_54
    iget v2, v0, Landroid/support/wearable/view/GridViewPager;->mOffscreenPageCount:I

    if-eq v9, v2, :cond_55

    .line 108
    iput v9, v0, Landroid/support/wearable/view/GridViewPager;->mOffscreenPageCount:I

    .line 109
    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager;->populate()V

    .line 0
    :cond_55
    goto/16 :goto_3a

    :sswitch_21
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 88
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v2

    if-gtz v2, :cond_57

    .line 0
    :cond_56
    :goto_2c
    goto/16 :goto_3a

    .line 88
    :cond_57
    if-nez v5, :cond_58

    .line 89
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Point;->equals(II)Z

    move-result v2

    if-eqz v2, :cond_58

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2}, Liz/࡮࡭;->size()I

    move-result v2

    if-eqz v2, :cond_58

    goto :goto_2c

    .line 90
    :cond_58
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v2}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    const/4 v6, 0x0

    invoke-static {v4, v6, v2}, Landroid/support/wearable/view/GridViewPager;->limit(III)I

    move-result v5

    .line 91
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v2, v5}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v3, v6, v2}, Landroid/support/wearable/view/GridViewPager;->limit(III)I

    move-result v4

    .line 92
    iget-object v3, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v3, Landroid/graphics/Point;->x:I

    if-eq v4, v2, :cond_5b

    .line 93
    iput v6, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    .line 96
    :goto_2d
    iget-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    if-eqz v2, :cond_5d

    .line 97
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Point;->set(II)V

    .line 98
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v2, v5, v4}, Landroid/support/wearable/view/GridPagerAdapter;->setCurrentColumnForRow(II)V

    if-eqz v7, :cond_5a

    .line 99
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v2, :cond_59

    .line 100
    invoke-interface {v2, v5, v4}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageSelected(II)V

    .line 101
    :cond_59
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v2, :cond_5a

    .line 102
    invoke-virtual {v2, v5, v4}, Landroid/support/wearable/view/BackgroundController;->onPageSelected(II)V

    .line 103
    :cond_5a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_2c

    .line 94
    :cond_5b
    iget v2, v3, Landroid/graphics/Point;->y:I

    if-eq v5, v2, :cond_5c

    .line 95
    iput v7, v0, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    goto :goto_2d

    :cond_5c
    move v7, v6

    goto :goto_2d

    .line 104
    :cond_5d
    invoke-direct {v0, v4, v5}, Landroid/support/wearable/view/GridViewPager;->populate(II)V

    .line 105
    move-object v8, v0

    move v9, v4

    move v10, v5

    move v13, v7

    invoke-direct/range {v8 .. v13}, Landroid/support/wearable/view/GridViewPager;->scrollToItem(IIZIZ)V

    goto :goto_2c

    .line 0
    :sswitch_22
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    .line 86
    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/wearable/view/GridViewPager;->setCurrentItemInternal(IIZZI)V

    .line 0
    goto/16 :goto_3a

    :sswitch_23
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v2, 0x0

    .line 84
    iput-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    .line 85
    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/support/wearable/view/GridViewPager;->setCurrentItemInternal(IIZZ)V

    .line 0
    goto/16 :goto_3a

    :sswitch_24
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x0

    .line 80
    iput-boolean v4, v0, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    .line 81
    iget-boolean v3, v0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    const/4 v2, 0x1

    if-eq v3, v2, :cond_5e

    const/4 v2, 0x1

    :goto_2e
    invoke-virtual {v0, v6, v5, v2, v4}, Landroid/support/wearable/view/GridViewPager;->setCurrentItemInternal(IIZZ)V

    .line 0
    goto/16 :goto_3a

    .line 81
    :cond_5e
    const/4 v2, 0x0

    goto :goto_2e

    .line 0
    :sswitch_25
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 79
    iput-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mConsumeInsets:Z

    .line 0
    goto/16 :goto_3a

    :sswitch_26
    const/4 v2, 0x0

    aget-object v9, p2, v2

    check-cast v9, Landroid/support/wearable/view/GridPagerAdapter;

    .line 35
    iget-object v3, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    const/4 v8, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_60

    .line 36
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mObserver:Landroid/support/wearable/view/GridViewPager$PagerObserver;

    invoke-virtual {v3, v2}, Landroid/support/wearable/view/GridPagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 37
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v2, v8}, Landroid/support/wearable/view/GridPagerAdapter;->setOnBackgroundChangeListener(Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;)V

    .line 38
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v2, v0}, Landroid/support/wearable/view/GridPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v6, v7

    .line 39
    :goto_2f
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2}, Liz/࡮࡭;->size()I

    move-result v2

    if-ge v6, v2, :cond_5f

    .line 40
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2, v6}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 41
    iget-object v5, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v4, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    iget v3, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget-object v2, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, v0, v4, v3, v2}, Landroid/support/wearable/view/GridPagerAdapter;->destroyItem(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_2f

    .line 42
    :cond_5f
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v2, v0}, Landroid/support/wearable/view/GridPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 43
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v2}, Liz/࡮࡭;->clear()V

    .line 44
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    invoke-virtual {v0, v7, v7}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 46
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mRowScrollX:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    :cond_60
    iget-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 48
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Point;->set(II)V

    .line 49
    iput-object v9, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 50
    iput v7, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    .line 51
    iput v7, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    const/4 v5, 0x1

    if-eqz v9, :cond_68

    .line 52
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mObserver:Landroid/support/wearable/view/GridViewPager$PagerObserver;

    if-nez v2, :cond_61

    .line 53
    new-instance v2, Landroid/support/wearable/view/GridViewPager$PagerObserver;

    invoke-direct {v2, v0, v8}, Landroid/support/wearable/view/GridViewPager$PagerObserver;-><init>(Landroid/support/wearable/view/GridViewPager;Landroid/support/wearable/view/GridViewPager$1;)V

    iput-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mObserver:Landroid/support/wearable/view/GridViewPager$PagerObserver;

    .line 54
    :cond_61
    iget-object v3, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mObserver:Landroid/support/wearable/view/GridViewPager$PagerObserver;

    invoke-virtual {v3, v2}, Landroid/support/wearable/view/GridPagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 55
    iget-object v3, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    invoke-virtual {v3, v2}, Landroid/support/wearable/view/GridPagerAdapter;->setOnBackgroundChangeListener(Landroid/support/wearable/view/GridPagerAdapter$OnBackgroundChangeListener;)V

    .line 56
    iput-boolean v7, v0, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    .line 57
    iget-boolean v4, v0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    .line 58
    iput-boolean v5, v0, Landroid/support/wearable/view/GridViewPager;->mFirstLayout:Z

    .line 59
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v2}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v2

    iput v2, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    if-lez v2, :cond_62

    .line 60
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-virtual {v2, v7, v7}, Landroid/graphics/Point;->set(II)V

    .line 61
    iget-object v3, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v2}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v2

    iput v2, v0, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    .line 62
    :cond_62
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mRestoredCurItem:Landroid/graphics/Point;

    if-eqz v2, :cond_66

    .line 63
    iget-object v4, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v3, v0, Landroid/support/wearable/view/GridViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v3, v2}, Landroid/support/wearable/view/GridPagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 64
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mRestoredCurItem:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v3, v2, v7, v5}, Landroid/support/wearable/view/GridViewPager;->setCurrentItemInternal(IIZZ)V

    .line 65
    iput-object v8, v0, Landroid/support/wearable/view/GridViewPager;->mRestoredCurItem:Landroid/graphics/Point;

    .line 66
    iput-object v8, v0, Landroid/support/wearable/view/GridViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 67
    iput-object v8, v0, Landroid/support/wearable/view/GridViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 71
    :cond_63
    :goto_30
    if-eq v6, v9, :cond_65

    if-nez v9, :cond_64

    .line 72
    iput-boolean v7, v0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeNotificationPending:Z

    .line 73
    invoke-direct {v0, v6, v9}, Landroid/support/wearable/view/GridViewPager;->adapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V

    .line 74
    iput-object v8, v0, Landroid/support/wearable/view/GridViewPager;->mOldAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 0
    :goto_31
    goto/16 :goto_3a

    .line 75
    :cond_64
    iput-boolean v5, v0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeNotificationPending:Z

    .line 76
    iput-object v6, v0, Landroid/support/wearable/view/GridViewPager;->mOldAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    goto :goto_31

    .line 77
    :cond_65
    iput-boolean v7, v0, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeNotificationPending:Z

    .line 78
    iput-object v8, v0, Landroid/support/wearable/view/GridViewPager;->mOldAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    goto :goto_31

    .line 67
    :cond_66
    if-nez v4, :cond_67

    .line 68
    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager;->populate()V

    goto :goto_30

    .line 69
    :cond_67
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_30

    .line 70
    :cond_68
    iget-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    if-eqz v2, :cond_63

    .line 71
    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager;->cancelDragGesture()V

    goto :goto_30

    .line 0
    :sswitch_27
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 33
    iget-object v0, v0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_69

    .line 34
    invoke-virtual {v0, v2}, Landroid/support/wearable/view/BackgroundController;->onRowBackgroundChanged(I)V

    .line 0
    :cond_69
    goto/16 :goto_3a

    :sswitch_28
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    iget-object v0, v0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_6a

    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/support/wearable/view/BackgroundController;->onPageBackgroundChanged(II)V

    .line 0
    :cond_6a
    goto/16 :goto_3a

    :sswitch_29
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v2, 0x4

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v2, 0x5

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    .line 27
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v2, :cond_6b

    .line 28
    invoke-interface/range {v2 .. v8}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageScrolled(IIFFII)V

    .line 29
    :cond_6b
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v2, :cond_6c

    .line 30
    invoke-virtual/range {v2 .. v8}, Landroid/support/wearable/view/BackgroundController;->onPageScrolled(IIFFII)V

    .line 0
    :cond_6c
    goto/16 :goto_3a

    :sswitch_2a
    const/4 v2, 0x0

    aget-object v6, p2, v2

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v7, p2, v2

    check-cast v7, Landroid/support/wearable/view/GridViewPager$LayoutParams;

    .line 15
    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v9

    .line 16
    invoke-direct {v0}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v8

    .line 17
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, -0x2

    if-ne v0, v3, :cond_6e

    move v2, v5

    .line 18
    :goto_32
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v3, :cond_6d

    .line 19
    :goto_33
    invoke-static {v9, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 20
    invoke-static {v8, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 21
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_34
    if-eqz v2, :cond_6f

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_34

    .line 18
    :cond_6d
    move v5, v4

    goto :goto_33

    .line 17
    :cond_6e
    move v2, v4

    goto :goto_32

    .line 21
    :cond_6f
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 22
    invoke-static {v4, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 23
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    invoke-static {v5, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    .line 25
    invoke-virtual {v6, v4, v0}, Landroid/view/View;->measure(II)V

    .line 0
    goto/16 :goto_3a

    .line 14
    :sswitch_2b
    iget v0, v0, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3a

    .line 13
    :sswitch_2c
    iget v0, v0, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3a

    .line 12
    :sswitch_2d
    iget v0, v0, Landroid/support/wearable/view/GridViewPager;->mOffscreenPageCount:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3a

    .line 11
    :sswitch_2e
    new-instance v1, Landroid/graphics/Point;

    iget-object v0, v0, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-direct {v1, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 0
    goto :goto_3a

    .line 10
    :sswitch_2f
    iget-object v1, v0, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 0
    goto :goto_3a

    :sswitch_30
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x3

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    if-nez v2, :cond_70

    .line 0
    :goto_35
    goto :goto_3a

    .line 2
    :cond_70
    if-nez v6, :cond_71

    if-nez v7, :cond_71

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 4
    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    goto :goto_35

    .line 5
    :cond_71
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    .line 6
    iget-object v2, v0, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v5

    const/4 v2, 0x3

    .line 7
    invoke-direct {v0, v2}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    if-lez v6, :cond_74

    add-int/2addr v9, v4

    move v8, v4

    :goto_36
    if-lez v7, :cond_72

    add-int/2addr v11, v5

    move v10, v5

    .line 8
    :goto_37
    iget-object v3, v0, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 9
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_35

    .line 7
    :cond_72
    move v3, v5

    :goto_38
    if-eqz v3, :cond_73

    xor-int v2, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v2

    goto :goto_38

    :cond_73
    move v10, v11

    move v11, v5

    goto :goto_37

    :cond_74
    move v3, v4

    :goto_39
    if-eqz v3, :cond_75

    xor-int v2, v9, v3

    and-int/2addr v9, v3

    shl-int/lit8 v3, v9, 0x1

    move v9, v2

    goto :goto_39

    :cond_75
    move v8, v9

    move v9, v4

    goto :goto_36

    .line 0
    :sswitch_31
    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2}, Landroid/support/wearable/view/GridViewPager;->debug(I)V

    .line 0
    :goto_3a
    return-object v1

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
        0xa -> :sswitch_28
        0xb -> :sswitch_27
        0xc -> :sswitch_26
        0xd -> :sswitch_25
        0xe -> :sswitch_24
        0xf -> :sswitch_23
        0x10 -> :sswitch_22
        0x11 -> :sswitch_21
        0x12 -> :sswitch_20
        0x13 -> :sswitch_1f
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x21 -> :sswitch_19
        0x22 -> :sswitch_18
        0x23 -> :sswitch_17
        0x24 -> :sswitch_16
        0x53 -> :sswitch_15
        0x54 -> :sswitch_14
        0x55 -> :sswitch_13
        0x56 -> :sswitch_12
        0x57 -> :sswitch_11
        0x58 -> :sswitch_10
        0x5a -> :sswitch_f
        0x5b -> :sswitch_e
        0x5c -> :sswitch_d
        0x5d -> :sswitch_c
        0x5f -> :sswitch_b
        0x60 -> :sswitch_a
        0x61 -> :sswitch_9
        0x62 -> :sswitch_8
        0x63 -> :sswitch_7
        0x64 -> :sswitch_6
        0x65 -> :sswitch_5
        0x66 -> :sswitch_4
        0x67 -> :sswitch_3
        0x68 -> :sswitch_2
        0xe02 -> :sswitch_1
        0xe21 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v14, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-direct {v14, v3, v1}, Landroid/support/wearable/view/GridViewPager;->᫄᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 369
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    if-ne v0, v1, :cond_0

    goto/16 :goto_41

    .line 370
    :cond_0
    iput v1, v14, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    .line 371
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 372
    invoke-interface {v0, v1}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 373
    :cond_1
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_7a

    .line 374
    invoke-virtual {v0, v1}, Landroid/support/wearable/view/BackgroundController;->onPageScrollStateChanged(I)V

    goto/16 :goto_41

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 368
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mRowScrollX:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 0
    goto/16 :goto_41

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 356
    invoke-direct {v14, v7, v6}, Landroid/support/wearable/view/GridViewPager;->infoForPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 357
    iget v0, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v3

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    .line 358
    iget v0, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v1

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 359
    :goto_0
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v6, v7}, Landroid/support/wearable/view/GridPagerAdapter;->setCurrentColumnForRow(II)V

    if-eqz v8, :cond_3

    .line 360
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mOnPageChangeListener:Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 361
    invoke-interface {v0, v6, v7}, Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;->onPageSelected(II)V

    .line 362
    :cond_2
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_3

    .line 363
    invoke-virtual {v0, v6, v7}, Landroid/support/wearable/view/BackgroundController;->onPageSelected(II)V

    :cond_3
    if-eqz v9, :cond_4

    .line 364
    invoke-virtual {v14, v3, v1, v5}, Landroid/support/wearable/view/GridViewPager;->smoothScrollTo(III)V

    .line 0
    :goto_1
    goto/16 :goto_41

    .line 365
    :cond_4
    invoke-direct {v14, v4}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 366
    invoke-virtual {v14, v3, v1}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 367
    invoke-direct {v14, v3, v1}, Landroid/support/wearable/view/GridViewPager;->pageScrolled(II)Z

    goto :goto_1

    .line 358
    :cond_5
    move v1, v4

    move v3, v1

    goto :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 347
    invoke-direct {v14, v7}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    .line 0
    :goto_2
    goto/16 :goto_41

    .line 348
    :cond_6
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 349
    invoke-direct {v14, v7}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    sub-int v4, v6, v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_9

    .line 350
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 351
    invoke-direct {v14, v1}, Landroid/support/wearable/view/GridViewPager;->infoForChild(Landroid/view/View;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 352
    iget v0, v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    if-ne v0, v7, :cond_7

    neg-int v0, v4

    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 354
    invoke-virtual {v14}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_7
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    .line 355
    :cond_9
    invoke-direct {v14, v7, v6}, Landroid/support/wearable/view/GridViewPager;->setRowScrollX(II)V

    goto :goto_2

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 346
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v0, v1}, Landroid/support/wearable/view/GridViewPager;->scrollRowTo(II)V

    .line 0
    goto/16 :goto_41

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 344
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 345
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 0
    :cond_a
    goto/16 :goto_41

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v9, :cond_c

    if-lez v7, :cond_c

    .line 325
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v10, v0

    and-int v6, v10, v5

    or-int/2addr v10, v5

    add-int/2addr v6, v10

    .line 326
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    and-int v5, v9, v4

    or-int/2addr v9, v4

    add-int/2addr v5, v9

    .line 327
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v8, v0

    and-int v4, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v4, v8

    .line 328
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v7, v0

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v7, v0

    and-int v3, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v3, v7

    .line 329
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v5, v1

    .line 330
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v1, v0

    float-to-int v6, v1

    .line 331
    invoke-virtual {v14, v5, v6}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 332
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    .line 333
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->infoForPosition(Landroid/graphics/Point;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v1

    .line 334
    iget v0, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v7

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    .line 335
    iget v0, v1, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v8

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    .line 336
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v9

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->timePassed()I

    move-result v0

    sub-int/2addr v9, v0

    .line 337
    iget-object v4, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 0
    :cond_b
    :goto_5
    goto/16 :goto_41

    .line 338
    :cond_c
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->infoForPosition(Landroid/graphics/Point;)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 339
    iget v0, v4, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v3

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    .line 340
    iget v0, v4, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v1

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 341
    iget v0, v4, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    if-ne v3, v0, :cond_d

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_d
    const/4 v0, 0x0

    .line 342
    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 343
    invoke-virtual {v14, v3, v1}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    goto :goto_5

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 264
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 265
    iget-object v3, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v3, Landroid/graphics/Point;->x:I

    if-ne v1, v11, :cond_e

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eq v0, v12, :cond_f

    .line 266
    :cond_e
    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 267
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-virtual {v0, v11, v12}, Landroid/graphics/Point;->set(II)V

    .line 268
    :cond_f
    iget-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    if-eqz v0, :cond_11

    .line 0
    :cond_10
    :goto_6
    goto/16 :goto_41

    .line 269
    :cond_11
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_6

    .line 270
    :cond_12
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v14}, Landroid/support/wearable/view/GridPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 271
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mPopulatedPageBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 272
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v7

    .line 273
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    if-ne v0, v7, :cond_22

    .line 274
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v12}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v9

    const/4 v3, 0x1

    if-lt v9, v3, :cond_21

    .line 275
    iput v7, v14, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    .line 276
    iput v9, v14, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    .line 277
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mOffscreenPageCount:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int v0, v12, v8

    const/4 v6, 0x0

    .line 278
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v7, v3

    move v4, v12

    move v1, v8

    :goto_7
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    .line 279
    :cond_13
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v0, v11, v8

    .line 280
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    sub-int/2addr v9, v3

    add-int/2addr v8, v11

    .line 281
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 282
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v13

    sub-int/2addr v13, v3

    :goto_8
    if-ltz v13, :cond_16

    .line 283
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v13}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 284
    iget v8, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    if-ne v8, v12, :cond_14

    .line 285
    iget v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    if-lt v0, v7, :cond_15

    if-gt v0, v9, :cond_15

    .line 291
    :goto_9
    const/4 v4, -0x1

    and-int v0, v13, v4

    or-int/2addr v13, v4

    add-int/2addr v0, v13

    move v13, v0

    goto :goto_8

    .line 286
    :cond_14
    iget-object v4, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v8, v0}, Landroid/support/wearable/view/GridPagerAdapter;->getCurrentColumnForRow(II)I

    move-result v4

    .line 287
    iget v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    if-ne v0, v4, :cond_15

    iget v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    if-lt v0, v5, :cond_15

    if-gt v0, v1, :cond_15

    goto :goto_9

    .line 288
    :cond_15
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v13}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Point;

    .line 289
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v13}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    .line 290
    iget v4, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Point;->set(II)V

    .line 291
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Liz/࡮࡭;

    invoke-virtual {v0, v8, v10}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 292
    :cond_16
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iput v12, v0, Landroid/graphics/Point;->y:I

    .line 293
    iput v7, v0, Landroid/graphics/Point;->x:I

    :goto_a
    iget-object v4, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v0, v4, Landroid/graphics/Point;->x:I

    if-gt v0, v9, :cond_19

    .line 294
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v4}, Liz/࡮࡭;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 295
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v4, v0}, Landroid/support/wearable/view/GridViewPager;->addNewItem(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 296
    :cond_17
    iget-object v10, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v8, v10, Landroid/graphics/Point;->x:I

    move v4, v3

    :goto_b
    if-eqz v4, :cond_18

    xor-int v0, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v0

    goto :goto_b

    :cond_18
    iput v8, v10, Landroid/graphics/Point;->x:I

    goto :goto_a

    .line 297
    :cond_19
    iput v5, v4, Landroid/graphics/Point;->y:I

    :goto_c
    iget-object v8, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v4, v8, Landroid/graphics/Point;->y:I

    if-gt v4, v1, :cond_1d

    .line 298
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v4, v11}, Landroid/support/wearable/view/GridPagerAdapter;->getCurrentColumnForRow(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Point;->x:I

    .line 299
    iget-object v4, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    invoke-virtual {v4, v0}, Liz/࡮࡭;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 300
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v4, v0}, Landroid/support/wearable/view/GridViewPager;->addNewItem(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 301
    :cond_1a
    iget-object v4, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v8, v4, Landroid/graphics/Point;->y:I

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-eq v8, v0, :cond_1b

    .line 302
    iget v0, v4, Landroid/graphics/Point;->x:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v4

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-direct {v14, v8, v4}, Landroid/support/wearable/view/GridViewPager;->setRowScrollX(II)V

    .line 303
    :cond_1b
    iget-object v10, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    iget v8, v10, Landroid/graphics/Point;->y:I

    move v4, v3

    :goto_d
    if-eqz v4, :cond_1c

    xor-int v0, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v0

    goto :goto_d

    :cond_1c
    iput v8, v10, Landroid/graphics/Point;->y:I

    goto :goto_c

    .line 304
    :cond_1d
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Liz/࡮࡭;

    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v11

    sub-int/2addr v11, v3

    :goto_e
    if-ltz v11, :cond_1e

    .line 305
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Liz/࡮࡭;

    invoke-virtual {v0, v11}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 306
    iget-object v10, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v8, v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    iget v4, v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget-object v0, v0, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v10, v14, v8, v4, v0}, Landroid/support/wearable/view/GridPagerAdapter;->destroyItem(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    const/4 v4, -0x1

    and-int v0, v11, v4

    or-int/2addr v11, v4

    add-int/2addr v0, v11

    move v11, v0

    goto :goto_e

    .line 307
    :cond_1e
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mRecycledItems:Liz/࡮࡭;

    invoke-virtual {v0}, Liz/࡮࡭;->clear()V

    .line 308
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v14}, Landroid/support/wearable/view/GridPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 309
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v5, v9, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 310
    iget-object v8, v14, Landroid/support/wearable/view/GridViewPager;->mPopulatedPageBounds:Landroid/graphics/Rect;

    .line 311
    invoke-direct {v14, v7}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v7

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    .line 312
    invoke-direct {v14, v5}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v5

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/2addr v9, v3

    .line 313
    invoke-direct {v14, v9}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v4

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_f
    if-eqz v3, :cond_1f

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_f

    .line 314
    :cond_1f
    invoke-direct {v14, v1}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v3

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 315
    invoke-virtual {v8, v7, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 316
    iget-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeNotificationPending:Z

    if-eqz v0, :cond_20

    .line 317
    iput-boolean v6, v14, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeNotificationPending:Z

    .line 318
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mOldAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-direct {v14, v1, v0}, Landroid/support/wearable/view/GridViewPager;->adapterChanged(Landroid/support/wearable/view/GridPagerAdapter;Landroid/support/wearable/view/GridPagerAdapter;)V

    const/4 v0, 0x0

    .line 319
    iput-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mOldAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    .line 320
    :cond_20
    iget-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mDatasetChangePending:Z

    if-eqz v0, :cond_10

    .line 321
    iput-boolean v6, v14, Landroid/support/wearable/view/GridViewPager;->mDatasetChangePending:Z

    .line 322
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->dispatchOnDataSetChanged()V

    goto/16 :goto_6

    .line 323
    :cond_21
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "=\u001d\r&.\u0007):4v\u0005\u001dJ\u007fLc/ \u0013X(\u0004^_\u0014.MGb\u007f[\u0004-P\u000f^"

    const/16 v3, -0x3cb7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 324
    :cond_22
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "Rvt\u0005\n{\n8\u000c\n\u0013<\u0001\u000e\u0015\u000f\u0016B\u0007\r\u0007\u0015\u000f\u000e\u000eJ#\u0016\"\u0017\u001f&&R\u0015T\u0019\u0018$%Y/+\\,.4*(<\u0008&:(\u001b.>\u000e4.<655y{"

    const/16 v5, -0x85e

    const/16 v3, -0x7285

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_10

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 260
    :pswitch_9
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v0

    if-lez v0, :cond_24

    .line 261
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v1, v0}, Landroid/support/wearable/view/GridViewPager;->populate(II)V

    .line 0
    :cond_24
    goto/16 :goto_41

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 259
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, Landroid/support/wearable/view/GridViewPager;->inRange(III)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v3}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v4, v1, v0}, Landroid/support/wearable/view/GridViewPager;->inRange(III)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 0
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 259
    :cond_25
    move v2, v1

    goto :goto_11

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 223
    iget v7, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    sub-float/2addr v7, v2

    .line 224
    iget v3, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    sub-float/2addr v3, v0

    .line 225
    iput v2, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    .line 226
    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .line 227
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    .line 228
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v9

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v9, v0

    .line 229
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v10

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v10, v0

    .line 230
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v2

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    .line 231
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v8

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v8, v0

    .line 232
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v0

    int-to-float v6, v0

    .line 233
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v5, v0

    .line 234
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_26

    .line 235
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v12

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    and-int v1, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v1, v12

    cmpg-float v0, v3, v13

    if-gez v0, :cond_35

    int-to-float v0, v1

    rem-float v0, v5, v0

    neg-float v12, v0

    .line 236
    :goto_12
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_34

    sub-float/2addr v3, v12

    add-float/2addr v5, v12

    move v0, v4

    :goto_13
    if-eqz v0, :cond_26

    float-to-int v1, v6

    float-to-int v0, v5

    .line 237
    invoke-direct {v14, v1, v0}, Landroid/support/wearable/view/GridViewPager;->infoForScrollPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getChildForInfo(Landroid/support/wearable/view/GridViewPager$ItemInfo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 238
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 239
    invoke-direct {v14, v1, v0}, Landroid/support/wearable/view/GridViewPager;->getScrollableDistance(Landroid/view/View;I)I

    move-result v0

    .line 240
    invoke-static {v3, v0}, Landroid/support/wearable/view/GridViewPager;->limit(FI)F

    move-result v12

    float-to-int v0, v12

    .line 241
    invoke-virtual {v1, v11, v0}, Landroid/view/View;->scrollBy(II)V

    sub-float/2addr v3, v12

    .line 242
    iget v1, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    int-to-float v0, v0

    sub-float/2addr v12, v0

    add-float/2addr v12, v1

    iput v12, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    :cond_26
    float-to-int v0, v7

    int-to-float v0, v0

    add-float/2addr v0, v6

    float-to-int v1, v0

    float-to-int v0, v3

    int-to-float v0, v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    if-lt v1, v9, :cond_27

    if-gt v1, v10, :cond_27

    if-lt v0, v2, :cond_27

    if-le v0, v8, :cond_33

    :cond_27
    move v0, v4

    :goto_14
    if-eqz v0, :cond_2d

    .line 243
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    .line 244
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    if-nez v0, :cond_28

    if-lt v9, v10, :cond_29

    :cond_28
    if-ne v0, v4, :cond_2a

    if-ge v2, v8, :cond_2a

    :cond_29
    move v11, v4

    :cond_2a
    if-eqz v1, :cond_2b

    if-eqz v11, :cond_32

    if-ne v1, v4, :cond_32

    .line 246
    :cond_2b
    int-to-float v1, v10

    cmpl-float v0, v6, v1

    if-lez v0, :cond_30

    sub-float v10, v6, v1

    :goto_15
    int-to-float v1, v8

    cmpl-float v0, v5, v1

    if-lez v0, :cond_2e

    :goto_16
    sub-float v9, v5, v1

    .line 247
    :goto_17
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v0, :cond_2c

    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2c

    .line 248
    sget-object v2, Landroid/support/wearable/view/GridViewPager;->OVERSCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 249
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v8, v1

    .line 250
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v7

    move v7, v0

    .line 251
    :cond_2c
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_2d

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2d

    .line 252
    sget-object v2, Landroid/support/wearable/view/GridViewPager;->OVERSCROLL_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 253
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v8, v1

    .line 254
    invoke-interface {v2, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    move v3, v0

    :cond_2d
    :goto_18
    add-float/2addr v6, v7

    add-float/2addr v5, v3

    .line 255
    iget v1, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    float-to-int v3, v6

    int-to-float v0, v3

    sub-float/2addr v6, v0

    add-float/2addr v6, v1

    iput v6, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    .line 256
    iget v2, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    float-to-int v1, v5

    int-to-float v0, v1

    sub-float/2addr v5, v0

    add-float/2addr v5, v2

    iput v5, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .line 257
    invoke-virtual {v14, v3, v1}, Landroid/support/wearable/view/GridViewPager;->scrollTo(II)V

    .line 258
    invoke-direct {v14, v3, v1}, Landroid/support/wearable/view/GridViewPager;->pageScrolled(II)Z

    .line 0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 246
    :cond_2e
    int-to-float v1, v2

    cmpg-float v0, v5, v1

    if-gez v0, :cond_2f

    goto :goto_16

    :cond_2f
    move v9, v13

    goto :goto_17

    :cond_30
    int-to-float v1, v9

    cmpg-float v0, v6, v1

    if-gez v0, :cond_31

    sub-float v10, v6, v1

    goto/16 :goto_15

    :cond_31
    move v10, v13

    goto/16 :goto_15

    .line 244
    :cond_32
    int-to-float v1, v9

    sub-float/2addr v1, v6

    int-to-float v0, v10

    sub-float/2addr v0, v6

    .line 245
    invoke-static {v7, v1, v0}, Landroid/support/wearable/view/GridViewPager;->limit(FFF)F

    move-result v7

    int-to-float v1, v2

    sub-float/2addr v1, v5

    int-to-float v0, v8

    sub-float/2addr v0, v5

    .line 246
    invoke-static {v3, v1, v0}, Landroid/support/wearable/view/GridViewPager;->limit(FFF)F

    move-result v3

    goto :goto_18

    .line 242
    :cond_33
    move v0, v11

    goto/16 :goto_14

    .line 236
    :cond_34
    move v0, v11

    goto/16 :goto_13

    .line 235
    :cond_35
    int-to-float v1, v1

    rem-float v0, v5, v1

    sub-float v12, v1, v0

    rem-float/2addr v12, v1

    goto/16 :goto_12

    .line 221
    :pswitch_c
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    if-lez v2, :cond_36

    .line 222
    iget v1, v0, Landroid/graphics/Point;->x:I

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-virtual {v14, v1, v2, v0}, Landroid/support/wearable/view/GridViewPager;->setCurrentItem(IIZ)V

    .line 0
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 222
    :cond_36
    const/4 v0, 0x0

    goto :goto_19

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 205
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v9

    const-string v8, ";\u001eRX1\u0010pTX8\u000e\u0001N1_tlLZ\"v^~\u0015\u0004qEm\u0014~l66\u000bdL3\u0016;XO7\u0006oJ&$|bX\"\u001bm"

    const/16 v2, 0x5c3e

    const/16 v3, 0xb41

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1a

    :cond_37
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v4, 0x0

    if-nez v9, :cond_38

    .line 206
    iput-boolean v4, v14, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    .line 207
    invoke-virtual/range {v14 .. v20}, Landroid/support/wearable/view/GridViewPager;->onPageScrolled(IIFFII)V

    .line 208
    iget-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_3a

    .line 0
    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 210
    :cond_38
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->infoForCurrentScrollPosition()Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v6

    .line 211
    iget v0, v6, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v2

    .line 212
    iget v0, v6, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v5

    .line 213
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    and-int v3, v0, v11

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 214
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    :goto_1c
    if-eqz v10, :cond_39

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_1c

    :cond_39
    sub-int/2addr v2, v5

    int-to-float v0, v3

    .line 215
    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getXIndex(F)F

    move-result v17

    int-to-float v0, v2

    .line 216
    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getYIndex(F)F

    move-result p0

    .line 217
    iput-boolean v4, v14, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    .line 218
    iget v15, v6, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget v0, v6, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    move/from16 v16, v0

    move/from16 p1, v3

    move/from16 p2, v2

    invoke-virtual/range {v14 .. v20}, Landroid/support/wearable/view/GridViewPager;->onPageScrolled(IIFFII)V

    .line 219
    iget-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_3b

    const/4 v4, 0x1

    goto :goto_1b

    .line 209
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :pswitch_e
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v1, :cond_3c

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_3c

    .line 204
    iget-object v4, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v3, v4, Landroid/graphics/Point;->x:I

    move v2, v0

    :goto_1d
    if-eqz v2, :cond_3d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1d

    :cond_3c
    const/4 v0, 0x0

    goto :goto_1e

    :cond_3d
    iget v1, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v3, v1, v0}, Landroid/support/wearable/view/GridViewPager;->setCurrentItem(IIZ)V

    .line 0
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 201
    :pswitch_f
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-lez v2, :cond_3e

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 202
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v14, v2, v0, v1}, Landroid/support/wearable/view/GridViewPager;->setCurrentItem(IIZ)V

    .line 0
    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 202
    :cond_3e
    const/4 v1, 0x0

    goto :goto_1f

    .line 199
    :pswitch_10
    iget-object v2, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    if-eqz v2, :cond_3f

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3f

    .line 200
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v0, v2

    invoke-virtual {v14, v1, v0, v2}, Landroid/support/wearable/view/GridViewPager;->setCurrentItem(IIZ)V

    .line 0
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 200
    :cond_3f
    const/4 v2, 0x0

    goto :goto_20

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/MotionEvent;

    .line 191
    invoke-static {v4}, Liz/᫄᫄;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v3

    .line 192
    invoke-static {v4, v3}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 193
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    if-ne v1, v0, :cond_40

    if-nez v3, :cond_41

    const/4 v1, 0x1

    .line 194
    :goto_21
    invoke-static {v4, v1}, Liz/᫄᫄;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    .line 195
    invoke-static {v4, v1}, Liz/᫄᫄;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .line 196
    invoke-static {v4, v1}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 197
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_40

    .line 198
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 0
    :cond_40
    goto/16 :goto_41

    .line 193
    :cond_41
    const/4 v1, 0x0

    goto :goto_21

    .line 0
    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 185
    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getYIndex(F)F

    move-result v0

    float-to-int v1, v0

    int-to-float v0, v2

    .line 186
    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getXIndex(F)F

    move-result v0

    float-to-int v0, v0

    .line 187
    invoke-direct {v14, v0, v1}, Landroid/support/wearable/view/GridViewPager;->infoForPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v2

    if-nez v2, :cond_42

    .line 188
    new-instance v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    invoke-direct {v2}, Landroid/support/wearable/view/GridViewPager$ItemInfo;-><init>()V

    .line 189
    iput v0, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .line 190
    iput v1, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    .line 0
    :cond_42
    goto/16 :goto_41

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/Point;

    .line 184
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v1}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 0
    goto/16 :goto_41

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 182
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Point;->set(II)V

    .line 183
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mTempPoint1:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 0
    goto/16 :goto_41

    .line 179
    :pswitch_15
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getYIndex(F)F

    move-result v0

    float-to-int v0, v0

    .line 180
    invoke-direct {v14, v0}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v1

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-direct {v14, v1, v0}, Landroid/support/wearable/view/GridViewPager;->infoForScrollPosition(II)Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v2

    .line 0
    goto/16 :goto_41

    :pswitch_16
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/View;

    const/4 v3, 0x0

    .line 176
    :goto_22
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v0

    if-ge v3, v0, :cond_44

    .line 177
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v3}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    if-eqz v2, :cond_43

    .line 178
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v0, v2, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Landroid/support/wearable/view/GridPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 0
    :goto_23
    goto/16 :goto_41

    .line 178
    :cond_43
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_22

    :cond_44
    const/4 v2, 0x0

    goto :goto_23

    .line 0
    :pswitch_17
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, Landroid/view/MotionEvent;

    .line 136
    iget-boolean v1, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    iget v1, v14, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    if-nez v1, :cond_46

    .line 174
    :cond_45
    iput v3, v14, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 175
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->endDrag()V

    .line 0
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 137
    :cond_46
    iget-object v7, v14, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 138
    invoke-virtual {v7, v9}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v1, 0x3e8

    .line 139
    invoke-virtual {v7, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 140
    iget v1, v14, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    invoke-virtual {v9, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 141
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 142
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 143
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->infoForCurrentScrollPosition()Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v6

    .line 144
    iget v5, v14, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    const/4 v1, 0x1

    if-eqz v5, :cond_4c

    if-eq v5, v1, :cond_49

    move v12, v0

    .line 167
    :goto_25
    iget v6, v14, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v5, 0x3

    if-eq v6, v5, :cond_47

    .line 168
    iput-boolean v1, v14, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    .line 169
    iget-object v5, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v5, Landroid/graphics/Point;->y:I

    if-eq v2, v1, :cond_48

    .line 170
    iget-object v4, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v1, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v2, v1}, Landroid/support/wearable/view/GridPagerAdapter;->getCurrentColumnForRow(II)I

    move-result v4

    :goto_26
    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, v14

    .line 171
    move v6, v2

    move v7, v4

    move v10, v12

    invoke-virtual/range {v5 .. v10}, Landroid/support/wearable/view/GridViewPager;->setCurrentItemInternal(IIZZI)V

    .line 172
    :cond_47
    iput v3, v14, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 173
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->endDrag()V

    goto :goto_24

    .line 170
    :cond_48
    goto :goto_26

    .line 145
    :cond_49
    invoke-virtual {v9, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 146
    iget v13, v14, Landroid/support/wearable/view/GridViewPager;->mGestureInitialScrollY:I

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    sub-int/2addr v13, v5

    .line 147
    iget v5, v14, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    invoke-virtual {v7, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    float-to-int v12, v5

    .line 148
    iget v8, v6, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    .line 149
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v7

    iget v5, v6, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v14, v5}, Landroid/support/wearable/view/GridViewPager;->computePageTop(I)I

    move-result v5

    sub-int/2addr v7, v5

    int-to-float v5, v7

    .line 150
    invoke-direct {v14, v5}, Landroid/support/wearable/view/GridViewPager;->getYIndex(F)F

    move-result v9

    const/4 v5, 0x0

    cmpl-float v5, v9, v5

    if-nez v5, :cond_4b

    .line 151
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->infoForCurrentScrollPosition()Landroid/support/wearable/view/GridViewPager$ItemInfo;

    move-result-object v5

    invoke-direct {v14, v5}, Landroid/support/wearable/view/GridViewPager;->getChildForInfo(Landroid/support/wearable/view/GridViewPager$ItemInfo;)Landroid/view/View;

    move-result-object v5

    neg-int v8, v12

    .line 152
    invoke-direct {v14, v5, v8}, Landroid/support/wearable/view/GridViewPager;->getScrollableDistance(Landroid/view/View;I)I

    move-result v7

    if-eqz v7, :cond_4a

    .line 153
    iput-object v5, v14, Landroid/support/wearable/view/GridViewPager;->mScrollingContent:Landroid/view/View;

    .line 154
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v5, v14, Landroid/support/wearable/view/GridViewPager;->mMinFlingVelocity:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v6, v5, :cond_4a

    .line 155
    invoke-virtual {v14, v0, v7, v0, v8}, Landroid/support/wearable/view/GridViewPager;->flingContent(IIII)V

    .line 156
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->endDrag()V

    .line 158
    :cond_4a
    :goto_27
    goto :goto_25

    .line 157
    :cond_4b
    iget-object v2, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v7, v2, Landroid/graphics/Point;->y:I

    iget-object v2, v14, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    move-object v6, v14

    .line 158
    invoke-direct/range {v6 .. v13}, Landroid/support/wearable/view/GridViewPager;->determineTargetPage(IIFIIII)I

    move-result v2

    goto :goto_27

    .line 159
    :cond_4c
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    .line 160
    iget v4, v14, Landroid/support/wearable/view/GridViewPager;->mGestureInitialX:F

    sub-float/2addr v5, v4

    float-to-int v13, v5

    .line 161
    iget v4, v14, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    invoke-virtual {v7, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    float-to-int v12, v4

    .line 162
    iget v8, v6, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .line 163
    iget v4, v6, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-direct {v14, v4}, Landroid/support/wearable/view/GridViewPager;->getRowScrollX(I)I

    move-result v5

    iget v4, v6, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    invoke-direct {v14, v4}, Landroid/support/wearable/view/GridViewPager;->computePageLeft(I)I

    move-result v4

    sub-int/2addr v5, v4

    int-to-float v4, v5

    .line 164
    invoke-direct {v14, v4}, Landroid/support/wearable/view/GridViewPager;->getXIndex(F)F

    move-result v9

    .line 165
    iget-object v4, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget-object v4, v14, Landroid/support/wearable/view/GridViewPager;->mPopulatedPages:Landroid/graphics/Rect;

    iget v10, v4, Landroid/graphics/Rect;->left:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    move-object v6, v14

    .line 166
    invoke-direct/range {v6 .. v13}, Landroid/support/wearable/view/GridViewPager;->determineTargetPage(IIFIIII)I

    move-result v4

    goto/16 :goto_25

    .line 0
    :pswitch_18
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/MotionEvent;

    .line 105
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4d

    .line 0
    :goto_28
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 106
    :cond_4d
    invoke-virtual {v6, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_4e

    .line 107
    iget-boolean v3, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    goto :goto_28

    .line 108
    :cond_4e
    invoke-static {v6, v0}, Liz/᫄᫄;->getX(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 109
    invoke-static {v6, v0}, Liz/᫄᫄;->getY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 110
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    sub-float v13, v7, v0

    .line 111
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 112
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    sub-float v12, v5, v0

    .line 113
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 114
    iget-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    const/4 v4, 0x1

    if-nez v0, :cond_4f

    mul-float v0, v2, v2

    mul-float v1, v8, v8

    add-float/2addr v1, v0

    .line 115
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mTouchSlopSquared:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4f

    .line 116
    iput-boolean v4, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 117
    invoke-direct {v14, v4}, Landroid/support/wearable/view/GridViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 118
    invoke-direct {v14, v4}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    cmpl-float v0, v8, v2

    if-ltz v0, :cond_57

    .line 119
    iput v4, v14, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    .line 120
    :goto_29
    const/4 v11, 0x0

    cmpl-float v1, v8, v11

    if-lez v1, :cond_55

    cmpl-float v0, v2, v11

    if-lez v0, :cond_55

    float-to-double v2, v2

    float-to-double v0, v8

    .line 121
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v9

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mTouchSlop:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v8, v2

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mTouchSlop:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-float v1, v2

    .line 126
    :goto_2a
    cmpl-float v0, v13, v11

    if-lez v0, :cond_54

    .line 127
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    add-float/2addr v0, v1

    :goto_2b
    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    cmpl-float v0, v12, v11

    if-lez v0, :cond_53

    .line 128
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    add-float/2addr v0, v8

    :goto_2c
    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    .line 129
    :cond_4f
    iget-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_50

    .line 130
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    if-nez v0, :cond_52

    :goto_2d
    if-ne v0, v4, :cond_51

    .line 132
    :goto_2e
    invoke-direct {v14, v7, v5}, Landroid/support/wearable/view/GridViewPager;->performDrag(FF)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 133
    invoke-static {v14}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 134
    :cond_50
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 135
    iget-boolean v3, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    goto/16 :goto_28

    .line 131
    :cond_51
    iget v5, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    goto :goto_2e

    .line 130
    :cond_52
    iget v7, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    goto :goto_2d

    .line 128
    :cond_53
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    sub-float/2addr v0, v8

    goto :goto_2c

    .line 127
    :cond_54
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    sub-float/2addr v0, v1

    goto :goto_2b

    .line 124
    :cond_55
    if-nez v1, :cond_56

    .line 125
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mTouchSlop:I

    int-to-float v1, v0

    move v8, v11

    goto :goto_2a

    .line 126
    :cond_56
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mTouchSlop:I

    int-to-float v8, v0

    move v1, v11

    goto :goto_2a

    .line 120
    :cond_57
    iput v3, v14, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    goto :goto_29

    .line 0
    :pswitch_19
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 83
    iget-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_58

    .line 0
    :goto_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 84
    :cond_58
    invoke-static {v1, v3}, Liz/᫄᫄;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mActivePointerId:I

    .line 85
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mGestureInitialX:F

    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mGestureInitialY:F

    .line 87
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mGestureInitialScrollY:I

    .line 88
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mGestureInitialX:F

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastX:F

    .line 89
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mGestureInitialY:F

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mPointerLastY:F

    const/4 v2, 0x1

    .line 90
    iput-boolean v2, v14, Landroid/support/wearable/view/GridViewPager;->mIsAbleToDrag:Z

    .line 91
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 93
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 94
    iget v1, v14, Landroid/support/wearable/view/GridViewPager;->mScrollState:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_59

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5a

    :cond_59
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    if-nez v0, :cond_5a

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    .line 95
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v1

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mCloseEnough:I

    if-gt v1, v0, :cond_5b

    :cond_5a
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mScrollAxis:I

    if-ne v0, v2, :cond_5c

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    .line 96
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v1

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mCloseEnough:I

    if-le v1, v0, :cond_5c

    .line 97
    :cond_5b
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 98
    iput-boolean v3, v14, Landroid/support/wearable/view/GridViewPager;->mDelayPopulate:Z

    .line 99
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->populate()V

    .line 100
    iput-boolean v2, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 101
    invoke-direct {v14, v2}, Landroid/support/wearable/view/GridViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 102
    invoke-direct {v14, v2}, Landroid/support/wearable/view/GridViewPager;->setScrollState(I)V

    .line 104
    :goto_30
    goto/16 :goto_2f

    .line 103
    :cond_5c
    invoke-direct {v14, v3}, Landroid/support/wearable/view/GridViewPager;->completeScroll(Z)V

    .line 104
    iput-boolean v3, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    goto :goto_30

    .line 0
    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 81
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v2

    iget v1, v14, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    :goto_31
    if-eqz v1, :cond_5d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_5d
    if-nez v2, :cond_5e

    const-string v2, "\u0010<40#74G!3:9G"

    const/16 v1, -0x52e3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SRbH9_VXl\u001d\u001f\u0017[Zfgaa\u001eviuj#~jxv(qotsu\u0003="

    const/16 v1, -0x18df

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 0
    :goto_32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_41

    .line 82
    :cond_5e
    int-to-float v0, v2

    div-float/2addr v3, v0

    goto :goto_32

    .line 0
    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 79
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    add-int/2addr v1, v0

    if-nez v1, :cond_60

    const-string v2, "Z\u0007~zm\u0002~\u0012k}\u0005\u0004\u0012"

    const/16 v1, -0x1c3f

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v3, "\u0010\r\u001b}m\u0012\u0007\u0007\u0019GG=\u007f|\u0007\u0006}{6\r}\u0008z1\u000bt\u0001|,\u0003sm|o4"

    const/16 v2, 0x4fbe

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

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

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_33
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v5

    :goto_34
    if-eqz v1, :cond_5f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_34

    :cond_5f
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_33

    .line 80
    :cond_60
    int-to-float v0, v1

    div-float/2addr v2, v0

    goto :goto_35

    .line 79
    :cond_61
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 80
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    .line 0
    :goto_35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_41

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/widget/ScrollView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 73
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_62

    .line 74
    invoke-virtual {v5, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v1, v0, v2

    if-le v0, v2, :cond_62

    if-lez v4, :cond_63

    .line 77
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 0
    :cond_62
    :goto_36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_41

    .line 77
    :cond_63
    if-gez v4, :cond_62

    .line 78
    invoke-virtual {v5}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    neg-int v3, v0

    goto :goto_36

    .line 0
    :pswitch_1d
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 65
    instance-of v0, v2, Landroid/support/wearable/view/CardScrollView;

    if-eqz v0, :cond_64

    .line 66
    check-cast v2, Landroid/support/wearable/view/CardScrollView;

    invoke-virtual {v2, v1}, Landroid/support/wearable/view/CardScrollView;->getAvailableScrollDelta(I)I

    move-result v0

    .line 0
    :goto_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_41

    .line 67
    :cond_64
    instance-of v0, v2, Landroid/widget/ScrollView;

    if-eqz v0, :cond_65

    .line 68
    check-cast v2, Landroid/widget/ScrollView;

    invoke-direct {v14, v2, v1}, Landroid/support/wearable/view/GridViewPager;->getScrollableDistance(Landroid/widget/ScrollView;I)I

    move-result v0

    goto :goto_37

    :cond_65
    const/4 v0, 0x0

    goto :goto_37

    .line 0
    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mRowScrollX:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_41

    .line 63
    :pswitch_1f
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v3, v0

    .line 0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_41

    .line 62
    :pswitch_20
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_41

    :pswitch_21
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 58
    iget-object v0, v5, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    if-eqz v0, :cond_67

    .line 59
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_38
    if-ge v3, v4, :cond_67

    .line 60
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 61
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v0, v5, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Landroid/support/wearable/view/GridPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 0
    :goto_39
    goto/16 :goto_41

    .line 61
    :cond_66
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_38

    :cond_67
    const/4 v2, 0x0

    goto :goto_39

    .line 0
    :pswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/KeyEvent;

    .line 52
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_68

    packed-switch v1, :pswitch_data_1

    const/4 v0, 0x0

    .line 0
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_41

    .line 53
    :pswitch_23
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->pageRight()Z

    move-result v0

    goto :goto_3a

    .line 54
    :pswitch_24
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->pageLeft()Z

    move-result v0

    goto :goto_3a

    .line 55
    :pswitch_25
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->pageDown()Z

    move-result v0

    goto :goto_3a

    .line 56
    :pswitch_26
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->pageUp()Z

    move-result v0

    goto :goto_3a

    .line 57
    :cond_68
    invoke-virtual {v14}, Landroid/support/wearable/view/GridViewPager;->debug()V

    const/4 v0, 0x1

    goto :goto_3a

    .line 0
    :pswitch_27
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mIsBeingDragged:Z

    .line 48
    iput-boolean v0, v14, Landroid/support/wearable/view/GridViewPager;->mIsAbleToDrag:Z

    .line 49
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_69

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 0
    :cond_69
    goto/16 :goto_41

    .line 43
    :pswitch_28
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapterChangeListener:Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;

    if-eqz v0, :cond_6a

    .line 44
    invoke-interface {v0}, Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;->onDataSetChanged()V

    .line 45
    :cond_6a
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mBackgroundController:Landroid/support/wearable/view/BackgroundController;

    if-eqz v0, :cond_6b

    .line 46
    invoke-virtual {v0}, Landroid/support/wearable/view/BackgroundController;->onDataSetChanged()V

    .line 0
    :cond_6b
    goto/16 :goto_41

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 36
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mMinUsableVelocity:I

    if-ge v1, v0, :cond_6c

    int-to-float v1, v5

    int-to-float v0, v7

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->copySign(FF)F

    move-result v0

    float-to-int v5, v0

    :cond_6c
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v0, v6, v8

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3a83126f    # 0.001f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v6, v0

    .line 39
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mMinFlingDistance:I

    if-le v1, v0, :cond_6f

    .line 40
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v6

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mMinFlingVelocity:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6f

    if-lez v5, :cond_6d

    .line 42
    :goto_3b
    invoke-static {v4, v3, v2}, Landroid/support/wearable/view/GridViewPager;->limit(III)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_41

    .line 40
    :cond_6d
    const/4 v1, 0x1

    :goto_3c
    if-eqz v1, :cond_6e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3c

    :cond_6e
    goto :goto_3b

    :cond_6f
    int-to-float v0, v4

    add-float/2addr v0, v8

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_3b

    .line 3
    :pswitch_2a
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0}, Landroid/support/wearable/view/GridPagerAdapter;->getRowCount()I

    move-result v8

    .line 4
    iput v8, v14, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    .line 5
    new-instance v5, Landroid/graphics/Point;

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    invoke-direct {v5, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 6
    new-instance v6, Liz/࡮࡭;

    invoke-direct {v6}, Liz/࡮࡭;-><init>()V

    .line 7
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v7

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    const/4 v3, 0x0

    move v12, v3

    :goto_3d
    if-ltz v7, :cond_76

    .line 8
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v7}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Point;

    .line 9
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v7}, Liz/࡮࡭;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;

    .line 10
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/GridPagerAdapter;->getItemPosition(Ljava/lang/Object;)Landroid/graphics/Point;

    move-result-object v9

    .line 11
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget-object v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, v0, v9}, Landroid/support/wearable/view/GridPagerAdapter;->applyItemPosition(Ljava/lang/Object;Landroid/graphics/Point;)V

    .line 12
    sget-object v0, Landroid/support/wearable/view/GridPagerAdapter;->POSITION_UNCHANGED:Landroid/graphics/Point;

    if-ne v9, v0, :cond_71

    .line 13
    invoke-virtual {v6, v11, v10}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_70
    :goto_3e
    const/4 v1, -0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_3d

    .line 14
    :cond_71
    sget-object v0, Landroid/support/wearable/view/GridPagerAdapter;->POSITION_NONE:Landroid/graphics/Point;

    if-ne v9, v0, :cond_74

    if-nez v12, :cond_72

    .line 15
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v14}, Landroid/support/wearable/view/GridPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v12, v4

    .line 16
    :cond_72
    iget-object v11, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v9, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    iget v1, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget-object v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v11, v14, v9, v1, v0}, Landroid/support/wearable/view/GridPagerAdapter;->destroyItem(Landroid/view/ViewGroup;IILjava/lang/Object;)V

    .line 17
    iget-object v9, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 18
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v9, v0, Landroid/graphics/Point;->y:I

    const/4 v0, -0x1

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v3, v0}, Landroid/support/wearable/view/GridViewPager;->limit(III)I

    move-result v9

    iput v9, v5, Landroid/graphics/Point;->y:I

    if-ge v9, v8, :cond_73

    .line 19
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v9}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v3, v0}, Landroid/support/wearable/view/GridViewPager;->limit(III)I

    move-result v0

    iput v0, v5, Landroid/graphics/Point;->x:I

    goto :goto_3e

    .line 20
    :cond_73
    iput v3, v5, Landroid/graphics/Point;->x:I

    goto :goto_3e

    .line 21
    :cond_74
    iget v1, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-nez v0, :cond_70

    .line 22
    iget-object v11, v14, Landroid/support/wearable/view/GridViewPager;->mCurItem:Landroid/graphics/Point;

    iget v1, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    iget v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Point;->equals(II)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 23
    iget v1, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 24
    :cond_75
    iget v0, v9, Landroid/graphics/Point;->x:I

    iput v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionX:I

    .line 25
    iget v0, v9, Landroid/graphics/Point;->y:I

    iput v0, v10, Landroid/support/wearable/view/GridViewPager$ItemInfo;->positionY:I

    .line 26
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v9}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v6, v0, v10}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3e

    .line 27
    :cond_76
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0}, Liz/࡮࡭;->clear()V

    .line 28
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mItems:Liz/࡮࡭;

    invoke-virtual {v0, v6}, Liz/࡮࡭;->putAll(Liz/࡮࡭;)V

    if-eqz v12, :cond_77

    .line 29
    iget-object v0, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    invoke-virtual {v0, v14}, Landroid/support/wearable/view/GridPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 30
    :cond_77
    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mExpectedRowCount:I

    if-lez v0, :cond_78

    .line 31
    iget-object v1, v14, Landroid/support/wearable/view/GridViewPager;->mAdapter:Landroid/support/wearable/view/GridPagerAdapter;

    iget v0, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/GridPagerAdapter;->getColumnCount(I)I

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    .line 33
    :goto_3f
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->dispatchOnDataSetChanged()V

    .line 34
    iget v1, v5, Landroid/graphics/Point;->y:I

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v14, v1, v0, v3, v4}, Landroid/support/wearable/view/GridViewPager;->setCurrentItemInternal(IIZZ)V

    .line 35
    invoke-virtual {v14}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto :goto_41

    .line 32
    :cond_78
    iput v3, v14, Landroid/support/wearable/view/GridViewPager;->mExpectedCurrentColumnCount:I

    goto :goto_3f

    .line 0
    :pswitch_2b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->getContentHeight()I

    move-result v2

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mRowMargin:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_41

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    invoke-direct {v14}, Landroid/support/wearable/view/GridViewPager;->getContentWidth()I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/GridViewPager;->mColMargin:I

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    mul-int/2addr v2, v3

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    :goto_40
    if-eqz v2, :cond_79

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_40

    .line 0
    :cond_79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7a
    :goto_41
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_0
        :pswitch_29
        :pswitch_28
        :pswitch_27
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
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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

    const v0, 0x6f77c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2fe

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4b99a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b50

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26739

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public debug()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c420

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public debug(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63f0a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/wearable/view/GridViewPager;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2
    iget-object v0, p0, Landroid/support/wearable/view/GridViewPager;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, v1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/GridViewPager;->mConsumeInsets:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3862e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public flingContent(IIII)V
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

    const v0, 0x7afa2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f784

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27bbd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e239

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getAdapter()Landroid/support/wearable/view/GridPagerAdapter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ef

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/GridPagerAdapter;

    return-object v0
.end method

.method public getCurrentItem()Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60139

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public getOffscreenPageCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPageColumnMargin()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPageRowMargin()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e5    # 2.49999E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public measureChild(Landroid/view/View;Landroid/support/wearable/view/GridViewPager$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3485f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    .line 4
    :cond_1
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager;->mWindowInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c3b0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a2c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3af33

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ed7f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5721f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IIFFII)V
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

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    const v0, 0x786ab

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f6bf

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54923

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
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

    const v0, 0x29046

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a52d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pageBackgroundChanged(II)V
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

    const v0, 0x50b4b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2db5f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestFitSystemWindows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3047c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public rowBackgroundChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6686

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x14e7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Landroid/support/wearable/view/GridPagerAdapter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b06

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConsumeWindowInsets(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20074

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItem(II)V
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

    const v0, 0x3d7de

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItem(IIZ)V
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

    const/16 v0, 0x290d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItemInternal(IIZZ)V
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

    const v0, 0x22975

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItemInternal(IIZZI)V
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d8e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffscreenPageCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnAdapterChangeListener(Landroid/support/wearable/view/GridViewPager$OnAdapterChangeListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18580

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/GridViewPager;->mOnApplyWindowInsetsListener:Landroid/view/View$OnApplyWindowInsetsListener;

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/wearable/view/GridViewPager$OnPageChangeListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ace

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageMargins(II)V
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

    const v0, 0x7493a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSlideAnimationDuration(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a89

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollTo(II)V
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

    const v0, 0x3716c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollTo(III)V
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

    const v0, 0x385ec

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/GridViewPager;->᫗᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
