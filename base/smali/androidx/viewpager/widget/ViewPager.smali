.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# static fields
.field public static final CLOSE_ENOUGH:I = 0x2

.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Liz/\u1acd\u0861;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEBUG:Z = false

.field public static final DEFAULT_GUTTER_SIZE:I = 0x10

.field public static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field public static final DRAW_ORDER_DEFAULT:I = 0x0

.field public static final DRAW_ORDER_FORWARD:I = 0x1

.field public static final DRAW_ORDER_REVERSE:I = 0x2

.field public static final INVALID_POINTER:I = -0x1

.field public static final LAYOUT_ATTRS:[I

.field public static final MAX_SETTLE_DURATION:I = 0x258

.field public static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field public static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final USE_CACHE:Z

.field public static final sInterpolator:Landroid/view/animation/Interpolator;

.field public static final sPositionComparator:Liz/᫗᫛;


# instance fields
.field public mActivePointerId:I

.field public mAdapter:Liz/ᫎࡰ;

.field public mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1ac5\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public mBottomPageBounds:I

.field public mCalledSuper:Z

.field public mChildHeightMeasureSpec:I

.field public mChildWidthMeasureSpec:I

.field public mCloseEnough:I

.field public mCurItem:I

.field public mDecorChildCount:I

.field public mDefaultGutterSize:I

.field public mDrawingOrder:I

.field public mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mEndScrollRunnable:Ljava/lang/Runnable;

.field public mExpectedAdapterCount:I

.field public mFakeDragBeginTime:J

.field public mFakeDragging:Z

.field public mFirstLayout:Z

.field public mFirstOffset:F

.field public mFlingDistance:I

.field public mGutterSize:I

.field public mInLayout:Z

.field public mInitialMotionX:F

.field public mInitialMotionY:F

.field public mInternalPageChangeListener:Liz/ࡧᫍ;

.field public mIsBeingDragged:Z

.field public mIsScrollStarted:Z

.field public mIsUnableToDrag:Z

.field public final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acd\u0861;",
            ">;"
        }
    .end annotation
.end field

.field public mLastMotionX:F

.field public mLastMotionY:F

.field public mLastOffset:F

.field public mLeftEdge:Landroid/widget/EdgeEffect;

.field public mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field public mMaximumVelocity:I

.field public mMinimumVelocity:I

.field public mNeedCalculatePageOffsets:Z

.field public mObserver:Liz/ࡳ᫓;

.field public mOffscreenPageLimit:I

.field public mOnPageChangeListener:Liz/ࡧᫍ;

.field public mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0867\u1acd;",
            ">;"
        }
    .end annotation
.end field

.field public mPageMargin:I

.field public mPageTransformer:Liz/ࡡࡤ;

.field public mPageTransformerLayerType:I

.field public mPopulatePending:Z

.field public mRestoredAdapterState:Landroid/os/Parcelable;

.field public mRestoredClassLoader:Ljava/lang/ClassLoader;

.field public mRestoredCurItem:I

.field public mRightEdge:Landroid/widget/EdgeEffect;

.field public mScrollState:I

.field public mScroller:Landroid/widget/Scroller;

.field public mScrollingCacheEnabled:Z

.field public final mTempItem:Liz/ᫍࡡ;

.field public final mTempRect:Landroid/graphics/Rect;

.field public mTopPageBounds:I

