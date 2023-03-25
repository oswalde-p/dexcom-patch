.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Liz/ࡳ;
.implements Liz/᫑࡬࡭;


# static fields
.field public static final ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

.field public static final ALLOW_THREAD_GAP_WORK:Z

.field public static final CLIP_TO_PADDING_ATTR:[I

.field public static final DEBUG:Z = false

.field public static final DEFAULT_ORIENTATION:I = 0x1

.field public static final DISPATCH_TEMP_DETACH:Z = false

.field public static final FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

.field public static final FORCE_INVALIDATE_DISPLAY_LIST:Z

.field public static final FOREVER_NS:J = 0x7fffffffffffffffL

.field public static final HORIZONTAL:I = 0x0

.field public static final IGNORE_DETACHED_FOCUSED_CHILD:Z

.field public static final INVALID_POINTER:I = -0x1

.field public static final INVALID_TYPE:I = -0x1

.field public static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final MAX_SCROLL_DURATION:I = 0x7d0

.field public static final NESTED_SCROLLING_ATTRS:[I

.field public static final NO_ID:J = -0x1L

.field public static final NO_POSITION:I = -0x1

.field public static final POST_UPDATES_ON_ANIMATION:Z

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TOUCH_SLOP_DEFAULT:I = 0x0

.field public static final TOUCH_SLOP_PAGING:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final TRACE_BIND_VIEW_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRACE_CREATE_VIEW_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRACE_ON_LAYOUT_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRACE_PREFETCH_TAG:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TRACE_SCROLL_TAG:Ljava/lang/String; = ""

.field public static final VERBOSE_TRACING:Z = false

.field public static final VERTICAL:I = 0x1

.field public static final sQuinticInterpolator:Landroid/view/animation/Interpolator;


# instance fields
.field public mAccessibilityDelegate:Liz/᫂᫆;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mActiveOnItemTouchListener:Liz/᫙ࡦ;

.field public mAdapter:Liz/ࡨᫎ;

.field public mAdapterHelper:Liz/᫖ࡥ;

.field public mAdapterUpdateDuringMeasure:Z

.field public mBottomGlow:Landroid/widget/EdgeEffect;

.field public mChildDrawingOrderCallback:Liz/ࡠࡠ;

.field public mChildHelper:Liz/᫕᫋;

.field public mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field public mDispatchItemsChangedEvent:Z

.field public mDispatchScrollCounter:I

.field public mEatenAccessibilityChangeFlags:I

.field public mEdgeEffectFactory:Liz/᫔᫞;

.field public mEnableFastScroller:Z

.field public mFirstLayoutComplete:Z

.field public mGapWorker:Liz/࡫ࡱ;

.field public mHasFixedSize:Z

.field public mIgnoreMotionEventTillDown:Z

.field public mInitialTouchX:I

.field public mInitialTouchY:I

.field public mInterceptRequestLayoutDepth:I

.field public mIsAttached:Z

.field public mItemAnimator:Liz/ࡧ࡮;

.field public mItemAnimatorListener:Liz/ᫌࡣ;

.field public mItemAnimatorRunner:Ljava/lang/Runnable;

.field public final mItemDecorations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1acf\u1adc;",
            ">;"
        }
    .end annotation
.end field

.field public mItemsAddedOrRemoved:Z

.field public mItemsChanged:Z

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public mLayout:Liz/᫘ࡧ࡭;

.field public mLayoutFrozen:Z

.field public mLayoutOrScrollCounter:I

.field public mLayoutWasDefered:Z

.field public mLeftGlow:Landroid/widget/EdgeEffect;

.field public final mMaxFlingVelocity:I

.field public final mMinFlingVelocity:I

.field public final mMinMaxLayoutPositions:[I

.field public final mNestedOffsets:[I

.field public final mObserver:Liz/᫄᫊;

.field public mOnChildAttachStateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public mOnFlingListener:Liz/ࡪࡩ;

.field public final mOnItemTouchListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad9\u0866;",
            ">;"
        }
    .end annotation
.end field

.field public final mPendingAccessibilityImportanceChange:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u1aca\u0863;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public mPostedAnimatorRunner:Z

.field public mPrefetchRegistry:Liz/ࡪ᫞;

.field public mPreserveFocusAfterLayout:Z

.field public final mRecycler:Liz/࡫᫅;

.field public mRecyclerListener:Liz/᫐᫑;

.field public mRightGlow:Landroid/widget/EdgeEffect;

.field public mScaledHorizontalScrollFactor:F

.field public mScaledVerticalScrollFactor:F

.field public final mScrollConsumed:[I

.field public mScrollListener:Liz/ࡡࡨ࡭;

.field public mScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0861\u0868\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public final mScrollOffset:[I

.field public mScrollPointerId:I

.field public mScrollState:I

.field public final mScrollStepConsumed:[I

.field public mScrollingChildHelper:Liz/᫁࡭࡭;

.field public final mState:Liz/࡮;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;

.field public final mTempRectF:Landroid/graphics/RectF;

.field public mTopGlow:Landroid/widget/EdgeEffect;

.field public mTouchSlop:I

.field public final mUpdateChildViewsRunnable:Ljava/lang/Runnable;

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewFlinger:Liz/ࡨ᫐;

.field public final mViewInfoProcessCallback:Liz/᫄ࡲ;

.field public final mViewInfoStore:Liz/᫁ࡤ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v7, "-2|1BRPNO"

    const/16 v3, -0x1d3a

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->TRACE_SCROLL_TAG:Ljava/lang/String;

    const-string v8, "p!7RA\u0003p<6M!"

    const/16 v2, -0x324c

    const/16 v3, -0x6e5b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

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

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->TRACE_PREFETCH_TAG:Ljava/lang/String;

    const-string v3, "M\u001c1V+DkA`\\S"

    const/16 v2, -0x74a5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->TRACE_ON_LAYOUT_TAG:Ljava/lang/String;

    const-string v9, "(-w\u001fOGH&LUAMKGEYK"

    const/16 v4, -0x485c

    const/16 v3, -0x193e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->TRACE_ON_DATA_SET_CHANGE_LAYOUT_TAG:Ljava/lang/String;

    const-string v5, "6SG\u001cn#NX>$\u000bXq\r5jD\u007f"

    const/16 v4, 0x4f69

    const/16 v3, 0x224e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->TRACE_NESTED_PREFETCH_TAG:Ljava/lang/String;

    const-string v4, "\u001aFD\u001bU3~n\u0011N+l#\n;X\u0008\rJa"

    const/16 v3, -0x3196

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

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

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

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v6

    xor-int/2addr v3, v2

    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->TRACE_HANDLE_ADAPTER_UPDATES_TAG:Ljava/lang/String;

    const-string v3, "\u0005\nTx)\u001d\u001a. \u0012&#6"

    const/16 v2, 0x2255

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

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->TRACE_CREATE_VIEW_TAG:Ljava/lang/String;

    const-string v2, "qt=k\n\\\u0003\u0007{l~y\u000b"

    const/16 v1, -0x3d00

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->TRACE_BIND_VIEW_TAG:Ljava/lang/String;

    const-string v5, "@\u000fD\u0006vTvX\rX\'?"

    const/16 v1, -0x438d

    const/16 v4, -0x1b31

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->TAG:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v1, v4, [I

    const v0, 0x1010436

    const/4 v3, 0x0

    aput v0, v1, v3

    .line 1
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    new-array v1, v4, [I

    const v0, 0x10100eb

    aput v0, v1, v3

    .line 2
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    .line 3
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 4
    sput-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_SIZE_IN_UNSPECIFIED_SPEC:Z

    .line 5
    sput-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->POST_UPDATES_ON_ANIMATION:Z

    .line 6
    sput-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 7
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    .line 8
    sput-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    .line 9
    const-class v0, Landroid/content/Context;

    aput-object v0, v2, v3

    const-class v0, Landroid/util/AttributeSet;

    aput-object v0, v2, v4

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 10
    new-instance v0, Liz/ࡱࡡ;

    invoke-direct {v0}, Liz/ࡱࡡ;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 13

    .line 3
    move-object v8, p0

    move-object v9, p1

    move-object v7, p2

    move/from16 v6, p3

    invoke-direct {v8, v9, v7, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Liz/᫄᫊;

    invoke-direct {v0, v8}, Liz/᫄᫊;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Liz/᫄᫊;

    .line 5
    new-instance v0, Liz/࡫᫅;

    invoke-direct {v0, v8}, Liz/࡫᫅;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    .line 6
    new-instance v0, Liz/᫁ࡤ;

    invoke-direct {v0}, Liz/᫁ࡤ;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    .line 7
    new-instance v0, Liz/᫄ᫍ;

    const/4 v5, 0x0

    invoke-direct {v0, v8, v5}, Liz/᫄ᫍ;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mUpdateChildViewsRunnable:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 13
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 14
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 15
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 16
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 17
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 18
    new-instance v0, Liz/᫔᫞;

    invoke-direct {v0}, Liz/᫔᫞;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Liz/᫔᫞;

    .line 19
    new-instance v0, Liz/ᫀ᫒;

    invoke-direct {v0}, Liz/ᫀ᫒;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    .line 20
    iput v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v2, -0x1

    .line 21
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    const/4 v0, 0x1

    .line 22
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 23
    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 25
    new-instance v0, Liz/ࡨ᫐;

    invoke-direct {v0, v8}, Liz/ࡨ᫐;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Liz/ࡨ᫐;

    .line 26
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_5

    new-instance v0, Liz/ࡪ᫞;

    invoke-direct {v0}, Liz/ࡪ᫞;-><init>()V

    :goto_0
    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    .line 27
    new-instance v0, Liz/࡮;

    invoke-direct {v0}, Liz/࡮;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 28
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 29
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 30
    new-instance v0, Liz/᫝᫖;

    invoke-direct {v0, v8}, Liz/᫝᫖;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Liz/ᫌࡣ;

    .line 31
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    const/4 v3, 0x2

    new-array v0, v3, [I

    .line 32
    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    new-array v0, v3, [I

    .line 33
    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    new-array v0, v3, [I

    .line 34
    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    new-array v0, v3, [I

    .line 35
    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    new-array v0, v3, [I

    .line 36
    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    .line 38
    new-instance v0, Liz/᫄ᫍ;

    invoke-direct {v0, v8, v4}, Liz/᫄ᫍ;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Liz/᫝᫖;

    invoke-direct {v0, v8}, Liz/᫝᫖;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Liz/᫄ࡲ;

    if-eqz v7, :cond_4

    .line 40
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->CLIP_TO_PADDING_ATTR:[I

    invoke-virtual {v9, v7, v0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 42
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :goto_1
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 45
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 46
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 48
    invoke-static {v1, v9}, Liz/ࡩࡢ;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 49
    invoke-static {v1, v9}, Liz/ࡩࡢ;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 50
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 51
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 52
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v4

    :goto_2
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 53
    iget-object v1, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Liz/ᫌࡣ;

    invoke-virtual {v1, v0}, Liz/ࡧ࡮;->setListener(Liz/ᫌࡣ;)V

    .line 54
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V

    .line 55
    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView;->initChildrenHelper()V

    .line 56
    invoke-direct {v8}, Landroidx/recyclerview/widget/RecyclerView;->initAutofill()V

    .line 57
    invoke-static {v8}, Liz/᫃᫂;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {v8, v4}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 59
    :cond_0
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    const-string v3, "PQPQ^]RJPRNX\\"

    const/16 v10, -0x410d

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v12, Liz/࡫᫛;

    invoke-direct {v12, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v12}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p3

    move p2, p0

    move v1, p0

    :goto_4
    if-eqz v1, :cond_1

    xor-int v0, p2, v1

    and-int/2addr p2, v1

    shl-int/lit8 v1, p2, 0x1

    move p2, v0

    goto :goto_4

    :cond_1
    and-int v1, p2, p0

    or-int/2addr p2, p0

    add-int/2addr v1, p2

    add-int/2addr v1, v3

    :goto_5
    if-eqz p3, :cond_2

    xor-int v0, v1, p3

    and-int v1, v1, p3

    shl-int/lit8 p3, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_2
    invoke-virtual {p1, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    .line 52
    :cond_3
    move v0, v5

    goto :goto_2

    .line 43
    :cond_4
    iput-boolean v4, v8, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    goto/16 :goto_1

    .line 26
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 59
    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 60
    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 61
    new-instance v0, Liz/᫂᫆;

    invoke-direct {v0, v8}, Liz/᫂᫆;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Liz/᫂᫆;)V

    const/high16 v1, 0x40000

    if-eqz v7, :cond_9

    .line 62
    sget-object v0, Liz/᫔᫋;->RecyclerView:[I

    invoke-virtual {v9, v7, v0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 63
    sget v0, Liz/᫔᫋;->RecyclerView_layoutManager:I

    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 64
    sget v0, Liz/᫔᫋;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v10, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 65
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 66
    :cond_7
    sget v0, Liz/᫔᫋;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v10, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mEnableFastScroller:Z

    if-eqz v0, :cond_8

    .line 67
    sget v0, Liz/᫔᫋;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 68
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 69
    sget v0, Liz/᫔᫋;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 70
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 71
    sget v0, Liz/᫔᫋;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 72
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 73
    sget v0, Liz/᫔᫋;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 74
    invoke-virtual {v10, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    invoke-virtual {v8, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_8
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p2, 0x0

    .line 77
    move-object p0, v7

    move p1, v6

    move-object v11, v9

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView;->createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    .line 78
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    invoke-virtual {v9, v7, v0, v6, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 80
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    :goto_6
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    .line 81
    :cond_9
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_6
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0xcd8e

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫃ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf68d

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫃ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ed50

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫃ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75e3f

    invoke-static {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫃ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addAnimatingView(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43ee7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private animateChange(Liz/᫊ࡣ;Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;ZZ)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x601d2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cancelTouch()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a4fd

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Liz/᫊ࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x47c67

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫃ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createLayoutManager(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d93e

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private didChildRangeChange(II)Z
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

    const v0, 0x2e27d

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private dispatchContentChangedIfNecessary()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52062

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchLayoutStep1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13414

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchLayoutStep2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25307

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchLayoutStep3()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x901e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dispatchOnItemTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x415f3

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x29a5

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private findMinMaxChildLayoutPositions([I)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b048

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7b049

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫃ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private findNextViewToFocus()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d813

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x22a10

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫃ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x38680

    invoke-static {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫃ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getDeepestFocusedViewWithId(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x534ec

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x63f60

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getScrollingChildHelper()Liz/᫁࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21595

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫁࡭࡭;

    return-object v0
.end method

.method private handleMissingPreInfoForChangeError(JLiz/᫊ࡣ;Liz/᫊ࡣ;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x148a0

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hasUpdatedView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa4a9

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private initAutofill()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7edcf

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initChildrenHelper()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1af1e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z
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

    const v0, 0x70c5c

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private onPointerUp(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ba61

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private predictiveItemAnimationsEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2011d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private processAdapterUpdatesAndSetAnimationFlags()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29097

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pullGlows(FFFF)V
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

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3af8a

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recoverFocusFromState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe22e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private releaseGlows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x749df

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x22a20

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetFocusInfo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x601f1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetTouch()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c85

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveFocusInfo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x720e5

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAdapterInternal(Liz/ࡨᫎ;ZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2e29b

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopScrollersInternal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78762

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v11, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->ᫌࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 166
    :sswitch_0
    invoke-direct {v11}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫁࡭࡭;->isNestedScrollingEnabled()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 165
    invoke-direct {v11}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫁࡭࡭;->hasNestedScrollingParent(I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    .line 163
    :sswitch_2
    invoke-direct {v11}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫁࡭࡭;->hasNestedScrollingParent()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 134
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v5, v4}, Liz/᫘ࡧ࡭;->onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 0
    :goto_0
    goto/16 :goto_34

    .line 135
    :cond_0
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_c

    .line 136
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_c

    move v0, v8

    .line 137
    :goto_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    const/4 v2, 0x2

    if-eq v4, v2, :cond_1

    if-ne v4, v8, :cond_f

    .line 138
    :cond_1
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_b

    if-ne v4, v2, :cond_a

    const/16 v9, 0x82

    .line 139
    :goto_2
    invoke-virtual {v7, v11, v5, v9}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    move v1, v8

    .line 140
    :goto_3
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v0, :cond_2

    move v4, v9

    :cond_2
    :goto_4
    if-nez v1, :cond_4

    .line 141
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getLayoutDirection()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v1, v8

    :goto_5
    if-ne v4, v2, :cond_7

    move v0, v8

    :goto_6
    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_6

    const/16 v1, 0x42

    .line 143
    :goto_7
    invoke-virtual {v7, v11, v5, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    .line 144
    :goto_8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->FORCE_ABS_FOCUS_SEARCH_DIRECTION:Z

    if-eqz v0, :cond_3

    move v4, v1

    :cond_3
    move v1, v8

    :cond_4
    if-eqz v1, :cond_e

    .line 145
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 146
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_0

    .line 143
    :cond_5
    move v8, v6

    goto :goto_8

    .line 142
    :cond_6
    const/16 v1, 0x11

    goto :goto_7

    :cond_7
    move v0, v6

    goto :goto_6

    :cond_8
    move v1, v6

    goto :goto_5

    .line 139
    :cond_9
    move v1, v6

    goto :goto_3

    .line 138
    :cond_a
    const/16 v9, 0x21

    goto :goto_2

    .line 140
    :cond_b
    move v1, v6

    goto :goto_4

    .line 136
    :cond_c
    move v0, v6

    goto :goto_1

    .line 147
    :cond_d
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 148
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v2, v5, v4, v1, v0}, Liz/᫘ࡧ࡭;->onFocusSearchFailed(Landroid/view/View;ILiz/࡫᫅;Liz/࡮;)Landroid/view/View;

    .line 149
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 150
    :cond_e
    invoke-virtual {v7, v11, v5, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_9

    .line 151
    :cond_f
    invoke-virtual {v7, v11, v5, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    if-eqz v0, :cond_10

    .line 152
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 153
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    .line 156
    :cond_10
    goto :goto_9

    .line 154
    :cond_11
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 155
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v2, v5, v4, v1, v0}, Liz/᫘ࡧ࡭;->onFocusSearchFailed(Landroid/view/View;ILiz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v1

    .line 156
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    :goto_9
    if-eqz v1, :cond_13

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_13

    .line 158
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_12

    .line 159
    invoke-super {v11, v5, v4}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    .line 160
    :cond_12
    invoke-direct {v11, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    move-object v3, v5

    goto/16 :goto_0

    .line 161
    :cond_13
    invoke-direct {v11, v5, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->isPreferredNextFocus(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 162
    :goto_a
    move-object v3, v1

    goto/16 :goto_0

    .line 29
    :cond_14
    invoke-super {v11, v5, v4}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    goto :goto_a

    .line 133
    :sswitch_4
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    .line 132
    :sswitch_5
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    :sswitch_6
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

    .line 129
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Liz/ࡠࡠ;

    if-nez v0, :cond_15

    .line 130
    invoke-super {v11, v2, v1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    .line 131
    :cond_15
    invoke-interface {v0, v2, v1}, Liz/ࡠࡠ;->onGetChildDrawingOrder(II)I

    move-result v0

    goto :goto_b

    .line 126
    :sswitch_7
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_16

    .line 127
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getBaseline()I

    move-result v0

    .line 0
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    .line 128
    :cond_16
    invoke-super {v11}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_c

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_17

    .line 124
    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v3

    .line 0
    goto/16 :goto_34

    .line 125
    :cond_17
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "W==z$\u0003O<c\n{4,vO\u0007\tAyrb#QK\u0005\u0018\u0012[\u000b\u000f)N{"

    const/16 v1, -0x1e73

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v3

    xor-int/2addr v1, v0

    :goto_e
    if-eqz v5, :cond_18

    xor-int v0, v1, v5

    and-int/2addr v1, v5

    shl-int/lit8 v5, v1, 0x1

    move v1, v0

    goto :goto_e

    :cond_18
    invoke-virtual {v8, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/util/AttributeSet;

    .line 117
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v1, :cond_1a

    .line 118
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Liz/᫘ࡧ࡭;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v3

    .line 0
    goto/16 :goto_34

    .line 119
    :cond_1a
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "\u0016H%\u001bkS+\u0018bT/!0W/`4aAPdXO$\u0012o\'\u001a\u000f`\u0006\"\u0016"

    const/16 v2, -0x2dbb

    const/16 v4, -0x7ad8

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 114
    :sswitch_a
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_1b

    .line 115
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v3

    .line 0
    goto/16 :goto_34

    .line 116
    :cond_1b
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0011%$;&0*8\u001d1.Aj4.An>@q\u001f5NELL&;I=DCQ"

    const/16 v2, -0x6c3b

    const/16 v3, -0x1204

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v6

    :goto_10
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1c
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_f

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 113
    :sswitch_b
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    .line 112
    :sswitch_c
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-lez v0, :cond_1e

    const/4 v0, 0x1

    .line 0
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    .line 112
    :cond_1e
    const/4 v0, 0x0

    goto :goto_11

    .line 111
    :sswitch_d
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Liz/ࡧ࡮;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    .line 111
    :cond_1f
    const/4 v0, 0x0

    goto :goto_12

    .line 110
    :sswitch_e
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    .line 0
    :goto_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    .line 110
    :cond_20
    const/4 v0, 0x0

    goto :goto_13

    .line 105
    :sswitch_f
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_21

    .line 0
    :goto_14
    goto/16 :goto_34

    .line 106
    :cond_21
    iget-object v7, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v7, :cond_23

    const-string v5, "e\u0005\u0013\u0014\u0016\u001cH\u0013\t\u0012}\n\u0008\u0004\u0002\u0016w3}\n{\u00058}on{\u007fo\u0004y\u000117d*<:28\"[\u001e]2#31\u001f T%)W%\u001b$\u001b\"\""

    const/16 v4, -0x111d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 107
    invoke-virtual {v7, v1}, Liz/᫘ࡧ࡭;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 108
    :cond_23
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 109
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto :goto_14

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    .line 104
    iput-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    iput-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    iput-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    iput-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 0
    goto/16 :goto_34

    :sswitch_11
    const/4 v0, 0x0

    aget-object v12, v1, v0

    check-cast v12, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x1

    aget-object v13, v1, v0

    check-cast v13, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v14, v1, v0

    check-cast v14, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x3

    aget-object v15, v1, v0

    check-cast v15, Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_24

    if-eqz v13, :cond_24

    if-eqz v14, :cond_24

    if-eqz v15, :cond_24

    .line 97
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 98
    new-instance v10, Liz/᫃᫁;

    sget v0, Liz/ࡨࡪ;->fastscroll_default_thickness:I

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget v0, Liz/ࡨࡪ;->fastscroll_minimum_range:I

    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v0, Liz/ࡨࡪ;->fastscroll_margin:I

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-direct/range {v10 .. v18}, Liz/᫃᫁;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 0
    goto/16 :goto_34

    .line 102
    :cond_24
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v2, "d\u0002\u0008vzr*}w\'yjx#hbss\u001ep_mied\\h\u0015k\\fY_db\rNZ^Q\u0008YKVYLTFD~BO=R;;D<I\u0003"

    const/16 v1, -0x4c28

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_17
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_25
    move v1, v9

    :goto_18
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_26
    add-int/2addr v2, v6

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_16

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 103
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 96
    :sswitch_12
    new-instance v1, Liz/᫖ࡥ;

    new-instance v0, Liz/᫝᫖;

    invoke-direct {v0, v11}, Liz/᫝᫖;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v0}, Liz/᫖ࡥ;-><init>(Liz/᫝᫖;)V

    iput-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    .line 0
    goto/16 :goto_34

    .line 94
    :sswitch_13
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_28

    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_28

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    .line 95
    invoke-virtual {v0}, Liz/᫖ࡥ;->ࡣ᫞()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_28
    const/4 v0, 0x1

    .line 0
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    .line 95
    :cond_29
    const/4 v0, 0x0

    goto :goto_19

    .line 93
    :sswitch_14
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    .line 92
    :sswitch_15
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    .line 91
    :sswitch_16
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->getRecycledViewPool()Liz/᫅᫛;

    move-result-object v3

    .line 0
    goto/16 :goto_34

    .line 90
    :sswitch_17
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    .line 89
    :sswitch_18
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Liz/ࡪࡩ;

    .line 0
    goto/16 :goto_34

    .line 87
    :sswitch_19
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_2a

    .line 88
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 0
    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_34

    .line 88
    :cond_2a
    const-wide/16 v0, 0x0

    goto :goto_1a

    .line 86
    :sswitch_1a
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    .line 85
    :sswitch_1b
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    .line 84
    :sswitch_1c
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    .line 0
    goto/16 :goto_34

    .line 83
    :sswitch_1d
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v8

    if-ltz v1, :cond_2b

    if-ge v1, v8, :cond_2b

    .line 81
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/᫏᫜;

    .line 0
    goto/16 :goto_34

    .line 82
    :cond_2b
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u0006-|v\u001bM\u0005@GX\"\u0015Fu#2]\"Tdv\u001am\r;\u0014\u0006|H+"

    const/16 v4, -0x5e73

    const/16 v3, -0x7aff

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_1f
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Landroid/view/View;

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 66
    iget-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    if-nez v0, :cond_2c

    .line 67
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 0
    :goto_1b
    goto/16 :goto_34

    .line 68
    :cond_2c
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v0}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isViewInvalid()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 69
    :cond_2d
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    goto :goto_1b

    .line 70
    :cond_2e
    iget-object v3, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    const/4 v6, 0x0

    .line 71
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v6

    :goto_1c
    if-ge v4, v5, :cond_30

    .line 73
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫏᫜;

    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v2, v1, v8, v11, v0}, Liz/᫏᫜;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Liz/࡮;)V

    .line 75
    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v9, Landroid/graphics/Rect;->left:I

    :goto_1d
    if-eqz v1, :cond_2f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_2f
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 76
    iget v2, v3, Landroid/graphics/Rect;->top:I

    iget v1, v9, Landroid/graphics/Rect;->top:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 77
    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 78
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1c

    .line 79
    :cond_30
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    goto :goto_1b

    .line 64
    :sswitch_20
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    .line 0
    goto/16 :goto_34

    .line 63
    :sswitch_21
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Liz/᫔᫞;

    .line 0
    goto/16 :goto_34

    :sswitch_22
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 62
    invoke-static {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_34

    .line 61
    :sswitch_23
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Liz/᫂᫆;

    .line 0
    goto/16 :goto_34

    :sswitch_24
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_31

    if-ne v0, v11, :cond_32

    .line 60
    :cond_31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v3

    .line 0
    goto/16 :goto_34

    .line 59
    :cond_32
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "q\u0006\u0003\u00167"

    const/16 v1, -0x3417

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v10, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1e

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u0001IR}KKOy:w;?G96Fp37790j9/g"

    const/16 v1, -0x1801

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_20
    if-eqz v1, :cond_34

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_34
    :goto_21
    if-eqz v3, :cond_35

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_35
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1f

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 57
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 55
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 56
    invoke-virtual {v0}, Liz/᫊ࡣ;->getLayoutPosition()I

    move-result v0

    .line 0
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    .line 56
    :cond_37
    const/4 v0, -0x1

    goto :goto_22

    .line 0
    :sswitch_27
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    .line 52
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_39

    .line 0
    :cond_38
    :goto_23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_34

    .line 53
    :cond_39
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 54
    invoke-virtual {v0}, Liz/᫊ࡣ;->getItemId()J

    move-result-wide v1

    goto :goto_23

    .line 0
    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 50
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 51
    invoke-virtual {v0}, Liz/᫊ࡣ;->getAdapterPosition()I

    move-result v0

    .line 0
    :goto_24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    .line 51
    :cond_3a
    const/4 v0, -0x1

    goto :goto_24

    .line 0
    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫊ࡣ;

    .line 49
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, Liz/᫊ࡣ;->getItemId()J

    move-result-wide v0

    .line 0
    :goto_25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_34

    .line 49
    :cond_3b
    iget v0, v1, Liz/᫊ࡣ;->mPosition:I

    int-to-long v0, v0

    goto :goto_25

    .line 0
    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫊ࡣ;

    const/16 v0, 0x20c

    .line 36
    invoke-virtual {v1, v0}, Liz/᫊ࡣ;->hasAnyOfTheFlags(I)Z

    move-result v0

    const/4 v7, -0x1

    if-nez v0, :cond_3c

    .line 37
    invoke-virtual {v1}, Liz/᫊ࡣ;->isBound()Z

    move-result v0

    if-nez v0, :cond_3d

    .line 0
    :cond_3c
    :goto_26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_34

    .line 38
    :cond_3d
    iget-object v5, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    iget v4, v1, Liz/᫊ࡣ;->mPosition:I

    .line 39
    iget-object v0, v5, Liz/᫖ࡥ;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_27
    if-ge v2, v3, :cond_46

    .line 40
    iget-object v0, v5, Liz/᫖ࡥ;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/ࡤ᫔;

    .line 41
    iget v1, v6, Liz/ࡤ᫔;->᫖:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_44

    const/4 v0, 0x2

    if-eq v1, v0, :cond_42

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3f

    .line 48
    :cond_3e
    :goto_28
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_27

    .line 42
    :cond_3f
    iget v0, v6, Liz/ࡤ᫔;->ࡠ:I

    if-ne v0, v4, :cond_40

    .line 43
    iget v4, v6, Liz/ࡤ᫔;->࡮:I

    goto :goto_28

    :cond_40
    if-ge v0, v4, :cond_41

    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    .line 44
    :cond_41
    iget v0, v6, Liz/ࡤ᫔;->࡮:I

    if-gt v0, v4, :cond_3e

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_28

    .line 45
    :cond_42
    iget v1, v6, Liz/ࡤ᫔;->ࡠ:I

    if-gt v1, v4, :cond_3e

    .line 46
    iget v0, v6, Liz/ࡤ᫔;->࡮:I

    add-int/2addr v1, v0

    if-le v1, v4, :cond_43

    goto :goto_26

    :cond_43
    sub-int/2addr v4, v0

    goto :goto_28

    .line 47
    :cond_44
    iget v0, v6, Liz/ࡤ᫔;->ࡠ:I

    if-gt v0, v4, :cond_3e

    .line 48
    iget v1, v6, Liz/ࡤ᫔;->࡮:I

    :goto_29
    if-eqz v1, :cond_45

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_29

    :cond_45
    goto :goto_28

    :cond_46
    move v7, v4

    goto :goto_26

    .line 35
    :sswitch_2b
    iget-object v3, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    .line 0
    goto/16 :goto_34

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 21
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    const/4 v10, 0x0

    if-nez v1, :cond_47

    const-string v5, "\u0007\u007fpsA?\'\u001ahpOO"

    const/16 v3, -0x5cb0

    const/16 v4, -0x2801

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v2, "SB\u001d\t\u0019Y\u0015\u0013BCB\u0001\u000bp*\u0017bg5X=Zr\u0017\na9#^Gq\u001f<^tB\u0004}Nm-E\u0015/#\u0015^d\u00070M5#o:[0lF\t|_#hf\u0013b\u0011$c\u0013\'\u00056l\u001bwS5IB\u0008eQD07,."

    const/16 v1, 0x406f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, v8, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2a

    .line 23
    :cond_47
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_48

    goto :goto_2c

    .line 24
    :cond_48
    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v7

    .line 25
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v8

    if-eqz v7, :cond_49

    .line 26
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v1, v0, :cond_4a

    :cond_49
    move v6, v10

    :cond_4a
    if-eqz v8, :cond_4b

    .line 27
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    if-ge v1, v0, :cond_4c

    :cond_4b
    move v5, v10

    :cond_4c
    if-nez v6, :cond_4d

    if-nez v5, :cond_4d

    goto :goto_2c

    :cond_4d
    int-to-float v4, v6

    int-to-float v2, v5

    .line 28
    invoke-virtual {v11, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v0

    if-nez v0, :cond_52

    const/4 v3, 0x1

    if-nez v7, :cond_4e

    if-eqz v8, :cond_4f

    :cond_4e
    move v1, v3

    .line 29
    :goto_2b
    invoke-virtual {v11, v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 30
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Liz/ࡪࡩ;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v6, v5}, Liz/ࡪࡩ;->onFling(II)Z

    move-result v0

    if-eqz v0, :cond_50

    move v10, v3

    goto :goto_2c

    .line 28
    :cond_4f
    move v1, v10

    goto :goto_2b

    .line 30
    :cond_50
    if-eqz v1, :cond_52

    if-eqz v8, :cond_51

    const/4 v0, 0x2

    or-int/2addr v7, v0

    .line 31
    :cond_51
    invoke-virtual {v11, v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    .line 32
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v1, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 33
    iget v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    neg-int v1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 34
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Liz/ࡨ᫐;

    invoke-virtual {v0, v2, v1}, Liz/ࡨ᫐;->ࡢ᫐(II)V

    move v10, v3

    goto :goto_2c

    :cond_52
    goto :goto_2c

    .line 21
    :cond_53
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 22
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :goto_2c
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_34

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 15
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v5, :cond_57

    .line 16
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v4}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 17
    invoke-virtual {v2}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_54

    if-eqz v7, :cond_55

    .line 18
    iget v0, v2, Liz/᫊ࡣ;->mPosition:I

    if-eq v0, v6, :cond_56

    .line 20
    :cond_54
    :goto_2e
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2d

    .line 19
    :cond_55
    invoke-virtual {v2}, Liz/᫊ࡣ;->getLayoutPosition()I

    move-result v0

    if-eq v0, v6, :cond_56

    goto :goto_2e

    .line 20
    :cond_56
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    iget-object v0, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/᫕᫋;->ࡠ᫞(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_58

    move-object v3, v2

    goto :goto_2e

    :cond_57
    goto :goto_2f

    :cond_58
    move-object v3, v2

    .line 0
    :goto_2f
    goto/16 :goto_34

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v11, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Liz/᫊ࡣ;

    move-result-object v3

    .line 0
    goto/16 :goto_34

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v11, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Liz/᫊ࡣ;

    move-result-object v3

    .line 0
    goto/16 :goto_34

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 7
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    const/4 v3, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 0
    :cond_59
    :goto_30
    goto :goto_34

    .line 8
    :cond_5a
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v6

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v6, :cond_59

    .line 9
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v5}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 10
    invoke-virtual {v4}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {v4}, Liz/᫊ࡣ;->getItemId()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_5b

    .line 11
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    iget-object v0, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/᫕᫋;->ࡠ᫞(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object v3, v4

    :cond_5b
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_31

    :cond_5c
    move-object v3, v4

    goto :goto_30

    .line 0
    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1
    iget-boolean v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5d

    .line 0
    :goto_32
    goto :goto_34

    .line 2
    :cond_5d
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v5

    const/4 v4, 0x0

    :goto_33
    if-ge v4, v5, :cond_60

    .line 3
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v4}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v2

    if-eqz v2, :cond_5e

    .line 4
    invoke-virtual {v2}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 5
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionFor(Liz/᫊ࡣ;)I

    move-result v0

    if-ne v0, v6, :cond_5e

    .line 6
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    iget-object v0, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/᫕᫋;->ࡠ᫞(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5f

    move-object v3, v2

    :cond_5e
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_33

    :cond_5f
    move-object v3, v2

    goto :goto_32

    :cond_60
    goto :goto_32

    .line 0
    :goto_34
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_31
        0x22 -> :sswitch_30
        0x23 -> :sswitch_2f
        0x24 -> :sswitch_2e
        0x25 -> :sswitch_2d
        0x26 -> :sswitch_2c
        0x27 -> :sswitch_2b
        0x28 -> :sswitch_2a
        0x29 -> :sswitch_29
        0x2a -> :sswitch_28
        0x2b -> :sswitch_27
        0x2c -> :sswitch_26
        0x2d -> :sswitch_25
        0x2e -> :sswitch_24
        0x2f -> :sswitch_23
        0x30 -> :sswitch_22
        0x31 -> :sswitch_21
        0x32 -> :sswitch_20
        0x33 -> :sswitch_1f
        0x34 -> :sswitch_1e
        0x35 -> :sswitch_1d
        0x36 -> :sswitch_1c
        0x37 -> :sswitch_1b
        0x38 -> :sswitch_1a
        0x39 -> :sswitch_19
        0x3a -> :sswitch_18
        0x3b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x3f -> :sswitch_13
        0x40 -> :sswitch_12
        0x41 -> :sswitch_11
        0x42 -> :sswitch_10
        0x43 -> :sswitch_f
        0x44 -> :sswitch_e
        0x45 -> :sswitch_d
        0x46 -> :sswitch_c
        0x47 -> :sswitch_b
        0xc6 -> :sswitch_a
        0xc7 -> :sswitch_9
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_7
        0xca -> :sswitch_6
        0xcb -> :sswitch_5
        0xcc -> :sswitch_4
        0x41b -> :sswitch_3
        0x84e -> :sswitch_2
        0x84f -> :sswitch_1
        0x965 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫃ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 21
    iget-object v9, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    iget v0, v9, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    iget v0, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v4, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v1, v9, Landroid/graphics/Rect;->right:I

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 26
    invoke-virtual {v7, v6, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 0
    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    .line 0
    :goto_2
    goto/16 :goto_7

    .line 19
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Liz/᫊ࡣ;

    goto :goto_2

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/view/View;

    .line 12
    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    .line 0
    :goto_3
    goto/16 :goto_7

    .line 13
    :cond_3
    instance-of v0, v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 14
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v4

    goto :goto_3

    .line 15
    :cond_4
    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_6

    .line 17
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/᫊ࡣ;

    .line 5
    iget-object v0, v3, Liz/᫊ࡣ;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    :goto_5
    const/4 v1, 0x0

    if-eqz v2, :cond_a

    .line 7
    iget-object v0, v3, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    if-ne v2, v0, :cond_8

    .line 0
    :cond_7
    :goto_6
    goto :goto_7

    .line 8
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 9
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_9

    .line 10
    check-cast v2, Landroid/view/View;

    goto :goto_5

    :cond_9
    move-object v2, v1

    goto :goto_5

    .line 11
    :cond_a
    iput-object v1, v3, Liz/᫊ࡣ;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    goto :goto_6

    .line 0
    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

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

    .line 4
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 0
    goto :goto_7

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_7

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 0
    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :goto_7
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x98 -> :sswitch_7
        0x99 -> :sswitch_6
        0x9a -> :sswitch_5
        0x9b -> :sswitch_4
        0x9f -> :sswitch_3
        0xa9 -> :sswitch_2
        0xab -> :sswitch_1
        0xac -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫌࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    .line 240
    invoke-super {p0, v5}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 241
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-ge v3, v4, :cond_0

    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫏᫜;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v5, p0, v0}, Liz/᫏᫜;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Liz/࡮;)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 244
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 245
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    .line 246
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 247
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v1, v0

    :goto_2
    if-eqz v3, :cond_3

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 245
    :cond_1
    move v3, v8

    goto :goto_1

    .line 249
    :cond_2
    move v6, v8

    goto :goto_4

    .line 247
    :cond_3
    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 248
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v6, v7

    .line 249
    :goto_3
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 250
    :goto_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 252
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 254
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v7

    :goto_5
    or-int/2addr v6, v0

    .line 255
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 256
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    .line 257
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    .line 259
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    :goto_6
    const/high16 v0, 0x42b40000    # 90.0f

    .line 260
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v1

    int-to-float v1, v0

    neg-int v0, v3

    int-to-float v0, v0

    .line 261
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v7

    :goto_7
    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    .line 263
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 264
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_8

    .line 265
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/high16 v0, 0x43340000    # 180.0f

    .line 266
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 267
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_a

    .line 268
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 270
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v8, v7

    :cond_7
    add-int v0, v6, v8

    and-int/2addr v6, v8

    sub-int/2addr v0, v6

    move v6, v0

    .line 271
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    if-nez v6, :cond_9

    .line 272
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    .line 273
    invoke-virtual {v0}, Liz/ࡧ࡮;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    if-eqz v7, :cond_76

    .line 274
    invoke-static {p0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_3f

    .line 273
    :cond_9
    move v7, v6

    goto :goto_9

    .line 269
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_8

    .line 262
    :cond_b
    move v0, v8

    goto :goto_7

    .line 259
    :cond_c
    move v1, v8

    goto/16 :goto_6

    .line 254
    :cond_d
    move v0, v8

    goto/16 :goto_5

    .line 248
    :cond_e
    move v6, v8

    goto/16 :goto_3

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v5, p2, v0

    check-cast v5, [I

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 239
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Liz/᫁࡭࡭;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x4

    aget-object v5, p2, v0

    check-cast v5, [I

    .line 237
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Liz/᫁࡭࡭;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3f

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, [I

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 236
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Liz/᫁࡭࡭;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3f

    :sswitch_4
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

    aget-object v2, p2, v0

    check-cast v2, [I

    const/4 v0, 0x3

    aget-object v1, p2, v0

    check-cast v1, [I

    .line 234
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/᫁࡭࡭;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3f

    :sswitch_5
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

    .line 233
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Liz/᫁࡭࡭;->dispatchNestedPreFling(FF)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3f

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 232
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Liz/᫁࡭࡭;->dispatchNestedFling(FFZ)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3f

    .line 230
    :sswitch_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 0
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3f

    .line 231
    :cond_f
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->computeVerticalScrollRange(Liz/࡮;)I

    move-result v1

    :cond_10
    goto :goto_a

    .line 228
    :sswitch_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    .line 0
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3f

    .line 229
    :cond_11
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->computeVerticalScrollOffset(Liz/࡮;)I

    move-result v1

    :cond_12
    goto :goto_b

    .line 226
    :sswitch_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 0
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3f

    .line 227
    :cond_13
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->computeVerticalScrollExtent(Liz/࡮;)I

    move-result v1

    :cond_14
    goto :goto_c

    .line 224
    :sswitch_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 0
    :goto_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3f

    .line 225
    :cond_15
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->computeHorizontalScrollRange(Liz/࡮;)I

    move-result v1

    :cond_16
    goto :goto_d

    .line 222
    :sswitch_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    const/4 v1, 0x0

    if-nez v0, :cond_17

    .line 0
    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3f

    .line 223
    :cond_17
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->computeHorizontalScrollOffset(Liz/࡮;)I

    move-result v1

    :cond_18
    goto :goto_e

    .line 220
    :sswitch_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    .line 0
    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3f

    .line 221
    :cond_19
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->computeHorizontalScrollExtent(Liz/࡮;)I

    move-result v1

    :cond_1a
    goto :goto_f

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 219
    invoke-super {p0, v3, v2, v0, v1}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3f

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/SparseArray;

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 0
    goto/16 :goto_3f

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/SparseArray;

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 0
    goto/16 :goto_3f

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 216
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    .line 0
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3f

    .line 216
    :cond_1b
    const/4 v0, 0x0

    goto :goto_10

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 214
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, p0, v4, v3, v1}, Liz/᫘ࡧ࡭;->onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 215
    :cond_1c
    invoke-super {p0, v4, v3, v1}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 0
    :cond_1d
    goto/16 :goto_3f

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    .line 212
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v2, 0x0

    .line 0
    :goto_11
    goto/16 :goto_3f

    .line 213
    :cond_1e
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v2

    goto :goto_11

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_1f

    if-eq v1, p0, :cond_1f

    .line 209
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 210
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 211
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_12

    :cond_1f
    if-ne v1, p0, :cond_20

    .line 0
    :goto_13
    goto/16 :goto_3f

    .line 211
    :cond_20
    const/4 v2, 0x0

    goto :goto_13

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 200
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v1

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_14
    if-ltz v3, :cond_22

    .line 201
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, v6, v0

    if-ltz v0, :cond_21

    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_21

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_21

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_21

    .line 0
    :goto_15
    goto/16 :goto_3f

    .line 207
    :cond_21
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_14

    :cond_22
    const/4 v2, 0x0

    goto :goto_15

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/࡮;

    .line 194
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_23

    .line 195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Liz/ࡨ᫐;

    iget-object v3, v0, Liz/ࡨ᫐;->ࡪ:Landroid/widget/OverScroller;

    .line 196
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Liz/࡮;->mRemainingScrollHorizontal:I

    .line 197
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v4, Liz/࡮;->mRemainingScrollVertical:I

    .line 0
    :goto_16
    goto/16 :goto_3f

    .line 197
    :cond_23
    const/4 v0, 0x0

    .line 198
    iput v0, v4, Liz/࡮;->mRemainingScrollHorizontal:I

    .line 199
    iput v0, v4, Liz/࡮;->mRemainingScrollVertical:I

    goto :goto_16

    .line 0
    :sswitch_16
    const-string v2, "r"

    const/16 v1, -0x3e50

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_17
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v6

    add-int/2addr v0, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_18

    :cond_24
    goto :goto_17

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 192
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "3&fhdrueq8"

    const/16 v1, -0x51f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1a
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1a

    :cond_26
    add-int/2addr v2, v5

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_19

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "4)vl\u0006|\u0004\u0004J"

    const/16 v3, 0x43b1

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

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_28

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1c

    :cond_28
    goto :goto_1b

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "UJ\u000f\u001c\u001c#\u0015)&l"

    const/16 v2, -0x5aea

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_2a

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1e

    :cond_2a
    goto :goto_1d

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 0
    goto/16 :goto_3f

    .line 185
    :sswitch_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2c

    .line 0
    :goto_1f
    goto/16 :goto_3f

    .line 186
    :cond_2c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Liz/᫔᫞;

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Liz/᫔᫞;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 187
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_2d

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 190
    invoke-virtual {v4, v3, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1f

    .line 7
    :cond_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_1f

    .line 178
    :sswitch_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2e

    .line 0
    :goto_20
    goto/16 :goto_3f

    .line 179
    :cond_2e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Liz/᫔᫞;

    const/4 v0, 0x2

    invoke-virtual {v1, p0, v0}, Liz/᫔᫞;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 180
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_2f

    .line 181
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 182
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 183
    invoke-virtual {v4, v3, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_20

    .line 7
    :cond_2f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_20

    .line 171
    :sswitch_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_30

    .line 0
    :goto_21
    goto/16 :goto_3f

    .line 172
    :cond_30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Liz/᫔᫞;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Liz/᫔᫞;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 173
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_31

    .line 174
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v3, v0

    .line 175
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 176
    invoke-virtual {v4, v3, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_21

    .line 7
    :cond_31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_21

    .line 164
    :sswitch_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_32

    .line 0
    :goto_22
    goto/16 :goto_3f

    .line 165
    :cond_32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Liz/᫔᫞;

    const/4 v0, 0x3

    invoke-virtual {v1, p0, v0}, Liz/᫔᫞;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 166
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eqz v0, :cond_33

    .line 167
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    .line 169
    invoke-virtual {v4, v3, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_22

    .line 7
    :cond_33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_22

    .line 157
    :sswitch_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, -0x1

    add-int/2addr v5, v0

    :goto_23
    if-ltz v5, :cond_36

    .line 158
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫊ࡣ;

    .line 159
    iget-object v0, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_34

    invoke-virtual {v4}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 162
    :cond_34
    :goto_24
    const/4 v1, -0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_23

    .line 160
    :cond_35
    iget v3, v4, Liz/᫊ࡣ;->mPendingAccessibilityState:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_34

    .line 161
    iget-object v0, v4, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 162
    iput v1, v4, Liz/᫊ࡣ;->mPendingAccessibilityState:I

    goto :goto_24

    .line 163
    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    goto/16 :goto_3f

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 146
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 147
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    .line 149
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 150
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Liz/ࡡࡨ࡭;

    if-eqz v0, :cond_37

    .line 152
    invoke-virtual {v0, p0, v4, v5}, Liz/ࡡࡨ࡭;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 153
    :cond_37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_3a

    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, -0x1

    :goto_25
    if-eqz v1, :cond_38

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_25

    :cond_38
    :goto_26
    if-ltz v3, :cond_3a

    .line 155
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡨ࡭;

    invoke-virtual {v0, p0, v4, v5}, Liz/ࡡࡨ࡭;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v1, -0x1

    :goto_27
    if-eqz v1, :cond_39

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_27

    :cond_39
    goto :goto_26

    .line 156
    :cond_3a
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    const/4 v1, -0x1

    :goto_28
    if-eqz v1, :cond_3b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_3b
    iput v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 0
    goto/16 :goto_3f

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 138
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_3c

    .line 139
    invoke-virtual {v0, v4}, Liz/᫘ࡧ࡭;->onScrollStateChanged(I)V

    .line 140
    :cond_3c
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Liz/ࡡࡨ࡭;

    if-eqz v0, :cond_3d

    .line 142
    invoke-virtual {v0, p0, v4}, Liz/ࡡࡨ࡭;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 143
    :cond_3d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_40

    .line 144
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, -0x1

    :goto_29
    if-eqz v1, :cond_3e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_29

    :cond_3e
    :goto_2a
    if-ltz v3, :cond_40

    .line 145
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡨ࡭;

    invoke-virtual {v0, p0, v4}, Liz/ࡡࡨ࡭;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v1, -0x1

    :goto_2b
    if-eqz v1, :cond_3f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2b

    :cond_3f
    goto :goto_2a

    .line 0
    :cond_40
    goto/16 :goto_3f

    .line 121
    :sswitch_1e
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    const-string v7, "$87N9C=K0DAT"

    const/16 v4, 0x6f2e

    const/16 v5, 0x2dfd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v7, v4, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_41

    const-string v6, "@`\u0010PRN\\_O[\u0008HZYEFJFD\u001a}PGDJIAE=t@4K@EC"

    const/16 v3, 0x5298

    const/16 v5, 0x7d36

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :goto_2c
    goto/16 :goto_3f

    .line 123
    :cond_41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v0, :cond_44

    const-string v5, "\u0003\u0015Gz_\u0008\u001a\'8;)\u000c3<p`}Y}37&\u0007nS\u0015aR|piP+\u0016fZu\u0018i\u000bB\'O"

    const/16 v6, -0x559e

    const/16 v4, -0x5dc2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2d
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p1

    invoke-virtual {p1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v3, v5, v9

    move v1, v10

    :goto_2e
    if-eqz v1, :cond_42

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2e

    :cond_42
    xor-int/2addr v4, v3

    sub-int/2addr p0, v4

    invoke-virtual {p1, p0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2d

    :cond_43
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    .line 124
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    .line 125
    :cond_44
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const/4 v4, 0x0

    iput-boolean v4, v0, Liz/࡮;->mIsMeasuring:Z

    .line 126
    iget v0, v0, Liz/࡮;->mLayoutStep:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_45

    .line 127
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, p0}, Liz/᫘ࡧ࡭;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 137
    :goto_2f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep3()V

    goto/16 :goto_2c

    .line 130
    :cond_45
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    .line 131
    iget-object v0, v1, Liz/᫖ࡥ;->࡫:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    iget-object v0, v1, Liz/᫖ࡥ;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    move v4, v3

    :cond_46
    if-nez v4, :cond_47

    .line 132
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_47

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    .line 133
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_48

    .line 135
    :cond_47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, p0}, Liz/᫘ࡧ࡭;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 136
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    goto :goto_2f

    .line 134
    :cond_48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, p0}, Liz/᫘ࡧ࡭;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_2f

    .line 0
    :sswitch_1f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    .line 114
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    .line 115
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->onChildDetachedFromWindow(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v0, :cond_49

    if-eqz v1, :cond_49

    .line 117
    invoke-virtual {v0, v1}, Liz/ࡨᫎ;->onViewDetachedFromWindow(Liz/᫊ࡣ;)V

    .line 118
    :cond_49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_4a

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_30
    if-ltz v3, :cond_4a

    .line 120
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ;

    invoke-interface {v0, v4}, Liz/ࡦ;->onChildViewDetachedFromWindow(Landroid/view/View;)V

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_30

    .line 0
    :cond_4a
    goto/16 :goto_3f

    :sswitch_20
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    .line 107
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    .line 108
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v0, :cond_4b

    if-eqz v1, :cond_4b

    .line 110
    invoke-virtual {v0, v1}, Liz/ࡨᫎ;->onViewAttachedToWindow(Liz/᫊ࡣ;)V

    .line 111
    :cond_4b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_4d

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, -0x1

    :goto_31
    if-eqz v1, :cond_4c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_31

    :cond_4c
    :goto_32
    if-ltz v3, :cond_4d

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦ;

    invoke-interface {v0, v4}, Liz/ࡦ;->onChildViewAttachedToWindow(Landroid/view/View;)V

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_32

    .line 0
    :cond_4d
    goto/16 :goto_3f

    :sswitch_21
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

    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 101
    invoke-static {p0}, Liz/᫃᫂;->getMinimumWidth(Landroid/view/View;)I

    move-result v0

    .line 102
    invoke-static {v5, v1, v0}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v3

    .line 103
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 104
    invoke-static {p0}, Liz/᫃᫂;->getMinimumHeight(Landroid/view/View;)I

    move-result v0

    .line 105
    invoke-static {v4, v1, v0}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v0

    .line 106
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_3f

    .line 78
    :sswitch_22
    iget-boolean v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const-string v5, "\u001c!g\u000f;30\u000e@I1=73-A\u001f"

    const/16 v4, -0x3411

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_33
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    or-int v3, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_33

    :cond_4e
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    if-eqz v8, :cond_4f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_51

    .line 97
    :cond_4f
    invoke-static {v3}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 99
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 0
    :cond_50
    :goto_34
    goto/16 :goto_3f

    .line 79
    :cond_51
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->ࡣ᫞()Z

    move-result v0

    if-nez v0, :cond_52

    goto :goto_34

    .line 80
    :cond_52
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Liz/᫖ࡥ;->᫏᫞(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    const/16 v0, 0xb

    .line 81
    invoke-virtual {v1, v0}, Liz/᫖ࡥ;->᫏᫞(I)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v6, "\u0017\u001ab\u0012\"23\'\u001e(\u0004(/\u0019#\u001f\u0019\u0015\'\u0017"

    const/16 v4, 0x2232

    const/16 v5, 0x3ab2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->ࡥ᫞()V

    .line 86
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-nez v0, :cond_53

    .line 87
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->hasUpdatedView()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 89
    :cond_53
    :goto_35
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 92
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    goto :goto_34

    .line 89
    :cond_54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->ࡢ᫞()V

    goto :goto_35

    .line 93
    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->ࡣ᫞()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 94
    invoke-static {v3}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 96
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    goto :goto_34

    .line 0
    :sswitch_23
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

    .line 65
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5c

    if-lez v4, :cond_5c

    .line 66
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 68
    :goto_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_56

    if-gez v4, :cond_56

    .line 69
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 70
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    .line 71
    :cond_56
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_57

    if-lez v3, :cond_57

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5b

    .line 74
    :cond_57
    :goto_37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_58

    if-gez v3, :cond_58

    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 76
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5a

    :cond_58
    :goto_38
    if-eqz v1, :cond_59

    .line 77
    invoke-static {p0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    :cond_59
    goto/16 :goto_3f

    .line 76
    :cond_5a
    const/4 v1, 0x0

    goto :goto_38

    .line 73
    :cond_5b
    const/4 v1, 0x0

    goto :goto_37

    .line 67
    :cond_5c
    const/4 v1, 0x0

    goto :goto_36

    .line 63
    :sswitch_24
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_5d

    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    :cond_5d
    goto/16 :goto_3f

    .line 61
    :sswitch_25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-eqz v0, :cond_5e

    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    :cond_5e
    goto/16 :goto_3f

    .line 56
    :sswitch_26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v4

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v4, :cond_60

    .line 57
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_5f

    .line 59
    invoke-virtual {v1}, Liz/᫊ࡣ;->clearOldPosition()V

    :cond_5f
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_39

    .line 60
    :cond_60
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->clearOldPositions()V

    .line 0
    goto/16 :goto_3f

    :sswitch_27
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫊ࡣ;

    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v1, :cond_61

    .line 54
    invoke-virtual {v2}, Liz/᫊ࡣ;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Liz/ࡧ࡮;->canReuseUpdatedViewHolder(Liz/᫊ࡣ;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_62

    :cond_61
    const/4 v0, 0x1

    .line 0
    :goto_3a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3f

    .line 55
    :cond_62
    const/4 v0, 0x0

    goto :goto_3a

    .line 0
    :sswitch_28
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_64

    if-nez v1, :cond_63

    .line 46
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u001f<HGGKu85?>pD77@k8/=06*d;++-%^\u0010\"\u001f4\u001d%\u001d)\u000c\u001e\u0019*Q\u001a#N\u0011\u001c\u0019\u001b\u001f\u001d\u0011\u0015\rD\u0005B\u000e\u0002\u0019\u000e\u0013\u0011;\n\u000c8\u000by\u0008\u0004\u007f~z~v"

    const/16 v3, -0x6ad3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 48
    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_64
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    if-lez v0, :cond_65

    .line 50
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v0, ""

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "y9+Brt(q\u000c-)Y"

    const/16 v4, -0x7f82

    const/16 v3, -0x274d

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const-string v3, "Zw\u0004\u0003\u0003\u00071spzy,\u007frr{\'sjxkqe hl\u001d]\u001bm\\jfba\u0014VS]\\QOPW\u0019\n<KYUQP\u0003EBLK@>?FMxE@==H57pBD<l0@<26.e&c0\'\"340\"[`Y%\u00190%*(R\"\u0012#\"M$\u0014\u0010\u001c\u000eG \u0015\u001aC\u0006\u0003\u000f\u000e\u000e\u0012<~\u0003z\u0007~{5\t{wcur\u0008pxp|_ql}%hdvb.\u001f?ku\u001bg^l_eY\u0014VS]\\\u000fbUM_\nVQNNY\u0004FJBNFC|PC?xKKHJ7GGC5>4l@3/h\u001a,)>\'/\'3\u0016(#4[*,X,\u001f\u001bT\u0015\u0017\u0013!$\u0014 L\u000f\u001a\u0018\u001d\r\u0015\u001a\u0018C\u0016\n\u0010\u0015\u000b\u0002<}\u007f9\t\u0007\n\n\u0005\u0003\u0001vt/\u0003|\u0001so)vl~y$itbmd,"

    const/16 v1, -0x5906

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v4, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 0
    :cond_65
    goto/16 :goto_3f

    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_68

    if-nez v1, :cond_67

    .line 42
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0004#12,2^#*67k9.0;p?8H5=3oNHGAHIv*\u0006\u0005\u001c\u0007\t\u0003\u0011u\u0012\u000f\"K\u000e\u0019F\u000b \u001f#)!\u0017\u001d\u0017X\u001bZ(\u0016/&-u\"rv\u001dqbrxvwusm"

    const/16 v3, -0x4f9b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3b
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3b

    :cond_66
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 44
    :cond_67
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 0
    :cond_68
    goto/16 :goto_3f

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫕࡬;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕࡬;

    .line 37
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Liz/᫊ࡣ;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {v4, v0}, Liz/᫊ࡣ;->setIsRecyclable(Z)V

    .line 39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    invoke-virtual {v0, v4, v3, v1}, Liz/ࡧ࡮;->animateDisappearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 0
    :cond_69
    goto/16 :goto_3f

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Liz/᫕࡬;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/᫕࡬;

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v0}, Liz/᫊ࡣ;->setIsRecyclable(Z)V

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    invoke-virtual {v0, v4, v3, v1}, Liz/ࡧ࡮;->animateAppearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 0
    :cond_6a
    goto/16 :goto_3f

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡡࡨ࡭;

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-nez v0, :cond_6b

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    .line 33
    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_3f

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫙ࡦ;

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_3f

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡦ;

    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_6c

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    .line 29
    :cond_6c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_3f

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫏᫜;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v5, :cond_6d

    const-string v4, "z>;\u001exZ\u001c\u007fQ\u0010GtJKMdef\u001fU\u0017,\u001b\u0016\u000b\u007f\u0012\u0013\u0004Q\u001e\u0006\u0011i\u0014\u0017\u0001\u0017;03MKK\u0004t)#<v/i>"

    const/16 v3, -0x2a9e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {v5, v0}, Liz/᫘ࡧ࡭;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 21
    :cond_6d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_6e
    if-gez v7, :cond_6f

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :goto_3c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    goto :goto_3f

    .line 24
    :cond_6f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3c

    .line 0
    :sswitch_30
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫏᫜;

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Liz/᫏᫜;I)V

    .line 0
    goto :goto_3f

    :sswitch_31
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

    if-gez v4, :cond_75

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-int v0, v4

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 4
    :cond_70
    :goto_3d
    if-gez v3, :cond_74

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 8
    :cond_71
    :goto_3e
    if-nez v4, :cond_72

    if-eqz v3, :cond_73

    .line 9
    :cond_72
    invoke-static {p0}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    :cond_73
    goto :goto_3f

    .line 6
    :cond_74
    if-lez v3, :cond_71

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3e

    .line 2
    :cond_75
    if-lez v4, :cond_70

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_3d

    .line 0
    :cond_76
    :goto_3f
    return-object v2

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
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1c -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x1f -> :sswitch_13
        0x20 -> :sswitch_12
        0xc1 -> :sswitch_11
        0xc2 -> :sswitch_10
        0xc3 -> :sswitch_f
        0xc4 -> :sswitch_e
        0xc5 -> :sswitch_d
        0x2ba -> :sswitch_c
        0x2bb -> :sswitch_b
        0x2bc -> :sswitch_a
        0x2c0 -> :sswitch_9
        0x2c1 -> :sswitch_8
        0x2c2 -> :sswitch_7
        0x36c -> :sswitch_6
        0x36d -> :sswitch_5
        0x36e -> :sswitch_4
        0x36f -> :sswitch_3
        0x371 -> :sswitch_2
        0x372 -> :sswitch_1
        0x382 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫒ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v14, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫓ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 395
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫁࡭࡭;->stopNestedScroll(I)V

    .line 0
    goto/16 :goto_3e

    .line 393
    :sswitch_1
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫁࡭࡭;->stopNestedScroll()V

    .line 0
    goto/16 :goto_3e

    :sswitch_2
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

    .line 392
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Liz/᫁࡭࡭;->startNestedScroll(II)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 390
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫁࡭࡭;->startNestedScroll(I)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 389
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Liz/᫁࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫁࡭࡭;->setNestedScrollingEnabled(Z)V

    .line 0
    goto/16 :goto_3e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 383
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    if-eq v1, v0, :cond_0

    .line 384
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 385
    :cond_0
    iput-boolean v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 386
    invoke-super {v14, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 387
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    :cond_1
    goto/16 :goto_3e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, Liz/᫊ࡣ;

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, Liz/᫊ࡣ;

    .line 371
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_6

    .line 372
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v5}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v6

    if-ne v6, v8, :cond_3

    .line 379
    :cond_2
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    .line 374
    :cond_3
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Liz/᫊ࡣ;)J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_2

    .line 375
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    const-string v3, "V?T\n\u001c\u0017(Ov\u001d\u0019\u0010\u0010\u001cHY`"

    const/16 v2, -0x1254

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 376
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00126/`&,*++9-7>j\"63F\u0018@>79GIv@:P@{QFD\u007fTCPI\u0005Y[IKVP\u000c62\u001d\u0010DfTVa[\u0017A=m\u001bek\u001exovt#eigw|n|+Ybac0SW3\n\u0004\u007f\t\u000e~:|\u000b\u0002>rhpwohEtv|I\u000e\u0014\u000e\u001c\u0016\u0015^;R\n\u001e\u001b.\u007f(&\u001f!/]oy"

    const/16 v1, -0xb34

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v10

    and-int v1, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 378
    :cond_5
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^\u0003{-rxvww\u0006y\u0004\u000b7n\u0003\u007f\u0013d\r\u000b\u0004\u0006\u0014\u0016C\r\u0007\u001d\rH\u001e\u0013\u0011L!\u0010\u001d\u0016Q\u0016\u001c\u0016$\u001e\u001dX\u0003~i\\\u0012\')4a0-,.;g1+;<2<n4F7rHDu@F<IIOFQSEOV\u0003%IGW\\N\\\u000ba]RPdV\u0012XjZdkk\u0019im\u001cfd\u001ftig#Pf\u007fv}}Wlznut\u00031~t\u000e\t6\u0007\u000e\u000e:\u0010\u0005\u0003>\u0013\u0002\u000f\u0008Cz\u000f\u000c\u001fH\u0017 \u0018!\u0017\u001f\u001c\u0016Q\'\u001d\"\u001b*eBY\u0011%\"5\u0007/-&(6dv\u0001"

    const/16 v2, -0x3b8c

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 380
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nDem\u001cJv>:`\u0006\u001e;+\u001d&Ui#Gb~mTo\u000cOk\u007f\"\u0014\u000e\u001f.fB/Kl\u001a?a\u0007hdk\u001bD\u0018\u0012\u001a<+\u001d*_\u000e0=n_t?v\u0012\u007fv\u000c% \u0004\u000eJu 4\u0004\u0003,9^\u00076Ov\u0011Km5\u001f^\u0005H@j\u000bc:e\u0012EQucPl\u000e;`\u0003T"

    const/16 v1, 0x2ea3

    const/16 v5, 0xaaa

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v4, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u0003\u0016_NLp\u001c\u0005lm(R\r\u0007\n_v)\u0002zk\u0007u#B*2\\#\rDr\u001b\'7pC&\";d"

    const/16 v1, 0x2215

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v10

    move v1, v5

    :goto_4
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_8
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "?SRiT^XfK_\\o"

    const/16 v5, -0x27ba

    const/16 v4, -0x58b3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v1, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    goto/16 :goto_3e

    .line 368
    :sswitch_7
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Liz/᫁࡭࡭;

    if-nez v0, :cond_a

    .line 369
    new-instance v0, Liz/᫁࡭࡭;

    invoke-direct {v0, v14}, Liz/᫁࡭࡭;-><init>(Landroid/view/View;)V

    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Liz/᫁࡭࡭;

    .line 370
    :cond_a
    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Liz/᫁࡭࡭;

    .line 0
    goto/16 :goto_3e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x0

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_b

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 0
    :goto_5
    goto/16 :goto_3e

    .line 365
    :cond_b
    const-string v3, "K"

    const/16 v1, -0x77e1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    .line 367
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    .line 359
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    .line 360
    :cond_d
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 361
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    goto :goto_6

    .line 0
    :cond_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_3e

    .line 350
    :sswitch_a
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget v4, v1, Liz/࡮;->mFocusedItemPosition:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_16

    .line 351
    :goto_7
    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v3

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_f

    .line 352
    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Liz/᫊ࡣ;

    move-result-object v1

    if-nez v1, :cond_13

    .line 355
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_9
    const/4 v2, 0x0

    if-ltz v3, :cond_12

    .line 356
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Liz/᫊ࡣ;

    move-result-object v1

    if-nez v1, :cond_10

    .line 0
    :goto_a
    goto/16 :goto_3e

    .line 357
    :cond_10
    iget-object v0, v1, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 358
    iget-object v2, v1, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    goto :goto_a

    :cond_11
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_12
    goto :goto_a

    .line 353
    :cond_13
    iget-object v0, v1, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 354
    iget-object v2, v1, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    goto :goto_a

    :cond_14
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_15
    goto :goto_8

    .line 350
    :cond_16
    const/4 v4, 0x0

    goto :goto_7

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v9, v1, v0

    check-cast v9, [I

    .line 342
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v8

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v8, :cond_17

    const/4 v0, -0x1

    .line 343
    aput v0, v9, v6

    .line 344
    aput v0, v9, v7

    .line 0
    :goto_c
    goto/16 :goto_3e

    .line 344
    :cond_17
    const v5, 0x7fffffff

    const/high16 v4, -0x80000000

    move v3, v6

    :goto_d
    if-ge v3, v8, :cond_1b

    .line 345
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 347
    :cond_18
    :goto_e
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_19
    invoke-virtual {v1}, Liz/᫊ࡣ;->getLayoutPosition()I

    move-result v0

    if-ge v0, v5, :cond_1a

    move v5, v0

    :cond_1a
    if-le v0, v4, :cond_18

    move v4, v0

    goto :goto_e

    .line 348
    :cond_1b
    aput v5, v9, v6

    .line 349
    aput v4, v9, v7

    goto :goto_c

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/MotionEvent;

    .line 336
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_1c

    if-nez v6, :cond_1d

    :cond_1c
    const/4 v0, 0x0

    .line 337
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Liz/᫙ࡦ;

    .line 338
    :cond_1d
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v3, v1

    :goto_f
    if-ge v3, v4, :cond_1f

    .line 339
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫙ࡦ;

    .line 340
    invoke-interface {v2, v14, v7}, Liz/᫙ࡦ;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v6, v5, :cond_1e

    .line 341
    iput-object v2, v14, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Liz/᫙ࡦ;

    const/4 v1, 0x1

    .line 0
    :goto_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    .line 341
    :cond_1e
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_f

    :cond_1f
    goto :goto_10

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/MotionEvent;

    .line 327
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 328
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Liz/᫙ࡦ;

    const/4 v5, 0x1

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    if-nez v2, :cond_24

    .line 329
    iput-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Liz/᫙ࡦ;

    .line 331
    :cond_20
    const/4 v4, 0x0

    if-eqz v2, :cond_23

    .line 332
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v4

    :goto_11
    if-ge v2, v3, :cond_23

    .line 333
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫙ࡦ;

    .line 334
    invoke-interface {v1, v14, v6}, Liz/᫙ࡦ;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 335
    iput-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Liz/᫙ࡦ;

    .line 0
    :goto_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    .line 335
    :cond_21
    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_22
    goto :goto_11

    :cond_23
    move v5, v4

    goto :goto_12

    .line 330
    :cond_24
    invoke-interface {v0, v14, v6}, Liz/᫙ࡦ;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    const/4 v0, 0x3

    if-eq v2, v0, :cond_25

    if-ne v2, v5, :cond_26

    .line 331
    :cond_25
    iput-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Liz/᫙ࡦ;

    :cond_26
    goto :goto_12

    .line 253
    :sswitch_e
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Liz/࡮;->assertLayoutStep(I)V

    .line 254
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 255
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 256
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const/4 v4, 0x1

    iput v4, v0, Liz/࡮;->mLayoutStep:I

    .line 257
    iget-boolean v0, v0, Liz/࡮;->mRunSimpleAnimations:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_35

    .line 258
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_14
    if-ltz v6, :cond_2b

    .line 259
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v6}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v7

    .line 260
    invoke-virtual {v7}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 275
    :goto_15
    const/4 v1, -0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_14

    .line 261
    :cond_27
    invoke-virtual {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Liz/᫊ࡣ;)J

    move-result-wide v0

    .line 262
    iget-object v8, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 263
    invoke-virtual {v8, v5, v7}, Liz/ࡧ࡮;->recordPostLayoutInformation(Liz/࡮;Liz/᫊ࡣ;)Liz/᫕࡬;

    move-result-object v8

    .line 264
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    .line 265
    iget-object v5, v5, Liz/᫁ࡤ;->᫉:Liz/᫚᫒;

    invoke-virtual {v5, v0, v1}, Liz/᫚᫒;->get(J)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Liz/᫊ࡣ;

    if-eqz v15, :cond_2a

    .line 266
    invoke-virtual {v15}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 267
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v5, v15}, Liz/᫁ࡤ;->ࡦ᫙(Liz/᫊ࡣ;)Z

    move-result p1

    .line 268
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v5, v7}, Liz/᫁ࡤ;->ࡦ᫙(Liz/᫊ࡣ;)Z

    move-result p2

    if-eqz p1, :cond_28

    if-ne v15, v7, :cond_28

    .line 269
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v7, v8}, Liz/᫁ࡤ;->ࡡ᫙(Liz/᫊ࡣ;Liz/᫕࡬;)V

    goto :goto_15

    .line 270
    :cond_28
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v5, v15}, Liz/᫁ࡤ;->ࡧ᫙(Liz/᫊ࡣ;)Liz/᫕࡬;

    move-result-object v17

    .line 271
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v5, v7, v8}, Liz/᫁ࡤ;->ࡡ᫙(Liz/᫊ࡣ;Liz/᫕࡬;)V

    .line 272
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v5, v7}, Liz/᫁ࡤ;->࡬᫙(Liz/᫊ࡣ;)Liz/᫕࡬;

    move-result-object p0

    if-nez v17, :cond_29

    .line 273
    invoke-direct {v14, v0, v1, v7, v15}, Landroidx/recyclerview/widget/RecyclerView;->handleMissingPreInfoForChangeError(JLiz/᫊ࡣ;Liz/᫊ࡣ;)V

    goto :goto_15

    .line 274
    :cond_29
    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->animateChange(Liz/᫊ࡣ;Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;ZZ)V

    goto :goto_15

    .line 275
    :cond_2a
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v7, v8}, Liz/᫁ࡤ;->ࡡ᫙(Liz/᫊ࡣ;Liz/᫕࡬;)V

    goto :goto_15

    .line 276
    :cond_2b
    iget-object v10, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Liz/᫄ࡲ;

    .line 277
    iget-object v0, v10, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/࡮࡭;->size()I

    move-result v8

    :goto_16
    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_2c

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_17

    :cond_2c
    if-ltz v8, :cond_35

    .line 278
    iget-object v0, v10, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v8}, Liz/࡮࡭;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/᫊ࡣ;

    .line 279
    iget-object v0, v10, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v8}, Liz/࡮࡭;->removeAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liz/ࡪ᫃;

    .line 280
    iget v5, v6, Liz/ࡪ᫃;->࡬:I

    const/4 v0, 0x3

    and-int v1, v5, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2e

    .line 281
    move-object v0, v9

    check-cast v0, Liz/᫝᫖;

    .line 282
    iget-object v0, v0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v1, v7, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v5, v1, v0}, Liz/᫘ࡧ࡭;->removeAndRecycleView(Landroid/view/View;Liz/࡫᫅;)V

    .line 303
    :cond_2d
    :goto_18
    invoke-static {v6}, Liz/ࡪ᫃;->ࡩ(Liz/ࡪ᫃;)V

    goto :goto_16

    .line 282
    :cond_2e
    const/4 v0, 0x1

    and-int/2addr v0, v5

    if-eqz v0, :cond_30

    .line 283
    iget-object v11, v6, Liz/ࡪ᫃;->ࡩ:Liz/᫕࡬;

    if-nez v11, :cond_2f

    .line 284
    move-object v0, v9

    check-cast v0, Liz/᫝᫖;

    .line 285
    iget-object v0, v0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v1, v7, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v5, v1, v0}, Liz/᫘ࡧ࡭;->removeAndRecycleView(Landroid/view/View;Liz/࡫᫅;)V

    goto :goto_18

    .line 286
    :cond_2f
    iget-object v5, v6, Liz/ࡪ᫃;->ࡤ:Liz/᫕࡬;

    move-object v1, v9

    check-cast v1, Liz/᫝᫖;

    .line 287
    iget-object v0, v1, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v7}, Liz/࡫᫅;->unscrapView(Liz/᫊ࡣ;)V

    .line 288
    iget-object v0, v1, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)V

    goto :goto_18

    :cond_30
    const/16 v0, 0xe

    and-int v1, v5, v0

    const/16 v0, 0xe

    if-ne v1, v0, :cond_31

    .line 289
    iget-object v5, v6, Liz/ࡪ᫃;->ࡩ:Liz/᫕࡬;

    iget-object v1, v6, Liz/ࡪ᫃;->ࡤ:Liz/᫕࡬;

    move-object v0, v9

    check-cast v0, Liz/᫝᫖;

    .line 290
    iget-object v0, v0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)V

    goto :goto_18

    :cond_31
    const/16 v0, 0xc

    add-int v1, v5, v0

    or-int/2addr v0, v5

    sub-int/2addr v1, v0

    const/16 v0, 0xc

    if-ne v1, v0, :cond_33

    .line 291
    iget-object v12, v6, Liz/ࡪ᫃;->ࡩ:Liz/᫕࡬;

    iget-object v11, v6, Liz/ࡪ᫃;->ࡤ:Liz/᫕࡬;

    move-object v5, v9

    check-cast v5, Liz/᫝᫖;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-virtual {v7, v3}, Liz/᫊ࡣ;->setIsRecyclable(Z)V

    .line 293
    iget-object v1, v5, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_32

    .line 294
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    invoke-virtual {v0, v7, v7, v12, v11}, Liz/ࡧ࡮;->animateChange(Liz/᫊ࡣ;Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 295
    iget-object v0, v5, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_18

    .line 296
    :cond_32
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    invoke-virtual {v0, v7, v12, v11}, Liz/ࡧ࡮;->animatePersistence(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 297
    iget-object v0, v5, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_18

    :cond_33
    const/4 v0, 0x4

    rsub-int/lit8 v1, v5, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_34

    .line 298
    iget-object v11, v6, Liz/ࡪ᫃;->ࡩ:Liz/᫕࡬;

    const/4 v5, 0x0

    move-object v1, v9

    check-cast v1, Liz/᫝᫖;

    .line 299
    iget-object v0, v1, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v7}, Liz/࡫᫅;->unscrapView(Liz/᫊ࡣ;)V

    .line 300
    iget-object v0, v1, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7, v11, v5}, Landroidx/recyclerview/widget/RecyclerView;->animateDisappearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)V

    goto/16 :goto_18

    :cond_34
    const/16 v0, 0x8

    and-int/2addr v5, v0

    if-eqz v5, :cond_2d

    .line 301
    iget-object v5, v6, Liz/ࡪ᫃;->ࡩ:Liz/᫕࡬;

    iget-object v1, v6, Liz/ࡪ᫃;->ࡤ:Liz/᫕࡬;

    move-object v0, v9

    check-cast v0, Liz/᫝᫖;

    .line 302
    iget-object v0, v0, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->animateAppearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)V

    goto/16 :goto_18

    .line 304
    :cond_35
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->removeAndRecycleScrapInt(Liz/࡫᫅;)V

    .line 305
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget v0, v1, Liz/࡮;->mItemCount:I

    iput v0, v1, Liz/࡮;->mPreviousLayoutItemCount:I

    .line 306
    iput-boolean v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 307
    iput-boolean v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 308
    iput-boolean v3, v1, Liz/࡮;->mRunSimpleAnimations:Z

    .line 309
    iput-boolean v3, v1, Liz/࡮;->mRunPredictiveAnimations:Z

    .line 310
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iput-boolean v3, v0, Liz/᫘ࡧ࡭;->mRequestedSimpleAnimations:Z

    .line 311
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v0, Liz/࡫᫅;->mChangedScrap:Ljava/util/ArrayList;

    if-eqz v0, :cond_36

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    :cond_36
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-boolean v0, v1, Liz/᫘ࡧ࡭;->mPrefetchMaxObservedInInitialPrefetch:Z

    if-eqz v0, :cond_37

    .line 314
    iput v3, v1, Liz/᫘ࡧ࡭;->mPrefetchMaxCountObserved:I

    .line 315
    iput-boolean v3, v1, Liz/᫘ࡧ࡭;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 316
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->updateViewCacheSize()V

    .line 317
    :cond_37
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->onLayoutCompleted(Liz/࡮;)V

    .line 318
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 319
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 320
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    .line 321
    iget-object v0, v1, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/࡮࡭;->clear()V

    .line 322
    iget-object v0, v1, Liz/᫁ࡤ;->᫉:Liz/᫚᫒;

    invoke-virtual {v0}, Liz/᫚᫒;->clear()V

    .line 323
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    aget v1, v0, v3

    aget v0, v0, v4

    invoke-direct {v14, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->didChildRangeChange(II)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 324
    invoke-virtual {v14, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 325
    :cond_38
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->recoverFocusFromState()V

    .line 326
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 0
    goto/16 :goto_3e

    .line 239
    :sswitch_f
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 240
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 241
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Liz/࡮;->assertLayoutStep(I)V

    .line 242
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->᫝᫞()V

    .line 243
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    iput v0, v1, Liz/࡮;->mItemCount:I

    .line 244
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const/4 v3, 0x0

    iput v3, v4, Liz/࡮;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 245
    iput-boolean v3, v4, Liz/࡮;->mInPreLayout:Z

    .line 246
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v1, v0, v4}, Liz/᫘ࡧ࡭;->onLayoutChildren(Liz/࡫᫅;Liz/࡮;)V

    .line 247
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput-boolean v3, v1, Liz/࡮;->mStructureChanged:Z

    const/4 v0, 0x0

    .line 248
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 249
    iget-boolean v0, v1, Liz/࡮;->mRunSimpleAnimations:Z

    if-eqz v0, :cond_39

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    :goto_19
    iput-boolean v0, v1, Liz/࡮;->mRunSimpleAnimations:Z

    const/4 v0, 0x4

    .line 250
    iput v0, v1, Liz/࡮;->mLayoutStep:I

    .line 251
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 252
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 0
    goto/16 :goto_3e

    .line 249
    :cond_39
    move v0, v3

    goto :goto_19

    .line 180
    :sswitch_10
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Liz/࡮;->assertLayoutStep(I)V

    .line 181
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Liz/࡮;)V

    .line 182
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const/4 v6, 0x0

    iput-boolean v6, v0, Liz/࡮;->mIsMeasuring:Z

    .line 183
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 184
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    .line 185
    iget-object v0, v1, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0}, Liz/࡮࡭;->clear()V

    .line 186
    iget-object v0, v1, Liz/᫁ࡤ;->᫉:Liz/᫚᫒;

    invoke-virtual {v0}, Liz/᫚᫒;->clear()V

    .line 187
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 188
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 189
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->saveFocusInfo()V

    .line 190
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v1, Liz/࡮;->mRunSimpleAnimations:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v0, :cond_3d

    move v0, v7

    :goto_1a
    iput-boolean v0, v1, Liz/࡮;->mTrackOldChangeHolders:Z

    .line 191
    iput-boolean v6, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    iput-boolean v6, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 192
    iget-boolean v0, v1, Liz/࡮;->mRunPredictiveAnimations:Z

    iput-boolean v0, v1, Liz/࡮;->mInPreLayout:Z

    .line 193
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    iput v0, v1, Liz/࡮;->mItemCount:I

    .line 194
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 195
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v0, Liz/࡮;->mRunSimpleAnimations:Z

    if-eqz v0, :cond_3e

    .line 196
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v5

    move v4, v6

    :goto_1b
    if-ge v4, v5, :cond_3e

    .line 197
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v4}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v8

    .line 198
    invoke-virtual {v8}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v8}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 208
    :cond_3a
    :goto_1c
    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_3b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1d

    :cond_3b
    goto :goto_1b

    .line 199
    :cond_3c
    iget-object v9, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 200
    invoke-static {v8}, Liz/ࡧ࡮;->buildAdapterChangeFlagsForAnimations(Liz/᫊ࡣ;)I

    move-result v1

    .line 201
    invoke-virtual {v8}, Liz/᫊ࡣ;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-virtual {v9, v3, v8, v1, v0}, Liz/ࡧ࡮;->recordPreLayoutInformation(Liz/࡮;Liz/᫊ࡣ;ILjava/util/List;)Liz/᫕࡬;

    move-result-object v1

    .line 203
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v8, v1}, Liz/᫁ࡤ;->ᫍ᫙(Liz/᫊ࡣ;Liz/᫕࡬;)V

    .line 204
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v0, Liz/࡮;->mTrackOldChangeHolders:Z

    if-eqz v0, :cond_3a

    invoke-virtual {v8}, Liz/᫊ࡣ;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v8}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 205
    invoke-virtual {v8}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v8}, Liz/᫊ࡣ;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 206
    invoke-virtual {v14, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Liz/᫊ࡣ;)J

    move-result-wide v0

    .line 207
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    .line 208
    iget-object v3, v3, Liz/᫁ࡤ;->᫉:Liz/᫚᫒;

    invoke-virtual {v3, v0, v1, v8}, Liz/᫚᫒;->put(JLjava/lang/Object;)V

    goto :goto_1c

    .line 190
    :cond_3d
    move v0, v6

    goto/16 :goto_1a

    .line 209
    :cond_3e
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v0, Liz/࡮;->mRunPredictiveAnimations:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_45

    .line 210
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->saveOldPositions()V

    .line 211
    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v3, v4, Liz/࡮;->mStructureChanged:Z

    .line 212
    iput-boolean v6, v4, Liz/࡮;->mStructureChanged:Z

    .line 213
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v1, v0, v4}, Liz/᫘ࡧ࡭;->onLayoutChildren(Liz/࡫᫅;Liz/࡮;)V

    .line 214
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput-boolean v3, v0, Liz/࡮;->mStructureChanged:Z

    move v4, v6

    .line 215
    :goto_1e
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v0

    if-ge v4, v0, :cond_46

    .line 216
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v4}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v9

    .line 218
    invoke-virtual {v9}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 233
    :cond_3f
    :goto_1f
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1e

    .line 219
    :cond_40
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    .line 220
    iget-object v0, v0, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v9}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪ᫃;

    if-eqz v0, :cond_42

    .line 221
    iget v1, v0, Liz/ࡪ᫃;->࡬:I

    const/4 v0, 0x4

    and-int/2addr v1, v0

    if-eqz v1, :cond_42

    move v0, v7

    :goto_20
    if-nez v0, :cond_3f

    .line 222
    invoke-static {v9}, Liz/ࡧ࡮;->buildAdapterChangeFlagsForAnimations(Liz/᫊ࡣ;)I

    move-result v8

    const/16 v0, 0x2000

    .line 223
    invoke-virtual {v9, v0}, Liz/᫊ࡣ;->hasAnyOfTheFlags(I)Z

    move-result v10

    if-nez v10, :cond_41

    const/16 v0, 0x1000

    rsub-int/lit8 v1, v8, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v8, v1, -0x1

    .line 224
    :cond_41
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    .line 225
    invoke-virtual {v9}, Liz/᫊ࡣ;->getUnmodifiedPayloads()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-virtual {v3, v1, v9, v8, v0}, Liz/ࡧ࡮;->recordPreLayoutInformation(Liz/࡮;Liz/᫊ࡣ;ILjava/util/List;)Liz/᫕࡬;

    move-result-object v8

    if-eqz v10, :cond_43

    .line 227
    invoke-virtual {v14, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Liz/᫊ࡣ;Liz/᫕࡬;)V

    goto :goto_1f

    .line 221
    :cond_42
    move v0, v6

    goto :goto_20

    .line 228
    :cond_43
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    .line 229
    iget-object v0, v1, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v9}, Liz/࡮࡭;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡪ᫃;

    if-nez v3, :cond_44

    .line 230
    invoke-static {}, Liz/ࡪ᫃;->࡬()Liz/ࡪ᫃;

    move-result-object v3

    .line 231
    iget-object v0, v1, Liz/᫁ࡤ;->᫓:Liz/ᪿࡩ;

    invoke-virtual {v0, v9, v3}, Liz/࡮࡭;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_44
    iget v0, v3, Liz/ࡪ᫃;->࡬:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v5, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    iput v0, v3, Liz/ࡪ᫃;->࡬:I

    .line 233
    iput-object v8, v3, Liz/ࡪ᫃;->ࡩ:Liz/᫕࡬;

    goto :goto_1f

    .line 235
    :cond_45
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    goto :goto_21

    .line 234
    :cond_46
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 236
    :goto_21
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 237
    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 238
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput v5, v0, Liz/࡮;->mLayoutStep:I

    .line 0
    goto/16 :goto_3e

    .line 173
    :sswitch_11
    iget v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 v0, 0x0

    .line 174
    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    if-eqz v3, :cond_47

    .line 175
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 176
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 178
    invoke-static {v1, v3}, Liz/᫝ࡧ;->setContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 179
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 0
    :cond_47
    goto/16 :goto_3e

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 171
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    invoke-direct {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 172
    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    const/4 v2, 0x0

    aget v0, v3, v2

    const/4 v1, 0x1

    if-ne v0, v5, :cond_48

    aget v0, v3, v1

    if-eq v0, v4, :cond_49

    :cond_48
    move v2, v1

    .line 0
    :cond_49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    :sswitch_13
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Landroid/util/AttributeSet;

    const/4 v4, 0x3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v4, 0x4

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v5, "\nn\u0011<I?6p66:d59==!-2&%7\'`,\u001f\u001bT\u0008\u001c3(%#z\u000e\"\u0014\u0019\u0016\u001a`E"

    const/16 v4, -0x2864

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v4

    int-to-short v1, v1

    invoke-static {v5, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_4b

    .line 151
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 153
    invoke-direct {v14, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->getFullClassName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    :try_start_0
    invoke-virtual {v14}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 155
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 157
    :goto_22
    invoke-virtual {v1, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-class v1, Liz/᫘ࡧ࡭;

    invoke-virtual {v5, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v9

    goto :goto_23

    .line 156
    :cond_4a
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_22

    .line 157
    :goto_23
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 158
    :try_start_1
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 159
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v10

    aput-object v0, v5, v6

    const/4 v3, 0x2

    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v3, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    move-object v8, v5

    goto :goto_24
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v3

    :try_start_2
    new-array v1, v10, [Ljava/lang/Class;

    .line 161
    invoke-virtual {v9, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    :goto_24
    :try_start_3
    invoke-virtual {v11, v6}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 163
    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫘ࡧ࡭;

    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Liz/᫘ࡧ࡭;)V

    goto/16 :goto_25

    :catch_1
    move-exception v9

    .line 164
    invoke-virtual {v9, v3}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 165
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v5, "\u0014x\u001dIHDFr5C50B6:2i\u0015)@5:8\u0010#/!&#/["

    const/16 v2, -0x1ba1

    const/16 v3, -0x1db6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v6

    .line 166
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0006l\u0011;1DEr=HuEGMy<{)?XOVV0ESGNM[\n"

    const/16 v1, -0x419a

    const/16 v3, -0x6dc5

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v6

    .line 167
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "V;]z\u0007\u0006\u0006\n4tutu\u0003\u0002-zzx6x|hqmf\"domqqnp]mgi\u0016"

    const/16 v2, -0xaea

    const/16 v4, -0x7c5b

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

    invoke-static {v9, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_4
    move-exception v3

    .line 168
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_5
    move-exception v3

    .line 169
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_6
    move-exception v6

    .line 170
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "xm]0\u0015\u0018\u0006\u001bJRG\r[U46\u001bb\u000cFX\ng\u001bJ,\u000e1,+?"

    const/16 v1, -0x2b38

    const/16 v2, -0x850

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 0
    :cond_4b
    :goto_25
    goto/16 :goto_3e

    .line 149
    :sswitch_14
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->resetTouch()V

    const/4 v0, 0x0

    .line 150
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 0
    goto/16 :goto_3e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Liz/᫊ࡣ;

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Liz/᫕࡬;

    const/4 v0, 0x3

    aget-object v4, v1, v0

    check-cast v4, Liz/᫕࡬;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v7, v1}, Liz/᫊ࡣ;->setIsRecyclable(Z)V

    if-eqz v3, :cond_4c

    .line 140
    invoke-direct {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Liz/᫊ࡣ;)V

    :cond_4c
    if-eq v7, v6, :cond_4e

    if-eqz v0, :cond_4d

    .line 141
    invoke-direct {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Liz/᫊ࡣ;)V

    .line 142
    :cond_4d
    iput-object v6, v7, Liz/᫊ࡣ;->mShadowedHolder:Liz/᫊ࡣ;

    .line 143
    invoke-direct {v14, v7}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Liz/᫊ࡣ;)V

    .line 144
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v7}, Liz/࡫᫅;->unscrapView(Liz/᫊ࡣ;)V

    .line 145
    invoke-virtual {v6, v1}, Liz/᫊ࡣ;->setIsRecyclable(Z)V

    .line 146
    iput-object v7, v6, Liz/᫊ࡣ;->mShadowingHolder:Liz/᫊ࡣ;

    .line 147
    :cond_4e
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    invoke-virtual {v0, v7, v6, v5, v4}, Liz/ࡧ࡮;->animateChange(Liz/᫊ࡣ;Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 148
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 0
    :cond_4f
    goto/16 :goto_3e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/᫊ࡣ;

    .line 131
    iget-object v6, v3, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    if-ne v0, v14, :cond_52

    move v4, v5

    .line 133
    :goto_26
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v14, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/࡫᫅;->unscrapView(Liz/᫊ࡣ;)V

    .line 134
    invoke-virtual {v3}, Liz/᫊ࡣ;->isTmpDetached()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_50

    .line 135
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v6, v3, v0, v5}, Liz/᫕᫋;->᫂᫞(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 0
    :goto_27
    goto/16 :goto_3e

    .line 135
    :cond_50
    if-nez v4, :cond_51

    .line 136
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    .line 137
    invoke-virtual {v0, v6, v3, v5}, Liz/᫕᫋;->᫛᫞(Landroid/view/View;IZ)V

    goto :goto_27

    .line 138
    :cond_51
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v6}, Liz/᫕᫋;->᫉᫞(Landroid/view/View;)V

    goto :goto_27

    .line 132
    :cond_52
    const/4 v4, 0x0

    goto :goto_26

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v8, v1, v0

    check-cast v8, Ljava/lang/Object;

    .line 122
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v7

    move v4, v6

    move v1, v5

    :goto_28
    if-eqz v1, :cond_53

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_28

    :cond_53
    const/4 v3, 0x0

    :goto_29
    if-ge v3, v7, :cond_57

    .line 123
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v9

    .line 124
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 125
    invoke-virtual {v1}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 129
    :cond_54
    :goto_2a
    const/4 v1, 0x1

    :goto_2b
    if-eqz v1, :cond_55

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2b

    :cond_55
    goto :goto_29

    .line 126
    :cond_56
    iget v0, v1, Liz/᫊ࡣ;->mPosition:I

    if-lt v0, v6, :cond_54

    if-ge v0, v4, :cond_54

    const/4 v0, 0x2

    .line 127
    invoke-virtual {v1, v0}, Liz/᫊ࡣ;->addFlags(I)V

    .line 128
    invoke-virtual {v1, v8}, Liz/᫊ࡣ;->addChangePayload(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    goto :goto_2a

    .line 130
    :cond_57
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v6, v5}, Liz/࡫᫅;->viewRangeUpdate(II)V

    .line 0
    goto/16 :goto_3e

    :sswitch_18
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/ࡨᫎ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 119
    invoke-direct {v14, v3, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Liz/ࡨᫎ;ZZ)V

    .line 120
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 121
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    goto/16 :goto_3e

    :sswitch_19
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 117
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 0
    goto/16 :goto_3e

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 106
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v3, 0x1

    if-ge v0, v3, :cond_58

    .line 107
    iput v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    :cond_58
    const/4 v1, 0x0

    if-nez v4, :cond_59

    .line 108
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_59

    .line 109
    iput-boolean v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 110
    :cond_59
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v3, :cond_5b

    if-eqz v4, :cond_5a

    .line 111
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_5a

    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_5a

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_5a

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v0, :cond_5a

    .line 112
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 113
    :cond_5a
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_5b

    .line 114
    iput-boolean v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 115
    :cond_5b
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    sub-int/2addr v0, v3

    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 0
    goto/16 :goto_3e

    .line 103
    :sswitch_1b
    iget v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-ne v0, v1, :cond_5c

    .line 104
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_5c

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 0
    :cond_5c
    goto/16 :goto_3e

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 99
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_5d

    .line 0
    :goto_2c
    goto/16 :goto_3e

    .line 100
    :cond_5d
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v1, :cond_5e

    const-string v5, "G[Zq\\f`nSgdw"

    const/16 v4, -0x19e8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "5wpzoN\u0006P2.*\u0015\u00113nho\u0007\u000cv\"oMRN,.7Fq<O\\0\u0010\n\u0013HbgDF:0g#~\u0016IT\u0002\u0018\t\u0005\"jfQ#<>!-\u0014f6\'\u0015\'z\u007f7zbfD\u0004/U.(A\u0008?2#\u00185\u0003mVnS1B2g"

    const/16 v5, 0x39d0

    const/16 v4, 0x7c9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2c

    .line 102
    :cond_5e
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v14, v0, v3}, Liz/᫘ࡧ࡭;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Liz/࡮;I)V

    goto :goto_2c

    .line 0
    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/animation/Interpolator;

    .line 93
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v1, :cond_60

    const-string v4, "cur\u0008pxp|_ql}"

    const/16 v3, -0x4dd7

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v6

    const-string v5, "^}\u000c\r\u000f\u0015A\u0016\u0011\u0014\u0015\u001b\u0010H\u001d\u000e\u001e\u001c\u001a\u001bO(\u001b\'\u001c$++W\u001aY\u0007\u001d6-44\u000e#1%,+9g</?yl\u00110<=qF9I\"8QHOO)>L@GFT\u0003[NZO\u0008J\nY[[\u001b]e]^\u0013Ug]le^ho*"

    const/16 v4, -0x6b79

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_5f
    :goto_2d
    goto/16 :goto_3e

    .line 95
    :cond_60
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_61

    goto :goto_2d

    .line 96
    :cond_61
    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_62

    move v5, v1

    .line 97
    :cond_62
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_63

    move v4, v1

    :cond_63
    if-nez v5, :cond_64

    if-eqz v4, :cond_5f

    .line 98
    :cond_64
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Liz/ࡨ᫐;

    invoke-virtual {v0, v5, v4, v3}, Liz/ࡨ᫐;->ᫀ᫐(IILandroid/view/animation/Interpolator;)V

    goto :goto_2d

    .line 0
    :sswitch_1e
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

    const/4 v0, 0x0

    .line 91
    invoke-virtual {v14, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    .line 0
    goto/16 :goto_3e

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/accessibility/AccessibilityEvent;

    .line 88
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_67

    if-eqz v2, :cond_66

    .line 89
    invoke-static {v2}, Liz/᫝ࡧ;->getContentChangeTypes(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    :goto_2e
    if-nez v0, :cond_65

    .line 90
    :goto_2f
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    or-int/2addr v0, v1

    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    const/4 v1, 0x1

    .line 0
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3e

    .line 89
    :cond_65
    move v1, v0

    goto :goto_2f

    :cond_66
    move v0, v1

    goto :goto_2e

    .line 90
    :cond_67
    goto :goto_30

    .line 0
    :sswitch_20
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/ᫎࡢ;

    .line 87
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v1}, Liz/࡫᫅;->setViewCacheExtension(Liz/ᫎࡢ;)V

    .line 0
    goto/16 :goto_3e

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 83
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v9

    if-eqz v6, :cond_68

    const/4 v0, 0x1

    if-eq v6, v0, :cond_69

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "M>L*9GC?>:>6\"<A.2\u001c466ll|a#!#]\u001e.\"/&\u001d%*T\u0017\" $$\u0010\u001c!K"

    const/16 v4, 0x2ab4

    const/16 v5, 0x457a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u001f|=45$\u001a3S;}bj<ok?\tKCC"

    const/16 v5, -0x2cec

    const/16 v4, -0x4990

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u0002\u0016\u0015,\u0017!\u001b)\u000e\"\u001f2"

    const/16 v1, -0x537e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_68
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 0
    :goto_31
    goto/16 :goto_3e

    .line 85
    :cond_69
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    goto :goto_31

    .line 0
    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 79
    iget v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v1, v0, :cond_6a

    .line 0
    :goto_32
    goto/16 :goto_3e

    .line 80
    :cond_6a
    iput v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6b

    .line 81
    invoke-direct {v14}, Landroidx/recyclerview/widget/RecyclerView;->stopScrollersInternal()V

    .line 82
    :cond_6b
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrollStateChanged(I)V

    goto :goto_32

    .line 0
    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/᫐᫑;

    .line 78
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Liz/᫐᫑;

    .line 0
    goto/16 :goto_3e

    :sswitch_24
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫅᫛;

    .line 77
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v1}, Liz/࡫᫅;->setRecycledViewPool(Liz/᫅᫛;)V

    .line 0
    goto/16 :goto_3e

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 76
    iput-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 0
    goto/16 :goto_3e

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/ࡡࡨ࡭;

    .line 75
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mScrollListener:Liz/ࡡࡨ࡭;

    .line 0
    goto/16 :goto_3e

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/ࡪࡩ;

    .line 74
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mOnFlingListener:Liz/ࡪࡩ;

    .line 0
    goto/16 :goto_3e

    :sswitch_28
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Liz/᫘ࡧ࡭;

    .line 36
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-ne v8, v0, :cond_6c

    .line 0
    :goto_33
    goto/16 :goto_3e

    .line 37
    :cond_6c
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 38
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_71

    .line 39
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_6d

    .line 40
    invoke-virtual {v0}, Liz/ࡧ࡮;->endAnimations()V

    .line 41
    :cond_6d
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->removeAndRecycleAllViews(Liz/࡫᫅;)V

    .line 42
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->removeAndRecycleScrapInt(Liz/࡫᫅;)V

    .line 43
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->clear()V

    .line 44
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_6e

    .line 45
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v1, v14, v0}, Liz/᫘ࡧ࡭;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Liz/࡫᫅;)V

    .line 46
    :cond_6e
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 47
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    .line 49
    :goto_34
    iget-object v5, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    .line 50
    iget-object v3, v5, Liz/᫕᫋;->᫄:Liz/࡯᫐;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, v3, Liz/࡯᫐;->ࡰ:J

    .line 52
    iget-object v0, v3, Liz/࡯᫐;->᫘:Liz/࡯᫐;

    if-eqz v0, :cond_6f

    .line 53
    invoke-virtual {v0}, Liz/࡯᫐;->ࡩࡦ()V

    .line 54
    :cond_6f
    iget-object v0, v5, Liz/᫕᫋;->᫋:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_35
    const/4 v0, -0x1

    add-int/2addr v4, v0

    if-ltz v4, :cond_72

    .line 55
    iget-object v3, v5, Liz/᫕᫋;->᫕:Liz/᫝᫖;

    iget-object v0, v5, Liz/᫕᫋;->᫋:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 57
    iget-object v0, v3, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Liz/᫊ࡣ;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 58
    :cond_70
    iget-object v0, v5, Liz/᫕᫋;->᫋:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_35

    .line 48
    :cond_71
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->clear()V

    goto :goto_34

    .line 59
    :cond_72
    iget-object v5, v5, Liz/᫕᫋;->᫕:Liz/᫝᫖;

    .line 60
    invoke-virtual {v5}, Liz/᫝᫖;->᫁᫁()I

    move-result v4

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v4, :cond_73

    .line 61
    invoke-virtual {v5, v3}, Liz/᫝᫖;->᫄᫁(I)Landroid/view/View;

    move-result-object v1

    .line 62
    iget-object v0, v5, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_36

    .line 64
    :cond_73
    iget-object v0, v5, Liz/᫝᫖;->᫛:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    iput-object v8, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v8, :cond_74

    .line 66
    iget-object v0, v8, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_75

    .line 67
    invoke-virtual {v8, v14}, Liz/᫘ࡧ࡭;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_74

    .line 69
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v14}, Liz/᫘ࡧ࡭;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    :cond_74
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->updateViewCacheSize()V

    .line 73
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_33

    .line 70
    :cond_75
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Th\u007ftywObn`ebn\u001b"

    const/16 v1, -0x3fbc

    const/16 v3, -0x492d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "J\u0015 M\u0010\u001c#\u0017\u0014\u0018.U\u0018,-\u001b\u001e$\"\"^40a$c\u0017+*A,60>#74G\u000b"

    const/16 v1, -0x33cc

    const/16 v2, -0x903

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_37
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v4

    :goto_38
    if-eqz v1, :cond_76

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_76
    sub-int/2addr v3, v2

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v4

    const/4 v1, 0x1

    :goto_39
    if-eqz v1, :cond_77

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_39

    :cond_77
    goto :goto_37

    :cond_78
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Liz/᫘ࡧ࡭;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 24
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eq v6, v0, :cond_7a

    const-string v5, "v#T$&,X-\u0010 x\u000f(\u001f&&\t64@,6h3)[)\u001f8/66rCGuJ;KI78"

    const/16 v4, 0x60c2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    if-nez v6, :cond_7b

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    .line 27
    iget-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    if-eqz v0, :cond_79

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_79

    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v0, :cond_79

    .line 28
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 29
    :cond_79
    iput-boolean v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 0
    :cond_7a
    :goto_3a
    goto/16 :goto_3e

    .line 30
    :cond_7b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 32
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    .line 34
    iput-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 35
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    goto :goto_3a

    .line 0
    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v1}, Liz/࡫᫅;->setViewCacheSize(I)V

    .line 0
    goto/16 :goto_3e

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/ࡧ࡮;

    .line 18
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_7c

    .line 19
    invoke-virtual {v0}, Liz/ࡧ࡮;->endAnimations()V

    .line 20
    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/ࡧ࡮;->setListener(Liz/ᫌࡣ;)V

    .line 21
    :cond_7c
    iput-object v3, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v3, :cond_7d

    .line 22
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorListener:Liz/ᫌࡣ;

    invoke-virtual {v3, v0}, Liz/ࡧ࡮;->setListener(Liz/ᫌࡣ;)V

    .line 0
    :cond_7d
    goto :goto_3e

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 17
    iput-boolean v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    .line 0
    goto :goto_3e

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/᫔᫞;

    .line 14
    invoke-static {v0}, Liz/᫞᫙;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Liz/᫔᫞;

    .line 16
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 0
    goto :goto_3e

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 11
    iput v1, v2, Liz/᫊ࡣ;->mPendingAccessibilityState:I

    .line 12
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 0
    :goto_3b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_3e

    .line 13
    :cond_7e
    iget-object v0, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Liz/᫃᫂;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v0, 0x1

    goto :goto_3b

    .line 0
    :sswitch_2f
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/ࡠࡠ;

    .line 7
    iget-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Liz/ࡠࡠ;

    if-ne v1, v0, :cond_7f

    .line 0
    :goto_3c
    goto :goto_3e

    .line 8
    :cond_7f
    iput-object v1, v14, Landroidx/recyclerview/widget/RecyclerView;->mChildDrawingOrderCallback:Liz/ࡠࡠ;

    if-eqz v1, :cond_80

    const/4 v0, 0x1

    .line 9
    :goto_3d
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    goto :goto_3c

    .line 8
    :cond_80
    const/4 v0, 0x0

    goto :goto_3d

    .line 0
    :sswitch_30
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/ࡨᫎ;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {v14, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapterInternal(Liz/ࡨᫎ;ZZ)V

    .line 5
    invoke-virtual {v14, v1}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 6
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    goto :goto_3e

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/᫂᫆;

    .line 1
    iput-object v0, v14, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Liz/᫂᫆;

    .line 2
    invoke-static {v14, v0}, Liz/᫃᫂;->setAccessibilityDelegate(Landroid/view/View;Liz/ࡰ᫊;)V

    .line 0
    :goto_3e
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_31
        0x67 -> :sswitch_30
        0x68 -> :sswitch_2f
        0x69 -> :sswitch_2e
        0x6a -> :sswitch_2d
        0x6b -> :sswitch_2c
        0x6c -> :sswitch_2b
        0x6d -> :sswitch_2a
        0x6e -> :sswitch_29
        0x6f -> :sswitch_28
        0x70 -> :sswitch_27
        0x71 -> :sswitch_26
        0x72 -> :sswitch_25
        0x73 -> :sswitch_24
        0x74 -> :sswitch_23
        0x75 -> :sswitch_22
        0x76 -> :sswitch_21
        0x77 -> :sswitch_20
        0x78 -> :sswitch_1f
        0x79 -> :sswitch_1e
        0x7a -> :sswitch_1d
        0x7b -> :sswitch_1c
        0x7c -> :sswitch_1b
        0x7d -> :sswitch_1a
        0x7e -> :sswitch_19
        0x7f -> :sswitch_18
        0x80 -> :sswitch_17
        0x9c -> :sswitch_16
        0x9d -> :sswitch_15
        0x9e -> :sswitch_14
        0xa0 -> :sswitch_13
        0xa1 -> :sswitch_12
        0xa2 -> :sswitch_11
        0xa3 -> :sswitch_10
        0xa4 -> :sswitch_f
        0xa5 -> :sswitch_e
        0xa6 -> :sswitch_d
        0xa7 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xaa -> :sswitch_a
        0xad -> :sswitch_9
        0xae -> :sswitch_8
        0xaf -> :sswitch_7
        0xb0 -> :sswitch_6
        0xdc -> :sswitch_5
        0xf94 -> :sswitch_4
        0x107f -> :sswitch_3
        0x1080 -> :sswitch_2
        0x1089 -> :sswitch_1
        0x108a -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫓ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->ࡪࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 379
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4c

    .line 380
    :cond_0
    invoke-super {v2, v1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto/16 :goto_4c

    .line 376
    :sswitch_1
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    if-nez v0, :cond_1

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-nez v0, :cond_1

    .line 377
    invoke-super {v2}, Landroid/view/ViewGroup;->requestLayout()V

    .line 0
    :goto_0
    goto/16 :goto_4c

    .line 377
    :cond_1
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 372
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 373
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫙ࡦ;

    .line 374
    invoke-interface {v0, v4}, Liz/᫙ࡦ;->onRequestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_1

    .line 375
    :cond_2
    invoke-super {v2, v4}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 0
    goto/16 :goto_4c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/graphics/Rect;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 371
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v2, v4, v3, v1}, Liz/᫘ࡧ࡭;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    .line 368
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v2, v0, v4, v3}, Liz/᫘ࡧ࡭;->onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Liz/࡮;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    .line 369
    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 370
    :cond_3
    invoke-super {v2, v4, v3}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 0
    goto/16 :goto_4c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v3, "[mn\u0004pxt\u0001Wihy"

    const/16 v2, -0x710f

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v4, "l~{\u0011y\u0002y\u0006hzu\u0007.q{p})vvz%wxrqoqr\u001do^lhdc_c[\u0013f`\u0010P\\\rMM]XT\\ZJ\u0004SQTISGLJ\ty.K<uH7EA=<#=\u001d;>3=164d-155% \""

    const/16 v3, -0x1940

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_3
    if-eqz v2, :cond_4

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 367
    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    goto/16 :goto_4c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 361
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v1, :cond_6

    const-string v6, "\u000b\u001f\u001e5 *$2\u0017+(;"

    const/16 v1, -0x14cd

    const/16 v4, -0x1b1b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v11, "NUkT^lA\u001d\u0017NPV~<}w\u000bgx\u0005k\u001fjS\tEee\u0012\u001ayv\u000fJy~t)\u0006 79\u0016Bg\u001c\"_\u001bT\rn\u000e\u000e\u000c\u0018@b~sp \'=Ook\u001f\u001c\\\u0007NF\u0010\u0014;\u0006\u00167?ze\u007fy11\u0013&4V"

    const/16 v4, 0x75d4

    const/16 v3, 0x106b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    .line 363
    :cond_6
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_7

    goto :goto_7

    .line 364
    :cond_7
    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v3

    .line 365
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v1

    if-nez v3, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    const/4 v0, 0x0

    if-eqz v3, :cond_a

    :goto_5
    if-eqz v1, :cond_9

    :goto_6
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v2, v6, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    goto :goto_7

    .line 365
    :cond_9
    move v4, v0

    goto :goto_6

    :cond_a
    move v6, v0

    goto :goto_5

    .line 361
    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 362
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    :cond_c
    :goto_7
    goto/16 :goto_4c

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 352
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 353
    invoke-virtual {v6}, Liz/᫊ࡣ;->isTmpDetached()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 354
    invoke-virtual {v6}, Liz/᫊ࡣ;->clearTmpDetachFlag()V

    .line 358
    :cond_d
    :goto_8
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 359
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->dispatchChildDetached(Landroid/view/View;)V

    .line 360
    invoke-super {v2, v3, v1}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 0
    goto/16 :goto_4c

    .line 355
    :cond_e
    invoke-virtual {v6}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_8

    .line 356
    :cond_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "u\u0015!\"\u001c\u001cX, ),4$\u0004&6$\'-++\u001e2/BkD7C8p3rJ>;NwPBD?E}HS\u0001PRX\u0005LSIPQPP\rOb\u0010e_c\u0014Y[kY\\b``+"

    const/16 v1, -0x4e0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/MotionEvent;

    .line 296
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    const/4 v3, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v0, :cond_11

    .line 0
    :cond_10
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4c

    .line 297
    :cond_11
    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnItemTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_12

    .line 298
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->cancelTouch()V

    move v3, v5

    goto :goto_9

    .line 299
    :cond_12
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v0, :cond_13

    goto :goto_9

    .line 300
    :cond_13
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v6

    .line 301
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v13

    .line 302
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_14

    .line 303
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 304
    :cond_14
    invoke-static {v7}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 305
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 306
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v9, :cond_15

    .line 307
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aput v3, v0, v5

    aput v3, v0, v3

    .line 308
    :cond_15
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v0, v10, v3

    int-to-float v8, v0

    aget v0, v10, v5

    int-to-float v0, v0

    invoke-virtual {v4, v8, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v9, :cond_31

    if-eq v9, v5, :cond_2b

    const/4 v0, 0x2

    if-eq v9, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v9, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v9, v0, :cond_19

    const/4 v0, 0x6

    if-eq v9, v0, :cond_18

    .line 349
    :cond_16
    :goto_a
    if-nez v3, :cond_17

    .line 350
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 351
    :cond_17
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    move v3, v5

    goto :goto_9

    .line 309
    :cond_18
    invoke-direct {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_a

    .line 310
    :cond_19
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 311
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 312
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    goto :goto_a

    .line 313
    :cond_1a
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->cancelTouch()V

    goto :goto_a

    .line 314
    :cond_1b
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_1e

    const-string v6, "#QRPT\u0003TWUJM\\]TZT\u000ebSca_`0\u0016ggbhoao\u001ehneg{$kuy(rn+"

    const/16 v5, -0x6528

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "B\u0010\u0010\u0014>\u0004\u000c\u0011\t}F7Z~x3s\u007f\n/[|\u0001tywM}ksxv\"hes\u001epgdji][5"

    const/16 v4, -0x1806

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, ">RQhS]WeJ^[n"

    const/16 v4, -0x474e

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v10

    move v1, v10

    :goto_c
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1c
    add-int/2addr v2, v6

    sub-int/2addr v4, v2

    invoke-virtual {v5, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_1d
    goto :goto_b

    .line 316
    :cond_1e
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v10, v0

    .line 317
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v9, v0

    .line 318
    iget v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    sub-int/2addr v8, v10

    .line 319
    iget v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    sub-int/2addr v7, v9

    .line 320
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/16 p2, 0x0

    move-object v14, v2

    move v15, v8

    move/from16 v16, v7

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    invoke-virtual/range {v14 .. v19}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 321
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    aget v0, v1, v3

    sub-int/2addr v8, v0

    .line 322
    aget v0, v1, v5

    sub-int/2addr v7, v0

    .line 323
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v0, v11, v3

    int-to-float v1, v0

    aget v0, v11, v5

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 324
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v11, v12, v3

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v0, v1, v3

    add-int/2addr v11, v0

    aput v11, v12, v3

    .line 325
    aget v11, v12, v5

    aget v1, v1, v5

    :goto_e
    if-eqz v1, :cond_1f

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_e

    :cond_1f
    aput v11, v12, v5

    .line 326
    :cond_20
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v0, v5, :cond_22

    if-eqz v6, :cond_2a

    .line 327
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v1, v0, :cond_2a

    if-lez v8, :cond_29

    sub-int/2addr v8, v0

    :goto_f
    move v11, v5

    :goto_10
    if-eqz v13, :cond_21

    .line 328
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v0, v1, :cond_21

    if-lez v7, :cond_27

    sub-int/2addr v7, v1

    :goto_11
    move v11, v5

    :cond_21
    if-eqz v11, :cond_22

    .line 329
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 330
    :cond_22
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v0, v5, :cond_16

    .line 331
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v0, v1, v3

    sub-int/2addr v10, v0

    iput v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 332
    aget v0, v1, v5

    sub-int/2addr v9, v0

    iput v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    if-eqz v6, :cond_26

    move v1, v8

    :goto_12
    if-eqz v13, :cond_25

    move v0, v7

    .line 333
    :goto_13
    invoke-virtual {v2, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 334
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 335
    :cond_23
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Liz/࡫ࡱ;

    if-eqz v0, :cond_16

    if-nez v8, :cond_24

    if-eqz v7, :cond_16

    .line 336
    :cond_24
    invoke-virtual {v0, v2, v8, v7}, Liz/࡫ࡱ;->᫔ࡡ(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_a

    .line 332
    :cond_25
    move v0, v3

    goto :goto_13

    :cond_26
    move v1, v3

    goto :goto_12

    .line 328
    :cond_27
    :goto_14
    if-eqz v1, :cond_28

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_14

    :cond_28
    goto :goto_11

    .line 327
    :cond_29
    add-int/2addr v8, v0

    goto :goto_f

    :cond_2a
    move v11, v3

    goto :goto_10

    .line 337
    :cond_2b
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 338
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    int-to-float v0, v0

    invoke-virtual {v7, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v8, 0x0

    if-eqz v6, :cond_30

    .line 339
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 340
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v7, v0

    :goto_15
    if-eqz v13, :cond_2f

    .line 341
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 342
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v6, v0

    :goto_16
    cmpl-float v0, v7, v8

    if-nez v0, :cond_2c

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_2d

    :cond_2c
    float-to-int v1, v7

    float-to-int v0, v6

    .line 343
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 344
    :cond_2d
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 345
    :cond_2e
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->resetTouch()V

    move v3, v5

    goto/16 :goto_a

    .line 342
    :cond_2f
    move v6, v8

    goto :goto_16

    .line 340
    :cond_30
    move v7, v8

    goto :goto_15

    .line 346
    :cond_31
    invoke-virtual {v7, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 347
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 348
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    if-eqz v13, :cond_32

    const/4 v0, 0x2

    rsub-int/lit8 v1, v6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v6, v1, -0x1

    .line 349
    :cond_32
    invoke-virtual {v2, v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    goto/16 :goto_a

    .line 315
    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 294
    invoke-super {v2, v6, v4, v3, v0}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne v6, v3, :cond_34

    if-eq v4, v0, :cond_35

    .line 295
    :cond_34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateGlows()V

    .line 0
    :cond_35
    goto/16 :goto_4c

    .line 288
    :sswitch_a
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {v2}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 289
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_36

    .line 290
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->copyFrom(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V

    .line 0
    :goto_17
    goto/16 :goto_4c

    .line 291
    :cond_36
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_37

    .line 292
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    goto :goto_17

    :cond_37
    const/4 v0, 0x0

    .line 293
    iput-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    goto :goto_17

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/os/Parcelable;

    .line 282
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_39

    .line 283
    invoke-super {v2, v1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 0
    :cond_38
    :goto_18
    goto/16 :goto_4c

    .line 284
    :cond_39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 285
    invoke-virtual {v1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {v2, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 286
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v1, :cond_38

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    if-eqz v0, :cond_38

    .line 287
    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_18

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/graphics/Rect;

    .line 280
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v0, 0x0

    .line 0
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4c

    .line 281
    :cond_3a
    invoke-super {v2, v3, v1}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_19

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 237
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v0, :cond_3c

    .line 238
    invoke-virtual {v2, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 0
    :cond_3b
    :goto_1a
    goto/16 :goto_4c

    .line 239
    :cond_3c
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->isAutoMeasureEnabled()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_40

    .line 240
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 241
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 242
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v3, v1, v0, v4, v6}, Liz/᫘ࡧ࡭;->onMeasure(Liz/࡫᫅;Liz/࡮;II)V

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v11, v8, :cond_3d

    if-ne v10, v8, :cond_3d

    move v9, v7

    :cond_3d
    if-nez v9, :cond_3b

    .line 243
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-nez v0, :cond_3e

    goto :goto_1a

    .line 244
    :cond_3e
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget v0, v0, Liz/࡮;->mLayoutStep:I

    if-ne v0, v7, :cond_3f

    .line 245
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 246
    :cond_3f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v4, v6}, Liz/᫘ࡧ࡭;->setMeasureSpecs(II)V

    .line 247
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput-boolean v7, v0, Liz/࡮;->mIsMeasuring:Z

    .line 248
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 249
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v4, v6}, Liz/᫘ࡧ࡭;->setMeasuredDimensionFromChildren(II)V

    .line 250
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->shouldMeasureTwice()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 251
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    .line 252
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 253
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 254
    invoke-virtual {v3, v1, v0}, Liz/᫘ࡧ࡭;->setMeasureSpecs(II)V

    .line 255
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput-boolean v7, v0, Liz/࡮;->mIsMeasuring:Z

    .line 256
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 257
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v4, v6}, Liz/᫘ࡧ࡭;->setMeasuredDimensionFromChildren(II)V

    goto :goto_1a

    .line 258
    :cond_40
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mHasFixedSize:Z

    if-eqz v0, :cond_41

    .line 259
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v3, v1, v0, v4, v6}, Liz/᫘ࡧ࡭;->onMeasure(Liz/࡫᫅;Liz/࡮;II)V

    goto :goto_1a

    .line 260
    :cond_41
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    if-eqz v0, :cond_45

    .line 261
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 262
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 263
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 264
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 265
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v1, Liz/࡮;->mRunPredictiveAnimations:Z

    if-eqz v0, :cond_44

    .line 266
    iput-boolean v7, v1, Liz/࡮;->mInPreLayout:Z

    .line 269
    :goto_1b
    iput-boolean v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 270
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 273
    :cond_42
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v0, :cond_43

    .line 274
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    iput v0, v1, Liz/࡮;->mItemCount:I

    .line 276
    :goto_1c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 277
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v3, v1, v0, v4, v6}, Liz/᫘ࡧ࡭;->onMeasure(Liz/࡫᫅;Liz/࡮;II)V

    .line 278
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 279
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput-boolean v9, v0, Liz/࡮;->mInPreLayout:Z

    goto/16 :goto_1a

    .line 275
    :cond_43
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput v9, v0, Liz/࡮;->mItemCount:I

    goto :goto_1c

    .line 267
    :cond_44
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->᫝᫞()V

    .line 268
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput-boolean v9, v0, Liz/࡮;->mInPreLayout:Z

    goto :goto_1b

    .line 271
    :cond_45
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v0, Liz/࡮;->mRunPredictiveAnimations:Z

    if-eqz v0, :cond_42

    .line 272
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_1a

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v7, "KN\'HpI9\u000ed^u"

    const/16 v6, -0x1d31

    const/16 v4, -0x4d3b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 235
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 0
    goto/16 :goto_4c

    :sswitch_f
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/MotionEvent;

    .line 192
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_46

    .line 0
    :goto_1d
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4c

    .line 193
    :cond_46
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnItemTouchIntercept(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_47

    .line 194
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->cancelTouch()V

    move v8, v3

    goto :goto_1d

    .line 195
    :cond_47
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v0, :cond_48

    goto :goto_1d

    .line 196
    :cond_48
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v4

    .line 197
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v10

    .line 198
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_49

    .line 199
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 200
    :cond_49
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 201
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    .line 202
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    const/4 v1, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    if-eqz v9, :cond_55

    if-eq v9, v3, :cond_54

    if-eq v9, v1, :cond_4f

    const/4 v0, 0x3

    if-eq v9, v0, :cond_4e

    const/4 v0, 0x5

    if-eq v9, v0, :cond_4d

    const/4 v0, 0x6

    if-eq v9, v0, :cond_4c

    .line 232
    :cond_4a
    :goto_1e
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v0, v3, :cond_4b

    move v8, v3

    :cond_4b
    goto :goto_1d

    .line 203
    :cond_4c
    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    goto :goto_1e

    .line 204
    :cond_4d
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 205
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 206
    invoke-virtual {v5, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    goto :goto_1e

    .line 207
    :cond_4e
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->cancelTouch()V

    goto :goto_1e

    .line 208
    :cond_4f
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v5, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_51

    const-string v5, "d\u0011\u0010\u000c\u000e:\n\u000b\u0007yz\u0008\u0007{\u007fw/\u0002p~zvuC\'vtmqvfr\u001fgk``r\u0019^fh\u0015]W\u0012"

    const/16 v4, -0x135b

    const/16 v3, -0x6b72

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0015dfl\u0019`jqkb- Ekg$ft\u0001(Vy\u007fu||T\u0007v\u0001\u0008\u00085}|\r9\u000e\u0007\u0006\u000e\u000f\u0005\u0005`"

    const/16 v5, -0x3bd3

    const/16 v3, -0x6bf9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1f
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_20
    if-eqz v1, :cond_50

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_50
    sub-int/2addr v3, v2

    add-int/2addr v3, v10

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1f

    .line 210
    :cond_51
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v7, v0

    .line 211
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v6, v0

    .line 212
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-eq v0, v3, :cond_4a

    .line 213
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    sub-int v1, v7, v0

    .line 214
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    sub-int v5, v6, v0

    if-eqz v4, :cond_53

    .line 215
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v1, v0, :cond_53

    .line 216
    iput v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    move v4, v3

    :goto_21
    if-eqz v10, :cond_52

    .line 217
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    if-le v1, v0, :cond_52

    .line 218
    iput v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    move v4, v3

    :cond_52
    if-eqz v4, :cond_4a

    .line 219
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto/16 :goto_1e

    .line 216
    :cond_53
    move v4, v8

    goto :goto_21

    .line 220
    :cond_54
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    goto/16 :goto_1e

    .line 222
    :cond_55
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    if-eqz v0, :cond_56

    .line 223
    iput-boolean v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 224
    :cond_56
    invoke-virtual {v5, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 225
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 226
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 227
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    if-ne v0, v1, :cond_57

    .line 228
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 229
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 230
    :cond_57
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aput v8, v0, v3

    aput v8, v0, v8

    if-eqz v10, :cond_58

    const/4 v1, 0x2

    add-int v0, v4, v1

    and-int/2addr v4, v1

    sub-int/2addr v0, v4

    move v4, v0

    .line 231
    :cond_58
    invoke-virtual {v2, v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->startNestedScroll(II)Z

    goto/16 :goto_1e

    .line 209
    :cond_59
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v3, "x\u000b\u0008\u001d\u0006\u000e\u0006\u0012t\u0007\u0002\u0013"

    const/16 v2, -0x6ec8

    const/16 v1, -0x7f09

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_23
    if-eqz v1, :cond_5a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_5a
    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_22

    :cond_5b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1d

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/MotionEvent;

    .line 179
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    const/4 v6, 0x0

    if-nez v0, :cond_5c

    .line 0
    :goto_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4c

    .line 180
    :cond_5c
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_5d

    goto :goto_24

    .line 181
    :cond_5d
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_5f

    .line 182
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/4 v0, 0x2

    and-int/2addr v1, v0

    const/4 v5, 0x0

    if-eqz v1, :cond_61

    .line 183
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_60

    const/16 v0, 0x9

    .line 184
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v4, v0

    .line 185
    :goto_25
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_62

    const/16 v0, 0xa

    .line 186
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 190
    :goto_26
    cmpl-float v0, v4, v5

    if-nez v0, :cond_5e

    cmpl-float v0, v1, v5

    if-eqz v0, :cond_5f

    .line 191
    :cond_5e
    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-virtual {v2, v1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;)Z

    :cond_5f
    goto :goto_24

    .line 184
    :cond_60
    move v4, v5

    goto :goto_25

    .line 187
    :cond_61
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_64

    const/16 v0, 0x1a

    .line 188
    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 189
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_63

    neg-float v4, v1

    .line 186
    :cond_62
    move v1, v5

    goto :goto_26

    .line 190
    :cond_63
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_64

    move v4, v5

    goto :goto_26

    :cond_64
    move v4, v5

    move v1, v4

    goto :goto_26

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/graphics/Canvas;

    .line 176
    invoke-super {v2, v6}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 177
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_27
    if-ge v3, v4, :cond_65

    .line 178
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫏᫜;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1, v6, v2, v0}, Liz/᫏᫜;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Liz/࡮;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_27

    .line 0
    :cond_65
    goto/16 :goto_4c

    .line 162
    :sswitch_12
    invoke-super {v2}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 163
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_66

    .line 164
    invoke-virtual {v0}, Liz/ࡧ࡮;->endAnimations()V

    .line 165
    :cond_66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    const/4 v0, 0x0

    .line 166
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 167
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v1, :cond_67

    .line 168
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v1, v2, v0}, Liz/᫘ࡧ࡭;->dispatchDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Liz/࡫᫅;)V

    .line 169
    :cond_67
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 171
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_28
    sget-object v0, Liz/ࡪ᫃;->ࡨ:Liz/ࡡࡲ;

    invoke-interface {v0}, Liz/ࡡࡲ;->acquire()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_68

    goto :goto_28

    .line 173
    :cond_68
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_69

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Liz/࡫ࡱ;

    if-eqz v0, :cond_69

    .line 174
    iget-object v0, v0, Liz/࡫ࡱ;->ᫍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 175
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Liz/࡫ࡱ;

    .line 0
    :cond_69
    goto/16 :goto_4c

    .line 145
    :sswitch_13
    invoke-super {v2}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v3, 0x0

    .line 146
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    .line 147
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 148
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_6e

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_6e

    :goto_29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 149
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_6a

    .line 150
    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->dispatchAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 151
    :cond_6a
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 152
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v0, :cond_6d

    .line 153
    sget-object v6, Liz/࡫ࡱ;->᫐:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫ࡱ;

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Liz/࡫ࡱ;

    if-nez v0, :cond_6c

    .line 154
    new-instance v0, Liz/࡫ࡱ;

    invoke-direct {v0}, Liz/࡫ࡱ;-><init>()V

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Liz/࡫ࡱ;

    .line 155
    invoke-static {v2}, Liz/᫃᫂;->getDisplay(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    const/high16 v4, 0x42700000    # 60.0f

    .line 156
    invoke-virtual {v2}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_6b

    if-eqz v1, :cond_6b

    .line 157
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_6b

    move v4, v1

    .line 158
    :cond_6b
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Liz/࡫ࡱ;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v4

    float-to-long v0, v0

    iput-wide v0, v3, Liz/࡫ࡱ;->ࡳ:J

    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 160
    :cond_6c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Liz/࡫ࡱ;

    .line 161
    iget-object v0, v0, Liz/࡫ࡱ;->ᫍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_6d
    goto/16 :goto_4c

    .line 148
    :cond_6e
    move v1, v3

    goto :goto_29

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 139
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutFrozen:Z

    if-eqz v0, :cond_6f

    .line 0
    :goto_2a
    goto/16 :goto_4c

    .line 140
    :cond_6f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 141
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v0, :cond_75

    const-string v9, "rgDL=sM#H]\u0005h"

    const/16 v2, -0x2c6b

    const/16 v3, -0x3700

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2b
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2c
    if-eqz v11, :cond_70

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_2c

    :cond_70
    invoke-virtual {v9, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2b

    :cond_71
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const-string v4, "y\u0017#\"\"&P#\u0012 \u001c\u0018\u0017I\u001d\u0017F\u0016\u0014\u0017\u000c\u0016\n\u000f\r=};fz\u0012\u0007\u000c\nat\u0001rwt\u0001-\u007fp~7(Jgqp#uftK_vkpnFYeW\\Ye\u0012hYcV\rM\u000bXXV\u0014TZPO\u0002BRFSJAIN\u0007"

    const/16 v3, -0x73a5

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2d
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_2e
    if-eqz v1, :cond_72

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2e

    :cond_72
    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    add-int/2addr v1, v6

    :goto_2f
    if-eqz v3, :cond_73

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_2f

    :cond_73
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2d

    :cond_74
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    .line 142
    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2a

    .line 143
    :cond_75
    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->scrollToPosition(I)V

    .line 144
    invoke-virtual {v2}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    goto/16 :goto_2a

    .line 0
    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, [I

    .line 127
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 128
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    const-string v6, "nC`q\u0003Of\u0005@"

    const/16 v3, -0x4d49

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Liz/ࡩࡱ;->beginSection(Ljava/lang/String;)V

    .line 130
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Liz/࡮;)V

    const/4 v6, 0x0

    if-eqz v4, :cond_78

    .line 131
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v3, v4, v1, v0}, Liz/᫘ࡧ࡭;->scrollHorizontallyBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v4

    :goto_30
    if-eqz v8, :cond_77

    .line 132
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v3, v8, v1, v0}, Liz/᫘ࡧ࡭;->scrollVerticallyBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v1

    .line 133
    :goto_31
    invoke-static {}, Liz/ࡩࡱ;->endSection()V

    .line 134
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->repositionShadowingViews()V

    .line 135
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll()V

    .line 136
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    if-eqz v7, :cond_76

    .line 137
    aput v4, v7, v6

    const/4 v0, 0x1

    .line 138
    aput v1, v7, v0

    .line 0
    :cond_76
    goto/16 :goto_4c

    .line 132
    :cond_77
    move v1, v6

    goto :goto_31

    .line 131
    :cond_78
    move v4, v6

    goto :goto_30

    .line 0
    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/MotionEvent;

    .line 107
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 108
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7b

    .line 109
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    invoke-virtual {v2, v6, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 110
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    aget v11, v0, v8

    .line 111
    aget v12, v0, v9

    sub-int v13, v6, v11

    sub-int v14, v5, v12

    .line 112
    :goto_32
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    .line 113
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    .line 114
    :cond_79
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    const/16 v16, 0x0

    move-object v10, v2

    move v7, v14

    invoke-virtual/range {v10 .. v16}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 115
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v0, v4, v8

    sub-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 116
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    aget v0, v4, v9

    sub-int/2addr v3, v0

    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    if-eqz v1, :cond_7a

    .line 117
    aget v0, v4, v8

    int-to-float v3, v0

    aget v0, v4, v9

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 118
    :cond_7a
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    aget v3, v5, v8

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    aget v1, v4, v8

    :goto_33
    if-eqz v1, :cond_7e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_33

    .line 111
    :cond_7b
    move v14, v8

    move v12, v14

    move v11, v12

    move v13, v11

    goto :goto_32

    .line 120
    :cond_7c
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7f

    if-eqz v1, :cond_7d

    const/16 v0, 0x2002

    .line 121
    invoke-static {v1, v0}, Liz/᫄᫄;->isFromSource(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 122
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    int-to-float v3, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    int-to-float v0, v7

    invoke-direct {v2, v4, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->pullGlows(FFFF)V

    .line 123
    :cond_7d
    invoke-virtual {v2, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    goto :goto_34

    .line 118
    :cond_7e
    aput v3, v5, v8

    .line 119
    aget v3, v5, v9

    aget v1, v4, v9

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    aput v0, v5, v9

    .line 123
    :cond_7f
    :goto_34
    if-nez v11, :cond_80

    if-eqz v12, :cond_81

    .line 124
    :cond_80
    invoke-virtual {v2, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 125
    :cond_81
    invoke-virtual {v2}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_82

    .line 126
    invoke-virtual {v2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_82
    if-nez v11, :cond_83

    if-eqz v12, :cond_84

    .line 0
    :cond_83
    :goto_35
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4c

    .line 126
    :cond_84
    move v9, v8

    goto :goto_35

    .line 103
    :sswitch_17
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v4

    const/4 v3, 0x0

    :goto_36
    if-ge v3, v4, :cond_86

    .line 104
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_85

    .line 106
    invoke-virtual {v1}, Liz/᫊ࡣ;->saveOldPosition()V

    :cond_85
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_36

    .line 0
    :cond_86
    goto/16 :goto_4c

    .line 92
    :sswitch_18
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v10

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v10, :cond_8a

    .line 93
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v9}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v0

    if-eqz v0, :cond_89

    .line 95
    iget-object v0, v0, Liz/᫊ࡣ;->mShadowingHolder:Liz/᫊ࡣ;

    if-eqz v0, :cond_89

    .line 96
    iget-object v8, v0, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v7, v0, :cond_87

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v6, v0, :cond_89

    .line 100
    :cond_87
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v7

    .line 101
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v3

    move v1, v6

    :goto_38
    if-eqz v1, :cond_88

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_38

    .line 102
    :cond_88
    invoke-virtual {v8, v7, v6, v4, v3}, Landroid/view/View;->layout(IIII)V

    :cond_89
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_37

    .line 0
    :cond_8a
    goto/16 :goto_4c

    :sswitch_19
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/ࡡࡨ࡭;

    .line 90
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/List;

    if-eqz v0, :cond_8b

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    :cond_8b
    goto/16 :goto_4c

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/᫙ࡦ;

    .line 87
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Liz/᫙ࡦ;

    if-ne v0, v1, :cond_8c

    const/4 v0, 0x0

    .line 89
    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mActiveOnItemTouchListener:Liz/᫙ࡦ;

    .line 0
    :cond_8c
    goto/16 :goto_4c

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Liz/ࡦ;

    .line 85
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mOnChildAttachStateListeners:Ljava/util/List;

    if-nez v0, :cond_8d

    .line 0
    :goto_39
    goto/16 :goto_4c

    .line 86
    :cond_8d
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_39

    .line 0
    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v7

    if-ltz v0, :cond_8e

    if-ge v0, v7, :cond_8e

    .line 83
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Liz/᫏᫜;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Liz/᫏᫜;)V

    .line 0
    goto/16 :goto_4c

    .line 84
    :cond_8e
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\u0014%\u0001\u000e0\u007fU/\tQ:+tq\u0019I\u0015hB=);nyH8K\u0018!h"

    const/16 v3, -0x5d6b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3a
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v9, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3a

    :cond_8f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_1d
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Liz/᫏᫜;

    .line 75
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v8, :cond_90

    const-string v9, "\u000f9<\u0007m&^%tP\u0008\u001bm\u00152r>\\\u0002\u00148#D:\u0007-\u000f)\r*\u0004\u0008bm^l\u00087\tJ]A*;\u0019\u007fT\u0010w93zpYt!"

    const/16 v6, -0x5289

    const/16 v4, -0x701b

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Liz/᫘ࡧ࡭;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 77
    :cond_90
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_91

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_92

    const/4 v0, 0x1

    :goto_3b
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 80
    :cond_91
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 81
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    goto/16 :goto_4c

    .line 79
    :cond_92
    const/4 v0, 0x0

    goto :goto_3b

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    .line 69
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 70
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v1}, Liz/᫕᫋;->᫕᫞(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 71
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    .line 72
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v1}, Liz/࡫᫅;->unscrapView(Liz/᫊ࡣ;)V

    .line 73
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v1}, Liz/࡫᫅;->recycleViewHolderInternal(Liz/᫊ࡣ;)V

    :cond_93
    const/4 v0, 0x1

    xor-int/2addr v0, v3

    .line 74
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_4c

    .line 63
    :sswitch_1f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_94

    .line 64
    invoke-virtual {v0}, Liz/ࡧ࡮;->endAnimations()V

    .line 65
    :cond_94
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v1, :cond_95

    .line 66
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->removeAndRecycleAllViews(Liz/࡫᫅;)V

    .line 67
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->removeAndRecycleScrapInt(Liz/࡫᫅;)V

    .line 68
    :cond_95
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->clear()V

    .line 0
    goto/16 :goto_4c

    :sswitch_20
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/᫊ࡣ;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Liz/᫕࡬;

    const/4 v1, 0x0

    const/16 v0, 0x2000

    .line 56
    invoke-virtual {v6, v1, v0}, Liz/᫊ࡣ;->setFlags(II)V

    .line 57
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v0, Liz/࡮;->mTrackOldChangeHolders:Z

    if-eqz v0, :cond_96

    invoke-virtual {v6}, Liz/᫊ࡣ;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_96

    .line 58
    invoke-virtual {v6}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-nez v0, :cond_96

    invoke-virtual {v6}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_96

    .line 59
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Liz/᫊ࡣ;)J

    move-result-wide v3

    .line 60
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    .line 61
    iget-object v0, v0, Liz/᫁ࡤ;->᫉:Liz/᫚᫒;

    invoke-virtual {v0, v3, v4, v6}, Liz/᫚᫒;->put(JLjava/lang/Object;)V

    .line 62
    :cond_96
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Liz/᫁ࡤ;

    invoke-virtual {v0, v6, v7}, Liz/᫁ࡤ;->ᫍ᫙(Liz/᫊ࡣ;Liz/᫕࡬;)V

    .line 0
    goto/16 :goto_4c

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 53
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_97

    :goto_3c
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->markKnownViewsInvalid()V

    .line 0
    goto/16 :goto_4c

    .line 53
    :cond_97
    const/4 v0, 0x0

    goto :goto_3c

    .line 50
    :sswitch_22
    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    if-nez v0, :cond_98

    iget-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    if-eqz v0, :cond_98

    .line 51
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Ljava/lang/Runnable;

    invoke-static {v2, v0}, Liz/᫃᫂;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 0
    :cond_98
    goto/16 :goto_4c

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    goto/16 :goto_4c

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_4c

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 46
    iget v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-ge v1, v0, :cond_ac

    const/4 v0, 0x0

    .line 47
    iput v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    if-eqz v3, :cond_ac

    .line 48
    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchContentChangedIfNecessary()V

    .line 49
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->dispatchPendingImportantForAccessibilityChanges()V

    goto/16 :goto_4c

    .line 0
    :sswitch_26
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 0
    goto/16 :goto_4c

    .line 43
    :sswitch_27
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    const/4 v1, 0x1

    :goto_3d
    if-eqz v1, :cond_99

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3d

    :cond_99
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 0
    goto/16 :goto_4c

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 0
    goto/16 :goto_4c

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_4c

    :sswitch_2a
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

    move-result v8

    add-int v9, v7, v6

    .line 33
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v4

    const/4 v3, 0x0

    :goto_3e
    if-ge v3, v4, :cond_9c

    .line 34
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v11

    if-eqz v11, :cond_9a

    .line 35
    invoke-virtual {v11}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_9a

    .line 36
    iget v0, v11, Liz/᫊ࡣ;->mPosition:I

    const/4 v10, 0x1

    if-lt v0, v9, :cond_9b

    neg-int v0, v6

    .line 37
    invoke-virtual {v11, v0, v8}, Liz/᫊ࡣ;->offsetPosition(IZ)V

    .line 38
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput-boolean v10, v0, Liz/࡮;->mStructureChanged:Z

    .line 40
    :cond_9a
    :goto_3f
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3e

    .line 38
    :cond_9b
    if-lt v0, v7, :cond_9a

    const/4 v0, -0x1

    add-int v1, v7, v0

    neg-int v0, v6

    .line 39
    invoke-virtual {v11, v1, v0, v8}, Liz/᫊ࡣ;->flagRemovedAndOffsetPosition(IIZ)V

    .line 40
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput-boolean v10, v0, Liz/࡮;->mStructureChanged:Z

    goto :goto_3f

    .line 41
    :cond_9c
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v7, v6, v8}, Liz/࡫᫅;->offsetPositionRecordsForRemove(IIZ)V

    .line 42
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    goto/16 :goto_4c

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 25
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v12

    const/4 v9, 0x1

    if-ge v10, v11, :cond_a1

    const/4 v8, -0x1

    move v7, v10

    move v6, v11

    :goto_40
    const/4 v4, 0x0

    move v3, v4

    :goto_41
    if-ge v3, v12, :cond_a2

    .line 26
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    if-eqz v1, :cond_9d

    .line 27
    iget v0, v1, Liz/᫊ࡣ;->mPosition:I

    if-lt v0, v7, :cond_9d

    if-le v0, v6, :cond_9f

    .line 30
    :cond_9d
    :goto_42
    const/4 v1, 0x1

    :goto_43
    if-eqz v1, :cond_9e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_43

    :cond_9e
    goto :goto_41

    .line 27
    :cond_9f
    if-ne v0, v10, :cond_a0

    sub-int v0, v11, v10

    .line 28
    invoke-virtual {v1, v0, v4}, Liz/᫊ࡣ;->offsetPosition(IZ)V

    .line 30
    :goto_44
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iput-boolean v9, v0, Liz/࡮;->mStructureChanged:Z

    goto :goto_42

    .line 29
    :cond_a0
    invoke-virtual {v1, v8, v4}, Liz/᫊ࡣ;->offsetPosition(IZ)V

    goto :goto_44

    .line 25
    :cond_a1
    move v6, v10

    move v7, v11

    move v8, v9

    goto :goto_40

    .line 31
    :cond_a2
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v10, v11}, Liz/࡫᫅;->offsetPositionRecordsForMove(II)V

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    goto/16 :goto_4c

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 18
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v8

    const/4 v4, 0x0

    move v3, v4

    :goto_45
    if-ge v3, v8, :cond_a5

    .line 19
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    if-eqz v1, :cond_a3

    .line 20
    invoke-virtual {v1}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_a3

    iget v0, v1, Liz/᫊ࡣ;->mPosition:I

    if-lt v0, v6, :cond_a3

    .line 21
    invoke-virtual {v1, v7, v4}, Liz/᫊ࡣ;->offsetPosition(IZ)V

    .line 22
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz/࡮;->mStructureChanged:Z

    :cond_a3
    const/4 v1, 0x1

    :goto_46
    if-eqz v1, :cond_a4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_46

    :cond_a4
    goto :goto_45

    .line 23
    :cond_a5
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v6, v7}, Liz/࡫᫅;->offsetPositionRecordsForInsert(II)V

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    goto/16 :goto_4c

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 16
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v4

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v4, :cond_a6

    .line 17
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_47

    .line 0
    :cond_a6
    goto/16 :goto_4c

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 14
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v4

    const/4 v3, 0x0

    :goto_48
    if-ge v3, v4, :cond_a7

    .line 15
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_48

    .line 0
    :cond_a7
    goto :goto_4c

    .line 8
    :sswitch_2f
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v4

    const/4 v3, 0x0

    :goto_49
    if-ge v3, v4, :cond_a9

    .line 9
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    if-eqz v1, :cond_a8

    .line 10
    invoke-virtual {v1}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_a8

    const/4 v0, 0x6

    .line 11
    invoke-virtual {v1, v0}, Liz/᫊ࡣ;->addFlags(I)V

    :cond_a8
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_49

    .line 12
    :cond_a9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 13
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->markKnownViewsInvalid()V

    .line 0
    goto :goto_4c

    .line 4
    :sswitch_30
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->᫖᫞()I

    move-result v4

    const/4 v3, 0x0

    :goto_4a
    if-ge v3, v4, :cond_aa

    .line 5
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v3}, Liz/᫕᫋;->࡮᫞(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_4a

    .line 7
    :cond_aa
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0}, Liz/࡫᫅;->markItemDecorInsetsDirty()V

    .line 0
    goto :goto_4c

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v0, :cond_ab

    .line 0
    :goto_4b
    goto :goto_4c

    .line 2
    :cond_ab
    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->scrollToPosition(I)V

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    goto :goto_4b

    .line 0
    :cond_ac
    :goto_4c
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x48 -> :sswitch_31
        0x49 -> :sswitch_30
        0x4a -> :sswitch_2f
        0x4b -> :sswitch_2e
        0x4c -> :sswitch_2d
        0x4d -> :sswitch_2c
        0x4e -> :sswitch_2b
        0x4f -> :sswitch_2a
        0x50 -> :sswitch_29
        0x51 -> :sswitch_28
        0x52 -> :sswitch_27
        0x53 -> :sswitch_26
        0x54 -> :sswitch_25
        0x55 -> :sswitch_24
        0x56 -> :sswitch_23
        0x57 -> :sswitch_22
        0x58 -> :sswitch_21
        0x59 -> :sswitch_20
        0x5a -> :sswitch_1f
        0x5b -> :sswitch_1e
        0x5c -> :sswitch_1d
        0x5d -> :sswitch_1c
        0x5e -> :sswitch_1b
        0x5f -> :sswitch_1a
        0x60 -> :sswitch_19
        0x61 -> :sswitch_18
        0x62 -> :sswitch_17
        0x63 -> :sswitch_16
        0x64 -> :sswitch_15
        0x65 -> :sswitch_14
        0xcd -> :sswitch_13
        0xce -> :sswitch_12
        0xcf -> :sswitch_11
        0xd0 -> :sswitch_10
        0xd1 -> :sswitch_f
        0xd2 -> :sswitch_e
        0xd3 -> :sswitch_d
        0xd4 -> :sswitch_c
        0xd5 -> :sswitch_b
        0xd6 -> :sswitch_a
        0xd7 -> :sswitch_9
        0xd8 -> :sswitch_8
        0xd9 -> :sswitch_7
        0xda -> :sswitch_6
        0xdb -> :sswitch_5
        0xe1c -> :sswitch_4
        0xe1d -> :sswitch_3
        0xe20 -> :sswitch_2
        0xe23 -> :sswitch_1
        0xe83 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    .line 0
    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v12, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    invoke-direct {v12, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫒ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 123
    :pswitch_0
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Liz/ࡨ᫐;

    .line 124
    iget-object v0, v1, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, v1, Liz/ࡨ᫐;->ࡪ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 126
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v0, :cond_56

    .line 127
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->stopSmoothScroller()V

    goto/16 :goto_1e

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Liz/ࡨᫎ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 110
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v1, :cond_0

    .line 111
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Liz/᫄᫊;

    invoke-virtual {v1, v0}, Liz/ࡨᫎ;->unregisterAdapterDataObserver(Liz/᫙࡬࡭;)V

    .line 112
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0, v12}, Liz/ࡨᫎ;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    .line 113
    :cond_1
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->removeAndRecycleViews()V

    .line 114
    :cond_2
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->ᫀ᫞()V

    .line 115
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    .line 116
    iput-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v4, :cond_3

    .line 117
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Liz/᫄᫊;

    invoke-virtual {v4, v0}, Liz/ࡨᫎ;->registerAdapterDataObserver(Liz/᫙࡬࡭;)V

    .line 118
    invoke-virtual {v4, v12}, Liz/ࡨᫎ;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 119
    :cond_3
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-eqz v1, :cond_4

    .line 120
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1, v2, v0}, Liz/᫘ࡧ࡭;->onAdapterChanged(Liz/ࡨᫎ;Liz/ࡨᫎ;)V

    .line 121
    :cond_4
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Liz/࡫᫅;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v1, v2, v0, v3}, Liz/࡫᫅;->onAdapterChanged(Liz/ࡨᫎ;Liz/ࡨᫎ;Z)V

    .line 122
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz/࡮;->mStructureChanged:Z

    .line 0
    goto/16 :goto_1e

    .line 101
    :pswitch_2
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v0, :cond_a

    .line 102
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_9

    .line 103
    :goto_1
    if-nez v3, :cond_5

    .line 104
    invoke-direct {v12}, Landroidx/recyclerview/widget/RecyclerView;->resetFocusInfo()V

    .line 0
    :goto_2
    goto/16 :goto_1e

    .line 105
    :cond_5
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Liz/᫊ࡣ;->getItemId()J

    move-result-wide v0

    :goto_3
    iput-wide v0, v2, Liz/࡮;->mFocusedItemId:J

    .line 106
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 108
    :goto_4
    iput v0, v1, Liz/࡮;->mFocusedItemPosition:I

    .line 109
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-object v0, v3, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->getDeepestFocusedViewWithId(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Liz/࡮;->mFocusedSubChildId:I

    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v3}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v3, Liz/᫊ࡣ;->mOldPosition:I

    goto :goto_4

    .line 108
    :cond_7
    invoke-virtual {v3}, Liz/᫊ࡣ;->getAdapterPosition()I

    move-result v0

    goto :goto_4

    .line 105
    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 103
    :cond_9
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v3

    goto :goto_1

    .line 102
    :cond_a
    move-object v0, v3

    goto :goto_0

    .line 97
    :pswitch_3
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    .line 98
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_b
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 100
    invoke-direct {v12}, Landroidx/recyclerview/widget/RecyclerView;->releaseGlows()V

    .line 0
    goto/16 :goto_1e

    .line 94
    :pswitch_4
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Liz/࡮;->mFocusedItemId:J

    const/4 v0, -0x1

    .line 95
    iput v0, v2, Liz/࡮;->mFocusedItemPosition:I

    .line 96
    iput v0, v2, Liz/࡮;->mFocusedSubChildId:I

    .line 0
    goto/16 :goto_1e

    :pswitch_5
    const/4 v0, 0x0

    aget-object v13, v1, v0

    check-cast v13, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_c

    move-object v5, v3

    .line 81
    :goto_5
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v4, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 83
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_e

    .line 84
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 85
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    if-nez v0, :cond_e

    .line 86
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 87
    iget-object v5, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 88
    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    :goto_6
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 0
    :cond_c
    move-object v5, v13

    goto :goto_5

    .line 88
    :cond_d
    iput v4, v5, Landroid/graphics/Rect;->right:I

    .line 89
    iget v1, v5, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->top:I

    .line 90
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v5, Landroid/graphics/Rect;->bottom:I

    :cond_e
    if-eqz v3, :cond_f

    .line 91
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v12, v3, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 92
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v12, v13, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 93
    :cond_f
    iget-object v11, v12, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object p0, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget-boolean v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    const/16 p2, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_10

    if-eqz v0, :cond_13

    :cond_10
    if-eqz v1, :cond_11

    if-nez v0, :cond_13

    :cond_11
    const/4 p1, 0x1

    :goto_7
    if-nez v3, :cond_12

    :goto_8
    invoke-virtual/range {v11 .. v16}, Liz/᫘ࡧ࡭;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 0
    goto/16 :goto_1e

    .line 93
    :cond_12
    move/from16 p2, v2

    goto :goto_8

    :cond_13
    const/4 p1, 0x0

    goto :goto_7

    .line 68
    :pswitch_6
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1b

    .line 69
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 70
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 71
    :goto_9
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_14

    .line 72
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 73
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 74
    :cond_14
    :goto_a
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_15

    .line 75
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 76
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 77
    :cond_15
    :goto_b
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_16

    .line 78
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 79
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    :cond_16
    :goto_c
    if-eqz v1, :cond_17

    .line 80
    invoke-static {v12}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    :cond_17
    goto/16 :goto_1e

    .line 79
    :cond_18
    const/4 v1, 0x0

    goto :goto_c

    .line 76
    :cond_19
    const/4 v1, 0x0

    goto :goto_b

    .line 73
    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    .line 70
    :cond_1b
    const/4 v1, 0x0

    goto :goto_9

    .line 47
    :pswitch_7
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    if-eqz v0, :cond_1c

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 48
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_1c

    .line 49
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_1d

    invoke-virtual {v12}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 0
    :cond_1c
    :goto_d
    goto/16 :goto_1e

    .line 50
    :cond_1d
    invoke-virtual {v12}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_20

    .line 51
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 52
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->IGNORE_DETACHED_FOCUSED_CHILD:Z

    if-eqz v0, :cond_1f

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 54
    :cond_1e
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v0

    if-nez v0, :cond_20

    .line 55
    invoke-virtual {v12}, Landroid/view/ViewGroup;->requestFocus()Z

    goto :goto_d

    .line 56
    :cond_1f
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v1}, Liz/᫕᫋;->ࡠ᫞(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_d

    .line 57
    :cond_20
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-wide v1, v0, Liz/࡮;->mFocusedItemId:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    const/4 v4, 0x0

    if-eqz v0, :cond_25

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    invoke-virtual {v0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 58
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-wide v0, v0, Liz/࡮;->mFocusedItemId:J

    invoke-virtual {v12, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForItemId(J)Liz/᫊ࡣ;

    move-result-object v2

    :goto_e
    if-eqz v2, :cond_21

    .line 59
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    iget-object v0, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Liz/᫕᫋;->ࡠ᫞(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_24

    .line 62
    :cond_21
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v0

    if-lez v0, :cond_22

    .line 63
    invoke-direct {v12}, Landroidx/recyclerview/widget/RecyclerView;->findNextViewToFocus()Landroid/view/View;

    move-result-object v4

    :cond_22
    :goto_f
    if-eqz v4, :cond_1c

    .line 64
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget v3, v0, Liz/࡮;->mFocusedSubChildId:I

    int-to-long v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_23

    .line 65
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v4, v1

    .line 67
    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_d

    .line 61
    :cond_24
    iget-object v4, v2, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    goto :goto_f

    .line 58
    :cond_25
    move-object v2, v4

    goto :goto_e

    .line 0
    :pswitch_8
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

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v9, 0x0

    cmpg-float v0, v4, v9

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    if-gez v0, :cond_2a

    .line 38
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 39
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    neg-float v1, v4

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    sub-float v0, v6, v7

    invoke-static {v2, v1, v0}, Liz/᫝࡮;->onPull(Landroid/widget/EdgeEffect;FF)V

    :goto_10
    move v1, v8

    .line 41
    :goto_11
    cmpg-float v0, v3, v9

    if-gez v0, :cond_28

    .line 42
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 43
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    neg-float v1, v3

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v2, v1, v5}, Liz/᫝࡮;->onPull(Landroid/widget/EdgeEffect;FF)V

    .line 45
    :goto_12
    if-nez v8, :cond_26

    cmpl-float v0, v4, v9

    if-nez v0, :cond_26

    cmpl-float v0, v3, v9

    if-eqz v0, :cond_27

    .line 46
    :cond_26
    invoke-static {v12}, Liz/᫃᫂;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 0
    :cond_27
    goto/16 :goto_1e

    .line 43
    :cond_28
    cmpl-float v0, v3, v9

    if-lez v0, :cond_29

    .line 44
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 45
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v3, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    sub-float/2addr v6, v5

    invoke-static {v2, v1, v6}, Liz/᫝࡮;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_12

    :cond_29
    move v8, v1

    goto :goto_12

    .line 39
    :cond_2a
    cmpl-float v0, v4, v9

    if-lez v0, :cond_2b

    .line 40
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 41
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v4, v0

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v2, v1, v7}, Liz/᫝࡮;->onPull(Landroid/widget/EdgeEffect;FF)V

    goto :goto_10

    :cond_2b
    const/4 v1, 0x0

    goto :goto_11

    .line 26
    :pswitch_9
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_2c

    .line 27
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->ᫀ᫞()V

    .line 28
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    if-eqz v0, :cond_2c

    .line 29
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0, v12}, Liz/᫘ࡧ࡭;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 30
    :cond_2c
    invoke-direct {v12}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 31
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->ࡥ᫞()V

    .line 33
    :goto_13
    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2d

    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    if-eqz v0, :cond_32

    :cond_2d
    move v3, v5

    .line 34
    :goto_14
    iget-object v2, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    if-eqz v0, :cond_31

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_31

    iget-boolean v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v1, :cond_2e

    if-nez v3, :cond_2e

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-boolean v0, v0, Liz/᫘ࡧ࡭;->mRequestedSimpleAnimations:Z

    if-eqz v0, :cond_31

    :cond_2e
    if-eqz v1, :cond_2f

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    .line 35
    invoke-virtual {v0}, Liz/ࡨᫎ;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2f
    move v0, v5

    :goto_15
    iput-boolean v0, v2, Liz/࡮;->mRunSimpleAnimations:Z

    .line 36
    iget-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    iget-boolean v0, v1, Liz/࡮;->mRunSimpleAnimations:Z

    if-eqz v0, :cond_30

    if-eqz v3, :cond_30

    iget-boolean v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-nez v0, :cond_30

    .line 37
    invoke-direct {v12}, Landroidx/recyclerview/widget/RecyclerView;->predictiveItemAnimationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_30

    move v4, v5

    :cond_30
    iput-boolean v4, v1, Liz/࡮;->mRunPredictiveAnimations:Z

    .line 0
    goto/16 :goto_1e

    .line 35
    :cond_31
    move v0, v4

    goto :goto_15

    .line 33
    :cond_32
    move v3, v4

    goto :goto_14

    .line 32
    :cond_33
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Liz/᫖ࡥ;

    invoke-virtual {v0}, Liz/᫖ࡥ;->᫝᫞()V

    goto :goto_13

    .line 25
    :pswitch_a
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Liz/ࡧ࡮;

    if-eqz v0, :cond_34

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x1

    .line 0
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1e

    .line 25
    :cond_34
    const/4 v0, 0x0

    goto :goto_16

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/MotionEvent;

    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    if-ne v1, v0, :cond_35

    if-nez v2, :cond_36

    const/4 v2, 0x1

    .line 22
    :goto_17
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 23
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    iput v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 0
    :cond_35
    goto/16 :goto_1e

    .line 21
    :cond_36
    const/4 v2, 0x0

    goto :goto_17

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x0

    if-eqz v5, :cond_37

    if-ne v5, v12, :cond_38

    .line 0
    :cond_37
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1e

    .line 8
    :cond_38
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_39

    goto :goto_18

    :cond_39
    const/4 v2, 0x1

    if-nez v7, :cond_3a

    move v3, v2

    goto :goto_18

    .line 9
    :cond_3a
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3b

    move v3, v2

    goto :goto_18

    .line 10
    :cond_3b
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v4, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v12, v7, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    invoke-virtual {v12, v5, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getLayoutDirection()I

    move-result v0

    const/4 v11, -0x1

    if-ne v0, v2, :cond_45

    move v10, v11

    .line 15
    :goto_19
    iget-object v9, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget-object v8, v12, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    iget v4, v8, Landroid/graphics/Rect;->left:I

    if-lt v5, v4, :cond_3c

    iget v0, v9, Landroid/graphics/Rect;->right:I

    if-gt v0, v4, :cond_42

    :cond_3c
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_42

    move v7, v2

    .line 17
    :goto_1a
    iget v5, v9, Landroid/graphics/Rect;->top:I

    iget v4, v8, Landroid/graphics/Rect;->top:I

    if-lt v5, v4, :cond_3d

    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v4, :cond_3f

    :cond_3d
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_3f

    move v11, v2

    .line 18
    :goto_1b
    if-eq v6, v2, :cond_4f

    const/4 v0, 0x2

    if-eq v6, v0, :cond_4c

    const/16 v0, 0x11

    if-eq v6, v0, :cond_4a

    const/16 v0, 0x21

    if-eq v6, v0, :cond_48

    const/16 v0, 0x42

    if-eq v6, v0, :cond_46

    const/16 v0, 0x82

    if-ne v6, v0, :cond_51

    if-lez v11, :cond_3e

    move v3, v2

    :cond_3e
    goto/16 :goto_18

    :cond_3f
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_40

    if-lt v5, v0, :cond_41

    :cond_40
    if-le v5, v4, :cond_41

    goto :goto_1b

    :cond_41
    move v11, v3

    goto :goto_1b

    .line 16
    :cond_42
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_43

    if-lt v5, v0, :cond_44

    :cond_43
    if-le v5, v4, :cond_44

    move v7, v11

    goto :goto_1a

    :cond_44
    move v7, v3

    goto :goto_1a

    .line 14
    :cond_45
    move v10, v2

    goto :goto_19

    .line 19
    :cond_46
    if-lez v7, :cond_47

    move v3, v2

    :cond_47
    goto/16 :goto_18

    :cond_48
    if-gez v11, :cond_49

    move v3, v2

    :cond_49
    goto/16 :goto_18

    :cond_4a
    if-gez v7, :cond_4b

    move v3, v2

    :cond_4b
    goto/16 :goto_18

    :cond_4c
    if-gtz v11, :cond_4d

    if-nez v11, :cond_4e

    mul-int/2addr v7, v10

    if-ltz v7, :cond_4e

    :cond_4d
    move v3, v2

    :cond_4e
    goto/16 :goto_18

    :cond_4f
    if-ltz v11, :cond_50

    if-nez v11, :cond_37

    mul-int/2addr v7, v10

    if-gtz v7, :cond_37

    :cond_50
    move v3, v2

    goto/16 :goto_18

    :cond_51
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " GA.KJ7tkbmrrul\u0004\u0015bZ"

    const/16 v1, -0x6eb6

    const/16 v2, -0x5707

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 7
    :pswitch_d
    new-instance v1, Liz/᫕᫋;

    new-instance v0, Liz/᫝᫖;

    invoke-direct {v0, v12}, Liz/᫝᫖;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v0}, Liz/᫕᫋;-><init>(Liz/᫝᫖;)V

    iput-object v1, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    .line 0
    goto :goto_1e

    .line 5
    :pswitch_e
    invoke-static {v12}, Liz/᫃᫂;->getImportantForAutofill(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_52

    const/16 v0, 0x8

    .line 6
    invoke-static {v12, v0}, Liz/᫃᫂;->setImportantForAutofill(Landroid/view/View;I)V

    .line 0
    :cond_52
    goto :goto_1e

    .line 1
    :pswitch_f
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0}, Liz/᫕᫋;->ࡰ᫞()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_1c
    if-ge v2, v4, :cond_54

    .line 2
    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Liz/᫕᫋;

    invoke-virtual {v0, v2}, Liz/᫕᫋;->ᪿ᫞(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 3
    invoke-virtual {v1}, Liz/᫊ࡣ;->shouldIgnore()Z

    move-result v0

    if-eqz v0, :cond_55

    .line 4
    :cond_53
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1c

    :cond_54
    goto :goto_1d

    :cond_55
    invoke-virtual {v1}, Liz/᫊ࡣ;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v3, 0x1

    .line 0
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_56
    :goto_1e
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0xb1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public absorbGlows(II)V
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

    const v0, 0x429cd

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

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

    const v0, 0x63f73

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addItemDecoration(Liz/᫏᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d76b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addItemDecoration(Liz/᫏᫜;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65334

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnChildAttachStateChangeListener(Liz/ࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615b8

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnItemTouchListener(Liz/᫙ࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnScrollListener(Liz/ࡡࡨ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animateAppearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7d8a5

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animateDisappearance(Liz/᫊ࡣ;Liz/᫕࡬;Liz/᫕࡬;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x385dc

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assertInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53448

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d47

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canReuseUpdatedViewHolder(Liz/᫊ࡣ;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cdcf

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x749e7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clearOldPositions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x385e0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearOnChildAttachStateChangeListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x290b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearOnScrollListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa406

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2ba

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x774de

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5227c

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f91b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x38895

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a721

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public considerReleasingGlowsOnScroll(II)V
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

    const v0, 0x31f68

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public consumePendingUpdateOperations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae7b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public defaultOnMeasure(II)V
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

    const v0, 0x5864c

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchChildAttached(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f6b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchChildDetached(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1ef

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b35

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x57528

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x493b4

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x24152

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dad8

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x4043f

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x29352

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchOnScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667c5

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchOnScrolled(II)V
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

    const v0, 0x6ce41

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchPendingImportantForAccessibilityChanges()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebff

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7ede0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2012b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4bcc7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x148b5

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ensureBottomGlow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a8b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensureLeftGlow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734bf

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensureRightGlow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1480a

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ensureTopGlow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public exceptionLabel()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bc4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final fillRemainingScrollValues(Liz/࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f0f

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
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

    const v0, 0x1ec06

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec6e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findContainingViewHolder(Landroid/view/View;)Liz/᫊ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afc0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public findViewHolderForAdapterPosition(I)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x521d

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public findViewHolderForItemId(J)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x10a95

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public findViewHolderForLayoutPosition(I)Liz/᫊ࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2008a

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public findViewHolderForPosition(I)Liz/᫊ࡣ;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d8c2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public findViewHolderForPosition(IZ)Liz/᫊ࡣ;
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

    const v0, 0x7ed42

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public fling(II)Z
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

    const v0, 0x6e2d0

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x694c9

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59b80

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d897

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1af33

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public getAdapter()Liz/ࡨᫎ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452f1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨᫎ;

    return-object v0
.end method

.method public getAdapterPositionFor(Liz/᫊ࡣ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f683

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35d9f

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChangedHolderKey(Liz/᫊ࡣ;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548e7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChildAdapterPosition(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae95

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x55e07

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildItemId(Landroid/view/View;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49072

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getChildLayoutPosition(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afcc

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f756

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildViewHolder(Landroid/view/View;)Liz/᫊ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec16

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public getClipToPadding()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x148bb

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCompatAccessibilityDelegate()Liz/᫂᫆;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786d1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫆;

    return-object v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4a4f6

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getEdgeEffectFactory()Liz/᫔᫞;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x522d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫞;

    return-object v0
.end method

.method public getItemAnimator()Liz/ࡧ࡮;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a491

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ࡮;

    return-object v0
.end method

.method public getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690e1

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public getItemDecorationAt(I)Liz/᫏᫜;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d79d

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫜;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x133a6

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Liz/᫘ࡧ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4677f

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫘ࡧ࡭;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548f5

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690e6

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a498

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()Liz/ࡪࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b5b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡪࡩ;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a568

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRecycledViewPool()Liz/᫅᫛;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9e8

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫅᫛;

    return-object v0
.end method

.method public getScrollState()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a49c

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasFixedSize()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a49d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd544

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4469a

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasPendingAdapterUpdates()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21525

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public initAdapterManager()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x200a7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public initFastScroller(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x4678a

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateGlows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a0e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invalidateItemDecorations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d80

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isAccessibilityEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f76d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAnimating()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c0d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f727

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isComputingLayout()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x229ab

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLayoutFrozen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46790

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4eba8

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public jumpToPositionForSmoothScroller(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31fa1

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markItemDecorInsetsDirty()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46792

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public markKnownViewsInvalid()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bf2

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f3d

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetChildrenVertical(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31fa5

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetPositionRecordsForInsert(II)V
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

    const v0, 0x4b992

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetPositionRecordsForMove(II)V
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

    const v0, 0x33426

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public offsetPositionRecordsForRemove(IIZ)V
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

    const v0, 0x15cbe

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60202

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15cbf

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onChildDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf645

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe243

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7edec

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onEnterLayoutOrScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bfa

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onExitLayoutOrScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a580

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onExitLayoutOrScroll(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x14d3

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x334a8

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a530

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2ce2f

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5870e

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65405

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30baf

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f798

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39aa8

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onScrolled(II)V
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

    const v0, 0x7aff6

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7357d

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xd8

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public postAnimationRunner()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c3a8

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public processDataSetCompletelyChanged(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6160c

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public recordAnimationInfoIfBouncedHiddenView(Liz/᫊ࡣ;Liz/᫕࡬;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x2957

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAndRecycleViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c412

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeAnimatingView(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e29e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1558

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeItemDecoration(Liz/᫏᫜;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf650

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeItemDecorationAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27bbe

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnChildAttachStateChangeListener(Liz/ࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e308

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnItemTouchListener(Liz/᫙ࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a4b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnScrollListener(Liz/ࡡࡨ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a58d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public repositionShadowingViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb8d8

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d16d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2c6fb

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1a80c

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb21b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveOldPositions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fdb

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollBy(II)V
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

    const v0, 0x20141

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollByInternal(IILandroid/view/MotionEvent;)Z
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

    const v0, 0x15cd2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public scrollStep(II[I)V
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

    const v0, 0x77287

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1af46

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50ba6

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79525

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAccessibilityDelegateCompat(Liz/᫂᫆;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3af38

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Liz/ࡨᫎ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a52d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChildDrawingOrderCallback(Liz/ࡠࡠ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2674a

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChildImportantForAccessibilityInternal(Liz/᫊ࡣ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d8a0

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setClipToPadding(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5209c

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEdgeEffectFactory(Liz/᫔᫞;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17158

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x586a6

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setItemAnimator(Liz/ࡧ࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42a38

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf661

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x185db

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLayoutManager(Liz/᫘ࡧ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63f21

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x781b7

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnFlingListener(Liz/ࡪࡩ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b010

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnScrollListener(Liz/ࡡࡨ࡭;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x252d4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x200d9

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRecycledViewPool(Liz/᫅᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15ce2

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRecyclerListener(Liz/᫐᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x601a9

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1aee0

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d7df

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setViewCacheExtension(Liz/ᫎࡢ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d915

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDeferAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63f2a

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public smoothScrollBy(II)V
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

    const v0, 0x7d917

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollBy(IILandroid/view/animation/Interpolator;)V
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

    const v0, 0x5afb3

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollToPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb8f2

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startInterceptRequestLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a5a9

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x627b

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x28be1

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public stopInterceptRequestLayout(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a5aa

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopNestedScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x477d2

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x18178

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopScroll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14fd

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public swapAdapter(Liz/ࡨᫎ;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x66fa

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public viewRangeUpdate(IILjava/lang/Object;)V
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

    const v0, 0x534bf

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->᫖ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
