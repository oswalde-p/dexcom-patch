.class public Landroid/support/wearable/view/WearableListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WearableListView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final BOTTOM_TAP_REGION_PERCENTAGE:F = 0.33f

.field public static final CENTERING_ANIMATION_DURATION_MS:J = 0x96L

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final THIRD:I = 0x3

.field public static final TOP_TAP_REGION_PERCENTAGE:F = 0.33f


# instance fields
.field public mCanClick:Z

.field public mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

.field public mGestureDirectionLocked:Z

.field public mGestureNavigationEnabled:Z

.field public mGreedyTouchMode:Z

.field public mInitialOffset:I

.field public mLastScrollChange:I

.field public final mLocation:[I

.field public final mMaxFlingVelocity:I

.field public mMaximizeSingleItem:Z

.field public final mMinFlingVelocity:I

.field public final mNotifyChildrenPostLayoutRunnable:Ljava/lang/Runnable;

.field public final mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

.field public final mOnCentralPositionChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mOnScrollListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/wearable/view/WearableListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public mOverScrollListener:Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

.field public mPossibleVerticalSwipe:Z

.field public final mPressedRunnable:Ljava/lang/Runnable;

.field public mPressedView:Landroid/view/View;

.field public mPreviousBaseline:I

.field public mPreviousCentral:I

.field public final mReleasedRunnable:Ljava/lang/Runnable;

.field public mScrollAnimator:Landroid/animation/Animator;

.field public mScroller:Landroid/widget/Scroller;

.field public final mSetScrollVerticallyProperty:Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;

.field public mStartFirstTop:F

.field public mStartX:F

.field public mStartY:F

.field public mTapPositionX:I

.field public mTapPositionY:I

.field public final mTapRegions:[F

.field public final mTouchSlop:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "n{v\u0007tt}u[w\u0001\u0001asn\u007f"

    const v1, 0x2ea89166

    const v0, -0x2ea8f09e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

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
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroid/support/wearable/view/WearableListView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/WearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/WearableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    .line 5
    iput-boolean v3, p0, Landroid/support/wearable/view/WearableListView;->mGestureNavigationEnabled:Z

    .line 6
    new-instance v0, Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;

    invoke-direct {v0}, Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mSetScrollVerticallyProperty:Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mOnCentralPositionChangedListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroid/support/wearable/view/WearableListView;->mInitialOffset:I

    const/4 v2, 0x2

    new-array v0, v2, [F

    .line 10
    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroid/support/wearable/view/WearableListView;->mPreviousCentral:I

    .line 12
    iput v0, p0, Landroid/support/wearable/view/WearableListView;->mPreviousBaseline:I

    new-array v0, v2, [I

    .line 13
    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mLocation:[I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    .line 15
    new-instance v0, Landroid/support/wearable/view/WearableListView$1;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableListView$1;-><init>(Landroid/support/wearable/view/WearableListView;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mPressedRunnable:Ljava/lang/Runnable;

    .line 16
    new-instance v0, Landroid/support/wearable/view/WearableListView$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableListView$2;-><init>(Landroid/support/wearable/view/WearableListView;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mReleasedRunnable:Ljava/lang/Runnable;

    .line 17
    new-instance v0, Landroid/support/wearable/view/WearableListView$3;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableListView$3;-><init>(Landroid/support/wearable/view/WearableListView;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mNotifyChildrenPostLayoutRunnable:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    invoke-direct {v0, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;-><init>(Landroid/support/wearable/view/WearableListView$1;)V

    iput-object v0, p0, Landroid/support/wearable/view/WearableListView;->mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    .line 19
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 21
    new-instance v0, Landroid/support/wearable/view/WearableListView$LayoutManager;

    invoke-direct {v0, p0, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;-><init>(Landroid/support/wearable/view/WearableListView;Landroid/support/wearable/view/WearableListView$1;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Liz/᫘ࡧ࡭;)V

    .line 22
    new-instance v0, Landroid/support/wearable/view/WearableListView$4;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/WearableListView$4;-><init>(Landroid/support/wearable/view/WearableListView;)V

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Liz/ࡡࡨ࡭;)V

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableListView;->mTouchSlop:I

    .line 26
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableListView;->mMinFlingVelocity:I

    .line 27
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/WearableListView;->mMaxFlingVelocity:I

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/WearableListView;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63f93

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$002(Landroid/support/wearable/view/WearableListView;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x148d2

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/WearableListView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x386b7

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1100(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1eccc

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1200(Landroid/support/wearable/view/WearableListView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x386b9

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1300(Landroid/support/wearable/view/WearableListView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2014d

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1400(Landroid/support/wearable/view/WearableListView;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ed9d

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1500(Landroid/support/wearable/view/WearableListView;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ed9e

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$1600(Landroid/support/wearable/view/WearableListView;)Landroid/support/wearable/view/WearableListView$OnOverScrollListener;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe25e

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    return-object v0
.end method

.method public static synthetic access$1700(Landroid/support/wearable/view/WearableListView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62b1d

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1800(Landroid/support/wearable/view/WearableListView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3e68

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$1900(Landroid/support/wearable/view/WearableListView;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47cb4

    invoke-static {v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/WearableListView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x401bb

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Landroid/support/wearable/view/WearableListView;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x572aa

    invoke-static {v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Landroid/support/wearable/view/WearableListView;Landroid/view/MotionEvent;I)V
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

    const v0, 0x46838

    invoke-static {v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$700(Landroid/support/wearable/view/WearableListView;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ba35

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$800(Landroid/support/wearable/view/WearableListView;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75e95

    invoke-static {v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$902(Landroid/support/wearable/view/WearableListView;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa4ea

    invoke-static {v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private checkForTap(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x401c1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private computeTapRegions([F)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2ce51

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private findCenterViewIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a622

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getAdjustedHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b096

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getAdjustedHeight(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43f42

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getCenterYPos(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6baa4

    invoke-static {v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getItemHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62b2c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getTopViewMaxTop()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x668aa

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private handlePossibleVerticalSwipe(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70ca3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private handleTouchDown(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9075

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleTouchUp(Landroid/view/MotionEvent;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58738

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isOverScrolling()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1866b

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private notifyChildrenAboutProximity(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x401cd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onScroll(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3e7d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private releasePressedItem()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5edb7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScrollVertically(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67d31

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startScrollAnimation(IJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p6, v2, v0

    const v0, 0x4f7c5

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startScrollAnimation(Ljava/util/List;IJJLandroid/animation/Animator$AnimatorListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;IJJ",
            "Landroid/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p7, v2, v0

    const v0, 0x453ce

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private tapCenterView()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1eced

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ࡡࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Landroid/support/wearable/view/WearableListView;->getAdjustedHeight(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    :goto_1
    if-eqz v2, :cond_1

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 0
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 18
    iput-boolean v0, v1, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    invoke-direct {v1, v0}, Landroid/support/wearable/view/WearableListView;->onScroll(I)V

    .line 0
    goto/16 :goto_2

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 16
    iget-object v3, v0, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    .line 0
    goto/16 :goto_2

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/support/wearable/view/WearableListView;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/MotionEvent;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    invoke-direct {v2, v1, v0}, Landroid/support/wearable/view/WearableListView;->handleTouchUp(Landroid/view/MotionEvent;I)V

    .line 0
    goto/16 :goto_2

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    invoke-direct {v1, v0}, Landroid/support/wearable/view/WearableListView;->notifyChildrenAboutProximity(Z)V

    .line 0
    goto/16 :goto_2

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 13
    invoke-direct {v0}, Landroid/support/wearable/view/WearableListView;->releasePressedItem()V

    .line 0
    goto/16 :goto_2

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12
    invoke-direct {v1, v0}, Landroid/support/wearable/view/WearableListView;->setScrollVertically(I)V

    .line 0
    goto/16 :goto_2

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 11
    iget v0, v0, Landroid/support/wearable/view/WearableListView;->mLastScrollChange:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 10
    invoke-direct {v0}, Landroid/support/wearable/view/WearableListView;->getTopViewMaxTop()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 9
    iget-object v3, v0, Landroid/support/wearable/view/WearableListView;->mOverScrollListener:Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    .line 0
    goto :goto_2

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 8
    iget-object v3, v0, Landroid/support/wearable/view/WearableListView;->mNotifyChildrenPostLayoutRunnable:Ljava/lang/Runnable;

    .line 0
    goto :goto_2

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 7
    iget-boolean v0, v0, Landroid/support/wearable/view/WearableListView;->mMaximizeSingleItem:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 6
    invoke-direct {v0}, Landroid/support/wearable/view/WearableListView;->getItemHeight()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 5
    iget v0, v0, Landroid/support/wearable/view/WearableListView;->mInitialOffset:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->getCenterYPos(Landroid/view/View;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 3
    invoke-direct {v0}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :pswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/WearableListView;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/view/View;

    .line 2
    iput-object v3, v1, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    .line 0
    goto :goto_2

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/WearableListView;

    .line 1
    iget-object v3, v0, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    .line 0
    :goto_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0xe1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move/from16 v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v14, p0

    move-object/from16 v1, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v14, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/KeyEvent;

    .line 204
    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mGestureNavigationEnabled:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    packed-switch v4, :pswitch_data_0

    .line 208
    :cond_0
    invoke-super {v14, v4, v3}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    .line 0
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 204
    :pswitch_0
    goto :goto_0

    .line 205
    :pswitch_1
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->tapCenterView()Z

    move-result v1

    goto :goto_0

    .line 206
    :pswitch_2
    iget v0, v14, Landroid/support/wearable/view/WearableListView;->mMinFlingVelocity:I

    invoke-virtual {v14, v1, v0}, Landroid/support/wearable/view/WearableListView;->fling(II)Z

    move v1, v2

    goto :goto_0

    .line 207
    :pswitch_3
    iget v0, v14, Landroid/support/wearable/view/WearableListView;->mMinFlingVelocity:I

    neg-int v0, v0

    invoke-virtual {v14, v1, v0}, Landroid/support/wearable/view/WearableListView;->fling(II)Z

    move v1, v2

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/MotionEvent;

    .line 185
    invoke-virtual {v14}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 0
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 186
    :cond_1
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v6

    .line 187
    invoke-super {v14, v4}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    .line 188
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 189
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_3

    .line 190
    invoke-direct {v14, v4}, Landroid/support/wearable/view/WearableListView;->handleTouchDown(Landroid/view/MotionEvent;)V

    .line 203
    :cond_2
    :goto_2
    move v2, v5

    goto :goto_1

    .line 190
    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 191
    invoke-direct {v14, v4, v6}, Landroid/support/wearable/view/WearableListView;->handleTouchUp(Landroid/view/MotionEvent;I)V

    .line 192
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    if-ne v3, v0, :cond_7

    .line 194
    iget v1, v14, Landroid/support/wearable/view/WearableListView;->mTapPositionX:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/WearableListView;->mTouchSlop:I

    if-ge v1, v0, :cond_5

    iget v1, v14, Landroid/support/wearable/view/WearableListView;->mTapPositionY:I

    .line 195
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/WearableListView;->mTouchSlop:I

    if-lt v1, v0, :cond_6

    .line 196
    :cond_5
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->releasePressedItem()V

    .line 197
    iput-boolean v2, v14, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    .line 198
    :cond_6
    invoke-direct {v14, v4}, Landroid/support/wearable/view/WearableListView;->handlePossibleVerticalSwipe(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v5, v0

    .line 199
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 200
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 201
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 202
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 203
    :cond_8
    iput-boolean v1, v14, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    goto :goto_2

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/MotionEvent;

    .line 172
    invoke-virtual {v14}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_9

    .line 0
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 173
    :cond_9
    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mGreedyTouchMode:Z

    if-eqz v0, :cond_b

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    .line 174
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_d

    .line 175
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/WearableListView;->mStartX:F

    .line 176
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v14, Landroid/support/wearable/view/WearableListView;->mStartY:F

    .line 177
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    :goto_4
    iput v0, v14, Landroid/support/wearable/view/WearableListView;->mStartFirstTop:F

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    .line 179
    iput-boolean v3, v14, Landroid/support/wearable/view/WearableListView;->mGestureDirectionLocked:Z

    .line 182
    :cond_a
    :goto_5
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 183
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 184
    :cond_b
    invoke-super {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    goto :goto_3

    .line 177
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 179
    :cond_d
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    .line 180
    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    if-eqz v0, :cond_a

    .line 181
    invoke-direct {v14, v2}, Landroid/support/wearable/view/WearableListView;->handlePossibleVerticalSwipe(Landroid/view/MotionEvent;)Z

    goto :goto_5

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/MotionEvent;

    .line 166
    invoke-static {v3}, Landroid/support/wearable/input/RotaryEncoder;->isFromRotaryEncoder(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_e

    const/4 v2, 0x0

    .line 167
    invoke-static {v3}, Landroid/support/wearable/input/RotaryEncoder;->getRotaryAxisValue(Landroid/view/MotionEvent;)F

    move-result v0

    neg-float v1, v0

    .line 168
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/wearable/input/RotaryEncoder;->getScaledScrollFactor(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v0, v1

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 170
    invoke-virtual {v14, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v0, 0x1

    .line 0
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 171
    :cond_e
    invoke-super {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_6

    .line 164
    :sswitch_4
    iget-object v2, v14, Landroid/support/wearable/view/WearableListView;->mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->setListView(Landroid/support/wearable/view/WearableListView;)V

    .line 165
    invoke-super {v14}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 0
    goto/16 :goto_1c

    .line 162
    :sswitch_5
    invoke-super {v14}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 163
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    invoke-virtual {v1, v14}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->setListView(Landroid/support/wearable/view/WearableListView;)V

    .line 0
    goto/16 :goto_1c

    .line 156
    :sswitch_6
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_f

    .line 157
    invoke-super {v14}, Landroidx/recyclerview/widget/RecyclerView;->getBaseline()I

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    .line 158
    :cond_f
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v0

    .line 159
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_10

    .line 160
    invoke-super {v14}, Landroidx/recyclerview/widget/RecyclerView;->getBaseline()I

    move-result v0

    goto :goto_7

    .line 161
    :cond_10
    invoke-virtual {v14}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_7

    .line 149
    :sswitch_7
    invoke-virtual {v14}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_12

    .line 0
    :cond_11
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 150
    :cond_12
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v0

    .line 151
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 152
    invoke-virtual {v14, v0}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_13

    move v3, v2

    goto :goto_8

    .line 154
    :cond_13
    iget-object v0, v14, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    if-eqz v0, :cond_11

    .line 155
    invoke-interface {v0, v1}, Landroid/support/wearable/view/WearableListView$ClickListener;->onClick(Landroid/support/wearable/view/WearableListView$ViewHolder;)V

    move v3, v2

    goto :goto_8

    .line 0
    :sswitch_8
    const/4 v2, 0x0

    aget-object v10, v1, v2

    check-cast v10, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v2, 0x3

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v6, 0x4

    aget-object v9, v1, v6

    check-cast v9, Landroid/animation/Animator$AnimatorListener;

    .line 135
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_14

    .line 136
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_14
    const/4 v6, 0x0

    .line 137
    iput v6, v14, Landroid/support/wearable/view/WearableListView;->mLastScrollChange:I

    .line 138
    iget-object v8, v14, Landroid/support/wearable/view/WearableListView;->mSetScrollVerticallyProperty:Landroid/support/wearable/view/WearableListView$SetScrollVerticallyProperty;

    const/4 v1, 0x2

    new-array v7, v1, [I

    aput v6, v7, v6

    const/4 v6, 0x1

    neg-int v1, v11

    aput v1, v7, v6

    .line 139
    invoke-static {v14, v8, v7}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v10, :cond_17

    .line 140
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 143
    iput-object v1, v14, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    .line 145
    :goto_9
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    if-eqz v9, :cond_15

    .line 146
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    invoke-virtual {v1, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_15
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_16

    .line 147
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    invoke-virtual {v1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 148
    :cond_16
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 0
    goto/16 :goto_1c

    .line 144
    :cond_17
    iput-object v1, v14, Landroid/support/wearable/view/WearableListView;->mScrollAnimator:Landroid/animation/Animator;

    goto :goto_9

    .line 0
    :sswitch_9
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    const/4 v15, 0x0

    .line 133
    move-object/from16 p2, v1

    invoke-direct/range {v14 .. v21}, Landroid/support/wearable/view/WearableListView;->startScrollAnimation(Ljava/util/List;IJJLandroid/animation/Animator$AnimatorListener;)V

    .line 0
    goto/16 :goto_1c

    :sswitch_a
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 131
    iget v1, v14, Landroid/support/wearable/view/WearableListView;->mLastScrollChange:I

    sub-int v2, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 132
    iput v3, v14, Landroid/support/wearable/view/WearableListView;->mLastScrollChange:I

    .line 0
    goto/16 :goto_1c

    .line 126
    :sswitch_b
    iget-object v2, v14, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    if-eqz v2, :cond_18

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v2, v1}, Landroid/view/View;->setPressed(Z)V

    const/4 v1, 0x0

    .line 128
    iput-object v1, v14, Landroid/support/wearable/view/WearableListView;->mPressedView:Landroid/view/View;

    .line 129
    :cond_18
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 130
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mPressedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 0
    :cond_19
    goto/16 :goto_1c

    :sswitch_c
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 123
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView$OnScrollListener;

    .line 124
    invoke-interface {v1, v3}, Landroid/support/wearable/view/WearableListView$OnScrollListener;->onScroll(I)V

    goto :goto_a

    :cond_1a
    const/4 v1, 0x1

    .line 125
    invoke-direct {v14, v1}, Landroid/support/wearable/view/WearableListView;->notifyChildrenAboutProximity(Z)V

    .line 0
    goto/16 :goto_1c

    :sswitch_d
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 106
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v7

    check-cast v7, Landroid/support/wearable/view/WearableListView$LayoutManager;

    .line 107
    invoke-virtual {v7}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v6

    if-nez v6, :cond_1c

    .line 0
    :cond_1b
    :goto_b
    goto/16 :goto_1c

    .line 108
    :cond_1c
    invoke-static {v7}, Landroid/support/wearable/view/WearableListView$LayoutManager;->access$1000(Landroid/support/wearable/view/WearableListView$LayoutManager;)I

    move-result v5

    const/4 v4, 0x0

    move v3, v4

    :goto_c
    if-ge v3, v6, :cond_1f

    .line 109
    invoke-virtual {v7, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {v14, v1}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object v2

    if-ne v3, v5, :cond_1e

    const/4 v1, 0x1

    .line 111
    :goto_d
    invoke-virtual {v2, v1, v8}, Landroid/support/wearable/view/WearableListView$ViewHolder;->onCenterProximity(ZZ)V

    const/4 v2, 0x1

    :goto_e
    if-eqz v2, :cond_1d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_e

    :cond_1d
    goto :goto_c

    .line 110
    :cond_1e
    move v1, v4

    goto :goto_d

    .line 112
    :cond_1f
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫊ࡣ;->getPosition()I

    move-result v3

    .line 113
    iget v1, v14, Landroid/support/wearable/view/WearableListView;->mPreviousCentral:I

    if-eq v3, v1, :cond_1b

    .line 114
    invoke-virtual {v14}, Landroid/support/wearable/view/WearableListView;->getBaseline()I

    move-result v2

    .line 115
    iget v1, v14, Landroid/support/wearable/view/WearableListView;->mPreviousBaseline:I

    if-eq v1, v2, :cond_20

    .line 116
    iput v2, v14, Landroid/support/wearable/view/WearableListView;->mPreviousBaseline:I

    .line 117
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 118
    :cond_20
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView$OnScrollListener;

    .line 119
    invoke-interface {v1, v3}, Landroid/support/wearable/view/WearableListView$OnScrollListener;->onCentralPositionChanged(I)V

    goto :goto_f

    .line 120
    :cond_21
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mOnCentralPositionChangedListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;

    .line 121
    invoke-interface {v1, v3}, Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;->onCentralPositionChanged(I)V

    goto :goto_10

    .line 122
    :cond_22
    iput v3, v14, Landroid/support/wearable/view/WearableListView;->mPreviousCentral:I

    goto :goto_b

    .line 103
    :sswitch_e
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_23

    iget v1, v14, Landroid/support/wearable/view/WearableListView;->mStartFirstTop:F

    .line 104
    invoke-virtual {v14}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_23

    .line 105
    invoke-virtual {v14, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->getTopViewMaxTop()I

    move-result v0

    if-lt v1, v0, :cond_23

    iget-object v0, v14, Landroid/support/wearable/view/WearableListView;->mOverScrollListener:Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    if-eqz v0, :cond_23

    const/4 v2, 0x1

    .line 0
    :cond_23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :sswitch_f
    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, Landroid/view/MotionEvent;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 97
    iget-boolean v1, v14, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    if-eqz v1, :cond_25

    if-eqz v3, :cond_25

    invoke-direct {v14, v3}, Landroid/support/wearable/view/WearableListView;->checkForTap(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 98
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_24

    .line 99
    iget-object v3, v14, Landroid/support/wearable/view/WearableListView;->mReleasedRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    :cond_24
    :goto_11
    goto/16 :goto_1c

    .line 99
    :cond_25
    if-eqz v2, :cond_26

    goto :goto_11

    .line 100
    :cond_26
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->isOverScrolling()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 101
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mOverScrollListener:Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    invoke-interface {v1}, Landroid/support/wearable/view/WearableListView$OnOverScrollListener;->onOverScroll()V

    goto :goto_11

    .line 6
    :cond_27
    invoke-virtual {v14}, Landroid/support/wearable/view/WearableListView;->animateToCenter()V

    goto :goto_11

    .line 0
    :sswitch_10
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Landroid/view/MotionEvent;

    .line 86
    iget-boolean v1, v14, Landroid/support/wearable/view/WearableListView;->mCanClick:Z

    if-eqz v1, :cond_28

    .line 87
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v14, Landroid/support/wearable/view/WearableListView;->mTapPositionX:I

    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v14, Landroid/support/wearable/view/WearableListView;->mTapPositionY:I

    .line 89
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 90
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    invoke-direct {v14, v1}, Landroid/support/wearable/view/WearableListView;->computeTapRegions([F)V

    .line 91
    iget-object v2, v14, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    const/4 v1, 0x0

    aget v1, v2, v1

    cmpl-float v1, v3, v1

    if-lez v1, :cond_28

    const/4 v1, 0x1

    aget v1, v2, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_28

    .line 92
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 93
    instance-of v1, v1, Landroid/support/wearable/view/WearableListView$OnCenterProximityListener;

    if-eqz v1, :cond_28

    .line 94
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHandler()Landroid/os/Handler;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 95
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mReleasedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget-object v3, v14, Landroid/support/wearable/view/WearableListView;->mPressedRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 0
    :cond_28
    goto/16 :goto_1c

    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/MotionEvent;

    .line 78
    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mGestureDirectionLocked:Z

    if-eqz v0, :cond_29

    .line 79
    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    .line 0
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 80
    :cond_29
    iget v1, v14, Landroid/support/wearable/view/WearableListView;->mStartX:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 81
    iget v1, v14, Landroid/support/wearable/view/WearableListView;->mStartY:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float v0, v3, v3

    mul-float v1, v2, v2

    add-float/2addr v1, v0

    .line 82
    iget v0, v14, Landroid/support/wearable/view/WearableListView;->mTouchSlop:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2b

    cmpl-float v0, v3, v2

    if-lez v0, :cond_2a

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    :cond_2a
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mGestureDirectionLocked:Z

    .line 85
    :cond_2b
    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mPossibleVerticalSwipe:Z

    goto :goto_12

    .line 77
    :sswitch_12
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    .line 76
    :sswitch_13
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->getAdjustedHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x3

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    .line 0
    :cond_2c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    .line 75
    :sswitch_14
    invoke-static {v14}, Landroid/support/wearable/view/WearableListView;->getAdjustedHeight(Landroid/view/View;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    .line 69
    :sswitch_15
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 70
    invoke-static {v14}, Landroid/support/wearable/view/WearableListView;->getCenterYPos(Landroid/view/View;)I

    move-result v6

    const/4 v5, -0x1

    const v4, 0x7fffffff

    const/4 v3, 0x0

    move v2, v5

    :goto_14
    if-ge v3, v7, :cond_2e

    .line 71
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 72
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-static {v0}, Landroid/support/wearable/view/WearableListView;->getCenterYPos(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int v0, v6, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_2d

    move v2, v3

    move v4, v0

    :cond_2d
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_14

    :cond_2e
    if-eq v2, v5, :cond_2f

    .line 0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    .line 74
    :cond_2f
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u0007v;TwSH\n00\\\u0005,_\u0007\u007f\u0016rRu)`\u0018g"

    const/16 v1, -0x5d90

    const/16 v4, -0x1130

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

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_16
    const/4 v2, 0x0

    aget-object v6, v1, v2

    check-cast v6, [F

    .line 63
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mLocation:[I

    const/4 v5, 0x1

    const/4 v4, 0x0

    aput v4, v1, v5

    aput v4, v1, v4

    .line 64
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 65
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mLocation:[I

    aget v2, v1, v5

    .line 66
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v3, v2

    int-to-float v2, v1

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 67
    aput v1, v6, v4

    const v1, 0x3f2b851e    # 0.66999996f

    mul-float/2addr v2, v1

    add-float/2addr v2, v3

    .line 68
    aput v2, v6, v5

    .line 0
    goto/16 :goto_1c

    :sswitch_17
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Landroid/view/MotionEvent;

    .line 52
    invoke-virtual {v14}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_30

    .line 0
    :goto_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 53
    :cond_30
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 54
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 55
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v1

    .line 56
    invoke-virtual {v14, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_15

    .line 57
    :cond_31
    invoke-virtual {v14, v0}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object v2

    .line 58
    iget-object v0, v14, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    invoke-direct {v14, v0}, Landroid/support/wearable/view/WearableListView;->computeTapRegions([F)V

    if-nez v1, :cond_33

    .line 59
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, v14, Landroid/support/wearable/view/WearableListView;->mTapRegions:[F

    aget v0, v0, v3

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_33

    iget-object v0, v14, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    if-eqz v0, :cond_33

    .line 60
    invoke-interface {v0}, Landroid/support/wearable/view/WearableListView$ClickListener;->onTopEmptyRegionClick()V

    .line 62
    :cond_32
    :goto_16
    const/4 v3, 0x1

    goto :goto_15

    .line 61
    :cond_33
    iget-object v0, v14, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    if-eqz v0, :cond_32

    .line 62
    invoke-interface {v0, v2}, Landroid/support/wearable/view/WearableListView$ClickListener;->onClick(Landroid/support/wearable/view/WearableListView$ViewHolder;)V

    goto :goto_16

    .line 0
    :sswitch_18
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Liz/᫞ᫍ;

    .line 48
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v1

    check-cast v1, Landroid/support/wearable/view/WearableListView$LayoutManager;

    .line 49
    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView$LayoutManager;->setCustomSmoothScroller(Liz/᫞ᫍ;)V

    .line 50
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 51
    invoke-virtual {v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;->clearCustomSmoothScroller()V

    .line 0
    goto/16 :goto_1c

    :sswitch_19
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    .line 47
    iput-object v1, v14, Landroid/support/wearable/view/WearableListView;->mOverScrollListener:Landroid/support/wearable/view/WearableListView$OnOverScrollListener;

    .line 0
    goto/16 :goto_1c

    :sswitch_1a
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 46
    iput-boolean v1, v14, Landroid/support/wearable/view/WearableListView;->mMaximizeSingleItem:Z

    .line 0
    goto/16 :goto_1c

    :sswitch_1b
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    iput v1, v14, Landroid/support/wearable/view/WearableListView;->mInitialOffset:I

    .line 0
    goto/16 :goto_1c

    :sswitch_1c
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 44
    iput-boolean v1, v14, Landroid/support/wearable/view/WearableListView;->mGreedyTouchMode:Z

    .line 0
    goto/16 :goto_1c

    :sswitch_1d
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 43
    iput-boolean v1, v14, Landroid/support/wearable/view/WearableListView;->mGestureNavigationEnabled:Z

    .line 0
    goto/16 :goto_1c

    :sswitch_1e
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Landroid/support/wearable/view/WearableListView$ClickListener;

    .line 42
    iput-object v1, v14, Landroid/support/wearable/view/WearableListView;->mClickListener:Landroid/support/wearable/view/WearableListView$ClickListener;

    .line 0
    goto/16 :goto_1c

    .line 41
    :sswitch_1f
    new-instance v2, Landroid/support/wearable/view/WearableListView$LayoutManager;

    const/4 v1, 0x0

    invoke-direct {v2, v14, v1}, Landroid/support/wearable/view/WearableListView$LayoutManager;-><init>(Landroid/support/wearable/view/WearableListView;Landroid/support/wearable/view/WearableListView$1;)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Liz/᫘ࡧ࡭;)V

    .line 0
    goto/16 :goto_1c

    :sswitch_20
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Landroid/support/wearable/view/WearableListView$OnScrollListener;

    .line 40
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_1c

    :sswitch_21
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;

    .line 39
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mOnCentralPositionChangedListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_1c

    .line 38
    :sswitch_22
    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mGestureNavigationEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 33
    :sswitch_23
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_34

    .line 0
    :goto_17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 34
    :cond_34
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v0

    .line 35
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_35

    .line 37
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_35

    :goto_18
    goto :goto_17

    .line 5
    :cond_35
    const/4 v1, 0x0

    goto :goto_18

    .line 32
    :sswitch_24
    iget-boolean v0, v14, Landroid/support/wearable/view/WearableListView;->mMaximizeSingleItem:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 31
    invoke-super {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Liz/᫊ࡣ;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView$ViewHolder;

    .line 0
    goto/16 :goto_1c

    .line 29
    :sswitch_26
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->getItemHeight()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1c

    :sswitch_27
    const/4 v2, 0x0

    aget-object v3, v1, v2

    check-cast v3, Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 27
    invoke-virtual {v14}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v15

    iget v1, v14, Landroid/support/wearable/view/WearableListView;->mInitialOffset:I

    add-int/2addr v15, v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v15, v1

    .line 28
    new-instance v1, Landroid/support/wearable/view/WearableListView$6;

    invoke-direct {v1, v14, v3}, Landroid/support/wearable/view/WearableListView$6;-><init>(Landroid/support/wearable/view/WearableListView;Ljava/lang/Runnable;)V

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x0

    move-object/from16 p1, v1

    invoke-direct/range {v14 .. v20}, Landroid/support/wearable/view/WearableListView;->startScrollAnimation(IJJLandroid/animation/Animator$AnimatorListener;)V

    .line 0
    goto/16 :goto_1c

    .line 21
    :sswitch_28
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_36

    .line 0
    :goto_19
    goto/16 :goto_1c

    .line 22
    :cond_36
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v1

    .line 23
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 24
    invoke-virtual {v14}, Landroid/support/wearable/view/WearableListView;->getCentralViewTop()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v15, v1

    const-wide/16 v16, 0x96

    const-wide/16 v18, 0x0

    .line 25
    new-instance v1, Landroid/support/wearable/view/WearableListView$5;

    invoke-direct {v1, v14}, Landroid/support/wearable/view/WearableListView$5;-><init>(Landroid/support/wearable/view/WearableListView;)V

    move-object/from16 p1, v1

    invoke-direct/range {v14 .. v20}, Landroid/support/wearable/view/WearableListView;->startScrollAnimation(IJJLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_19

    .line 0
    :sswitch_29
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Landroid/support/wearable/view/WearableListView$OnScrollListener;

    .line 20
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mOnScrollListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_1c

    :sswitch_2a
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;

    .line 19
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mOnCentralPositionChangedListeners:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    goto/16 :goto_1c

    :sswitch_2b
    const/4 v2, 0x0

    aget-object v2, v1, v2

    check-cast v2, Liz/ࡨᫎ;

    .line 17
    iget-object v1, v14, Landroid/support/wearable/view/WearableListView;->mObserver:Landroid/support/wearable/view/WearableListView$OnChangeObserver;

    invoke-virtual {v1, v2}, Landroid/support/wearable/view/WearableListView$OnChangeObserver;->setAdapter(Liz/ࡨᫎ;)V

    .line 18
    invoke-super {v14, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Liz/ࡨᫎ;)V

    .line 0
    goto/16 :goto_1c

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v14, v0}, Landroid/support/wearable/view/WearableListView;->getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;

    move-result-object v0

    .line 0
    goto/16 :goto_1c

    :sswitch_2d
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

    .line 1
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_37

    .line 0
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1c

    .line 2
    :cond_37
    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->findCenterViewIndex()I

    move-result v0

    .line 3
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_38

    if-ltz v5, :cond_39

    .line 5
    :cond_38
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liz/ࡨᫎ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne v4, v0, :cond_3a

    if-lez v5, :cond_3a

    .line 6
    :cond_39
    invoke-super {v14, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result v3

    goto :goto_1a

    .line 7
    :cond_3a
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/WearableListView;->mMinFlingVelocity:I

    if-ge v1, v0, :cond_3b

    goto :goto_1a

    .line 8
    :cond_3b
    iget v0, v14, Landroid/support/wearable/view/WearableListView;->mMaxFlingVelocity:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v14, Landroid/support/wearable/view/WearableListView;->mMaxFlingVelocity:I

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 9
    iget-object v0, v14, Landroid/support/wearable/view/WearableListView;->mScroller:Landroid/widget/Scroller;

    if-nez v0, :cond_3c

    .line 10
    new-instance v5, Landroid/widget/Scroller;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    iput-object v5, v14, Landroid/support/wearable/view/WearableListView;->mScroller:Landroid/widget/Scroller;

    .line 11
    :cond_3c
    iget-object v5, v14, Landroid/support/wearable/view/WearableListView;->mScroller:Landroid/widget/Scroller;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    const/high16 v12, -0x80000000

    const v13, 0x7fffffff

    invoke-virtual/range {v5 .. v13}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 12
    iget-object v0, v14, Landroid/support/wearable/view/WearableListView;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v5

    .line 13
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-direct {v14}, Landroid/support/wearable/view/WearableListView;->getAdjustedHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/2addr v5, v0

    if-nez v5, :cond_3d

    if-lez v9, :cond_3e

    move v5, v2

    .line 14
    :cond_3d
    :goto_1b
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Liz/ࡨᫎ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡨᫎ;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 15
    invoke-virtual {v14, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    move v3, v2

    goto/16 :goto_1a

    .line 13
    :cond_3e
    const/4 v5, -0x1

    goto :goto_1b

    .line 0
    :goto_1c
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x26 -> :sswitch_2d
        0x2e -> :sswitch_2c
        0x67 -> :sswitch_2b
        0x81 -> :sswitch_2a
        0x82 -> :sswitch_29
        0x83 -> :sswitch_28
        0x84 -> :sswitch_27
        0x85 -> :sswitch_26
        0x86 -> :sswitch_25
        0x87 -> :sswitch_24
        0x88 -> :sswitch_23
        0x89 -> :sswitch_22
        0x8a -> :sswitch_21
        0x8b -> :sswitch_20
        0x8c -> :sswitch_1f
        0x8d -> :sswitch_1e
        0x8e -> :sswitch_1d
        0x8f -> :sswitch_1c
        0x90 -> :sswitch_1b
        0x91 -> :sswitch_1a
        0x92 -> :sswitch_19
        0x93 -> :sswitch_18
        0xf3 -> :sswitch_17
        0xf4 -> :sswitch_16
        0xf5 -> :sswitch_15
        0xf6 -> :sswitch_14
        0xf9 -> :sswitch_13
        0xfa -> :sswitch_12
        0xfb -> :sswitch_11
        0xfc -> :sswitch_10
        0xfd -> :sswitch_f
        0xfe -> :sswitch_e
        0xff -> :sswitch_d
        0x100 -> :sswitch_c
        0x101 -> :sswitch_b
        0x102 -> :sswitch_a
        0x103 -> :sswitch_9
        0x104 -> :sswitch_8
        0x105 -> :sswitch_7
        0x106 -> :sswitch_6
        0x107 -> :sswitch_5
        0x108 -> :sswitch_4
        0x109 -> :sswitch_3
        0x10a -> :sswitch_2
        0x10b -> :sswitch_1
        0xb4c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x104
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addOnCentralPositionChangedListener(Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x534c0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOnScrollListener(Landroid/support/wearable/view/WearableListView$OnScrollListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x749a7

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animateToCenter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b023

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public animateToInitialPosition(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aeef

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x548e4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18673

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCentralViewTop()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67cb4

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildViewHolder(Landroid/view/View;)Landroid/support/wearable/view/WearableListView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa47e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/wearable/view/WearableListView$ViewHolder;

    return-object v0
.end method

.method public bridge synthetic getChildViewHolder(Landroid/view/View;)Liz/᫊ࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77251

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫊ࡣ;

    return-object v0
.end method

.method public getMaximizeSingleItem()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f7b0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAtTop()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17176

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGestureNavigationEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7352f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xf6fb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x290e8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ecf1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f833

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7cf6b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ba50

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeOnCentralPositionChangedListener(Landroid/support/wearable/view/WearableListView$OnCentralPositionChangedListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x200f1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeOnScrollListener(Landroid/support/wearable/view/WearableListView$OnScrollListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf67f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetLayoutManager()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15cfb

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAdapter(Liz/ࡨᫎ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54925

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setClickListener(Landroid/support/wearable/view/WearableListView$ClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70c35

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEnableGestureNavigation(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x749b3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGreedyTouchMode(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x749b4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInitialOffset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29070

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaximizeSingleItem(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ba3d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOverScrollListener(Landroid/support/wearable/view/WearableListView$OnOverScrollListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e33c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollToPosition(ILiz/᫞ᫍ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x900c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/WearableListView;->ࡲࡤࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