.field public mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "<\u007f,c*\u000fnBp"

    const/16 v1, -0x6ee6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100b3

    aput v0, v2, v1

    .line 1
    sput-object v2, Landroidx/viewpager/widget/ViewPager;->LAYOUT_ATTRS:[I

    .line 2
    new-instance v0, Liz/ࡳ࡯;

    invoke-direct {v0}, Liz/ࡳ࡯;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 3
    new-instance v0, Liz/ࡣࡨ;

    invoke-direct {v0}, Liz/ࡣࡨ;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Liz/᫗᫛;

    invoke-direct {v0}, Liz/᫗᫛;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Liz/᫗᫛;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Liz/ᫍࡡ;

    invoke-direct {v0}, Liz/ᫍࡡ;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Liz/ᫍࡡ;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 11
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 12
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 14
    new-instance v0, Liz/᫗ᫎ;

    invoke-direct {v0, p0}, Liz/᫗ᫎ;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 15
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 16
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Liz/ᫍࡡ;

    invoke-direct {v0}, Liz/ᫍࡡ;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempItem:Liz/ᫍࡡ;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 21
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 23
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 24
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 27
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 28
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 30
    new-instance v0, Liz/᫗ᫎ;

    invoke-direct {v0, p0}, Liz/᫗ᫎ;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 31
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 32
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->initViewPager()V

    return-void
.end method

.method private calculatePageOffsets(Liz/ᫍࡡ;ILiz/ᫍࡡ;)V
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

    const v0, 0x62a63

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x615e5

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v0, 0x7b2c

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const v0, 0x43e7e

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a493

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3718a

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private enableLayers(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42a02

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private endDrag()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c321

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2671a

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method private getClientWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b9a

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private infoForCurrentScrollPosition()Liz/ᫍࡡ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f2c

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ;

    return-object v0
.end method

.method public static isDecorView(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x37190

    invoke-static {v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡡࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isGutterDrag(FF)Z
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

    const v0, 0x6a569

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58678

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pageScrolled(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd9b

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private performDrag(F)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3dbc

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private recomputeScrollPosition(IIII)V
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

    const v0, 0x7c45f

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b82

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27ba3

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetTouch()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b1d

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const v0, 0x185b1

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x57201    # 5.00074E-40f

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3861a

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡡࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    const-class v0, Landroidx/viewpager/widget/i;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v3, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v3, v2, v1}, Landroidx/viewpager/widget/ViewPager;->᫚ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    .line 414
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto/16 :goto_66

    .line 416
    :cond_0
    invoke-super {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_66

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 413
    invoke-super {v3, v1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_66

    .line 413
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 405
    :sswitch_2
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 409
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_4

    .line 410
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 411
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2

    .line 408
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 412
    :cond_4
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v0, Landroidx/viewpager/widget/ViewPager;->sPositionComparator:Liz/᫗᫛;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 0
    :cond_5
    goto/16 :goto_66

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 403
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, v1, :cond_6

    .line 404
    iput-boolean v1, v3, Landroidx/viewpager/widget/ViewPager;->mScrollingCacheEnabled:Z

    .line 0
    :cond_6
    goto/16 :goto_66

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 392
    invoke-virtual {v3, v9}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Liz/ᫍࡡ;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_a

    .line 393
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v5, v0

    .line 394
    iget v2, v3, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    iget v1, v1, Liz/ᫍࡡ;->᫒:F

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 395
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 396
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    :goto_3
    if-eqz v10, :cond_8

    .line 397
    invoke-virtual {v3, v0, v6, v8}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    if-eqz v7, :cond_7

    .line 398
    invoke-direct {v3, v9}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 0
    :cond_7
    :goto_4
    goto/16 :goto_66

    .line 398
    :cond_8
    if-eqz v7, :cond_9

    .line 399
    invoke-direct {v3, v9}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 400
    :cond_9
    invoke-direct {v3, v6}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 401
    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 402
    invoke-direct {v3, v0}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    goto :goto_4

    .line 396
    :cond_a
    move v0, v6

    goto :goto_3

    .line 0
    :sswitch_5
    const/4 v0, -0x1

    .line 387
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 388
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    .line 389
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 390
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 391
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_66

    .line 391
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 385
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 386
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 0
    :cond_d
    goto/16 :goto_66

    :sswitch_7
    const/4 v2, 0x0

    .line 380
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_f

    .line 381
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 383
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_e

    .line 384
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_e
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_6

    .line 0
    :cond_f
    goto/16 :goto_66

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v6, :cond_13

    .line 367
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 368
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 369
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 0
    :cond_10
    :goto_8
    goto/16 :goto_66

    .line 370
    :cond_11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    and-int v2, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    .line 371
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    :goto_9
    if-eqz v1, :cond_12

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    .line 372
    :cond_12
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 373
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_8

    .line 374
    :cond_13
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Liz/ᫍࡡ;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 375
    iget v1, v0, Liz/ᫍࡡ;->᫒:F

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 376
    :goto_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 377
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    if-eq v1, v0, :cond_10

    const/4 v0, 0x0

    .line 378
    invoke-direct {v3, v0}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 379
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    goto :goto_8

    .line 375
    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 350
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float/2addr v1, v0

    .line 351
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 352
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v1

    .line 353
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v5, v0

    .line 354
    iget v8, v3, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v8, v5

    .line 355
    iget v7, v3, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v7, v5

    .line 356
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᫍࡡ;

    .line 357
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz/ᫍࡡ;

    .line 358
    iget v0, v2, Liz/ᫍࡡ;->ࡪ:I

    if-eqz v0, :cond_1a

    .line 359
    iget v8, v2, Liz/ᫍࡡ;->᫒:F

    mul-float/2addr v8, v5

    move v2, v4

    .line 360
    :goto_b
    iget v1, v9, Liz/ᫍࡡ;->ࡪ:I

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v0

    sub-int/2addr v0, v10

    if-eq v1, v0, :cond_19

    .line 361
    iget v7, v9, Liz/ᫍࡡ;->᫒:F

    mul-float/2addr v7, v5

    move v1, v4

    :goto_c
    cmpg-float v0, v6, v8

    if-gez v0, :cond_17

    if-eqz v2, :cond_15

    sub-float v0, v8, v6

    .line 362
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v10

    :cond_15
    move v6, v8

    .line 364
    :cond_16
    :goto_d
    iget v2, v3, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    float-to-int v1, v6

    int-to-float v0, v1

    sub-float/2addr v6, v0

    add-float/2addr v6, v2

    iput v6, v3, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 365
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 366
    invoke-direct {v3, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_66

    .line 362
    :cond_17
    cmpl-float v0, v6, v7

    if-lez v0, :cond_16

    if-eqz v1, :cond_18

    sub-float/2addr v6, v7

    .line 363
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v5

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v10

    :cond_18
    move v6, v7

    goto :goto_d

    .line 361
    :cond_19
    move v1, v10

    goto :goto_c

    .line 359
    :cond_1a
    move v2, v10

    goto :goto_b

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 335
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v5, "kkN`gfUfvtrsmm*ouq.}\u007f\u00062vu\u0002\u00037\u000c\u000f\u000b\u0001\u000f\u0001\u000b\u0001\u0014\u0015B\r\u0012\u0016\u0013\r\u0016\u000f\u0019 \u000e\"\u0018\u001f\u001f"

    const/16 v1, -0x61fc

    const/16 v4, -0x787c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v6, :cond_1c

    .line 336
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_1b

    .line 0
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_66

    .line 337
    :cond_1b
    iput-boolean v8, v3, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    const/4 v0, 0x0

    .line 338
    invoke-virtual {v3, v8, v0, v8}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 339
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_1d

    goto :goto_e

    .line 341
    :cond_1c
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Liz/ᫍࡡ;

    move-result-object v6

    .line 342
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    .line 343
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    add-int v5, v1, v0

    int-to-float v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 344
    iget v2, v6, Liz/ᫍࡡ;->ࡪ:I

    int-to-float v1, v9

    div-float/2addr v1, v0

    .line 345
    iget v0, v6, Liz/ᫍࡡ;->᫒:F

    sub-float/2addr v1, v0

    iget v0, v6, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v5

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 346
    iput-boolean v8, v3, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 347
    invoke-virtual {v3, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->onPageScrolled(IFI)V

    .line 348
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    if-eqz v0, :cond_1e

    const/4 v8, 0x1

    goto :goto_e

    .line 340
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/MotionEvent;

    .line 328
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 329
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 330
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    if-ne v1, v0, :cond_1f

    if-nez v2, :cond_20

    const/4 v1, 0x1

    .line 331
    :goto_f
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 332
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 333
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1f

    .line 334
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 0
    :cond_1f
    goto/16 :goto_66

    .line 330
    :cond_20
    const/4 v1, 0x0

    goto :goto_f

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 327
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    const/4 v2, 0x0

    if-gez v0, :cond_21

    cmpl-float v0, v4, v2

    if-gtz v0, :cond_22

    :cond_21
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-lez v0, :cond_23

    cmpg-float v0, v4, v2

    if-gez v0, :cond_23

    :cond_22
    const/4 v0, 0x1

    .line 0
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_66

    .line 327
    :cond_23
    const/4 v0, 0x0

    goto :goto_10

    .line 312
    :sswitch_d
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    const/4 v7, 0x0

    if-lez v1, :cond_2b

    .line 313
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    int-to-float v6, v0

    int-to-float v0, v1

    div-float/2addr v6, v0

    :goto_11
    if-lez v1, :cond_2a

    .line 314
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v5, v0

    int-to-float v0, v1

    div-float/2addr v5, v0

    :goto_12
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    move v2, v12

    move v9, v11

    move v8, v7

    .line 315
    :goto_13
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_29

    .line 316
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ᫍࡡ;

    if-nez v9, :cond_24

    .line 317
    iget v0, v4, Liz/ᫍࡡ;->ࡪ:I

    add-int/2addr v10, v11

    if-eq v0, v10, :cond_24

    .line 318
    iget-object v4, v3, Landroidx/viewpager/widget/ViewPager;->mTempItem:Liz/ᫍࡡ;

    add-float/2addr v7, v8

    add-float/2addr v7, v5

    .line 319
    iput v7, v4, Liz/ᫍࡡ;->᫒:F

    .line 320
    iput v10, v4, Liz/ᫍࡡ;->ࡪ:I

    .line 321
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0, v10}, Liz/ᫎࡰ;->getPageWidth(I)F

    move-result v0

    iput v0, v4, Liz/ᫍࡡ;->᫋:F

    const/4 v0, -0x1

    add-int/2addr v2, v0

    .line 322
    :cond_24
    iget v7, v4, Liz/ᫍࡡ;->᫒:F

    .line 323
    iget v1, v4, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v1, v7

    add-float/2addr v1, v5

    if-nez v9, :cond_25

    cmpl-float v0, v6, v7

    if-ltz v0, :cond_28

    :cond_25
    cmpg-float v0, v6, v1

    if-ltz v0, :cond_26

    .line 324
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v11

    if-ne v2, v0, :cond_27

    .line 0
    :cond_26
    :goto_14
    goto/16 :goto_66

    .line 325
    :cond_27
    iget v10, v4, Liz/ᫍࡡ;->ࡪ:I

    .line 326
    iget v8, v4, Liz/ᫍࡡ;->᫋:F

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    move v9, v12

    move-object v13, v4

    goto :goto_13

    .line 323
    :cond_28
    move-object v4, v13

    goto :goto_14

    .line 326
    :cond_29
    move-object v4, v13

    goto :goto_14

    .line 314
    :cond_2a
    move v5, v7

    goto :goto_12

    .line 313
    :cond_2b
    move v6, v7

    goto :goto_11

    .line 311
    :sswitch_e
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_66

    :sswitch_f
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/graphics/Rect;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    if-nez v4, :cond_2c

    .line 297
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    :cond_2c
    if-nez v1, :cond_2d

    const/4 v0, 0x0

    .line 298
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 0
    :goto_15
    goto/16 :goto_66

    .line 299
    :cond_2d
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 301
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 304
    :goto_16
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2f

    if-eq v5, v3, :cond_2f

    .line 305
    check-cast v5, Landroid/view/ViewGroup;

    .line 306
    iget v1, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 307
    iget v1, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 308
    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 309
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    :goto_17
    if-eqz v2, :cond_2e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_2e
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 310
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_16

    :cond_2f
    goto :goto_15

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    .line 292
    iput-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 293
    iput-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 294
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_30

    .line 295
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 296
    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 0
    :cond_30
    goto/16 :goto_66

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 289
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    move v5, v6

    :goto_18
    if-ge v5, v7, :cond_32

    if-eqz v8, :cond_31

    .line 290
    iget v2, v3, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    .line 291
    :goto_19
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_18

    .line 290
    :cond_31
    move v2, v6

    goto :goto_19

    .line 0
    :cond_32
    goto/16 :goto_66

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 281
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Liz/ࡧᫍ;

    if-eqz v0, :cond_33

    .line 282
    invoke-interface {v0, v6}, Liz/ࡧᫍ;->onPageScrollStateChanged(I)V

    .line 283
    :cond_33
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_35

    const/4 v5, 0x0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1a
    if-ge v5, v2, :cond_35

    .line 285
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧᫍ;

    if-eqz v0, :cond_34

    .line 286
    invoke-interface {v0, v6}, Liz/ࡧᫍ;->onPageScrollStateChanged(I)V

    :cond_34
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1a

    .line 287
    :cond_35
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Liz/ࡧᫍ;

    if-eqz v0, :cond_36

    .line 288
    invoke-interface {v0, v6}, Liz/ࡧᫍ;->onPageScrollStateChanged(I)V

    .line 0
    :cond_36
    goto/16 :goto_66

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 273
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Liz/ࡧᫍ;

    if-eqz v0, :cond_37

    .line 274
    invoke-interface {v0, v5}, Liz/ࡧᫍ;->onPageSelected(I)V

    .line 275
    :cond_37
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_39

    const/4 v2, 0x0

    .line 276
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1b
    if-ge v2, v1, :cond_39

    .line 277
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧᫍ;

    if-eqz v0, :cond_38

    .line 278
    invoke-interface {v0, v5}, Liz/ࡧᫍ;->onPageSelected(I)V

    :cond_38
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1b

    .line 279
    :cond_39
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Liz/ࡧᫍ;

    if-eqz v0, :cond_3a

    .line 280
    invoke-interface {v0, v5}, Liz/ࡧᫍ;->onPageSelected(I)V

    .line 0
    :cond_3a
    goto/16 :goto_66

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 265
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Liz/ࡧᫍ;

    if-eqz v0, :cond_3b

    .line 266
    invoke-interface {v0, v7, v6, v5}, Liz/ࡧᫍ;->onPageScrolled(IFI)V

    .line 267
    :cond_3b
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_3d

    const/4 v2, 0x0

    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_1c
    if-ge v2, v1, :cond_3d

    .line 269
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧᫍ;

    if-eqz v0, :cond_3c

    .line 270
    invoke-interface {v0, v7, v6, v5}, Liz/ࡧᫍ;->onPageScrolled(IFI)V

    :cond_3c
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1c

    .line 271
    :cond_3d
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Liz/ࡧᫍ;

    if-eqz v0, :cond_3e

    .line 272
    invoke-interface {v0, v7, v6, v5}, Liz/ࡧᫍ;->onPageScrolled(IFI)V

    .line 0
    :cond_3e
    goto/16 :goto_66

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 259
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    if-le v1, v0, :cond_42

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    if-le v1, v0, :cond_42

    if-lez v2, :cond_40

    .line 261
    :goto_1d
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3f

    .line 262
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᫍࡡ;

    .line 263
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ;

    .line 264
    iget v1, v2, Liz/ᫍࡡ;->ࡪ:I

    iget v0, v0, Liz/ᫍࡡ;->ࡪ:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 0
    :cond_3f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_66

    .line 259
    :cond_40
    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_41

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1e

    :cond_41
    goto :goto_1d

    .line 260
    :cond_42
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt v4, v0, :cond_43

    const v0, 0x3ecccccd    # 0.4f

    :goto_1f
    add-float/2addr v5, v0

    float-to-int v1, v5

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1d

    :cond_43
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1f

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 242
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4a

    move v7, v8

    :goto_20
    if-eqz v7, :cond_47

    .line 243
    invoke-direct {v3, v6}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 244
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_44

    if-eqz v8, :cond_49

    :cond_44
    if-eqz v0, :cond_45

    if-nez v8, :cond_49

    :cond_45
    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_47

    .line 245
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 246
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v5

    .line 247
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    .line 248
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 249
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    if-ne v5, v1, :cond_46

    if-eq v2, v0, :cond_47

    .line 250
    :cond_46
    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->scrollTo(II)V

    if-eq v1, v5, :cond_47

    .line 251
    invoke-direct {v3, v1}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 252
    :cond_47
    iput-boolean v6, v3, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    move v2, v6

    .line 253
    :goto_22
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4b

    .line 254
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍࡡ;

    .line 255
    iget-boolean v0, v1, Liz/ᫍࡡ;->᫘:Z

    if-eqz v0, :cond_48

    .line 256
    iput-boolean v6, v1, Liz/ᫍࡡ;->᫘:Z

    move v7, v8

    :cond_48
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_22

    .line 244
    :cond_49
    const/4 v0, 0x0

    goto :goto_21

    .line 242
    :cond_4a
    move v7, v6

    goto :goto_20

    .line 256
    :cond_4b
    if-eqz v7, :cond_4c

    if-eqz v9, :cond_4d

    .line 257
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v3, v0}, Liz/᫃᫂;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 0
    :cond_4c
    :goto_23
    goto/16 :goto_66

    .line 258
    :cond_4d
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_23

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/ᫍࡡ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Liz/ᫍࡡ;

    .line 198
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v12

    .line 199
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_52

    .line 200
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v9, v0

    int-to-float v0, v1

    div-float/2addr v9, v0

    :goto_24
    const/4 v8, 0x0

    if-eqz v5, :cond_58

    .line 201
    iget v7, v5, Liz/ᫍࡡ;->ࡪ:I

    .line 202
    iget v0, v2, Liz/ᫍࡡ;->ࡪ:I

    if-ge v7, v0, :cond_53

    .line 203
    iget v6, v5, Liz/ᫍࡡ;->᫒:F

    iget v0, v5, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v6, v0

    add-float/2addr v6, v9

    const/4 v0, 0x1

    add-int/2addr v7, v0

    move v5, v8

    .line 204
    :goto_25
    iget v0, v2, Liz/ᫍࡡ;->ࡪ:I

    if-gt v7, v0, :cond_58

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_58

    .line 205
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/ᫍࡡ;

    .line 206
    :goto_26
    iget v0, v10, Liz/ᫍࡡ;->ࡪ:I

    if-le v7, v0, :cond_4f

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, -0x1

    :goto_27
    if-eqz v1, :cond_4e

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_27

    :cond_4e
    if-ge v5, v11, :cond_4f

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    .line 207
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/ᫍࡡ;

    goto :goto_26

    .line 208
    :cond_4f
    :goto_28
    iget v0, v10, Liz/ᫍࡡ;->ࡪ:I

    if-ge v7, v0, :cond_51

    .line 209
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0, v7}, Liz/ᫎࡰ;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v6, v0

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_50

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_29

    :cond_50
    goto :goto_28

    .line 210
    :cond_51
    iput v6, v10, Liz/ᫍࡡ;->᫒:F

    .line 211
    iget v0, v10, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v0, v9

    add-float/2addr v6, v0

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_25

    .line 200
    :cond_52
    const/4 v9, 0x0

    goto :goto_24

    .line 211
    :cond_53
    if-le v7, v0, :cond_58

    .line 212
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    .line 213
    iget v5, v5, Liz/ᫍࡡ;->᫒:F

    const/4 v1, -0x1

    :goto_2a
    if-eqz v1, :cond_54

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2a

    .line 214
    :cond_54
    :goto_2b
    iget v0, v2, Liz/ᫍࡡ;->ࡪ:I

    if-lt v7, v0, :cond_58

    if-ltz v6, :cond_58

    .line 215
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/ᫍࡡ;

    .line 216
    :goto_2c
    iget v0, v10, Liz/ᫍࡡ;->ࡪ:I

    if-ge v7, v0, :cond_55

    if-lez v6, :cond_55

    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    .line 217
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/ᫍࡡ;

    goto :goto_2c

    .line 218
    :cond_55
    :goto_2d
    iget v0, v10, Liz/ᫍࡡ;->ࡪ:I

    if-le v7, v0, :cond_57

    .line 219
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0, v7}, Liz/ᫎࡰ;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v5, v0

    const/4 v1, -0x1

    :goto_2e
    if-eqz v1, :cond_56

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2e

    :cond_56
    goto :goto_2d

    .line 220
    :cond_57
    iget v0, v10, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v0, v9

    sub-float/2addr v5, v0

    .line 221
    iput v5, v10, Liz/ᫍࡡ;->᫒:F

    const/4 v1, -0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_2b

    .line 222
    :cond_58
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 223
    iget v10, v2, Liz/ᫍࡡ;->᫒:F

    .line 224
    iget v1, v2, Liz/ᫍࡡ;->ࡪ:I

    const/4 v0, -0x1

    and-int v11, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v11, v0

    if-nez v1, :cond_5a

    move v0, v10

    .line 225
    :goto_2f
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    const/4 v0, -0x1

    and-int v6, v12, v0

    or-int/2addr v12, v0

    add-int/2addr v6, v12

    const/high16 p0, 0x3f800000    # 1.0f

    if-ne v1, v6, :cond_59

    .line 226
    iget v0, v2, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v0, v10

    sub-float/2addr v0, p0

    :goto_30
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/4 v1, -0x1

    move/from16 v5, p1

    :goto_31
    if-eqz v1, :cond_5b

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_31

    :cond_59
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_30

    .line 224
    :cond_5a
    const v0, -0x800001

    goto :goto_2f

    .line 226
    :cond_5b
    :goto_32
    if-ltz v5, :cond_5f

    .line 227
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liz/ᫍࡡ;

    .line 228
    :goto_33
    iget v1, v13, Liz/ᫍࡡ;->ࡪ:I

    if-le v11, v1, :cond_5d

    .line 229
    iget-object v14, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    const/4 v12, -0x1

    move v1, v11

    :goto_34
    if-eqz v12, :cond_5c

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_34

    :cond_5c
    invoke-virtual {v14, v11}, Liz/ᫎࡰ;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v9

    sub-float/2addr v10, v0

    move v11, v1

    goto :goto_33

    .line 230
    :cond_5d
    iget v0, v13, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v0, v9

    sub-float/2addr v10, v0

    .line 231
    iput v10, v13, Liz/ᫍࡡ;->᫒:F

    if-nez v1, :cond_5e

    .line 232
    iput v10, v3, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    :cond_5e
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/4 v0, -0x1

    add-int/2addr v11, v0

    goto :goto_32

    .line 233
    :cond_5f
    iget v5, v2, Liz/ᫍࡡ;->᫒:F

    iget v0, v2, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v5, v0

    add-float/2addr v5, v9

    .line 234
    iget v10, v2, Liz/ᫍࡡ;->ࡪ:I

    const/4 v0, 0x1

    add-int/2addr v10, v0

    const/4 v0, 0x1

    and-int v2, p1, v0

    or-int p1, p1, v0

    add-int v2, v2, p1

    :goto_35
    if-ge v2, v7, :cond_65

    .line 235
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liz/ᫍࡡ;

    .line 236
    :goto_36
    iget v0, v13, Liz/ᫍࡡ;->ࡪ:I

    if-ge v10, v0, :cond_61

    .line 237
    iget-object v12, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    const/4 v11, 0x1

    move v1, v10

    :goto_37
    if-eqz v11, :cond_60

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_37

    :cond_60
    invoke-virtual {v12, v10}, Liz/ᫎࡰ;->getPageWidth(I)F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v5, v0

    move v10, v1

    goto :goto_36

    :cond_61
    if-ne v0, v6, :cond_62

    .line 238
    iget v0, v13, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v0, v5

    sub-float/2addr v0, p0

    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    .line 239
    :cond_62
    iput v5, v13, Liz/ᫍࡡ;->᫒:F

    .line 240
    iget v0, v13, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v0, v9

    add-float/2addr v5, v0

    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_63

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_63
    const/4 v1, 0x1

    :goto_39
    if-eqz v1, :cond_64

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_39

    :cond_64
    goto :goto_35

    .line 241
    :cond_65
    iput-boolean v8, v3, Landroidx/viewpager/widget/ViewPager;->mNeedCalculatePageOffsets:Z

    .line 0
    goto/16 :goto_66

    :sswitch_18
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

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 173
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_66

    .line 174
    invoke-direct {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 0
    :goto_3a
    goto/16 :goto_66

    .line 175
    :cond_66
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    const/4 v1, 0x1

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_69

    move v0, v1

    :goto_3b
    if-eqz v0, :cond_68

    .line 176
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_67

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v9

    .line 177
    :goto_3c
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 178
    invoke-direct {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 180
    :goto_3d
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v10

    sub-int/2addr v11, v9

    sub-int/2addr v12, v10

    if-nez v11, :cond_6a

    if-nez v12, :cond_6a

    .line 181
    invoke-direct {v3, v5}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 182
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 183
    invoke-virtual {v3, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_3a

    .line 176
    :cond_67
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v9

    goto :goto_3c

    .line 179
    :cond_68
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    goto :goto_3d

    .line 175
    :cond_69
    move v0, v5

    goto :goto_3b

    .line 184
    :cond_6a
    invoke-direct {v3, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v0, 0x2

    .line 185
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 186
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    .line 187
    div-int/lit8 v2, v1, 0x2

    .line 188
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v0, v6

    int-to-float v7, v1

    div-float/2addr v0, v7

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v2

    .line 189
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v0

    .line 190
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_6b

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 191
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    .line 193
    :goto_3e
    const/16 v0, 0x258

    .line 194
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 195
    iput-boolean v5, v3, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 196
    iget-object v8, v3, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 197
    invoke-static {v3}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_3a

    .line 192
    :cond_6b
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v1, v0}, Liz/ᫎࡰ;->getPageWidth(I)F

    move-result v2

    mul-float/2addr v2, v7

    .line 193
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    div-float/2addr v1, v2

    add-float/2addr v1, v6

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_3e

    .line 0
    :sswitch_19
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

    const/4 v0, 0x0

    .line 171
    invoke-virtual {v3, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->smoothScrollTo(III)V

    .line 0
    goto/16 :goto_66

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 166
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v0, v1, :cond_6c

    .line 0
    :goto_3f
    goto/16 :goto_66

    .line 167
    :cond_6c
    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    .line 168
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Liz/ࡡࡤ;

    if-eqz v0, :cond_6d

    if-eqz v1, :cond_6e

    const/4 v0, 0x1

    .line 169
    :goto_40
    invoke-direct {v3, v0}, Landroidx/viewpager/widget/ViewPager;->enableLayers(Z)V

    .line 170
    :cond_6d
    invoke-direct {v3, v1}, Landroidx/viewpager/widget/ViewPager;->dispatchOnScrollStateChanged(I)V

    goto :goto_3f

    .line 168
    :cond_6e
    const/4 v0, 0x0

    goto :goto_40

    .line 0
    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Liz/ࡡࡤ;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_74

    move v1, v5

    .line 159
    :goto_41
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Liz/ࡡࡤ;

    if-eqz v0, :cond_73

    move v0, v5

    :goto_42
    if-eq v1, v0, :cond_72

    move v0, v5

    .line 160
    :goto_43
    iput-object v7, v3, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Liz/ࡡࡤ;

    .line 161
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v1, :cond_71

    if-eqz v8, :cond_6f

    const/4 v5, 0x2

    .line 162
    :cond_6f
    iput v5, v3, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    .line 163
    iput v6, v3, Landroidx/viewpager/widget/ViewPager;->mPageTransformerLayerType:I

    .line 164
    :goto_44
    if-eqz v0, :cond_70

    .line 165
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 0
    :cond_70
    goto/16 :goto_66

    .line 164
    :cond_71
    iput v2, v3, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    goto :goto_44

    .line 159
    :cond_72
    move v0, v2

    goto :goto_43

    :cond_73
    move v0, v2

    goto :goto_42

    .line 0
    :cond_74
    move v1, v2

    goto :goto_41

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/ࡡࡤ;

    const/4 v0, 0x2

    .line 157
    invoke-virtual {v3, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLiz/ࡡࡤ;I)V

    .line 0
    goto/16 :goto_66

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 153
    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_75

    .line 154
    invoke-virtual {v3}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_75
    if-nez v0, :cond_76

    const/4 v0, 0x1

    .line 155
    :goto_45
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 156
    invoke-virtual {v3}, Landroid/view/ViewGroup;->invalidate()V

    .line 0
    goto/16 :goto_66

    .line 154
    :cond_76
    const/4 v0, 0x0

    goto :goto_45

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 152
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/᫝ࡩ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_66

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 143
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 144
    iput v2, v3, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 145
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 146
    invoke-direct {v3, v0, v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 147
    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    goto/16 :goto_66

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/ࡧᫍ;

    .line 142
    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListener:Liz/ࡧᫍ;

    .line 0
    goto/16 :goto_66

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x1

    if-ge v5, v8, :cond_7a

    .line 138
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BVchYhj\\\\\u0019iabpaqefp#tfml(usxu\u0002."

    const/16 v1, -0x110d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "yMGFuHA4>=\u000bn222,?5<04,c71`"

    const/16 v5, -0xae3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_46
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v2, v11

    move v1, v11

    :goto_47
    if-eqz v1, :cond_77

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_47

    :cond_77
    add-int/2addr v2, v6

    :goto_48
    if-eqz v5, :cond_78

    xor-int v0, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v5, v2, 0x1

    move v2, v0

    goto :goto_48

    :cond_78
    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_46

    :cond_79
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "/C@S-?FES"

    const/16 v5, 0x5c91

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v8

    .line 139
    :cond_7a
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    if-eq v5, v0, :cond_7b

    .line 140
    iput v5, v3, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 141
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 0
    :cond_7b
    goto/16 :goto_66

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/ࡧᫍ;

    .line 136
    iget-object v4, v3, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Liz/ࡧᫍ;

    .line 137
    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mInternalPageChangeListener:Liz/ࡧᫍ;

    .line 0
    goto/16 :goto_66

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 119
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    const/4 v2, 0x0

    if-eqz v0, :cond_7c

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v0

    if-gtz v0, :cond_7d

    .line 135
    :cond_7c
    invoke-direct {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 0
    :goto_49
    goto/16 :goto_66

    .line 119
    :cond_7d
    if-nez v8, :cond_7e

    .line 120
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v0, v7, :cond_7e

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7e

    .line 121
    invoke-direct {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_49

    :cond_7e
    const/4 v8, 0x1

    if-gez v7, :cond_80

    move v7, v2

    .line 124
    :cond_7f
    :goto_4a
    iget v11, v3, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 125
    iget v10, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    move v9, v10

    move v1, v11

    :goto_4b
    if-eqz v1, :cond_81

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_4b

    .line 122
    :cond_80
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v0

    if-lt v7, v0, :cond_7f

    .line 123
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v7

    sub-int/2addr v7, v8

    goto :goto_4a

    .line 125
    :cond_81
    if-gt v7, v9, :cond_82

    sub-int/2addr v10, v11

    if-ge v7, v10, :cond_83

    :cond_82
    move v1, v2

    .line 126
    :goto_4c
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_83

    .line 127
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ;

    iput-boolean v8, v0, Liz/ᫍࡡ;->᫘:Z

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_4c

    .line 128
    :cond_83
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v0, v7, :cond_84

    move v2, v8

    .line 129
    :cond_84
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_86

    .line 130
    iput v7, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eqz v2, :cond_85

    .line 131
    invoke-direct {v3, v7}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageSelected(I)V

    .line 132
    :cond_85
    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_49

    .line 133
    :cond_86
    invoke-virtual {v3, v7}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 134
    invoke-direct {v3, v7, v6, v5, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    goto :goto_49

    .line 0
    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v5, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 0
    goto/16 :goto_66

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 116
    invoke-virtual {v3, v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 0
    goto/16 :goto_66

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x0

    .line 111
    iput-boolean v2, v3, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 112
    iget-boolean v1, v3, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v0, 0x1

    if-nez v1, :cond_87

    if-eqz v0, :cond_89

    :cond_87
    if-eqz v1, :cond_88

    if-nez v0, :cond_89

    :cond_88
    const/4 v0, 0x1

    :goto_4d
    invoke-virtual {v3, v5, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 0
    goto/16 :goto_66

    .line 112
    :cond_89
    const/4 v0, 0x0

    goto :goto_4d

    .line 0
    :sswitch_27
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/ᫎࡰ;

    .line 79
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_8c

    .line 80
    invoke-virtual {v0, v9}, Liz/ᫎࡰ;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 81
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0, v3}, Liz/ᫎࡰ;->startUpdate(Landroid/view/ViewGroup;)V

    move v7, v5

    .line 82
    :goto_4e
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_8b

    .line 83
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ;

    .line 84
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget v1, v0, Liz/ᫍࡡ;->ࡪ:I

    iget-object v0, v0, Liz/ᫍࡡ;->᫐:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, Liz/ᫎࡰ;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_4f
    if-eqz v1, :cond_8a

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_4f

    :cond_8a
    goto :goto_4e

    .line 85
    :cond_8b
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0, v3}, Liz/ᫎࡰ;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 86
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->removeNonDecorViews()V

    .line 88
    iput v5, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 89
    invoke-virtual {v3, v5, v5}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 90
    :cond_8c
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    .line 91
    iput-object v6, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    .line 92
    iput v5, v3, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-eqz v6, :cond_8e

    .line 93
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mObserver:Liz/ࡳ᫓;

    if-nez v0, :cond_8d

    .line 94
    new-instance v0, Liz/ࡳ᫓;

    invoke-direct {v0, v3}, Liz/ࡳ᫓;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mObserver:Liz/ࡳ᫓;

    .line 95
    :cond_8d
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mObserver:Liz/ࡳ᫓;

    invoke-virtual {v1, v0}, Liz/ᫎࡰ;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 96
    iput-boolean v5, v3, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 97
    iget-boolean v1, v3, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    const/4 v8, 0x1

    .line 98
    iput-boolean v8, v3, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 99
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v0

    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 100
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    if-ltz v0, :cond_8f

    .line 101
    iget-object v7, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v7, v1, v0}, Liz/ᫎࡰ;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 102
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    invoke-virtual {v3, v0, v5, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    const/4 v0, -0x1

    .line 103
    iput v0, v3, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 104
    iput-object v9, v3, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 105
    iput-object v9, v3, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 108
    :cond_8e
    :goto_50
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_91

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_91

    .line 109
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_51
    if-ge v5, v1, :cond_91

    .line 110
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅ࡨ;

    invoke-interface {v0, v3, v2, v6}, Liz/᫅ࡨ;->onAdapterChanged(Landroidx/viewpager/widget/ViewPager;Liz/ᫎࡰ;Liz/ᫎࡰ;)V

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_51

    .line 105
    :cond_8f
    if-nez v1, :cond_90

    .line 106
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->populate()V

    goto :goto_50

    .line 107
    :cond_90
    invoke-virtual {v3}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_50

    .line 0
    :cond_91
    goto/16 :goto_66

    :sswitch_28
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/ࡧᫍ;

    .line 77
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_92

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_92
    goto/16 :goto_66

    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫅ࡨ;

    .line 75
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_93

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_93
    goto/16 :goto_66

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v0, v1, :cond_b7

    .line 3
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->infoForPosition(I)Liz/ᫍࡡ;

    move-result-object v13

    .line 4
    iput v1, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 5
    :goto_52
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-nez v0, :cond_95

    .line 6
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 0
    :cond_94
    :goto_53
    goto/16 :goto_66

    .line 7
    :cond_95
    iget-boolean v0, v3, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    if-eqz v0, :cond_96

    .line 8
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    goto :goto_53

    .line 9
    :cond_96
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_97

    goto :goto_53

    .line 10
    :cond_97
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0, v3}, Liz/ᫎࡰ;->startUpdate(Landroid/view/ViewGroup;)V

    .line 11
    iget v5, v3, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 12
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    sub-int/2addr v0, v5

    const/4 v12, 0x0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 13
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0}, Liz/ᫎࡰ;->getCount()I

    move-result v8

    const/4 v0, -0x1

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    .line 14
    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 15
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    if-ne v8, v0, :cond_b8

    .line 16
    :goto_54
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v12, v0, :cond_9d

    .line 17
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz/ᫍࡡ;

    .line 18
    iget v1, v9, Liz/ᫍࡡ;->ࡪ:I

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lt v1, v0, :cond_9b

    if-ne v1, v0, :cond_9d

    :goto_55
    if-nez v9, :cond_98

    if-lez v8, :cond_98

    .line 19
    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v3, v0, v12}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Liz/ᫍࡡ;

    move-result-object v9

    :cond_98
    const/16 p2, 0x0

    if-eqz v9, :cond_a2

    const/4 v0, -0x1

    add-int v7, v12, v0

    if-ltz v7, :cond_9a

    .line 20
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/ᫍࡡ;

    .line 21
    :goto_56
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v6

    const/high16 p1, 0x40000000    # 2.0f

    if-gtz v6, :cond_99

    move/from16 v2, p2

    .line 24
    :goto_57
    iget v5, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    const/4 v1, -0x1

    :goto_58
    if-eqz v1, :cond_9e

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_58

    .line 22
    :cond_99
    iget v0, v9, Liz/ᫍࡡ;->᫋:F

    sub-float v1, p1, v0

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v2, v0

    int-to-float v0, v6

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    goto :goto_57

    .line 20
    :cond_9a
    const/4 v14, 0x0

    goto :goto_56

    .line 18
    :cond_9b
    const/4 v1, 0x1

    :goto_59
    if-eqz v1, :cond_9c

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_59

    :cond_9c
    goto :goto_54

    :cond_9d
    const/4 v9, 0x0

    goto :goto_55

    .line 24
    :cond_9e
    move/from16 p0, p2

    :goto_5a
    if-ltz v5, :cond_9f

    cmpl-float v0, p0, v2

    if-ltz v0, :cond_ad

    if-ge v5, v11, :cond_ad

    if-nez v14, :cond_ab

    .line 35
    :cond_9f
    iget v5, v9, Liz/ᫍࡡ;->᫋:F

    const/4 v0, 0x1

    and-int v2, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v2, v0

    cmpg-float v0, v5, p1

    if-gez v0, :cond_a1

    .line 36
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_aa

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/ᫍࡡ;

    :goto_5b
    if-gtz v6, :cond_a9

    move/from16 v1, p2

    .line 38
    :goto_5c
    iget v6, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    :cond_a0
    :goto_5d
    const/4 v0, 0x1

    add-int/2addr v6, v0

    if-ge v6, v8, :cond_a1

    cmpl-float v0, v5, v1

    if-ltz v0, :cond_a6

    if-le v6, v10, :cond_a6

    if-nez v7, :cond_a5

    .line 49
    :cond_a1
    invoke-direct {v3, v9, v12, v13}, Landroidx/viewpager/widget/ViewPager;->calculatePageOffsets(Liz/ᫍࡡ;ILiz/ᫍࡡ;)V

    .line 50
    iget-object v2, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget v1, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget-object v0, v9, Liz/ᫍࡡ;->᫐:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1, v0}, Liz/ᫎࡰ;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 51
    :cond_a2
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v0, v3}, Liz/ᫎࡰ;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_5e
    if-ge v5, v6, :cond_b2

    .line 53
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 55
    iput v5, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 56
    iget-boolean v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_a3

    iget v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_a3

    .line 57
    invoke-virtual {v3, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Liz/ᫍࡡ;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 58
    iget v0, v1, Liz/ᫍࡡ;->᫋:F

    iput v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    .line 59
    iget v0, v1, Liz/ᫍࡡ;->ࡪ:I

    iput v0, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;->position:I

    :cond_a3
    const/4 v1, 0x1

    :goto_5f
    if-eqz v1, :cond_a4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5f

    :cond_a4
    goto :goto_5e

    .line 39
    :cond_a5
    iget v0, v7, Liz/ᫍࡡ;->ࡪ:I

    if-ne v6, v0, :cond_a0

    iget-boolean v0, v7, Liz/ᫍࡡ;->᫘:Z

    if-nez v0, :cond_a0

    .line 40
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v11, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget-object v0, v7, Liz/ᫍࡡ;->᫐:Ljava/lang/Object;

    invoke-virtual {v11, v3, v6, v0}, Liz/ᫎࡰ;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a8

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/ᫍࡡ;

    goto :goto_5d

    :cond_a6
    if-eqz v7, :cond_a7

    .line 43
    iget v0, v7, Liz/ᫍࡡ;->ࡪ:I

    if-ne v6, v0, :cond_a7

    .line 44
    iget v0, v7, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v5, v0

    const/4 v7, 0x1

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    move v2, v0

    .line 45
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a8

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/ᫍࡡ;

    goto/16 :goto_5d

    .line 46
    :cond_a7
    invoke-virtual {v3, v6, v2}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Liz/ᫍࡡ;

    move-result-object v11

    const/4 v7, 0x1

    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    move v2, v0

    .line 47
    iget v0, v11, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v5, v0

    .line 48
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_a8

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/ᫍࡡ;

    goto/16 :goto_5d

    :cond_a8
    const/4 v7, 0x0

    goto/16 :goto_5d

    .line 37
    :cond_a9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v6

    div-float/2addr v1, v0

    add-float v1, v1, p1

    goto/16 :goto_5c

    .line 36
    :cond_aa
    const/4 v7, 0x0

    goto/16 :goto_5b

    .line 25
    :cond_ab
    iget v0, v14, Liz/ᫍࡡ;->ࡪ:I

    if-ne v5, v0, :cond_ae

    iget-boolean v0, v14, Liz/ᫍࡡ;->᫘:Z

    if-nez v0, :cond_ae

    .line 26
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v1, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget-object v0, v14, Liz/ᫍࡡ;->᫐:Ljava/lang/Object;

    invoke-virtual {v1, v3, v5, v0}, Liz/ᫎࡰ;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v1, -0x1

    :goto_60
    if-eqz v1, :cond_ac

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_60

    :cond_ac
    const/4 v1, -0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    if-ltz v7, :cond_b1

    .line 28
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/ᫍࡡ;

    goto :goto_61

    :cond_ad
    if-eqz v14, :cond_af

    .line 29
    iget v0, v14, Liz/ᫍࡡ;->ࡪ:I

    if-ne v5, v0, :cond_af

    .line 30
    iget v0, v14, Liz/ᫍࡡ;->᫋:F

    add-float/2addr p0, v0

    const/4 v0, -0x1

    add-int/2addr v7, v0

    if-ltz v7, :cond_b1

    .line 31
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/ᫍࡡ;

    .line 34
    :cond_ae
    :goto_61
    const/4 v0, -0x1

    add-int/2addr v5, v0

    goto/16 :goto_5a

    .line 31
    :cond_af
    const/4 v14, 0x1

    move v1, v7

    :goto_62
    if-eqz v14, :cond_b0

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_62

    .line 32
    :cond_b0
    invoke-virtual {v3, v5, v1}, Landroidx/viewpager/widget/ViewPager;->addNewItem(II)Liz/ᫍࡡ;

    move-result-object v0

    .line 33
    iget v0, v0, Liz/ᫍࡡ;->᫋:F

    add-float/2addr p0, v0

    const/4 v0, 0x1

    add-int/2addr v12, v0

    if-ltz v7, :cond_b1

    .line 34
    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/ᫍࡡ;

    goto :goto_61

    :cond_b1
    const/4 v14, 0x0

    goto :goto_61

    .line 60
    :cond_b2
    invoke-direct {v3}, Landroidx/viewpager/widget/ViewPager;->sortChildDrawingOrder()V

    .line 61
    invoke-virtual {v3}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_94

    .line 62
    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b6

    .line 63
    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->infoForAnyChild(Landroid/view/View;)Liz/ᫍࡡ;

    move-result-object v0

    :goto_63
    if-eqz v0, :cond_b3

    .line 64
    iget v1, v0, Liz/ᫍࡡ;->ࡪ:I

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-eq v1, v0, :cond_94

    :cond_b3
    const/4 v5, 0x0

    .line 65
    :goto_64
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_94

    .line 66
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Liz/ᫍࡡ;

    move-result-object v0

    if-eqz v0, :cond_b4

    .line 68
    iget v1, v0, Liz/ᫍࡡ;->ࡪ:I

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v1, v0, :cond_b4

    const/4 v0, 0x2

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_b4

    goto/16 :goto_53

    :cond_b4
    const/4 v1, 0x1

    :goto_65
    if-eqz v1, :cond_b5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_65

    :cond_b5
    goto :goto_64

    .line 63
    :cond_b6
    const/4 v0, 0x0

    goto :goto_63

    .line 4
    :cond_b7
    const/4 v13, 0x0

    goto/16 :goto_52

    .line 0
    :goto_66
    return-object v4

    .line 70
    :cond_b8
    :try_start_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_67
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 72
    :goto_67
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "~\u0014\u000eI\u0010 \u001d\u001a\u001c\u0017\u0012& \'#\\.[\t\u001b&%/~\'%16,:d)rlvpss,\u0002zx0rzx\u0005\n\u007f\u000e?\r>\u0003\u000c\u000c\u0017\t\u000f\u0016\u001aG\u001c\u000f^SW^b\u000fON^_Y_]\u0017DVa`j:b`lqgu#ou{mkC\u000f)=/\"1A\u0015;1?=<8uy PICBPBF\u0003AEGWXJ\u001cJ\u0011\u001d\u0013\u001cK\u0010!(\u001e%oV"

    const/16 v4, -0x1e45

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_68
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_69
    if-eqz v1, :cond_b9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_69

    :cond_b9
    goto :goto_68

    :cond_ba
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v3, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "aT\u001a\"\'\u001f\u0014hM"

    const/16 v10, -0x3847

    const/16 v5, -0x60a2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v4, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v12, v4

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v12, v4

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    and-int v0, v1, v11

    or-int/2addr v1, v11

    add-int/2addr v0, v1

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6a

    :cond_bb
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "u\'9@?M{FB\u0019\u007f"

    const/16 v2, 0x3cfd

    const/16 v1, 0x43

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_6c
    if-eqz v1, :cond_bc

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6c

    :cond_bc
    goto :goto_6b

    :cond_bd
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "T\u0004\u0014\u0019\u0016\"N\u0011\u0019\r\u001e\u001dbG"

    const/16 v1, -0x616d

    const/16 v4, -0x6909

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "(e\u0008\u000fOc#ID\n\u0013\u0003b;AK\t\u0008/2C\u0017"

    const/16 v4, -0x584e

    const/16 v2, -0x72d4

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v2, v5, v10

    move v1, v11

    :goto_6e
    if-eqz v1, :cond_be

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6e

    :cond_be
    xor-int/2addr v4, v2

    sub-int/2addr v12, v4

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_6f
    if-eqz v1, :cond_bf

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6f

    :cond_bf
    goto :goto_6d

    :cond_c0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2a
        0x1b -> :sswitch_29
        0x1c -> :sswitch_28
        0x1d -> :sswitch_27
        0x1e -> :sswitch_26
        0x1f -> :sswitch_25
        0x20 -> :sswitch_24
        0x21 -> :sswitch_23
        0x22 -> :sswitch_22
        0x23 -> :sswitch_21
        0x24 -> :sswitch_20
        0x25 -> :sswitch_1f
        0x26 -> :sswitch_1e
        0x27 -> :sswitch_1d
        0x28 -> :sswitch_1c
        0x29 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x2b -> :sswitch_19
        0x2c -> :sswitch_18
        0x30 -> :sswitch_17
        0x31 -> :sswitch_16
        0x32 -> :sswitch_15
        0x33 -> :sswitch_14
        0x34 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x3a -> :sswitch_d
        0x3c -> :sswitch_c
        0x3d -> :sswitch_b
        0x3e -> :sswitch_a
        0x3f -> :sswitch_9
        0x40 -> :sswitch_8
        0x41 -> :sswitch_7
        0x42 -> :sswitch_6
        0x43 -> :sswitch_5
        0x44 -> :sswitch_4
        0x45 -> :sswitch_3
        0x46 -> :sswitch_2
        0x5f -> :sswitch_1
        0xe02 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫚ࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/graphics/Canvas;

    .line 499
    invoke-super {v0, v6}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 500
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 501
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-eqz v1, :cond_5

    .line 502
    invoke-virtual {v1}, Liz/ᫎࡰ;->getCount()I

    move-result v1

    if-le v1, v3, :cond_5

    .line 505
    :cond_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 506
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 507
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v9, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v9, v1

    .line 508
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    const/high16 v1, 0x43870000    # 270.0f

    .line 509
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v9

    .line 510
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-float v4, v1

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    int-to-float v1, v8

    mul-float/2addr v3, v1

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 511
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v9, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 512
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    rsub-int/lit8 v3, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_4

    .line 513
    :goto_0
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 514
    :cond_1
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 515
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 516
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    .line 517
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v8, v1

    const/high16 v1, 0x42b40000    # 90.0f

    .line 518
    invoke-virtual {v6, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 519
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v4, v1

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v3, v1

    neg-float v3, v3

    int-to-float v1, v9

    mul-float/2addr v3, v1

    invoke-virtual {v6, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 520
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v8, v9}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 521
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    rsub-int/lit8 v3, v7, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v3, v1

    rsub-int/lit8 v1, v3, -0x1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_3

    .line 522
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    :goto_2
    if-eqz v7, :cond_c7

    .line 523
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_64

    .line 521
    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    .line 512
    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    .line 503
    :cond_5
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 504
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_2

    .line 0
    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/MotionEvent;

    .line 439
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 0
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 440
    :cond_6
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v1

    if-eqz v1, :cond_7

    move v5, v2

    goto :goto_3

    .line 441
    :cond_7
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Liz/ᫎࡰ;->getCount()I

    move-result v1

    if-nez v1, :cond_9

    .line 498
    :cond_8
    move v5, v2

    goto :goto_3

    .line 442
    :cond_9
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_a

    .line 443
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 444
    :cond_a
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 445
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v1, 0xff

    and-int/2addr v3, v1

    if-eqz v3, :cond_16

    if-eq v3, v5, :cond_15

    const/4 v1, 0x2

    if-eq v3, v1, :cond_10

    const/4 v1, 0x3

    if-eq v3, v1, :cond_f

    const/4 v1, 0x5

    if-eq v3, v1, :cond_e

    const/4 v1, 0x6

    if-eq v3, v1, :cond_d

    .line 497
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 498
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_c
    goto :goto_3

    .line 446
    :cond_d
    invoke-direct {v0, v7}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 447
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    goto :goto_4

    .line 448
    :cond_e
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 449
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 450
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 451
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    goto :goto_4

    .line 452
    :cond_f
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_b

    .line 453
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-direct {v0, v1, v5, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 454
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto :goto_4

    .line 455
    :cond_10
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-nez v1, :cond_12

    .line 456
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_11

    .line 457
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto :goto_4

    .line 458
    :cond_11
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 459
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 460
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 461
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    sub-float v1, v4, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 462
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_12

    cmpl-float v1, v6, v3

    if-lez v1, :cond_12

    .line 463
    iput-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 464
    invoke-direct {v0, v5}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 465
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v8, v3

    const/4 v1, 0x0

    cmpl-float v1, v8, v1

    if-lez v1, :cond_14

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v3, v1

    :goto_5
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 466
    iput v4, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 467
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 468
    invoke-direct {v0, v5}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 469
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 470
    invoke-interface {v1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 471
    :cond_12
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_b

    .line 472
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 473
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 474
    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    move-result v1

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v1, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    :goto_6
    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x0

    goto :goto_6

    .line 465
    :cond_14
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v3, v1

    goto :goto_5

    .line 475
    :cond_15
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_b

    .line 476
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 477
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v1, v1

    invoke-virtual {v3, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 478
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v6, v1

    .line 479
    iput-boolean v5, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 480
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v4

    .line 481
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    .line 482
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Liz/ᫍࡡ;

    move-result-object v8

    .line 483
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v2, v1

    int-to-float v1, v4

    div-float/2addr v2, v1

    .line 484
    iget v4, v8, Liz/ᫍࡡ;->ࡪ:I

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 485
    iget v1, v8, Liz/ᫍࡡ;->᫒:F

    sub-float/2addr v3, v1

    iget v1, v8, Liz/ᫍࡡ;->᫋:F

    add-float/2addr v1, v2

    div-float/2addr v3, v1

    .line 486
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 487
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 488
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v2, v1

    float-to-int v1, v2

    .line 489
    invoke-direct {v0, v4, v3, v6, v1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    move-result v1

    .line 490
    invoke-virtual {v0, v1, v5, v5, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 491
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    move-result v2

    goto/16 :goto_4

    .line 492
    :cond_16
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 493
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 494
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 495
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 496
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 497
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    goto/16 :goto_4

    .line 0
    :sswitch_2
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

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 437
    invoke-super {v0, v5, v4, v3, v1}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq v5, v3, :cond_17

    .line 438
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    invoke-direct {v0, v5, v3, v1, v1}, Landroidx/viewpager/widget/ViewPager;->recomputeScrollPosition(IIII)V

    .line 0
    :cond_17
    goto/16 :goto_64

    .line 432
    :sswitch_3
    invoke-super {v0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 433
    new-instance v2, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v2, v1}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 434
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iput v1, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    .line 435
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-eqz v0, :cond_18

    .line 436
    invoke-virtual {v0}, Liz/ᫎࡰ;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v2, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 0
    :cond_18
    goto/16 :goto_64

    :sswitch_4
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/os/Parcelable;

    .line 422
    instance-of v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v1, :cond_19

    .line 423
    invoke-super {v0, v5}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :goto_7
    goto/16 :goto_64

    .line 424
    :cond_19
    check-cast v5, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 425
    invoke-virtual {v5}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {v0, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 426
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-eqz v4, :cond_1a

    .line 427
    iget-object v3, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v4, v3, v1}, Liz/ᫎࡰ;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 428
    iget v4, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_7

    .line 429
    :cond_1a
    iget v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->position:I

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mRestoredCurItem:I

    .line 430
    iget-object v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 431
    iget-object v1, v5, Landroidx/viewpager/widget/ViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_7

    .line 0
    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x1

    aget-object v10, p2, v1

    check-cast v10, Landroid/graphics/Rect;

    .line 416
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v1, 0x2

    add-int v2, v9, v1

    or-int/2addr v1, v9

    sub-int/2addr v2, v1

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    move v6, v8

    move v8, v7

    move v4, v5

    :goto_8
    if-eq v8, v6, :cond_1c

    .line 417
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1b

    .line 419
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Liz/ᫍࡡ;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 420
    iget v2, v1, Liz/ᫍࡡ;->ࡪ:I

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v2, v1, :cond_1b

    .line 421
    invoke-virtual {v3, v9, v10}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 0
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 421
    :cond_1b
    and-int v1, v8, v4

    or-int/2addr v8, v4

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_8

    :cond_1c
    move v5, v7

    goto :goto_9

    .line 416
    :cond_1d
    const/4 v1, -0x1

    add-int/2addr v8, v1

    move v4, v6

    goto :goto_8

    .line 0
    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x0

    .line 383
    invoke-static {v9, v3}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v3

    .line 384
    invoke-static {v9, v1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    .line 385
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 386
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    .line 387
    div-int/lit8 v3, v8, 0xa

    .line 388
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mGutterSize:I

    .line 389
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v8, v1

    .line 390
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v5, v1

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v4, v9

    :goto_a
    const/16 v7, 0x8

    const/4 v11, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v4, v10, :cond_2a

    .line 392
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 393
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_20

    .line 394
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v15, :cond_20

    .line 395
    iget-boolean v1, v15, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_20

    .line 396
    iget v13, v15, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    const/4 v1, 0x7

    rsub-int/lit8 v3, v13, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v3, v3, -0x1

    const/16 v1, 0x70

    add-int v7, v13, v1

    or-int/2addr v13, v1

    sub-int/2addr v7, v13

    const/16 v1, 0x30

    if-eq v7, v1, :cond_1e

    const/16 v1, 0x50

    if-ne v7, v1, :cond_29

    :cond_1e
    move/from16 v16, v11

    :goto_b
    const/4 v1, 0x3

    if-eq v3, v1, :cond_1f

    const/4 v1, 0x5

    if-ne v3, v1, :cond_28

    :cond_1f
    :goto_c
    const/high16 v14, -0x80000000

    if-eqz v16, :cond_26

    move/from16 v17, v14

    move v14, v6

    .line 397
    :goto_d
    iget v13, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    const/4 v3, -0x2

    if-eq v13, v3, :cond_25

    if-eq v13, v7, :cond_24

    :goto_e
    move v14, v6

    .line 398
    :goto_f
    iget v1, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v3, :cond_23

    if-eq v1, v7, :cond_22

    .line 399
    :goto_10
    invoke-static {v13, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 400
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 401
    invoke-virtual {v12, v3, v1}, Landroid/view/View;->measure(II)V

    if-eqz v16, :cond_21

    .line 402
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    .line 403
    :cond_20
    :goto_11
    const/4 v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_a

    .line 402
    :cond_21
    if-eqz v11, :cond_20

    .line 403
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v8, v1

    goto :goto_11

    .line 398
    :cond_22
    move v1, v5

    goto :goto_10

    :cond_23
    move v1, v5

    move/from16 v6, v17

    goto :goto_10

    .line 397
    :cond_24
    move v13, v8

    goto :goto_e

    :cond_25
    move v13, v8

    goto :goto_f

    .line 396
    :cond_26
    if-eqz v11, :cond_27

    move/from16 v17, v6

    goto :goto_d

    :cond_27
    move/from16 v17, v14

    goto :goto_d

    :cond_28
    move v11, v9

    goto :goto_c

    :cond_29
    move/from16 v16, v9

    goto :goto_b

    .line 404
    :cond_2a
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mChildWidthMeasureSpec:I

    .line 405
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    .line 406
    iput-boolean v11, v0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 407
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 408
    iput-boolean v9, v0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    .line 409
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_12
    if-ge v9, v5, :cond_2d

    .line 410
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 411
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_2c

    .line 412
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v4, :cond_2b

    .line 413
    iget-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_2c

    :cond_2b
    int-to-float v3, v8

    .line 414
    iget v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 415
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mChildHeightMeasureSpec:I

    invoke-virtual {v10, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_2c
    const/4 v1, 0x1

    add-int/2addr v9, v1

    goto :goto_12

    .line 0
    :cond_2d
    goto/16 :goto_64

    :sswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 342
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    sub-int/2addr v12, v4

    sub-int/2addr v13, v3

    .line 343
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    .line 344
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    .line 345
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    .line 346
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    .line 347
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v15

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_13
    const/16 v7, 0x8

    if-ge v4, v11, :cond_38

    .line 348
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 349
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_37

    .line 350
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 351
    iget-boolean v1, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_37

    .line 352
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    const/4 v1, 0x7

    and-int v6, v3, v1

    const/16 v1, 0x70

    rsub-int/lit8 v3, v3, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v3, v1

    rsub-int/lit8 v3, v3, -0x1

    const/4 v1, 0x1

    if-eq v6, v1, :cond_34

    const/4 v1, 0x3

    if-eq v6, v1, :cond_32

    const/4 v1, 0x5

    if-eq v6, v1, :cond_35

    move v14, v10

    .line 356
    :goto_14
    const/16 v1, 0x10

    if-eq v3, v1, :cond_30

    const/16 v1, 0x30

    if-eq v3, v1, :cond_2f

    const/16 v1, 0x50

    if-eq v3, v1, :cond_2e

    move v6, v9

    .line 360
    :goto_15
    move v3, v15

    :goto_16
    if-eqz v3, :cond_36

    xor-int v1, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v1

    goto :goto_16

    .line 356
    :cond_2e
    sub-int v7, v13, v16

    .line 357
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v7, v1

    .line 358
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    :goto_17
    if-eqz v3, :cond_31

    xor-int v1, v16, v3

    and-int v16, v16, v3

    shl-int/lit8 v3, v16, 0x1

    move/from16 v16, v1

    goto :goto_17

    .line 359
    :cond_2f
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v9

    goto :goto_15

    .line 360
    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v13, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_31
    move v6, v9

    move v9, v7

    goto :goto_15

    .line 355
    :cond_32
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    move v6, v10

    :goto_18
    if-eqz v6, :cond_33

    xor-int v1, v14, v6

    and-int/2addr v14, v6

    shl-int/lit8 v6, v14, 0x1

    move v14, v1

    goto :goto_18

    :cond_33
    goto :goto_14

    .line 356
    :cond_34
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v12, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_19

    .line 352
    :cond_35
    sub-int v6, v12, v17

    .line 353
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v6, v1

    .line 354
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v17, v17, v1

    .line 356
    :goto_19
    move v14, v10

    move v10, v6

    goto :goto_14

    .line 361
    :cond_36
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v10

    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v9

    .line 363
    invoke-virtual {v5, v10, v9, v3, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    move v9, v6

    move v10, v14

    :cond_37
    const/4 v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_13

    :cond_38
    sub-int/2addr v12, v10

    sub-int v12, v12, v17

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v11, :cond_3c

    .line 364
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 365
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v7, :cond_3b

    .line 366
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 367
    iget-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_3b

    invoke-virtual {v0, v14}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Liz/ᫍࡡ;

    move-result-object v1

    if-eqz v1, :cond_3b

    int-to-float v3, v12

    .line 368
    iget v1, v1, Liz/ᫍࡡ;->᫒:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    and-int v5, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v5, v1

    .line 369
    iget-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v1, :cond_39

    const/4 v1, 0x0

    .line 370
    iput-boolean v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 371
    iget v1, v4, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    mul-float/2addr v3, v1

    float-to-int v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v1, v13, v9

    sub-int v1, v1, v16

    .line 372
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 373
    invoke-virtual {v14, v3, v1}, Landroid/view/View;->measure(II)V

    .line 374
    :cond_39
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v3, v5

    :goto_1b
    if-eqz v3, :cond_3a

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_1b

    .line 375
    :cond_3a
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    and-int v1, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v1, v3

    .line 376
    invoke-virtual {v14, v5, v9, v4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_3b
    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_1a

    .line 377
    :cond_3c
    iput v9, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    sub-int v13, v13, v16

    .line 378
    iput v13, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 379
    iput v8, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    .line 380
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_3d

    .line 381
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v1, v1}, Landroidx/viewpager/widget/ViewPager;->scrollToItem(IZIZ)V

    .line 382
    :goto_1c
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 0
    goto/16 :goto_64

    .line 381
    :cond_3d
    const/4 v1, 0x0

    goto :goto_1c

    .line 0
    :sswitch_8
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/MotionEvent;

    .line 294
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v1, 0xff

    and-int/2addr v6, v1

    const/4 v4, 0x0

    const/4 v1, 0x3

    if-eq v6, v1, :cond_3e

    const/4 v3, 0x1

    if-ne v6, v3, :cond_3f

    .line 341
    :cond_3e
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->resetTouch()Z

    .line 0
    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 294
    :cond_3f
    if-eqz v6, :cond_41

    .line 295
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_40

    move v4, v3

    goto :goto_1d

    .line 296
    :cond_40
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    if-eqz v1, :cond_41

    goto :goto_1d

    :cond_41
    const/4 v2, 0x2

    if-eqz v6, :cond_4b

    if-eq v6, v2, :cond_45

    const/4 v1, 0x6

    if-eq v6, v1, :cond_44

    .line 337
    :cond_42
    :goto_1e
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_43

    .line 338
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 339
    :cond_43
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 340
    iget-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    goto :goto_1d

    .line 297
    :cond_44
    invoke-direct {v0, v5}, Landroidx/viewpager/widget/ViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1e

    .line 298
    :cond_45
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_46

    goto :goto_1e

    .line 299
    :cond_46
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    .line 300
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 301
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    sub-float v2, v6, v1

    .line 302
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 303
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 304
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    sub-float v1, v7, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/4 v1, 0x0

    cmpl-float v8, v2, v1

    if-eqz v8, :cond_47

    .line 305
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    invoke-direct {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->isGutterDrag(FF)Z

    move-result v1

    if-nez v1, :cond_47

    const/4 v13, 0x0

    float-to-int v14, v2

    float-to-int v15, v6

    float-to-int v1, v7

    move-object v11, v0

    move-object v12, v0

    .line 306
    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 307
    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 308
    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 309
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    goto :goto_1d

    .line 310
    :cond_47
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v2

    cmpl-float v1, v10, v1

    if-lez v1, :cond_4a

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v10, v1

    cmpl-float v1, v10, v9

    if-lez v1, :cond_4a

    .line 311
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 312
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 313
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 314
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    int-to-float v1, v1

    if-lez v8, :cond_49

    add-float/2addr v2, v1

    :goto_1f
    iput v2, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 315
    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 316
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 318
    :cond_48
    :goto_20
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_42

    .line 319
    invoke-direct {v0, v6}, Landroidx/viewpager/widget/ViewPager;->performDrag(F)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 320
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1e

    .line 314
    :cond_49
    sub-float/2addr v2, v1

    goto :goto_1f

    .line 316
    :cond_4a
    int-to-float v1, v2

    cmpl-float v1, v9, v1

    if-lez v1, :cond_48

    .line 317
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    goto :goto_20

    .line 321
    :cond_4b
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 322
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionY:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionY:F

    .line 323
    invoke-virtual {v5, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    .line 324
    iput-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->mIsUnableToDrag:Z

    .line 325
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 326
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 327
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mScrollState:I

    if-ne v1, v2, :cond_4c

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 328
    invoke-virtual {v1}, Landroid/widget/Scroller;->getFinalX()I

    move-result v2

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    if-le v2, v1, :cond_4c

    .line 329
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 330
    iput-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 331
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->populate()V

    .line 332
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    .line 333
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 334
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto/16 :goto_1e

    .line 335
    :cond_4c
    invoke-direct {v0, v4}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    .line 336
    iput-boolean v4, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    goto/16 :goto_1e

    .line 0
    :sswitch_9
    const/4 v1, 0x0

    aget-object v10, p2, v1

    check-cast v10, Landroid/graphics/Canvas;

    .line 275
    invoke-super {v0, v10}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 276
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    if-lez v1, :cond_4e

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4e

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4e

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-eqz v1, :cond_4e

    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v9

    .line 278
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    .line 279
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v7, v1

    int-to-float v6, v8

    div-float/2addr v7, v6

    .line 280
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ᫍࡡ;

    .line 281
    iget v1, v4, Liz/ᫍࡡ;->᫒:F

    move/from16 v17, v1

    .line 282
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 283
    iget v3, v4, Liz/ᫍࡡ;->ࡪ:I

    .line 284
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, -0x1

    add-int/2addr v1, v11

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫍࡡ;

    iget v1, v1, Liz/ᫍࡡ;->ࡪ:I

    move/from16 p0, v1

    :goto_21
    move/from16 v1, p0

    if-ge v3, v1, :cond_4e

    .line 285
    :goto_22
    iget v1, v4, Liz/ᫍࡡ;->ࡪ:I

    if-le v3, v1, :cond_4d

    if-ge v5, v11, :cond_4d

    .line 286
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v4, 0x1

    and-int v1, v5, v4

    or-int/2addr v5, v4

    add-int/2addr v1, v5

    move v5, v1

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ᫍࡡ;

    goto :goto_22

    :cond_4d
    if-ne v3, v1, :cond_50

    .line 287
    iget v1, v4, Liz/ᫍࡡ;->᫒:F

    move/from16 v17, v1

    iget v1, v4, Liz/ᫍࡡ;->᫋:F

    add-float v16, v17, v1

    mul-float v16, v16, v6

    add-float v17, v17, v1

    add-float v17, v17, v7

    .line 289
    :goto_23
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v12, v1

    add-float v12, v12, v16

    int-to-float v1, v9

    cmpl-float v1, v12, v1

    if-lez v1, :cond_4f

    .line 290
    iget-object v15, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v13, v0, Landroidx/viewpager/widget/ViewPager;->mTopPageBounds:I

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    int-to-float v1, v1

    add-float v1, v1, v16

    .line 291
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mBottomPageBounds:I

    .line 292
    invoke-virtual {v15, v14, v13, v12, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 293
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_24
    and-int v12, v9, v8

    or-int v1, v9, v8

    add-int/2addr v12, v1

    int-to-float v1, v12

    cmpl-float v1, v16, v1

    if-lez v1, :cond_51

    .line 0
    :cond_4e
    goto/16 :goto_64

    .line 293
    :cond_4f
    goto :goto_24

    .line 288
    :cond_50
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v1, v3}, Liz/ᫎࡰ;->getPageWidth(I)F

    move-result v1

    add-float v16, v17, v1

    mul-float v16, v16, v6

    add-float/2addr v1, v7

    add-float v1, v1, v17

    move/from16 v17, v1

    goto :goto_23

    .line 293
    :cond_51
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_21

    .line 271
    :sswitch_a
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 272
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_52

    .line 273
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 274
    :cond_52
    invoke-super {v0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 0
    goto/16 :goto_64

    .line 269
    :sswitch_b
    invoke-super {v0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x1

    .line 270
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFirstLayout:Z

    .line 0
    goto/16 :goto_64

    :sswitch_c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 266
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_54

    const/4 v2, -0x1

    :goto_25
    if-eqz v2, :cond_53

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_25

    :cond_53
    sub-int v3, v4, v3

    .line 267
    :cond_54
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$LayoutParams;->childIndex:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_64

    :sswitch_d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 265
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 0
    goto/16 :goto_64

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/util/AttributeSet;

    .line 264
    new-instance v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_64

    .line 262
    :sswitch_f
    new-instance v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    invoke-direct {v2}, Landroidx/viewpager/widget/ViewPager$LayoutParams;-><init>()V

    .line 0
    goto/16 :goto_64

    .line 258
    :sswitch_10
    invoke-super {v0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 259
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_55

    .line 260
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 261
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 0
    :cond_55
    goto/16 :goto_64

    :sswitch_11
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/view/accessibility/AccessibilityEvent;

    .line 250
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v2

    const/16 v1, 0x1000

    if-ne v2, v1, :cond_56

    .line 251
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v6

    .line 0
    :goto_26
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 252
    :cond_56
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    move v4, v6

    :goto_27
    if-ge v4, v5, :cond_58

    .line 253
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_57

    .line 255
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Liz/ᫍࡡ;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 256
    iget v2, v1, Liz/ᫍࡡ;->ࡪ:I

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v2, v1, :cond_57

    .line 257
    invoke-virtual {v3, v7}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_57

    const/4 v6, 0x1

    goto :goto_26

    :cond_57
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_27

    :cond_58
    goto :goto_26

    .line 0
    :sswitch_12
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/KeyEvent;

    .line 249
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_59

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5a

    :cond_59
    const/4 v0, 0x1

    .line 0
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 249
    :cond_5a
    const/4 v0, 0x0

    goto :goto_28

    .line 0
    :sswitch_13
    const/4 v3, 0x1

    .line 237
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mIsScrollStarted:Z

    .line 238
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 239
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v5

    .line 241
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 242
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v6, v4, :cond_5b

    if-eq v5, v3, :cond_5c

    .line 243
    :cond_5b
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 244
    invoke-direct {v0, v4}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 245
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 247
    :cond_5c
    invoke-static {v0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    :goto_29
    goto/16 :goto_64

    .line 248
    :cond_5d
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->completeScroll(Z)V

    goto :goto_29

    .line 0
    :sswitch_14
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    instance-of v1, v2, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    if-eqz v1, :cond_5e

    invoke-super {v0, v2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    .line 0
    :goto_2a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 236
    :cond_5e
    const/4 v0, 0x0

    goto :goto_2a

    .line 0
    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 231
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    const/4 v4, 0x0

    if-nez v1, :cond_5f

    .line 0
    :goto_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 232
    :cond_5f
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    .line 233
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    const/4 v2, 0x1

    if-gez v5, :cond_61

    int-to-float v1, v1

    .line 234
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-le v3, v0, :cond_60

    move v4, v2

    :cond_60
    goto :goto_2b

    :cond_61
    if-lez v5, :cond_62

    int-to-float v1, v1

    .line 235
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    if-ge v3, v0, :cond_62

    move v4, v2

    :cond_62
    goto :goto_2b

    .line 0
    :sswitch_16
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 223
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 224
    :cond_63
    move-object v5, v6

    check-cast v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 225
    iget-boolean v4, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    invoke-static {v8}, Landroidx/viewpager/widget/ViewPager;->isDecorView(Landroid/view/View;)Z

    move-result v3

    add-int v1, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v1, v4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_65

    :goto_2c
    iput-boolean v3, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    .line 226
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mInLayout:Z

    if-eqz v1, :cond_64

    if-nez v3, :cond_66

    const/4 v1, 0x1

    .line 227
    iput-boolean v1, v5, Landroidx/viewpager/widget/ViewPager$LayoutParams;->needsMeasure:Z

    .line 228
    invoke-virtual {v0, v8, v7, v6}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 0
    :goto_2d
    goto/16 :goto_64

    .line 230
    :cond_64
    invoke-super {v0, v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2d

    .line 225
    :cond_65
    const/4 v3, 0x0

    goto :goto_2c

    .line 229
    :cond_66
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v4, "W\u0014g.u\tz\u0003LRLc\u001b\'kG;\u0006M\u0012|\u0006y\u0017PZ3\"-D\u007f=\t\u0008\u0007\"]{8\u0005b"

    const/16 v3, 0x116a

    const/16 v2, 0x3b12

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2f
    if-eqz v3, :cond_67

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2f

    :cond_67
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_30
    if-eqz v1, :cond_68

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_30

    :cond_68
    goto :goto_2e

    :cond_69
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :sswitch_17
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/util/ArrayList;

    const/4 v5, 0x0

    .line 216
    :goto_31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_6b

    .line 217
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6a

    .line 219
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Liz/ᫍࡡ;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 220
    iget v3, v1, Liz/ᫍࡡ;->ࡪ:I

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v3, v1, :cond_6a

    .line 221
    invoke-virtual {v4, v6}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_6a
    const/4 v3, 0x1

    and-int v1, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_31

    .line 0
    :cond_6b
    goto/16 :goto_64

    :sswitch_18
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Ljava/util/ArrayList;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 205
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v7

    const/high16 v1, 0x60000

    if-eq v7, v1, :cond_6d

    const/4 v10, 0x0

    .line 206
    :goto_32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v10, v1, :cond_6d

    .line 207
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 208
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6c

    .line 209
    invoke-virtual {v0, v5}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Liz/ᫍࡡ;

    move-result-object v1

    if-eqz v1, :cond_6c

    .line 210
    iget v3, v1, Liz/ᫍࡡ;->ࡪ:I

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v3, v1, :cond_6c

    .line 211
    invoke-virtual {v5, v4, v9, v6}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_6c
    const/4 v3, 0x1

    and-int v1, v10, v3

    or-int/2addr v10, v3

    add-int/2addr v1, v10

    move v10, v1

    goto :goto_32

    :cond_6d
    const/high16 v1, 0x40000

    if-ne v7, v1, :cond_6e

    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v8, v1, :cond_6f

    .line 213
    :cond_6e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result v1

    if-nez v1, :cond_70

    .line 0
    :cond_6f
    :goto_33
    goto/16 :goto_64

    .line 213
    :cond_70
    const/4 v3, 0x1

    add-int v1, v6, v3

    or-int/2addr v6, v3

    sub-int/2addr v1, v6

    if-ne v1, v3, :cond_71

    .line 214
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v1

    if-nez v1, :cond_71

    goto :goto_33

    .line 215
    :cond_71
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 203
    :sswitch_19
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->populate(I)V

    .line 0
    goto/16 :goto_64

    .line 201
    :sswitch_1a
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-eqz v1, :cond_72

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    invoke-virtual {v1}, Liz/ᫎࡰ;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v3, v1, :cond_72

    .line 202
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 0
    :goto_34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 202
    :cond_72
    const/4 v2, 0x0

    goto :goto_34

    .line 199
    :sswitch_1b
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-lez v2, :cond_73

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    .line 200
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 0
    :goto_35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 200
    :cond_73
    const/4 v1, 0x0

    goto :goto_35

    .line 0
    :sswitch_1c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 173
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mDecorChildCount:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-lez v1, :cond_7a

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v16

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 176
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v15

    .line 177
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v14

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v8

    :goto_36
    if-ge v4, v5, :cond_7a

    .line 179
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 180
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 181
    iget-boolean v1, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_74

    .line 188
    :goto_37
    const/4 v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_36

    .line 182
    :cond_74
    iget v13, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->gravity:I

    const/4 v1, 0x7

    add-int v3, v13, v1

    or-int/2addr v13, v1

    sub-int/2addr v3, v13

    if-eq v3, v7, :cond_78

    const/4 v1, 0x3

    if-eq v3, v1, :cond_77

    const/4 v1, 0x5

    if-eq v3, v1, :cond_76

    move v3, v6

    .line 186
    :goto_38
    add-int v6, v6, v16

    .line 187
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v6, v1

    if-eqz v6, :cond_75

    .line 188
    invoke-virtual {v12, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_75
    move v6, v3

    goto :goto_37

    .line 182
    :cond_76
    sub-int v13, v14, v15

    .line 183
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v13, v1

    .line 184
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    :goto_39
    if-eqz v3, :cond_79

    xor-int v1, v15, v3

    and-int/2addr v15, v3

    shl-int/lit8 v3, v15, 0x1

    move v15, v1

    goto :goto_39

    .line 185
    :cond_77
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v1

    and-int v3, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    goto :goto_38

    .line 186
    :cond_78
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v14, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_79
    move v3, v6

    move v6, v13

    goto :goto_38

    .line 189
    :cond_7a
    invoke-direct {v0, v10, v9, v11}, Landroidx/viewpager/widget/ViewPager;->dispatchOnPageScrolled(IFI)V

    .line 190
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Liz/ࡡࡤ;

    if-eqz v1, :cond_7c

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v6

    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_3a
    if-ge v8, v5, :cond_7c

    .line 193
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 195
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_7b

    .line 197
    :goto_3b
    const/4 v3, 0x1

    and-int v1, v8, v3

    or-int/2addr v8, v3

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_3a

    .line 196
    :cond_7b
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v6

    int-to-float v3, v1

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 197
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mPageTransformer:Liz/ࡡࡤ;

    invoke-interface {v1, v4, v3}, Liz/ࡡࡤ;->transformPage(Landroid/view/View;F)V

    goto :goto_3b

    .line 198
    :cond_7c
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->mCalledSuper:Z

    .line 0
    goto/16 :goto_64

    .line 172
    :sswitch_1d
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    :sswitch_1e
    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/high16 v1, 0x40000

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v3, 0x1

    .line 155
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 156
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 157
    new-instance v4, Landroid/widget/Scroller;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v4, v6, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mScroller:Landroid/widget/Scroller;

    .line 158
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->density:F

    .line 160
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mTouchSlop:I

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 161
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mMinimumVelocity:I

    .line 162
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    .line 163
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v6}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 164
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v6}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mRightEdge:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 165
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mFlingDistance:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 166
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mCloseEnough:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v4, v1

    float-to-int v1, v4

    .line 167
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mDefaultGutterSize:I

    .line 168
    new-instance v1, Liz/ࡥ᫖;

    invoke-direct {v1, v0}, Liz/ࡥ᫖;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0, v1}, Liz/᫃᫂;->setAccessibilityDelegate(Landroid/view/View;Liz/ࡰ᫊;)V

    .line 169
    invoke-static {v0}, Liz/᫃᫂;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_7d

    .line 170
    invoke-static {v0, v3}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 171
    :cond_7d
    new-instance v1, Liz/᫖࡫;

    invoke-direct {v1, v0}, Liz/᫖࡫;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {v0, v1}, Liz/᫃᫂;->setOnApplyWindowInsetsListener(Landroid/view/View;Liz/᫞᫆;)V

    .line 0
    goto/16 :goto_64

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    .line 150
    :goto_3c
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_80

    .line 151
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᫍࡡ;

    .line 152
    iget v1, v2, Liz/ᫍࡡ;->ࡪ:I

    if-ne v1, v4, :cond_7e

    .line 0
    :goto_3d
    goto/16 :goto_64

    .line 152
    :cond_7e
    const/4 v2, 0x1

    :goto_3e
    if-eqz v2, :cond_7f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3e

    :cond_7f
    goto :goto_3c

    :cond_80
    const/4 v2, 0x0

    goto :goto_3d

    .line 0
    :sswitch_20
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    .line 147
    :goto_3f
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_82

    .line 148
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/ᫍࡡ;

    .line 149
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget-object v1, v2, Liz/ᫍࡡ;->᫐:Ljava/lang/Object;

    invoke-virtual {v3, v5, v1}, Liz/ᫎࡰ;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_81

    .line 0
    :goto_40
    goto/16 :goto_64

    .line 149
    :cond_81
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_3f

    :cond_82
    const/4 v2, 0x0

    goto :goto_40

    .line 0
    :sswitch_21
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 143
    :goto_41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_85

    if-eqz v2, :cond_83

    .line 144
    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_84

    .line 145
    :cond_83
    const/4 v2, 0x0

    .line 0
    :goto_42
    goto/16 :goto_64

    .line 145
    :cond_84
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_41

    .line 146
    :cond_85
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->infoForChild(Landroid/view/View;)Liz/ᫍࡡ;

    move-result-object v2

    goto :goto_42

    .line 142
    :sswitch_22
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mPageMargin:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_64

    .line 141
    :sswitch_23
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_64

    .line 140
    :sswitch_24
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_64

    .line 139
    :sswitch_25
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    .line 0
    goto/16 :goto_64

    :sswitch_26
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 118
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    if-eqz v1, :cond_8b

    .line 119
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-nez v1, :cond_86

    .line 0
    :goto_43
    goto/16 :goto_64

    .line 120
    :cond_86
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    add-float/2addr v1, v3

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 121
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    int-to-float v6, v1

    sub-float/2addr v6, v3

    .line 122
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    int-to-float v9, v1

    .line 123
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mFirstOffset:F

    mul-float/2addr v8, v9

    .line 124
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->mLastOffset:F

    mul-float/2addr v7, v9

    .line 125
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/ᫍࡡ;

    .line 126
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, -0x1

    invoke-static {v3, v1}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/ᫍࡡ;

    .line 127
    iget v1, v4, Liz/ᫍࡡ;->ࡪ:I

    if-eqz v1, :cond_87

    .line 128
    iget v8, v4, Liz/ᫍࡡ;->᫒:F

    mul-float/2addr v8, v9

    .line 129
    :cond_87
    iget v4, v5, Liz/ᫍࡡ;->ࡪ:I

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v1}, Liz/ᫎࡰ;->getCount()I

    move-result v3

    const/4 v1, -0x1

    add-int/2addr v3, v1

    if-eq v4, v3, :cond_88

    .line 130
    iget v7, v5, Liz/ᫍࡡ;->᫒:F

    mul-float/2addr v7, v9

    :cond_88
    cmpg-float v1, v6, v8

    if-gez v1, :cond_8a

    move v6, v8

    .line 131
    :cond_89
    :goto_44
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    float-to-int v3, v6

    int-to-float v1, v3

    sub-float/2addr v6, v1

    add-float/2addr v6, v4

    iput v6, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    .line 132
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 133
    invoke-direct {v0, v3}, Landroidx/viewpager/widget/ViewPager;->pageScrolled(I)Z

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 135
    iget-wide v3, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    const/4 v7, 0x2

    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 136
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 137
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_43

    .line 130
    :cond_8a
    cmpl-float v1, v6, v7

    if-lez v1, :cond_89

    move v6, v7

    goto :goto_44

    .line 138
    :cond_8b
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "4T\u0004ICLE~BO=ByBFvFGC:D6CB{l\u000f,65g)+,-1\u0008\"+$\u0002/\u001d\"Y\u001f!)))a"

    const/16 v3, -0x57ab

    invoke-static {}, Liz/᫝᫗;->᫑()I

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

    :goto_45
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_46
    if-eqz v1, :cond_8c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_46

    :cond_8c
    add-int/2addr v2, v9

    move v1, v5

    :goto_47
    if-eqz v1, :cond_8d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_47

    :cond_8d
    :goto_48
    if-eqz v3, :cond_8e

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_48

    :cond_8e
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_45

    :cond_8f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_27
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/KeyEvent;

    .line 106
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_90

    .line 107
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-eq v3, v1, :cond_95

    const/16 v1, 0x16

    if-eq v3, v1, :cond_93

    const/16 v1, 0x3d

    if-eq v3, v1, :cond_91

    .line 117
    :cond_90
    const/4 v0, 0x0

    .line 0
    :goto_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 108
    :cond_91
    invoke-virtual {v4}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_92

    .line 109
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_49

    :cond_92
    const/4 v2, 0x1

    .line 110
    invoke-virtual {v4, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 111
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_49

    .line 112
    :cond_93
    invoke-virtual {v4, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_94

    .line 113
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v0

    goto :goto_49

    :cond_94
    const/16 v1, 0x42

    .line 114
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_49

    .line 115
    :cond_95
    invoke-virtual {v4, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 116
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v0

    goto :goto_49

    :cond_96
    const/16 v1, 0x11

    .line 117
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_49

    .line 89
    :sswitch_28
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    if-eqz v1, :cond_98

    .line 90
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    if-eqz v1, :cond_97

    .line 91
    iget-object v4, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 92
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mMaximumVelocity:I

    int-to-float v1, v1

    invoke-virtual {v4, v3, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 93
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mActivePointerId:I

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v8, v1

    const/4 v7, 0x1

    .line 94
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->mPopulatePending:Z

    .line 95
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v6

    .line 96
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 97
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->infoForCurrentScrollPosition()Liz/ᫍࡡ;

    move-result-object v3

    .line 98
    iget v5, v3, Liz/ᫍࡡ;->ࡪ:I

    int-to-float v4, v1

    int-to-float v1, v6

    div-float/2addr v4, v1

    .line 99
    iget v1, v3, Liz/ᫍࡡ;->᫒:F

    sub-float/2addr v4, v1

    iget v1, v3, Liz/ᫍࡡ;->᫋:F

    div-float/2addr v4, v1

    .line 100
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 101
    invoke-direct {v0, v5, v4, v8, v1}, Landroidx/viewpager/widget/ViewPager;->determineTargetPage(IFII)I

    move-result v1

    .line 102
    invoke-virtual {v0, v1, v7, v7, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZI)V

    .line 103
    :cond_97
    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager;->endDrag()V

    const/4 v1, 0x0

    .line 104
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 0
    goto/16 :goto_64

    .line 105
    :cond_98
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "]a\u0004#\u0019584eN{|Y^\u0017j1\u0005|\u000f\u001eze24uy\u000b\u0006Yk\u0011\u001d:\u000e\u000e\tK m\u0010]7D5&yvU3\u0007"

    const/16 v3, -0x91

    const/16 v2, -0x3e4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v9

    move v1, v9

    :goto_4b
    if-eqz v1, :cond_99

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4b

    :cond_99
    mul-int v1, v4, v8

    :goto_4c
    if-eqz v1, :cond_9a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4c

    :cond_9a
    xor-int/2addr v3, v2

    and-int v0, v3, v11

    or-int/2addr v3, v11

    add-int/2addr v0, v3

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4a

    :cond_9b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_29
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

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_64

    .line 63
    :sswitch_2a
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v1}, Liz/ᫎࡰ;->getCount()I

    move-result v5

    .line 64
    iput v5, v0, Landroidx/viewpager/widget/ViewPager;->mExpectedAdapterCount:I

    .line 65
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v4, v1, 0x2

    const/4 v8, 0x1

    move v3, v8

    :goto_4d
    if-eqz v3, :cond_9c

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_4d

    :cond_9c
    const/4 v7, 0x0

    if-ge v6, v4, :cond_a5

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v5, :cond_a5

    move v12, v8

    .line 67
    :goto_4e
    iget v6, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    move v4, v7

    move v11, v4

    .line 68
    :goto_4f
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_a6

    .line 69
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/ᫍࡡ;

    .line 70
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget-object v1, v10, Liz/ᫍࡡ;->᫐:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Liz/ᫎࡰ;->getItemPosition(Ljava/lang/Object;)I

    move-result v9

    const/4 v1, -0x1

    if-ne v9, v1, :cond_9f

    .line 78
    :cond_9d
    :goto_50
    move v3, v8

    :goto_51
    if-eqz v3, :cond_9e

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_51

    :cond_9e
    goto :goto_4f

    .line 70
    :cond_9f
    const/4 v1, -0x2

    if-ne v9, v1, :cond_a0

    .line 71
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, -0x1

    :goto_52
    if-eqz v3, :cond_a2

    xor-int v1, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v1

    goto :goto_52

    .line 76
    :cond_a0
    iget v3, v10, Liz/ᫍࡡ;->ࡪ:I

    if-eq v3, v9, :cond_9d

    .line 77
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    if-ne v3, v1, :cond_a1

    move v6, v9

    .line 78
    :cond_a1
    iput v9, v10, Liz/ᫍࡡ;->ࡪ:I

    goto :goto_53

    .line 71
    :cond_a2
    if-nez v11, :cond_a3

    .line 72
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v1, v0}, Liz/ᫎࡰ;->startUpdate(Landroid/view/ViewGroup;)V

    move v11, v8

    .line 73
    :cond_a3
    iget-object v9, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    iget v3, v10, Liz/ᫍࡡ;->ࡪ:I

    iget-object v1, v10, Liz/ᫍࡡ;->᫐:Ljava/lang/Object;

    invoke-virtual {v9, v0, v3, v1}, Liz/ᫎࡰ;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 74
    iget v9, v0, Landroidx/viewpager/widget/ViewPager;->mCurItem:I

    iget v1, v10, Liz/ᫍࡡ;->ࡪ:I

    if-ne v9, v1, :cond_a4

    const/4 v1, -0x1

    and-int v3, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    .line 75
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_a4
    :goto_53
    move v12, v8

    goto :goto_50

    .line 66
    :cond_a5
    move v12, v7

    goto :goto_4e

    .line 78
    :cond_a6
    if-eqz v11, :cond_a7

    .line 79
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v1, v0}, Liz/ᫎࡰ;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 80
    :cond_a7
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v12, :cond_aa

    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v7

    :goto_54
    if-ge v4, v5, :cond_a9

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;

    .line 84
    iget-boolean v1, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->isDecor:Z

    if-nez v1, :cond_a8

    const/4 v1, 0x0

    .line 85
    iput v1, v3, Landroidx/viewpager/widget/ViewPager$LayoutParams;->widthFactor:F

    :cond_a8
    const/4 v3, 0x1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_54

    .line 86
    :cond_a9
    invoke-virtual {v0, v6, v7, v8}, Landroidx/viewpager/widget/ViewPager;->setCurrentItemInternal(IZZ)V

    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :cond_aa
    goto/16 :goto_64

    .line 61
    :sswitch_2b
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-eqz v0, :cond_ab

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    :cond_ab
    goto/16 :goto_64

    :sswitch_2c
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 49
    instance-of v1, v5, Landroid/view/ViewGroup;

    const/4 v11, 0x1

    if-eqz v1, :cond_ac

    .line 50
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v10

    .line 52
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 53
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v11

    :goto_55
    if-ltz v4, :cond_ac

    .line 54
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    add-int v8, v13, v10

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt v8, v1, :cond_af

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge v8, v1, :cond_af

    move v3, v12

    move v2, v9

    :goto_56
    if-eqz v2, :cond_ae

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_56

    .line 59
    :cond_ac
    if-eqz v14, :cond_ad

    neg-int v0, v6

    .line 60
    invoke-virtual {v5, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_ad

    :goto_57
    goto :goto_58

    .line 12
    :cond_ad
    const/4 v11, 0x0

    goto :goto_57

    .line 56
    :cond_ae
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt v3, v1, :cond_af

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge v3, v1, :cond_af

    const/16 v17, 0x1

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v8, v1

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    .line 59
    move-object v15, v0

    move/from16 p0, v6

    move/from16 p1, v8

    move/from16 p2, v3

    invoke-virtual/range {v15 .. v20}, Landroidx/viewpager/widget/ViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v1

    if-eqz v1, :cond_af

    .line 0
    :goto_58
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 59
    :cond_af
    const/4 v1, -0x1

    add-int/2addr v4, v1

    goto :goto_55

    .line 37
    :sswitch_2d
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_b0

    const/4 v3, 0x0

    .line 0
    :goto_59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 37
    :cond_b0
    const/4 v3, 0x1

    .line 38
    iput-boolean v3, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragging:Z

    .line 39
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    const/4 v1, 0x0

    .line 40
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mLastMotionX:F

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->mInitialMotionX:F

    .line 41
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_b1

    .line 42
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    :goto_5a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, v4

    .line 45
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 46
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    iput-wide v4, v0, Landroidx/viewpager/widget/ViewPager;->mFakeDragBeginTime:J

    goto :goto_59

    .line 43
    :cond_b1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_5a

    .line 0
    :sswitch_2e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x0

    if-ne v5, v0, :cond_bc

    .line 24
    :goto_5b
    move-object v5, v14

    .line 25
    :cond_b2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v6, 0x42

    const/16 v1, 0x11

    if-eqz v3, :cond_b8

    if-eq v3, v5, :cond_b8

    if-ne v4, v1, :cond_b6

    .line 26
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 27
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v5}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v5, :cond_b5

    if-lt v2, v1, :cond_b5

    .line 28
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v2

    .line 35
    :cond_b3
    :goto_5c
    if-eqz v2, :cond_b4

    .line 36
    invoke-static {v4}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    .line 0
    :cond_b4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_64

    .line 29
    :cond_b5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5c

    :cond_b6
    if-ne v4, v6, :cond_b3

    .line 30
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v3}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v5}, Landroidx/viewpager/widget/ViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v5, :cond_b7

    if-gt v2, v1, :cond_b7

    .line 32
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_5c

    .line 33
    :cond_b7
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5c

    :cond_b8
    if-eq v4, v1, :cond_b9

    if-ne v4, v7, :cond_ba

    .line 35
    :cond_b9
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageLeft()Z

    move-result v2

    goto :goto_5c

    .line 33
    :cond_ba
    if-eq v4, v6, :cond_bb

    const/4 v1, 0x2

    if-ne v4, v1, :cond_b3

    .line 34
    :cond_bb
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->pageRight()Z

    move-result v2

    goto :goto_5c

    .line 14
    :cond_bc
    if-eqz v5, :cond_b2

    .line 15
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_5d
    instance-of v1, v3, Landroid/view/ViewGroup;

    if-eqz v1, :cond_be

    if-ne v3, v0, :cond_bd

    move v1, v7

    .line 16
    :goto_5e
    if-nez v1, :cond_b2

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    :goto_5f
    instance-of v1, v10, Landroid/view/ViewGroup;

    if-eqz v1, :cond_bf

    const-string v9, "\'v&#"

    const/16 v6, -0x3075

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v3, v1

    and-int/2addr v5, v3

    int-to-short v1, v5

    invoke-static {v9, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v10}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    goto :goto_5f

    .line 16
    :cond_bd
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_5d

    :cond_be
    move v1, v2

    goto :goto_5e

    .line 21
    :cond_bf
    const-string v6, "$43/>\u0019(6:65gC@617qE?v<>B?y?GBSP{ECTEK\u0006TR\u000bXXV\u001cQUU_V\u0011SlhgYin\u0019^naroge uoj{#"

    const/16 v5, -0x125

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {v6, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 23
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "gyt\u0006]mro{"

    const/16 v6, -0x4b7f

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v3, v1

    and-int/2addr v5, v3

    int-to-short v11, v5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_60
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v5, v11

    move v3, v6

    :goto_61
    if-eqz v3, :cond_c0

    xor-int v1, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v1

    goto :goto_61

    :cond_c0
    and-int v1, v5, v12

    or-int/2addr v5, v12

    add-int/2addr v1, v5

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v3, 0x1

    :goto_62
    if-eqz v3, :cond_c1

    xor-int v1, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v1

    goto :goto_62

    :cond_c1
    goto :goto_60

    :cond_c2
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    .line 24
    invoke-static {v3, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5b

    .line 0
    :sswitch_2f
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/ࡧᫍ;

    .line 11
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    if-nez v1, :cond_c3

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    :cond_c3
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mOnPageChangeListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto :goto_64

    :sswitch_30
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Liz/᫅ࡨ;

    .line 8
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    if-nez v1, :cond_c4

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 10
    :cond_c4
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mAdapterChangeListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto :goto_64

    :sswitch_31
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1
    new-instance v2, Liz/ᫍࡡ;

    invoke-direct {v2}, Liz/ᫍࡡ;-><init>()V

    .line 2
    iput v4, v2, Liz/ᫍࡡ;->ࡪ:I

    .line 3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v1, v0, v4}, Liz/ᫎࡰ;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Liz/ᫍࡡ;->᫐:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mAdapter:Liz/ᫎࡰ;

    invoke-virtual {v1, v4}, Liz/ᫎࡰ;->getPageWidth(I)F

    move-result v1

    iput v1, v2, Liz/ᫍࡡ;->᫋:F

    if-ltz v3, :cond_c5

    .line 5
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_c6

    .line 7
    :cond_c5
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :goto_63
    goto :goto_64

    .line 6
    :cond_c6
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_63

    .line 0
    :cond_c7
    :goto_64
    return-object v2

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
        0x19 -> :sswitch_19
        0x47 -> :sswitch_18
        0x48 -> :sswitch_17
        0x49 -> :sswitch_16
        0x4a -> :sswitch_15
        0x4b -> :sswitch_14
        0x4c -> :sswitch_13
        0x4d -> :sswitch_12
        0x4e -> :sswitch_11
        0x4f -> :sswitch_10
        0x50 -> :sswitch_f
        0x51 -> :sswitch_e
        0x52 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x55 -> :sswitch_a
        0x56 -> :sswitch_9
        0x57 -> :sswitch_8
        0x58 -> :sswitch_7
        0x59 -> :sswitch_6
        0x5a -> :sswitch_5
        0x5b -> :sswitch_4
        0x5c -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x382 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

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

    const v0, 0x70bef

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addNewItem(II)Liz/ᫍࡡ;
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

    const v0, 0xf5f5

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ;

    return-object v0
.end method

.method public addOnAdapterChangeListener(Liz/᫅ࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a75

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnPageChangeListener(Liz/ࡧᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf5f7

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33420

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b9f5

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b949

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public beginFakeDrag()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce30

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 3

    const/4 v0, 0x5

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

    const v0, 0x7afa6

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a4a9

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x21531

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clearOnPageChangeListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb87e

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33424

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dataSetChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2b2

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15cbc

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afee

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53448

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x203e9

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x133c0

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public endFakeDrag()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec59

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xb

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public fakeDragBy(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afac

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b995

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e2fb

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb8c9

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getAdapter()Liz/ᫎࡰ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7dd

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫎࡰ;

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
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

    const v0, 0x70bfb

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCurrentItem()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548cc

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9bb

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPageMargin()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22975

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Liz/ᫍࡡ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x266f3

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ;

    return-object v0
.end method

.method public infoForChild(Landroid/view/View;)Liz/ᫍࡡ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x452dc

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ;

    return-object v0
.end method

.method public infoForPosition(I)Liz/ᫍࡡ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615c7

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫍࡡ;

    return-object v0
.end method

.method public initViewPager()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13385

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isFakeDragging()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3cd

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a581

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29035

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3eca5

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x348ae

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x133c9

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x467a2

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/16 v0, 0x2914

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c3ab

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5ed11

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce87

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x57219

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x467a7

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pageLeft()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571d3    # 5.0001E-40f

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pageRight()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c302

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public populate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b7a

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public populate(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b7b

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnAdapterChangeListener(Liz/᫅ࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5af54

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnPageChangeListener(Liz/ࡧᫍ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60151

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75727

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Liz/ᫎࡰ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x291b

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecd4

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74944

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d9d

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const v0, 0x3c372

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInternalPageChangeListener(Liz/ࡧᫍ;)Liz/ࡧᫍ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f74b

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧᫍ;

    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e6e

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnPageChangeListener(Liz/ࡧᫍ;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x5220

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b46

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cfc

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x27

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageTransformer(ZLiz/ࡡࡤ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4b96d

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageTransformer(ZLiz/ࡡࡤ;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b4a

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ece0

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4a4f1

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x21512

    invoke-direct {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x252c2

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->ࡲࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
