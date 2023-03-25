.class public Liz/᫑ࡠ;
.super Liz/᫘ࡧ࡭;
.source "iz.\u1ad1\u0860"

# interfaces
.implements Liz/࡬᫔;


# static fields
.field public static final DEBUG:Z = false

.field public static final GAP_HANDLING_LAZY:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final GAP_HANDLING_MOVE_ITEMS_BETWEEN_SPANS:I = 0x2

.field public static final GAP_HANDLING_NONE:I = 0x0

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field public static final MAX_SCROLL_FACTOR:F = 0.33333334f

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final VERTICAL:I = 0x1


# instance fields
.field public final mAnchorInfo:Liz/࡯ࡱ;

.field public final mCheckForGapsRunnable:Ljava/lang/Runnable;

.field public mFullSizeSpec:I

.field public mGapStrategy:I

.field public mLaidOutInvalidFullSpan:Z

.field public mLastLayoutFromEnd:Z

.field public mLastLayoutRTL:Z

.field public final mLayoutState:Liz/ᫎ᫓;

.field public mLazySpanLookup:Liz/ᫌࡡ;

.field public mOrientation:I

.field public mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mPrefetchDistances:[I

.field public mPrimaryOrientation:Liz/᫔᫖;

.field public mRemainingSpans:Ljava/util/BitSet;

.field public mReverseLayout:Z

.field public mSecondaryOrientation:Liz/᫔᫖;

.field public mShouldReverseLayout:Z

.field public mSizePerSpan:I

.field public mSmoothScrollbarEnabled:Z

.field public mSpanCount:I

.field public mSpans:[Liz/ࡧ᫕;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "d\u0011z\u000eJa\'*1f\u000flm<\u0019\u0011bsC&z"

    const v1, 0x27a4c35e

    const v0, 0x2102972e

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x6a67fd8

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    const v0, 0x4b189f71    # 1.0002289E7f

    const v1, -0x4b188b6e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫑ࡠ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 20
    invoke-direct {p0}, Liz/᫘ࡧ࡭;-><init>()V

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Liz/᫑ࡠ;->mReverseLayout:Z

    .line 23
    iput-boolean v1, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    .line 24
    iput v0, p0, Liz/᫑ࡠ;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 25
    iput v0, p0, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    .line 26
    new-instance v0, Liz/ᫌࡡ;

    invoke-direct {v0}, Liz/ᫌࡡ;-><init>()V

    iput-object v0, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Liz/᫑ࡠ;->mGapStrategy:I

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫑ࡠ;->mTmpRect:Landroid/graphics/Rect;

    .line 29
    new-instance v0, Liz/࡯ࡱ;

    invoke-direct {v0, p0}, Liz/࡯ࡱ;-><init>(Liz/᫑ࡠ;)V

    iput-object v0, p0, Liz/᫑ࡠ;->mAnchorInfo:Liz/࡯ࡱ;

    .line 30
    iput-boolean v1, p0, Liz/᫑ࡠ;->mLaidOutInvalidFullSpan:Z

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p0, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    .line 32
    new-instance v0, Liz/᫛᫕;

    invoke-direct {v0, p0, v1}, Liz/᫛᫕;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/᫑ࡠ;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 33
    iput p2, p0, Liz/᫑ࡠ;->mOrientation:I

    .line 34
    invoke-virtual {p0, p1}, Liz/᫑ࡠ;->setSpanCount(I)V

    .line 35
    new-instance v0, Liz/ᫎ᫓;

    invoke-direct {v0}, Liz/ᫎ᫓;-><init>()V

    iput-object v0, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    .line 36
    invoke-direct {p0}, Liz/᫑ࡠ;->createOrientationHelpers()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Liz/᫘ࡧ࡭;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Liz/᫑ࡠ;->mReverseLayout:Z

    .line 4
    iput-boolean v1, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    .line 5
    iput v0, p0, Liz/᫑ࡠ;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    .line 7
    new-instance v0, Liz/ᫌࡡ;

    invoke-direct {v0}, Liz/ᫌࡡ;-><init>()V

    iput-object v0, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Liz/᫑ࡠ;->mGapStrategy:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫑ࡠ;->mTmpRect:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Liz/࡯ࡱ;

    invoke-direct {v0, p0}, Liz/࡯ࡱ;-><init>(Liz/᫑ࡠ;)V

    iput-object v0, p0, Liz/᫑ࡠ;->mAnchorInfo:Liz/࡯ࡱ;

    .line 11
    iput-boolean v1, p0, Liz/᫑ࡠ;->mLaidOutInvalidFullSpan:Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    .line 13
    new-instance v0, Liz/᫛᫕;

    invoke-direct {v0, p0, v1}, Liz/᫛᫕;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Liz/᫑ࡠ;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1, p2, p3, p4}, Liz/᫘ࡧ࡭;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Liz/᫞࡭࡭;

    move-result-object v1

    .line 15
    iget v0, v1, Liz/᫞࡭࡭;->orientation:I

    invoke-virtual {p0, v0}, Liz/᫑ࡠ;->setOrientation(I)V

    .line 16
    iget v0, v1, Liz/᫞࡭࡭;->spanCount:I

    invoke-virtual {p0, v0}, Liz/᫑ࡠ;->setSpanCount(I)V

    .line 17
    iget-boolean v0, v1, Liz/᫞࡭࡭;->reverseLayout:Z

    invoke-virtual {p0, v0}, Liz/᫑ࡠ;->setReverseLayout(Z)V

    .line 18
    new-instance v0, Liz/ᫎ᫓;

    invoke-direct {v0}, Liz/ᫎ᫓;-><init>()V

    iput-object v0, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    .line 19
    invoke-direct {p0}, Liz/᫑ࡠ;->createOrientationHelpers()V

    return-void
.end method

.method private appendViewToAllSpans(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22986

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private applyPendingSavedState(Liz/࡯ࡱ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53461

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private attachViewToSpans(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Liz/ᫎ᫓;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x4676c

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calculateScrollDirectionForPosition(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5220

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private checkSpanForGap(Liz/ࡧ᫕;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd1b

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private computeScrollExtent(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2011d

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private computeScrollOffset(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x29b5

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private computeScrollRange(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x171a6

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private convertFocusDirectionToLayoutDirection(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22a1e

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private createFullSpanItemFromEnd(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11fac

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object v0
.end method

.method private createFullSpanItemFromStart(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3e38

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    return-object v0
.end method

.method private createOrientationHelpers()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67ceb

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fill(Liz/࡫᫅;Liz/ᫎ᫓;Liz/࡮;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1c3a7

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findFirstReferenceChildPosition(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25321

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findLastReferenceChildPosition(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46808

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private fixEndGap(Liz/࡫᫅;Liz/࡮;Z)V
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

    const v0, 0x1c3aa

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fixStartGap(Liz/࡫᫅;Liz/࡮;Z)V
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

    const v0, 0x148b1

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getMaxEnd(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1541

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getMaxStart(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62af6

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getMinEnd(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4910b

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getMinStart(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x171b3

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getNextSpan(Liz/ᫎ᫓;)Liz/ࡧ᫕;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x720ed

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡧ᫕;

    return-object v0
.end method

.method private handleUpdate(III)V
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

    const v0, 0x171b5

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V
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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27c29

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureChildWithDecorationsAndMargin(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Z)V
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

    const v0, 0xe23e

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onLayoutChildren(Liz/࡫᫅;Liz/࡮;Z)V
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

    const v0, 0x57286

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private preferLastSpan(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50c0c

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private prependViewToAllSpans(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67cfb

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycle(Liz/࡫᫅;Liz/ᫎ᫓;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7876f

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleFromEnd(Liz/࡫᫅;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35da4

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleFromStart(Liz/࡫᫅;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4019d

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private repositionToWrapContentIfNecessary()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a5fd

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c422

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLayoutStateDirection(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11fc4

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAllRemainingSpans(II)V
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

    const v0, 0x75e77

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAnchorFromChildren(Liz/࡮;Liz/࡯ࡱ;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x171c2

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateLayoutState(ILiz/࡮;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x54993

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateRemainingSpans(Liz/ࡧ᫕;II)V
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

    const v0, 0x50c17

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateSpecWithExtra(III)I
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

    const v0, 0x4ba1c

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫂ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v2, p1

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v4, v2, v1}, Liz/᫑ࡠ;->᫗ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 536
    :goto_0
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_ec

    const/4 v6, 0x0

    .line 537
    invoke-virtual {v4, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 538
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v1}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-gt v0, v2, :cond_ec

    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 539
    invoke-virtual {v0, v1}, Liz/᫔᫖;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v0

    if-gt v0, v2, :cond_ec

    .line 540
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 541
    iget-boolean v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    move v8, v6

    .line 542
    :goto_1
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v8, v0, :cond_1

    .line 543
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v8

    iget-object v0, v0, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    goto/16 :goto_8e

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_1

    .line 544
    :cond_1
    :goto_2
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v6, v0, :cond_4

    .line 545
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Liz/ࡧ᫕;->᫘᫓()V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    .line 546
    :cond_2
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    iget-object v0, v0, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    goto/16 :goto_8e

    .line 547
    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    invoke-virtual {v0}, Liz/ࡧ᫕;->᫘᫓()V

    .line 548
    :cond_4
    invoke-virtual {v4, v1, v3}, Liz/᫘ࡧ࡭;->removeAndRecycleView(Landroid/view/View;Liz/࡫᫅;)V

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 523
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_3
    if-ltz v3, :cond_5

    .line 524
    invoke-virtual {v4, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 525
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v8}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    if-lt v0, v6, :cond_5

    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 526
    invoke-virtual {v0, v8}, Liz/᫔᫖;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v0

    if-lt v0, v6, :cond_5

    .line 527
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 528
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_a

    const/4 v9, 0x0

    move v10, v9

    .line 529
    :goto_4
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v10, v0, :cond_8

    .line 530
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v10

    iget-object v0, v0, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 0
    :cond_5
    :goto_5
    goto/16 :goto_8e

    .line 530
    :cond_6
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_7
    goto :goto_4

    .line 531
    :cond_8
    :goto_7
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v9, v0, :cond_c

    .line 532
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Liz/ࡧ᫕;->᫑᫓()V

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_8

    :cond_9
    goto :goto_7

    .line 533
    :cond_a
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    iget-object v0, v0, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    goto :goto_5

    .line 534
    :cond_b
    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    invoke-virtual {v0}, Liz/ࡧ᫕;->᫑᫓()V

    .line 535
    :cond_c
    invoke-virtual {v4, v8, v7}, Liz/᫘ࡧ࡭;->removeAndRecycleView(Landroid/view/View;Liz/࡫᫅;)V

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Liz/ᫎ᫓;

    .line 509
    iget-boolean v0, v6, Liz/ᫎ᫓;->ᫀ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v6, Liz/ᫎ᫓;->᫃:Z

    if-eqz v0, :cond_e

    .line 0
    :cond_d
    :goto_9
    goto/16 :goto_8e

    .line 510
    :cond_e
    iget v0, v6, Liz/ᫎ᫓;->᫙:I

    const/4 v1, -0x1

    if-nez v0, :cond_10

    .line 511
    iget v0, v6, Liz/ᫎ᫓;->᫅:I

    if-ne v0, v1, :cond_f

    .line 512
    iget v0, v6, Liz/ᫎ᫓;->᫉:I

    invoke-direct {v4, v3, v0}, Liz/᫑ࡠ;->recycleFromEnd(Liz/࡫᫅;I)V

    goto :goto_9

    .line 513
    :cond_f
    iget v0, v6, Liz/ᫎ᫓;->ࡠ:I

    invoke-direct {v4, v3, v0}, Liz/᫑ࡠ;->recycleFromStart(Liz/࡫᫅;I)V

    goto :goto_9

    .line 514
    :cond_10
    iget v0, v6, Liz/ᫎ᫓;->᫅:I

    if-ne v0, v1, :cond_12

    .line 515
    iget v2, v6, Liz/ᫎ᫓;->ࡠ:I

    invoke-direct {v4, v2}, Liz/᫑ࡠ;->getMaxStart(I)I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_11

    .line 516
    iget v1, v6, Liz/ᫎ᫓;->᫉:I

    .line 518
    :goto_a
    invoke-direct {v4, v3, v1}, Liz/᫑ࡠ;->recycleFromEnd(Liz/࡫᫅;I)V

    goto :goto_9

    .line 517
    :cond_11
    iget v1, v6, Liz/ᫎ᫓;->᫉:I

    iget v0, v6, Liz/ᫎ᫓;->᫙:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_a

    .line 519
    :cond_12
    iget v0, v6, Liz/ᫎ᫓;->᫉:I

    invoke-direct {v4, v0}, Liz/᫑ࡠ;->getMinEnd(I)I

    move-result v1

    iget v0, v6, Liz/ᫎ᫓;->᫉:I

    sub-int/2addr v1, v0

    if-gez v1, :cond_13

    .line 520
    iget v0, v6, Liz/ᫎ᫓;->ࡠ:I

    .line 522
    :goto_b
    invoke-direct {v4, v3, v0}, Liz/᫑ࡠ;->recycleFromStart(Liz/࡫᫅;I)V

    goto :goto_9

    .line 521
    :cond_13
    iget v2, v6, Liz/ᫎ᫓;->ࡠ:I

    iget v0, v6, Liz/ᫎ᫓;->᫙:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_b

    .line 0
    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    .line 507
    iget v2, v4, Liz/᫑ࡠ;->mSpanCount:I

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :goto_c
    if-ltz v2, :cond_15

    .line 508
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫛᫓(Landroid/view/View;)V

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_14

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_14
    goto :goto_c

    .line 0
    :cond_15
    goto/16 :goto_8e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 504
    iget v1, v4, Liz/᫑ࡠ;->mOrientation:I

    const/4 v0, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_18

    if-ne v5, v0, :cond_17

    move v1, v3

    .line 505
    :goto_e
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_16

    .line 0
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_8e

    .line 505
    :cond_16
    move v3, v2

    goto :goto_f

    .line 504
    :cond_17
    move v1, v2

    goto :goto_e

    .line 505
    :cond_18
    if-ne v5, v0, :cond_1b

    move v1, v3

    .line 506
    :goto_10
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-ne v1, v0, :cond_1a

    move v1, v3

    :goto_11
    invoke-virtual {v4}, Liz/᫑ࡠ;->isLayoutRTL()Z

    move-result v0

    if-ne v1, v0, :cond_19

    :goto_12
    goto :goto_f

    .line 3
    :cond_19
    move v3, v2

    goto :goto_12

    :cond_1a
    move v1, v2

    goto :goto_11

    .line 505
    :cond_1b
    move v1, v2

    goto :goto_10

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 425
    iget-object v10, v4, Liz/᫑ࡠ;->mAnchorInfo:Liz/࡯ࡱ;

    .line 426
    iget-object v0, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v0, :cond_1c

    iget v0, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    if-eq v0, v2, :cond_1e

    .line 427
    :cond_1c
    invoke-virtual {v7}, Liz/࡮;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1e

    .line 428
    invoke-virtual {v4, v8}, Liz/᫘ࡧ࡭;->removeAndRecycleAllViews(Liz/࡫᫅;)V

    .line 429
    invoke-virtual {v10}, Liz/࡯ࡱ;->ࡡࡦ()V

    .line 0
    :cond_1d
    :goto_13
    goto/16 :goto_8e

    .line 430
    :cond_1e
    iget-boolean v0, v10, Liz/࡯ࡱ;->ࡳ:Z

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1f

    iget v0, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    if-ne v0, v2, :cond_1f

    iget-object v0, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_27

    :cond_1f
    move v3, v9

    :goto_14
    if-eqz v3, :cond_20

    .line 431
    invoke-virtual {v10}, Liz/࡯ࡱ;->ࡡࡦ()V

    .line 432
    iget-object v0, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_26

    .line 433
    invoke-direct {v4, v10}, Liz/᫑ࡠ;->applyPendingSavedState(Liz/࡯ࡱ;)V

    .line 436
    :goto_15
    invoke-virtual {v4, v7, v10}, Liz/᫑ࡠ;->updateAnchorInfoForLayout(Liz/࡮;Liz/࡯ࡱ;)V

    .line 437
    iput-boolean v9, v10, Liz/࡯ࡱ;->ࡳ:Z

    .line 438
    :cond_20
    iget-object v0, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_22

    iget v0, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    if-ne v0, v2, :cond_22

    .line 439
    iget-boolean v1, v10, Liz/࡯ࡱ;->ࡥ:Z

    iget-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutFromEnd:Z

    if-ne v1, v0, :cond_21

    .line 440
    invoke-virtual {v4}, Liz/᫑ࡠ;->isLayoutRTL()Z

    move-result v1

    iget-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutRTL:Z

    if-eq v1, v0, :cond_22

    .line 441
    :cond_21
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0}, Liz/ᫌࡡ;->᫔᫒()V

    .line 442
    iput-boolean v9, v10, Liz/࡯ࡱ;->᫅:Z

    .line 443
    :cond_22
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_36

    iget-object v0, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_23

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-ge v0, v9, :cond_36

    .line 444
    :cond_23
    iget-boolean v0, v10, Liz/࡯ࡱ;->᫅:Z

    const/high16 v14, -0x80000000

    if-eqz v0, :cond_28

    move v3, v6

    .line 445
    :goto_16
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v3, v0, :cond_36

    .line 446
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Liz/ࡧ᫕;->᫉᫓()V

    .line 447
    iget v1, v10, Liz/࡯ࡱ;->᫗:I

    if-eq v1, v14, :cond_24

    .line 448
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v3

    .line 449
    iput v1, v0, Liz/ࡧ᫕;->᫒:I

    iput v1, v0, Liz/ࡧ᫕;->ࡦ:I

    :cond_24
    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_25

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_17

    :cond_25
    goto :goto_16

    .line 434
    :cond_26
    invoke-direct {v4}, Liz/᫑ࡠ;->resolveShouldLayoutReverse()V

    .line 435
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    iput-boolean v0, v10, Liz/࡯ࡱ;->ࡥ:Z

    goto :goto_15

    .line 430
    :cond_27
    move v3, v6

    goto :goto_14

    .line 449
    :cond_28
    if-nez v3, :cond_29

    .line 450
    iget-object v0, v4, Liz/᫑ࡠ;->mAnchorInfo:Liz/࡯ࡱ;

    iget-object v0, v0, Liz/࡯ࡱ;->ࡩ:[I

    if-nez v0, :cond_35

    .line 455
    :cond_29
    move v12, v6

    .line 456
    :goto_18
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v12, v0, :cond_31

    .line 457
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v11, v0, v12

    iget-boolean v13, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    iget v3, v10, Liz/࡯ࡱ;->᫗:I

    if-eqz v13, :cond_30

    .line 458
    invoke-virtual {v11, v14}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v1

    .line 460
    :goto_19
    invoke-virtual {v11}, Liz/ࡧ᫕;->᫉᫓()V

    if-ne v1, v14, :cond_2c

    .line 463
    :cond_2a
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    if-eqz v1, :cond_2b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_1b

    :cond_2b
    goto :goto_18

    .line 460
    :cond_2c
    if-eqz v13, :cond_2d

    .line 461
    iget-object v0, v11, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    if-lt v1, v0, :cond_2a

    :cond_2d
    if-nez v13, :cond_2e

    iget-object v0, v11, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 462
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    if-le v1, v0, :cond_2e

    goto :goto_1a

    :cond_2e
    if-eq v3, v14, :cond_2f

    :goto_1c
    if-eqz v3, :cond_2f

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 463
    :cond_2f
    iput v1, v11, Liz/ࡧ᫕;->ࡦ:I

    iput v1, v11, Liz/ࡧ᫕;->᫒:I

    goto :goto_1a

    .line 459
    :cond_30
    invoke-virtual {v11, v14}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v1

    goto :goto_19

    .line 464
    :cond_31
    iget-object v13, v4, Liz/᫑ࡠ;->mAnchorInfo:Liz/࡯ࡱ;

    iget-object v12, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    array-length v11, v12

    .line 466
    iget-object v0, v13, Liz/࡯ࡱ;->ࡩ:[I

    if-eqz v0, :cond_32

    array-length v0, v0

    if-ge v0, v11, :cond_33

    .line 467
    :cond_32
    iget-object v0, v13, Liz/࡯ࡱ;->ᫀ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v13, Liz/࡯ࡱ;->ࡩ:[I

    :cond_33
    move v3, v6

    :goto_1d
    if-ge v3, v11, :cond_36

    .line 468
    iget-object v1, v13, Liz/࡯ࡱ;->ࡩ:[I

    aget-object v0, v12, v3

    invoke-virtual {v0, v14}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v0

    aput v0, v1, v3

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_34

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_34
    goto :goto_1d

    .line 450
    :cond_35
    move v3, v6

    .line 451
    :goto_1f
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v3, v0, :cond_36

    .line 452
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v1, v0, v3

    .line 453
    invoke-virtual {v1}, Liz/ࡧ᫕;->᫉᫓()V

    .line 454
    iget-object v0, v4, Liz/᫑ࡠ;->mAnchorInfo:Liz/࡯ࡱ;

    iget-object v0, v0, Liz/࡯ࡱ;->ࡩ:[I

    aget v0, v0, v3

    .line 455
    iput v0, v1, Liz/ࡧ᫕;->᫒:I

    iput v0, v1, Liz/ࡧ᫕;->ࡦ:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1f

    .line 469
    :cond_36
    invoke-virtual {v4, v8}, Liz/᫘ࡧ࡭;->detachAndScrapAttachedViews(Liz/࡫᫅;)V

    .line 470
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iput-boolean v6, v0, Liz/ᫎ᫓;->ᫀ:Z

    .line 471
    iput-boolean v6, v4, Liz/᫑ࡠ;->mLaidOutInvalidFullSpan:Z

    .line 472
    iget-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpace()I

    move-result v0

    invoke-virtual {v4, v0}, Liz/᫑ࡠ;->updateMeasureSpecs(I)V

    .line 473
    iget v0, v10, Liz/࡯ࡱ;->᫂:I

    invoke-direct {v4, v0, v7}, Liz/᫑ࡠ;->updateLayoutState(ILiz/࡮;)V

    .line 474
    iget-boolean v0, v10, Liz/࡯ࡱ;->ࡥ:Z

    if-eqz v0, :cond_3d

    .line 475
    invoke-direct {v4, v2}, Liz/᫑ࡠ;->setLayoutStateDirection(I)V

    .line 476
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    invoke-direct {v4, v8, v0, v7}, Liz/᫑ࡠ;->fill(Liz/࡫᫅;Liz/ᫎ᫓;Liz/࡮;)I

    .line 477
    invoke-direct {v4, v9}, Liz/᫑ࡠ;->setLayoutStateDirection(I)V

    .line 478
    iget-object v2, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v1, v10, Liz/࡯ࡱ;->᫂:I

    iget v0, v2, Liz/ᫎ᫓;->ࡢ:I

    add-int/2addr v1, v0

    iput v1, v2, Liz/ᫎ᫓;->᫄:I

    .line 479
    invoke-direct {v4, v8, v2, v7}, Liz/᫑ࡠ;->fill(Liz/࡫᫅;Liz/ᫎ᫓;Liz/࡮;)I

    .line 485
    :goto_20
    invoke-direct {v4}, Liz/᫑ࡠ;->repositionToWrapContentIfNecessary()V

    .line 486
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_37

    .line 487
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_3c

    .line 488
    invoke-direct {v4, v8, v7, v9}, Liz/᫑ࡠ;->fixEndGap(Liz/࡫᫅;Liz/࡮;Z)V

    .line 489
    invoke-direct {v4, v8, v7, v6}, Liz/᫑ࡠ;->fixStartGap(Liz/࡫᫅;Liz/࡮;Z)V

    .line 491
    :cond_37
    :goto_21
    if-eqz v15, :cond_3b

    .line 492
    invoke-virtual {v7}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 493
    iget v0, v4, Liz/᫑ࡠ;->mGapStrategy:I

    if-eqz v0, :cond_3a

    .line 494
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3a

    iget-boolean v0, v4, Liz/᫑ࡠ;->mLaidOutInvalidFullSpan:Z

    if-nez v0, :cond_38

    .line 495
    invoke-virtual {v4}, Liz/᫑ࡠ;->hasGapsToFix()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3a

    :cond_38
    move v0, v9

    :goto_22
    if-eqz v0, :cond_3b

    .line 496
    iget-object v0, v4, Liz/᫑ࡠ;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Liz/᫘ࡧ࡭;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 497
    invoke-virtual {v4}, Liz/᫑ࡠ;->checkForGaps()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 498
    :goto_23
    invoke-virtual {v7}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 499
    iget-object v0, v4, Liz/᫑ࡠ;->mAnchorInfo:Liz/࡯ࡱ;

    invoke-virtual {v0}, Liz/࡯ࡱ;->ࡡࡦ()V

    .line 500
    :cond_39
    iget-boolean v0, v10, Liz/࡯ࡱ;->ࡥ:Z

    iput-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutFromEnd:Z

    .line 501
    invoke-virtual {v4}, Liz/᫑ࡠ;->isLayoutRTL()Z

    move-result v0

    iput-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutRTL:Z

    if-eqz v9, :cond_1d

    .line 502
    iget-object v0, v4, Liz/᫑ࡠ;->mAnchorInfo:Liz/࡯ࡱ;

    invoke-virtual {v0}, Liz/࡯ࡱ;->ࡡࡦ()V

    .line 503
    invoke-direct {v4, v8, v7, v6}, Liz/᫑ࡠ;->onLayoutChildren(Liz/࡫᫅;Liz/࡮;Z)V

    goto/16 :goto_13

    .line 495
    :cond_3a
    move v0, v6

    goto :goto_22

    .line 497
    :cond_3b
    move v9, v6

    goto :goto_23

    .line 490
    :cond_3c
    invoke-direct {v4, v8, v7, v9}, Liz/᫑ࡠ;->fixStartGap(Liz/࡫᫅;Liz/࡮;Z)V

    .line 491
    invoke-direct {v4, v8, v7, v6}, Liz/᫑ࡠ;->fixEndGap(Liz/࡫᫅;Liz/࡮;Z)V

    goto :goto_21

    .line 480
    :cond_3d
    invoke-direct {v4, v9}, Liz/᫑ࡠ;->setLayoutStateDirection(I)V

    .line 481
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    invoke-direct {v4, v8, v0, v7}, Liz/᫑ࡠ;->fill(Liz/࡫᫅;Liz/ᫎ᫓;Liz/࡮;)I

    .line 482
    invoke-direct {v4, v2}, Liz/᫑ࡠ;->setLayoutStateDirection(I)V

    .line 483
    iget-object v3, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v2, v10, Liz/࡯ࡱ;->᫂:I

    iget v1, v3, Liz/ᫎ᫓;->ࡢ:I

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v3, Liz/ᫎ᫓;->᫄:I

    .line 484
    invoke-direct {v4, v8, v3, v7}, Liz/᫑ࡠ;->fill(Liz/࡫᫅;Liz/ᫎ᫓;Liz/࡮;)I

    goto/16 :goto_20

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 395
    iget-boolean v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    const/4 v9, 0x1

    if-eqz v0, :cond_3f

    .line 396
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-ne v0, v9, :cond_3e

    .line 397
    iget v11, v4, Liz/᫑ࡠ;->mFullSizeSpec:I

    .line 398
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v10

    .line 399
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v3

    .line 400
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 401
    invoke-static {v10, v3, v1, v0, v9}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 402
    invoke-direct {v4, v6, v11, v0, v7}, Liz/᫑ࡠ;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 0
    :goto_24
    goto/16 :goto_8e

    .line 403
    :cond_3e
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v3

    .line 404
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v2

    .line 405
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 406
    invoke-static {v3, v2, v1, v0, v9}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v1

    iget v0, v4, Liz/᫑ࡠ;->mFullSizeSpec:I

    .line 407
    invoke-direct {v4, v6, v1, v0, v7}, Liz/᫑ࡠ;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_24

    .line 408
    :cond_3f
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    const/4 v10, 0x0

    if-ne v0, v9, :cond_41

    .line 409
    iget v2, v4, Liz/᫑ࡠ;->mSizePerSpan:I

    .line 410
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 411
    invoke-static {v2, v1, v10, v0, v10}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v11

    .line 412
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v10

    .line 413
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v3

    .line 414
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v1

    :goto_25
    if-eqz v2, :cond_40

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_25

    :cond_40
    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 415
    invoke-static {v10, v3, v1, v0, v9}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 416
    invoke-direct {v4, v6, v11, v0, v7}, Liz/᫑ࡠ;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_24

    .line 417
    :cond_41
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v3

    .line 418
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v2

    .line 419
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 420
    invoke-static {v3, v2, v1, v0, v9}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v3

    iget v2, v4, Liz/᫑ࡠ;->mSizePerSpan:I

    .line 421
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v1

    iget v0, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 422
    invoke-static {v2, v1, v10, v0, v10}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    .line 423
    invoke-direct {v4, v6, v3, v0, v7}, Liz/᫑ࡠ;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    goto :goto_24

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 388
    iget-object v0, v4, Liz/᫑ࡠ;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v7, v0}, Liz/᫘ࡧ࡭;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 389
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 390
    iget v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, v4, Liz/᫑ࡠ;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    :goto_26
    if-eqz v1, :cond_42

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_26

    :cond_42
    iget v2, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    :goto_27
    if-eqz v1, :cond_43

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_27

    :cond_43
    invoke-direct {v4, v11, v6, v2}, Liz/᫑ࡠ;->updateSpecWithExtra(III)I

    move-result v6

    .line 391
    iget v3, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, v4, Liz/᫑ࡠ;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v2, Landroid/graphics/Rect;->top:I

    :goto_28
    if-eqz v1, :cond_44

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_44
    iget v1, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-direct {v4, v9, v3, v1}, Liz/᫑ࡠ;->updateSpecWithExtra(III)I

    move-result v1

    if-eqz v10, :cond_46

    .line 392
    invoke-virtual {v4, v7, v6, v1, v8}, Liz/᫘ࡧ࡭;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    .line 393
    :goto_29
    if-eqz v0, :cond_45

    .line 394
    invoke-virtual {v7, v6, v1}, Landroid/view/View;->measure(II)V

    .line 0
    :cond_45
    goto/16 :goto_8e

    .line 393
    :cond_46
    invoke-virtual {v4, v7, v6, v1, v8}, Liz/᫘ࡧ࡭;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    goto :goto_29

    .line 0
    :sswitch_8
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 351
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_51

    invoke-virtual {v4}, Liz/᫑ࡠ;->getLastChildPosition()I

    move-result v3

    :goto_2a
    const/16 v9, 0x8

    if-ne v10, v9, :cond_4f

    if-ge v7, v6, :cond_4d

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    :goto_2b
    move v8, v7

    .line 352
    :goto_2c
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0, v8}, Liz/ᫌࡡ;->᫃᫒(I)I

    const/4 v1, 0x1

    if-eq v10, v1, :cond_4c

    const/4 v0, 0x2

    if-eq v10, v0, :cond_4b

    if-eq v10, v9, :cond_4a

    .line 356
    :goto_2d
    if-gt v2, v3, :cond_48

    .line 0
    :cond_47
    :goto_2e
    goto/16 :goto_8e

    .line 357
    :cond_48
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_49

    invoke-virtual {v4}, Liz/᫑ࡠ;->getFirstChildPosition()I

    move-result v0

    :goto_2f
    if-gt v8, v0, :cond_47

    .line 358
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto :goto_2e

    .line 357
    :cond_49
    invoke-virtual {v4}, Liz/᫑ࡠ;->getLastChildPosition()I

    move-result v0

    goto :goto_2f

    .line 353
    :cond_4a
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0, v7, v1}, Liz/ᫌࡡ;->࡬ᫎ(II)V

    .line 354
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0, v6, v1}, Liz/ᫌࡡ;->࡭ᫎ(II)V

    goto :goto_2d

    .line 355
    :cond_4b
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0, v7, v6}, Liz/ᫌࡡ;->࡬ᫎ(II)V

    goto :goto_2d

    .line 356
    :cond_4c
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0, v7, v6}, Liz/ᫌࡡ;->࡭ᫎ(II)V

    goto :goto_2d

    .line 351
    :cond_4d
    const/4 v1, 0x1

    move v2, v7

    :goto_30
    if-eqz v1, :cond_4e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_4e
    move v8, v6

    goto :goto_2c

    :cond_4f
    move v2, v7

    move v1, v6

    :goto_31
    if-eqz v1, :cond_50

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_31

    :cond_50
    goto :goto_2b

    :cond_51
    invoke-virtual {v4}, Liz/᫑ࡠ;->getFirstChildPosition()I

    move-result v3

    goto :goto_2a

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/ᫎ᫓;

    .line 341
    iget v0, v2, Liz/ᫎ᫓;->᫅:I

    invoke-direct {v4, v0}, Liz/᫑ࡠ;->preferLastSpan(I)Z

    move-result v0

    const/4 v7, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_53

    .line 342
    iget v6, v4, Liz/᫑ࡠ;->mSpanCount:I

    sub-int/2addr v6, v1

    move v8, v7

    .line 344
    :goto_32
    iget v0, v2, Liz/ᫎ᫓;->᫅:I

    const/4 v5, 0x0

    if-ne v0, v1, :cond_54

    const v3, 0x7fffffff

    .line 345
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v2

    :goto_33
    if-eq v6, v7, :cond_56

    .line 346
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v1, v0, v6

    .line 347
    invoke-virtual {v1, v2}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v0

    if-ge v0, v3, :cond_52

    move-object v5, v1

    move v3, v0

    :cond_52
    add-int/2addr v6, v8

    goto :goto_33

    .line 342
    :cond_53
    const/4 v6, 0x0

    .line 343
    iget v7, v4, Liz/᫑ࡠ;->mSpanCount:I

    move v8, v1

    goto :goto_32

    .line 347
    :cond_54
    const/high16 v3, -0x80000000

    .line 348
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v2

    :goto_34
    if-eq v6, v7, :cond_56

    .line 349
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v1, v0, v6

    .line 350
    invoke-virtual {v1, v2}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v0

    if-le v0, v3, :cond_55

    move-object v5, v1

    move v3, v0

    :cond_55
    and-int v0, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_34

    .line 0
    :cond_56
    goto/16 :goto_8e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 338
    iget-object v1, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v2

    const/4 v1, 0x1

    .line 339
    :goto_35
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v1, v0, :cond_58

    .line 340
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v0

    if-ge v0, v2, :cond_57

    move v2, v0

    :cond_57
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_35

    .line 0
    :cond_58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 335
    iget-object v1, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v2

    const/4 v1, 0x1

    .line 336
    :goto_36
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v1, v0, :cond_5a

    .line 337
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v0

    if-ge v0, v2, :cond_59

    move v2, v0

    :cond_59
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_36

    .line 0
    :cond_5a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 332
    iget-object v1, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v5}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v3

    const/4 v2, 0x1

    .line 333
    :goto_37
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v2, v0, :cond_5d

    .line 334
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v0

    if-le v0, v3, :cond_5b

    move v3, v0

    :cond_5b
    const/4 v1, 0x1

    :goto_38
    if-eqz v1, :cond_5c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_5c
    goto :goto_37

    .line 0
    :cond_5d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 329
    iget-object v1, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v2

    const/4 v1, 0x1

    .line 330
    :goto_39
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v1, v0, :cond_5f

    .line 331
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v0

    if-le v0, v2, :cond_5e

    move v2, v0

    :cond_5e
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_39

    .line 0
    :cond_5f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    :sswitch_e
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7fffffff

    .line 325
    invoke-direct {v4, v0}, Liz/᫑ࡠ;->getMinStart(I)I

    move-result v2

    if-ne v2, v0, :cond_61

    .line 0
    :cond_60
    :goto_3a
    goto/16 :goto_8e

    .line 326
    :cond_61
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_60

    .line 327
    invoke-virtual {v4, v2, v6, v3}, Liz/᫑ࡠ;->scrollBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    sub-int/2addr v2, v0

    if-eqz v1, :cond_60

    if-lez v2, :cond_60

    .line 328
    iget-object v1, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Liz/᫔᫖;->offsetChildren(I)V

    goto :goto_3a

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v0, -0x80000000

    .line 321
    invoke-direct {v4, v0}, Liz/᫑ࡠ;->getMaxEnd(I)I

    move-result v2

    if-ne v2, v0, :cond_63

    .line 0
    :cond_62
    :goto_3b
    goto/16 :goto_8e

    .line 322
    :cond_63
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_62

    neg-int v0, v1

    .line 323
    invoke-virtual {v4, v0, v7, v6}, Liz/᫑ࡠ;->scrollBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    neg-int v0, v0

    sub-int/2addr v1, v0

    if-eqz v3, :cond_62

    if-lez v1, :cond_62

    .line 324
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v1}, Liz/᫔᫖;->offsetChildren(I)V

    goto :goto_3b

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 318
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    :goto_3c
    if-ltz v1, :cond_65

    .line 319
    invoke-virtual {v4, v1}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 320
    invoke-virtual {v4, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_64

    if-ge v0, v2, :cond_64

    .line 0
    :goto_3d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    .line 320
    :cond_64
    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_3c

    :cond_65
    const/4 v0, 0x0

    goto :goto_3d

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 315
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    move v1, v2

    :goto_3e
    if-ge v1, v3, :cond_67

    .line 316
    invoke-virtual {v4, v1}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 317
    invoke-virtual {v4, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_66

    if-ge v0, v5, :cond_66

    .line 0
    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    .line 317
    :cond_66
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_3e

    :cond_67
    move v0, v2

    goto :goto_3f

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/ᫎ᫓;

    const/4 v0, 0x2

    aget-object v9, v1, v0

    check-cast v9, Liz/࡮;

    .line 233
    iget-object v1, v4, Liz/᫑ࡠ;->mRemainingSpans:Ljava/util/BitSet;

    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v5, v0, v8}, Ljava/util/BitSet;->set(IIZ)V

    .line 234
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget-boolean v0, v0, Liz/ᫎ᫓;->᫃:Z

    if-eqz v0, :cond_84

    .line 235
    iget v0, v3, Liz/ᫎ᫓;->᫅:I

    if-ne v0, v8, :cond_83

    const v6, 0x7fffffff

    .line 239
    :goto_40
    iget v0, v3, Liz/ᫎ᫓;->᫅:I

    invoke-direct {v4, v0, v6}, Liz/᫑ࡠ;->updateAllRemainingSpans(II)V

    .line 240
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_82

    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 241
    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v2

    .line 242
    :goto_41
    move v10, v5

    .line 243
    :goto_42
    iget v1, v3, Liz/ᫎ᫓;->᫄:I

    if-ltz v1, :cond_81

    invoke-virtual {v9}, Liz/࡮;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_81

    move v0, v8

    :goto_43
    const/4 v12, -0x1

    if-eqz v0, :cond_87

    .line 244
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget-boolean v0, v0, Liz/ᫎ᫓;->᫃:Z

    if-nez v0, :cond_68

    iget-object v0, v4, Liz/᫑ࡠ;->mRemainingSpans:Ljava/util/BitSet;

    .line 245
    invoke-virtual {v0}, Ljava/util/BitSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_87

    .line 246
    :cond_68
    iget v0, v3, Liz/ᫎ᫓;->᫄:I

    invoke-virtual {v7, v0}, Liz/࡫᫅;->getViewForPosition(I)Landroid/view/View;

    move-result-object v11

    .line 247
    iget v10, v3, Liz/ᫎ᫓;->᫄:I

    iget v1, v3, Liz/ᫎ᫓;->ࡢ:I

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    iput v0, v3, Liz/ᫎ᫓;->᫄:I

    .line 248
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 249
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v14

    .line 250
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    .line 251
    iget-object v10, v0, Liz/ᫌࡡ;->᫕:[I

    if-eqz v10, :cond_69

    array-length v0, v10

    if-lt v14, v0, :cond_80

    .line 252
    :cond_69
    move v10, v12

    :goto_44
    if-ne v10, v12, :cond_7f

    move/from16 v16, v8

    :goto_45
    if-eqz v16, :cond_7e

    .line 253
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_7d

    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v10, v0, v5

    .line 254
    :goto_46
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    .line 255
    invoke-virtual {v0, v14}, Liz/ᫌࡡ;->᫚ᫎ(I)V

    .line 256
    iget-object v13, v0, Liz/ᫌࡡ;->᫕:[I

    iget v0, v10, Liz/ࡧ᫕;->ࡤ:I

    aput v0, v13, v14

    .line 258
    :goto_47
    iput-object v10, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    .line 259
    iget v0, v3, Liz/ᫎ᫓;->᫅:I

    if-ne v0, v8, :cond_7c

    .line 260
    invoke-virtual {v4, v11}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;)V

    .line 262
    :goto_48
    invoke-direct {v4, v11, v1, v5}, Liz/᫑ࡠ;->measureChildWithDecorationsAndMargin(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Z)V

    .line 263
    iget v0, v3, Liz/ᫎ᫓;->᫅:I

    if-ne v0, v8, :cond_79

    .line 264
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_78

    invoke-direct {v4, v2}, Liz/᫑ࡠ;->getMaxEnd(I)I

    move-result v13

    .line 266
    :goto_49
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v11}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    and-int v5, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v5, v0

    if-eqz v16, :cond_6a

    .line 267
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_6a

    .line 268
    invoke-direct {v4, v13}, Liz/᫑ࡠ;->createFullSpanItemFromEnd(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v15

    .line 269
    iput v12, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡬:I

    .line 270
    iput v14, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    .line 271
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0, v15}, Liz/ᫌࡡ;->ࡧᫎ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    .line 280
    :cond_6a
    :goto_4a
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_6b

    iget v0, v3, Liz/ᫎ᫓;->ࡢ:I

    if-ne v0, v12, :cond_6b

    if-eqz v16, :cond_74

    .line 281
    iput-boolean v8, v4, Liz/᫑ࡠ;->mLaidOutInvalidFullSpan:Z

    .line 289
    :cond_6b
    :goto_4b
    invoke-direct {v4, v11, v1, v3}, Liz/᫑ࡠ;->attachViewToSpans(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;Liz/ᫎ᫓;)V

    .line 290
    invoke-virtual {v4}, Liz/᫑ࡠ;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_71

    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-ne v0, v8, :cond_71

    .line 291
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_70

    iget-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v18

    .line 293
    :goto_4c
    iget-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v11}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    sub-int v12, v18, v0

    .line 297
    :goto_4d
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-ne v0, v8, :cond_6f

    move-object v14, v4

    .line 298
    move-object v15, v11

    move/from16 v16, v12

    move/from16 v17, v13

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, Liz/᫘ࡧ࡭;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 300
    :goto_4e
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_6e

    .line 301
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v0, v0, Liz/ᫎ᫓;->᫅:I

    invoke-direct {v4, v0, v6}, Liz/᫑ࡠ;->updateAllRemainingSpans(II)V

    .line 303
    :goto_4f
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    invoke-direct {v4, v7, v0}, Liz/᫑ࡠ;->recycle(Liz/࡫᫅;Liz/ᫎ᫓;)V

    .line 304
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget-boolean v0, v0, Liz/ᫎ᫓;->᫑:Z

    if-eqz v0, :cond_6c

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 305
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_6d

    .line 306
    iget-object v0, v4, Liz/᫑ࡠ;->mRemainingSpans:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 307
    :cond_6c
    const/4 v5, 0x0

    :goto_50
    move v10, v8

    goto/16 :goto_42

    :cond_6d
    iget-object v1, v4, Liz/᫑ࡠ;->mRemainingSpans:Ljava/util/BitSet;

    iget v0, v10, Liz/ࡧ᫕;->ࡤ:I

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_50

    .line 302
    :cond_6e
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v0, v0, Liz/ᫎ᫓;->᫅:I

    invoke-direct {v4, v10, v0, v6}, Liz/᫑ࡠ;->updateRemainingSpans(Liz/ࡧ᫕;II)V

    goto :goto_4f

    .line 298
    :cond_6f
    move-object/from16 v19, v4

    .line 299
    move-object/from16 v20, v11

    move/from16 v21, v13

    move/from16 p0, v12

    move/from16 p1, v5

    move/from16 p2, v18

    invoke-virtual/range {v19 .. v24}, Liz/᫘ࡧ࡭;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    goto :goto_4e

    .line 291
    :cond_70
    iget-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    .line 292
    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v18

    iget v12, v4, Liz/᫑ࡠ;->mSpanCount:I

    sub-int/2addr v12, v8

    iget v0, v10, Liz/ࡧ᫕;->ࡤ:I

    sub-int/2addr v12, v0

    iget v0, v4, Liz/᫑ࡠ;->mSizePerSpan:I

    mul-int/2addr v12, v0

    sub-int v18, v18, v12

    goto :goto_4c

    .line 294
    :cond_71
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_72

    iget-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v12

    .line 296
    :goto_51
    iget-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v11}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v18

    move v14, v12

    :goto_52
    if-eqz v14, :cond_73

    xor-int v0, v18, v14

    and-int v18, v18, v14

    shl-int/lit8 v14, v18, 0x1

    move/from16 v18, v0

    goto :goto_52

    .line 294
    :cond_72
    iget v12, v10, Liz/ࡧ᫕;->ࡤ:I

    iget v0, v4, Liz/᫑ࡠ;->mSizePerSpan:I

    mul-int/2addr v12, v0

    iget-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    .line 295
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    add-int/2addr v12, v0

    goto :goto_51

    .line 296
    :cond_73
    goto/16 :goto_4d

    .line 282
    :cond_74
    iget v0, v3, Liz/ᫎ᫓;->᫅:I

    if-ne v0, v8, :cond_77

    .line 283
    invoke-virtual {v4}, Liz/᫑ࡠ;->areAllEndsEqual()Z

    move-result v0

    .line 284
    :goto_53
    if-eq v0, v8, :cond_76

    const/4 v0, 0x1

    :goto_54
    if-eqz v0, :cond_6b

    .line 285
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    .line 286
    invoke-virtual {v0, v14}, Liz/ᫌࡡ;->ࡣ᫒(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_75

    .line 287
    iput-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->᫏:Z

    .line 288
    :cond_75
    iput-boolean v8, v4, Liz/᫑ࡠ;->mLaidOutInvalidFullSpan:Z

    goto/16 :goto_4b

    .line 284
    :cond_76
    const/4 v0, 0x0

    goto :goto_54

    :cond_77
    invoke-virtual {v4}, Liz/᫑ࡠ;->areAllStartsEqual()Z

    move-result v0

    goto :goto_53

    .line 265
    :cond_78
    invoke-virtual {v10, v2}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v13

    goto/16 :goto_49

    .line 272
    :cond_79
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_7b

    invoke-direct {v4, v2}, Liz/᫑ࡠ;->getMinStart(I)I

    move-result v5

    .line 274
    :goto_55
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v11}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    sub-int v13, v5, v0

    if-eqz v16, :cond_7a

    .line 275
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_7a

    .line 276
    invoke-direct {v4, v5}, Liz/᫑ࡠ;->createFullSpanItemFromStart(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v15

    .line 277
    iput v8, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡬:I

    .line 278
    iput v14, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    .line 279
    iget-object v0, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0, v15}, Liz/ᫌࡡ;->ࡧᫎ(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_7a
    goto/16 :goto_4a

    .line 273
    :cond_7b
    invoke-virtual {v10, v2}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v5

    goto :goto_55

    .line 261
    :cond_7c
    invoke-virtual {v4, v11, v5}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;I)V

    goto/16 :goto_48

    .line 253
    :cond_7d
    invoke-direct {v4, v3}, Liz/᫑ࡠ;->getNextSpan(Liz/ᫎ᫓;)Liz/ࡧ᫕;

    move-result-object v10

    goto/16 :goto_46

    .line 257
    :cond_7e
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v10, v0, v10

    goto/16 :goto_47

    .line 252
    :cond_7f
    move/from16 v16, v5

    goto/16 :goto_45

    :cond_80
    aget v10, v10, v14

    goto/16 :goto_44

    .line 243
    :cond_81
    move v0, v5

    goto/16 :goto_43

    .line 241
    :cond_82
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 242
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v2

    goto/16 :goto_41

    .line 235
    :cond_83
    const/high16 v6, -0x80000000

    goto/16 :goto_40

    .line 236
    :cond_84
    iget v0, v3, Liz/ᫎ᫓;->᫅:I

    if-ne v0, v8, :cond_86

    .line 237
    iget v6, v3, Liz/ᫎ᫓;->᫉:I

    iget v1, v3, Liz/ᫎ᫓;->᫙:I

    :goto_56
    if-eqz v1, :cond_85

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_56

    :cond_85
    goto/16 :goto_40

    .line 238
    :cond_86
    iget v6, v3, Liz/ᫎ᫓;->ࡠ:I

    iget v0, v3, Liz/ᫎ᫓;->᫙:I

    sub-int/2addr v6, v0

    goto/16 :goto_40

    .line 307
    :cond_87
    if-nez v10, :cond_88

    .line 308
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    invoke-direct {v4, v7, v0}, Liz/᫑ࡠ;->recycle(Liz/࡫᫅;Liz/ᫎ᫓;)V

    .line 309
    :cond_88
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v0, v0, Liz/ᫎ᫓;->᫅:I

    if-ne v0, v12, :cond_8a

    .line 310
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    invoke-direct {v4, v0}, Liz/᫑ࡠ;->getMinStart(I)I

    move-result v2

    .line 311
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v1, v2

    .line 313
    :goto_57
    if-lez v1, :cond_89

    .line 314
    iget v0, v3, Liz/ᫎ᫓;->᫙:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 0
    :goto_58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    .line 314
    :cond_89
    goto :goto_58

    .line 312
    :cond_8a
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    invoke-direct {v4, v0}, Liz/᫑ࡠ;->getMaxEnd(I)I

    move-result v1

    .line 313
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_57

    .line 230
    :sswitch_13
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    invoke-static {v4, v0}, Liz/᫔᫖;->createOrientationHelper(Liz/᫘ࡧ࡭;I)Liz/᫔᫖;

    move-result-object v0

    iput-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 231
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    rsub-int/lit8 v0, v0, 0x1

    .line 232
    invoke-static {v4, v0}, Liz/᫔᫖;->createOrientationHelper(Liz/᫘ࡧ࡭;I)Liz/᫔᫖;

    move-result-object v0

    iput-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    .line 0
    goto/16 :goto_8e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 226
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 227
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->ࡩ:[I

    const/4 v2, 0x0

    .line 228
    :goto_59
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v2, v0, :cond_8b

    .line 229
    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->ࡩ:[I

    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v0

    sub-int/2addr v0, v3

    aput v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_59

    .line 0
    :cond_8b
    goto/16 :goto_8e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 222
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 223
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->ࡩ:[I

    const/4 v2, 0x0

    .line 224
    :goto_5a
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v2, v0, :cond_8c

    .line 225
    iget-object v1, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->ࡩ:[I

    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v0

    sub-int v0, v3, v0

    aput v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_5a

    .line 0
    :cond_8c
    goto/16 :goto_8e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq v5, v2, :cond_98

    const/4 v0, 0x2

    if-eq v5, v0, :cond_95

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq v5, v0, :cond_93

    const/16 v0, 0x21

    if-eq v5, v0, :cond_91

    const/16 v0, 0x42

    if-eq v5, v0, :cond_8f

    const/16 v0, 0x82

    if-eq v5, v0, :cond_8d

    .line 0
    :goto_5b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    .line 214
    :cond_8d
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-ne v0, v2, :cond_8e

    :goto_5c
    move v1, v2

    goto :goto_5b

    :cond_8e
    move v2, v1

    goto :goto_5c

    .line 215
    :cond_8f
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-nez v0, :cond_90

    :goto_5d
    move v1, v2

    goto :goto_5b

    :cond_90
    move v2, v1

    goto :goto_5d

    .line 216
    :cond_91
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-ne v0, v2, :cond_92

    :goto_5e
    move v1, v3

    goto :goto_5b

    :cond_92
    move v3, v1

    goto :goto_5e

    .line 217
    :cond_93
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-nez v0, :cond_94

    :goto_5f
    move v1, v3

    goto :goto_5b

    :cond_94
    move v3, v1

    goto :goto_5f

    .line 218
    :cond_95
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-ne v0, v2, :cond_96

    move v1, v2

    goto :goto_5b

    .line 219
    :cond_96
    invoke-virtual {v4}, Liz/᫑ࡠ;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_97

    move v1, v3

    goto :goto_5b

    :cond_97
    move v1, v2

    goto :goto_5b

    .line 220
    :cond_98
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-ne v0, v2, :cond_99

    move v1, v3

    goto :goto_5b

    .line 221
    :cond_99
    invoke-virtual {v4}, Liz/᫑ࡠ;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_9a

    move v1, v2

    goto :goto_5b

    :cond_9a
    move v1, v3

    goto :goto_5b

    .line 0
    :sswitch_17
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/࡮;

    .line 209
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9b

    const/4 v0, 0x0

    .line 0
    :goto_60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    .line 210
    :cond_9b
    iget-object v2, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    iget-boolean v1, v4, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    const/4 v0, 0x1

    if-nez v1, :cond_9c

    if-eqz v0, :cond_9e

    :cond_9c
    if-eqz v1, :cond_9d

    if-nez v0, :cond_9e

    :cond_9d
    const/4 v0, 0x1

    .line 211
    :goto_61
    invoke-virtual {v4, v0}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v7

    iget-boolean v1, v4, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    .line 212
    invoke-virtual {v4, v1}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v8

    iget-boolean v0, v4, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    .line 213
    move v10, v0

    move-object v5, v3

    move-object v6, v2

    move-object v9, v4

    invoke-static/range {v5 .. v10}, Liz/᫓᫃;->᫅(Liz/࡮;Liz/᫔᫖;Landroid/view/View;Landroid/view/View;Liz/᫘ࡧ࡭;Z)I

    move-result v0

    goto :goto_60

    .line 210
    :cond_9e
    const/4 v0, 0x0

    goto :goto_61

    .line 0
    :sswitch_18
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/࡮;

    .line 204
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-nez v0, :cond_9f

    const/4 v0, 0x0

    .line 0
    :goto_62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    .line 205
    :cond_9f
    iget-object v6, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    iget-boolean v1, v4, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    .line 206
    invoke-virtual {v4, v1}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v7

    iget-boolean v1, v4, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a0

    const/4 v0, 0x1

    .line 207
    :goto_63
    invoke-virtual {v4, v0}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v8

    iget-boolean v1, v4, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    .line 208
    move v10, v1

    move v11, v0

    move-object v9, v4

    invoke-static/range {v5 .. v11}, Liz/᫓᫃;->᫉(Liz/࡮;Liz/᫔᫖;Landroid/view/View;Landroid/view/View;Liz/᫘ࡧ࡭;ZZ)I

    move-result v0

    goto :goto_62

    .line 206
    :cond_a0
    const/4 v0, 0x0

    goto :goto_63

    .line 0
    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/࡮;

    .line 199
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a1

    const/4 v0, 0x0

    .line 0
    :goto_64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    .line 200
    :cond_a1
    iget-object v2, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    iget-boolean v1, v4, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    .line 201
    invoke-virtual {v4, v1}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v7

    iget-boolean v1, v4, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a2

    const/4 v0, 0x1

    .line 202
    :goto_65
    invoke-virtual {v4, v0}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v8

    iget-boolean v0, v4, Liz/᫑ࡠ;->mSmoothScrollbarEnabled:Z

    .line 203
    move v10, v0

    move-object v5, v3

    move-object v6, v2

    move-object v9, v4

    invoke-static/range {v5 .. v10}, Liz/᫓᫃;->ࡲ(Liz/࡮;Liz/᫔᫖;Landroid/view/View;Landroid/view/View;Liz/᫘ࡧ࡭;Z)I

    move-result v0

    goto :goto_64

    .line 201
    :cond_a2
    const/4 v0, 0x0

    goto :goto_65

    .line 198
    :sswitch_1a
    iget-object v0, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_a3

    const/4 v0, 0x1

    .line 0
    :goto_66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_8e

    .line 198
    :cond_a3
    const/4 v0, 0x0

    goto :goto_66

    .line 0
    :sswitch_1b
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 195
    new-instance v1, Liz/᫛ᫍ;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Liz/᫛ᫍ;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {v1, v2}, Liz/᫞ᫍ;->setTargetPosition(I)V

    .line 197
    invoke-virtual {v4, v1}, Liz/᫘ࡧ࡭;->startSmoothScroll(Liz/᫞ᫍ;)V

    .line 0
    goto/16 :goto_8e

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Landroid/graphics/Rect;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 181
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v7

    add-int/2addr v7, v0

    .line 182
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v0

    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    .line 183
    iget v1, v4, Liz/᫑ࡠ;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a4

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v3

    .line 185
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getMinimumHeight()I

    move-result v0

    invoke-static {v6, v1, v0}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v3

    .line 186
    iget v1, v4, Liz/᫑ࡠ;->mSizePerSpan:I

    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    mul-int/2addr v1, v0

    :goto_67
    if-eqz v7, :cond_a5

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_67

    .line 189
    :cond_a4
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    and-int v1, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    .line 190
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getMinimumWidth()I

    move-result v0

    invoke-static {v2, v1, v0}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v2

    .line 191
    iget v1, v4, Liz/᫑ࡠ;->mSizePerSpan:I

    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 192
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getMinimumHeight()I

    move-result v0

    .line 193
    invoke-static {v6, v1, v0}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v3

    goto :goto_68

    .line 187
    :cond_a5
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getMinimumWidth()I

    move-result v0

    .line 188
    invoke-static {v2, v1, v0}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v2

    .line 194
    :goto_68
    invoke-virtual {v4, v2, v3}, Liz/᫘ࡧ࡭;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_8e

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 180
    invoke-virtual {v4, v3, v2, v0}, Liz/᫑ࡠ;->scrollBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 175
    iget-object v1, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_a6

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v0, v2, :cond_a6

    .line 176
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 177
    :cond_a6
    iput v2, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 178
    iput v0, v4, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    .line 179
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    goto/16 :goto_8e

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 174
    invoke-virtual {v4, v3, v2, v0}, Liz/᫑ࡠ;->scrollBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a7

    .line 173
    invoke-virtual {v4}, Liz/᫑ࡠ;->checkForGaps()Z

    .line 0
    :cond_a7
    goto/16 :goto_8e

    .line 146
    :sswitch_21
    iget-object v0, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_a8

    .line 147
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 0
    :goto_69
    goto/16 :goto_8e

    .line 148
    :cond_a8
    new-instance v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 149
    iget-boolean v0, v4, Liz/᫑ࡠ;->mReverseLayout:Z

    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 150
    iget-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutFromEnd:Z

    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 151
    iget-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutRTL:Z

    iput-boolean v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 152
    iget-object v1, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    const/4 v3, 0x0

    if-eqz v1, :cond_ad

    iget-object v0, v1, Liz/ᫌࡡ;->᫕:[I

    if-eqz v0, :cond_ad

    .line 153
    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 154
    array-length v0, v0

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 155
    iget-object v0, v1, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    .line 157
    :goto_6a
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_ae

    .line 158
    iget-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutFromEnd:Z

    if-eqz v0, :cond_ac

    invoke-virtual {v4}, Liz/᫑ࡠ;->getLastChildPosition()I

    move-result v0

    .line 159
    :goto_6b
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 160
    invoke-virtual {v4}, Liz/᫑ࡠ;->findFirstVisibleItemPositionInt()I

    move-result v0

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 161
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 162
    new-array v0, v0, [I

    iput-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 163
    :goto_6c
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v3, v0, :cond_af

    .line 164
    iget-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutFromEnd:Z

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_ab

    .line 165
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v1

    if-eq v1, v2, :cond_a9

    .line 166
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    .line 168
    :goto_6d
    sub-int/2addr v1, v0

    .line 169
    :cond_a9
    iget-object v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aput v1, v0, v3

    const/4 v1, 0x1

    :goto_6e
    if-eqz v1, :cond_aa

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6e

    :cond_aa
    goto :goto_6c

    .line 167
    :cond_ab
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v1

    if-eq v1, v2, :cond_a9

    .line 168
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    goto :goto_6d

    .line 159
    :cond_ac
    invoke-virtual {v4}, Liz/᫑ࡠ;->getFirstChildPosition()I

    move-result v0

    goto :goto_6b

    .line 156
    :cond_ad
    iput v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    goto :goto_6a

    .line 169
    :cond_ae
    const/4 v0, -0x1

    .line 170
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 171
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 172
    iput v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    :cond_af
    goto/16 :goto_69

    .line 0
    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/os/Parcelable;

    .line 143
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_b0

    .line 144
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object v1, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 145
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    :cond_b0
    goto/16 :goto_8e

    :sswitch_23
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/ࡧ᫕;

    .line 128
    iget-boolean v1, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    const/4 v2, 0x0

    const/high16 v0, -0x80000000

    if-eqz v1, :cond_b3

    .line 129
    iget v1, v3, Liz/ࡧ᫕;->ࡦ:I

    if-eq v1, v0, :cond_b2

    .line 132
    :goto_6f
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    if-ge v1, v0, :cond_b5

    .line 133
    iget-object v1, v3, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 134
    invoke-virtual {v3, v0}, Liz/ࡧ᫕;->࡮᫓(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 135
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 142
    :goto_70
    const/4 v0, 0x1

    if-eq v1, v0, :cond_b1

    const/4 v2, 0x1

    .line 0
    :goto_71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_8e

    .line 142
    :cond_b1
    const/4 v2, 0x0

    goto :goto_71

    .line 130
    :cond_b2
    invoke-virtual {v3}, Liz/ࡧ᫕;->ࡪ᫓()V

    .line 131
    iget v1, v3, Liz/ࡧ᫕;->ࡦ:I

    goto :goto_6f

    .line 136
    :cond_b3
    iget v1, v3, Liz/ࡧ᫕;->᫒:I

    if-eq v1, v0, :cond_b4

    .line 139
    :goto_72
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    if-le v1, v0, :cond_b5

    .line 140
    iget-object v0, v3, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 141
    invoke-virtual {v3, v0}, Liz/ࡧ᫕;->࡮᫓(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v0

    .line 142
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    goto :goto_70

    .line 137
    :cond_b4
    invoke-virtual {v3}, Liz/ࡧ᫕;->࡫᫓()V

    .line 138
    iget v1, v3, Liz/ࡧ᫕;->᫒:I

    goto :goto_72

    .line 142
    :cond_b5
    goto :goto_71

    .line 0
    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 124
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_b7

    .line 125
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_b6

    move v3, v2

    .line 0
    :cond_b6
    :goto_73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_8e

    .line 126
    :cond_b7
    invoke-virtual {v4}, Liz/᫑ࡠ;->getFirstChildPosition()I

    move-result v0

    if-ge v1, v0, :cond_b9

    move v1, v2

    .line 127
    :goto_74
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_b8

    :goto_75
    goto :goto_73

    .line 4
    :cond_b8
    move v3, v2

    goto :goto_75

    .line 126
    :cond_b9
    const/4 v1, 0x0

    goto :goto_74

    .line 0
    :sswitch_25
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/ᫎ᫓;

    .line 117
    iget v1, v0, Liz/ᫎ᫓;->᫅:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_bb

    .line 118
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_ba

    .line 119
    invoke-direct {v4, v3}, Liz/᫑ࡠ;->appendViewToAllSpans(Landroid/view/View;)V

    .line 0
    :goto_76
    goto/16 :goto_8e

    .line 120
    :cond_ba
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫂᫓(Landroid/view/View;)V

    goto :goto_76

    .line 121
    :cond_bb
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_bc

    .line 122
    invoke-direct {v4, v3}, Liz/᫑ࡠ;->prependViewToAllSpans(Landroid/view/View;)V

    goto :goto_76

    .line 123
    :cond_bc
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫛᫓(Landroid/view/View;)V

    goto :goto_76

    .line 0
    :sswitch_26
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/࡯ࡱ;

    .line 95
    iget-object v2, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-lez v1, :cond_c0

    .line 96
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ne v1, v0, :cond_bf

    const/4 v6, 0x0

    .line 97
    :goto_77
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v6, v0, :cond_c0

    .line 98
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Liz/ࡧ᫕;->᫉᫓()V

    .line 99
    iget-object v1, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    aget v2, v0, v6

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_be

    .line 100
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v0, :cond_bd

    .line 101
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    .line 102
    :goto_78
    if-eqz v1, :cond_be

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_78

    :cond_bd
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    goto :goto_78

    .line 103
    :cond_be
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v6

    .line 104
    iput v2, v0, Liz/ࡧ᫕;->᫒:I

    iput v2, v0, Liz/ࡧ᫕;->ࡦ:I

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_77

    .line 105
    :cond_bf
    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateSpanInfo()V

    .line 106
    iget-object v1, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    iput v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 107
    :cond_c0
    iget-object v1, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    iput-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutRTL:Z

    .line 108
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    invoke-virtual {v4, v0}, Liz/᫑ࡠ;->setReverseLayout(Z)V

    .line 109
    invoke-direct {v4}, Liz/᫑ࡠ;->resolveShouldLayoutReverse()V

    .line 110
    iget-object v2, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c2

    .line 111
    iput v1, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    .line 112
    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v0, v3, Liz/࡯ࡱ;->ࡥ:Z

    .line 114
    :goto_79
    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_c1

    .line 115
    iget-object v1, v4, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    iput-object v0, v1, Liz/ᫌࡡ;->᫕:[I

    .line 116
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/List;

    iput-object v0, v1, Liz/ᫌࡡ;->ࡪ:Ljava/util/List;

    .line 0
    :cond_c1
    goto/16 :goto_8e

    .line 113
    :cond_c2
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    iput-boolean v0, v3, Liz/࡯ࡱ;->ࡥ:Z

    goto :goto_79

    .line 0
    :sswitch_27
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Landroid/view/View;

    .line 93
    iget v1, v4, Liz/᫑ࡠ;->mSpanCount:I

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_7a
    if-ltz v2, :cond_c4

    .line 94
    iget-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    invoke-virtual {v0, v3}, Liz/ࡧ᫕;->᫂᫓(Landroid/view/View;)V

    const/4 v1, -0x1

    :goto_7b
    if-eqz v1, :cond_c3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7b

    :cond_c3
    goto :goto_7a

    .line 0
    :cond_c4
    goto/16 :goto_8e

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 89
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    div-int v0, v1, v0

    iput v0, v4, Liz/᫑ࡠ;->mSizePerSpan:I

    .line 90
    iget-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    .line 91
    invoke-virtual {v0}, Liz/᫔᫖;->getMode()I

    move-result v0

    .line 92
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, v4, Liz/᫑ࡠ;->mFullSizeSpec:I

    .line 0
    goto/16 :goto_8e

    :sswitch_29
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/࡮;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/࡯ࡱ;

    .line 85
    invoke-virtual {v4, v2, v1}, Liz/᫑ࡠ;->updateAnchorFromPendingData(Liz/࡮;Liz/࡯ࡱ;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 0
    :goto_7c
    goto/16 :goto_8e

    .line 86
    :cond_c5
    invoke-direct {v4, v2, v1}, Liz/᫑ࡠ;->updateAnchorFromChildren(Liz/࡮;Liz/࡯ࡱ;)Z

    move-result v0

    if-eqz v0, :cond_c6

    goto :goto_7c

    .line 87
    :cond_c6
    invoke-virtual {v1}, Liz/࡯ࡱ;->᫐ࡦ()V

    const/4 v0, 0x0

    .line 88
    iput v0, v1, Liz/࡯ࡱ;->᫂:I

    goto :goto_7c

    .line 0
    :sswitch_2a
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Liz/࡮;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Liz/࡯ࡱ;

    .line 48
    invoke-virtual {v3}, Liz/࡮;->isPreLayout()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_c7

    iget v1, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_c8

    .line 0
    :cond_c7
    :goto_7d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_8e

    .line 48
    :cond_c8
    const/high16 v6, -0x80000000

    if-ltz v1, :cond_c9

    .line 49
    invoke-virtual {v3}, Liz/࡮;->getItemCount()I

    move-result v0

    if-lt v1, v0, :cond_ca

    .line 83
    :cond_c9
    iput v2, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    .line 84
    iput v6, v4, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    goto :goto_7d

    .line 50
    :cond_ca
    iget-object v1, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v1, :cond_cb

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    if-eq v0, v2, :cond_cb

    iget v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    if-ge v0, v3, :cond_d7

    .line 53
    :cond_cb
    iget v0, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    invoke-virtual {v4, v0}, Liz/᫘ࡧ࡭;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d3

    .line 54
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_ce

    invoke-virtual {v4}, Liz/᫑ࡠ;->getLastChildPosition()I

    move-result v0

    .line 55
    :goto_7e
    iput v0, v5, Liz/࡯ࡱ;->᫂:I

    .line 56
    iget v0, v4, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    if-eq v0, v6, :cond_cf

    .line 57
    iget-boolean v0, v5, Liz/࡯ࡱ;->ࡥ:Z

    if-eqz v0, :cond_cc

    .line 58
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    iget v0, v4, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    sub-int/2addr v1, v0

    .line 59
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v5, Liz/࡯ࡱ;->᫗:I

    .line 61
    :goto_7f
    move v7, v3

    goto :goto_7d

    .line 60
    :cond_cc
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v6

    iget v1, v4, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    :goto_80
    if-eqz v1, :cond_cd

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_80

    .line 61
    :cond_cd
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v2}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v6, v0

    iput v6, v5, Liz/࡯ࡱ;->᫗:I

    goto :goto_7f

    .line 55
    :cond_ce
    invoke-virtual {v4}, Liz/᫑ࡠ;->getFirstChildPosition()I

    move-result v0

    goto :goto_7e

    .line 62
    :cond_cf
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v2}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    .line 63
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpace()I

    move-result v0

    if-le v1, v0, :cond_d1

    .line 64
    iget-boolean v0, v5, Liz/࡯ࡱ;->ࡥ:Z

    if-eqz v0, :cond_d0

    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 65
    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    .line 66
    :goto_81
    iput v0, v5, Liz/࡯ࡱ;->᫗:I

    move v7, v3

    goto/16 :goto_7d

    .line 65
    :cond_d0
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 66
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    goto :goto_81

    .line 67
    :cond_d1
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v2}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 68
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_d2

    neg-int v0, v1

    .line 69
    iput v0, v5, Liz/࡯ࡱ;->᫗:I

    move v7, v3

    goto/16 :goto_7d

    .line 70
    :cond_d2
    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    iget-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 71
    invoke-virtual {v0, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_d8

    .line 72
    iput v1, v5, Liz/࡯ࡱ;->᫗:I

    move v7, v3

    goto/16 :goto_7d

    .line 74
    :cond_d3
    iget v0, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    iput v0, v5, Liz/࡯ࡱ;->᫂:I

    .line 75
    iget v2, v4, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    if-ne v2, v6, :cond_d5

    .line 76
    invoke-direct {v4, v0}, Liz/᫑ࡠ;->calculateScrollDirectionForPosition(I)I

    move-result v0

    if-ne v0, v3, :cond_d4

    move v7, v3

    .line 77
    :cond_d4
    iput-boolean v7, v5, Liz/࡯ࡱ;->ࡥ:Z

    .line 78
    invoke-virtual {v5}, Liz/࡯ࡱ;->᫐ࡦ()V

    .line 82
    :goto_82
    iput-boolean v3, v5, Liz/࡯ࡱ;->᫅:Z

    goto :goto_83

    .line 79
    :cond_d5
    iget-boolean v0, v5, Liz/࡯ࡱ;->ࡥ:Z

    if-eqz v0, :cond_d6

    .line 80
    iget-object v0, v5, Liz/࡯ࡱ;->ᫀ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v5, Liz/࡯ࡱ;->᫗:I

    goto :goto_82

    .line 81
    :cond_d6
    iget-object v0, v5, Liz/࡯ࡱ;->ᫀ:Liz/᫑ࡠ;

    iget-object v0, v0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v5, Liz/࡯ࡱ;->᫗:I

    goto :goto_82

    .line 51
    :cond_d7
    iput v6, v5, Liz/࡯ࡱ;->᫗:I

    .line 52
    iget v0, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    iput v0, v5, Liz/࡯ࡱ;->᫂:I

    goto :goto_83

    .line 73
    :cond_d8
    iput v6, v5, Liz/࡯ࡱ;->᫗:I

    .line 82
    :goto_83
    move v7, v3

    goto/16 :goto_7d

    .line 0
    :sswitch_2b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v4, v0}, Liz/᫑ࡠ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 40
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-eq v1, v0, :cond_da

    .line 41
    invoke-virtual {v4}, Liz/᫑ࡠ;->invalidateSpanAssignments()V

    .line 42
    iput v1, v4, Liz/᫑ࡠ;->mSpanCount:I

    .line 43
    new-instance v1, Ljava/util/BitSet;

    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, v4, Liz/᫑ࡠ;->mRemainingSpans:Ljava/util/BitSet;

    .line 44
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    new-array v0, v0, [Liz/ࡧ᫕;

    iput-object v0, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    const/4 v2, 0x0

    .line 45
    :goto_84
    iget v0, v4, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v2, v0, :cond_d9

    .line 46
    iget-object v1, v4, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    new-instance v0, Liz/ࡧ᫕;

    invoke-direct {v0, v4, v2}, Liz/ࡧ᫕;-><init>(Liz/᫑ࡠ;I)V

    aput-object v0, v1, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_84

    .line 47
    :cond_d9
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    :cond_da
    goto/16 :goto_8e

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x0

    .line 34
    invoke-virtual {v4, v0}, Liz/᫑ࡠ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 35
    iget-object v1, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_db

    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    if-eq v0, v2, :cond_db

    .line 36
    iput-boolean v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 37
    :cond_db
    iput-boolean v2, v4, Liz/᫑ࡠ;->mReverseLayout:Z

    .line 38
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    goto/16 :goto_8e

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_dc

    const/4 v0, 0x1

    if-ne v1, v0, :cond_de

    .line 26
    :cond_dc
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v4, v0}, Liz/᫑ࡠ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 28
    iget v0, v4, Liz/᫑ࡠ;->mOrientation:I

    if-ne v1, v0, :cond_dd

    .line 0
    :goto_85
    goto/16 :goto_8e

    .line 29
    :cond_dd
    iput v1, v4, Liz/᫑ࡠ;->mOrientation:I

    .line 30
    iget-object v1, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 31
    iget-object v0, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    iput-object v0, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 32
    iput-object v1, v4, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    .line 33
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto :goto_85

    .line 26
    :cond_de
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "gmvbfd`\u001deia^`gUiW^^\u001f"

    const/16 v3, -0x5063

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0}, Liz/᫑ࡠ;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 22
    iget v0, v4, Liz/᫑ࡠ;->mGapStrategy:I

    if-ne v1, v0, :cond_df

    .line 0
    :goto_86
    goto/16 :goto_8e

    .line 22
    :cond_df
    if-eqz v1, :cond_e0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_e1

    .line 24
    :cond_e0
    iput v1, v4, Liz/᫑ࡠ;->mGapStrategy:I

    .line 25
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto :goto_86

    .line 23
    :cond_e1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u00061iv\u000cU6DJr}QOPXk+\u001cHdWoIws<Ee*Ra?.\u001f\u0013=2\u0010\r\u007f\rm12HW3^oVs@b!c,z2wq^\tGEzh3i.\u001c*;d$NBm$7J>|9M#&3O"

    const/16 v3, -0x6393

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    :goto_87
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e4

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v2, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_88
    if-eqz v10, :cond_e2

    xor-int v0, v1, v10

    and-int/2addr v1, v10

    shl-int/lit8 v10, v1, 0x1

    move v1, v0

    goto :goto_88

    :cond_e2
    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_89
    if-eqz v1, :cond_e3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_89

    :cond_e3
    goto :goto_87

    :cond_e4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_2f
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

    .line 16
    iget-object v0, v4, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_e5

    .line 17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->invalidateAnchorPositionInfo()V

    .line 18
    :cond_e5
    iput v2, v4, Liz/᫑ࡠ;->mPendingScrollPosition:I

    .line 19
    iput v1, v4, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    .line 20
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    goto/16 :goto_8e

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, Liz/࡮;

    .line 8
    invoke-virtual {v4}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e6

    if-nez v5, :cond_e7

    .line 0
    :cond_e6
    :goto_8a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8e

    .line 9
    :cond_e7
    invoke-virtual {v4, v5, v1}, Liz/᫑ࡠ;->prepareLayoutStateForDelta(ILiz/࡮;)V

    .line 10
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    invoke-direct {v4, v3, v0, v1}, Liz/᫑ࡠ;->fill(Liz/࡫᫅;Liz/ᫎ᫓;Liz/࡮;)I

    move-result v1

    .line 11
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v0, v0, Liz/ᫎ᫓;->᫙:I

    if-ge v0, v1, :cond_e8

    .line 12
    :goto_8b
    iget-object v1, v4, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    neg-int v0, v5

    invoke-virtual {v1, v0}, Liz/᫔᫖;->offsetChildren(I)V

    .line 13
    iget-boolean v0, v4, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    iput-boolean v0, v4, Liz/᫑ࡠ;->mLastLayoutFromEnd:Z

    .line 14
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iput v2, v0, Liz/ᫎ᫓;->᫙:I

    .line 15
    invoke-direct {v4, v3, v0}, Liz/᫑ࡠ;->recycle(Liz/࡫᫅;Liz/ᫎ᫓;)V

    move v2, v5

    goto :goto_8a

    .line 11
    :cond_e8
    if-gez v5, :cond_e9

    neg-int v5, v1

    goto :goto_8b

    :cond_e9
    move v5, v1

    goto :goto_8b

    .line 0
    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Liz/࡮;

    const/4 v2, 0x1

    if-lez v7, :cond_ea

    .line 1
    invoke-virtual {v4}, Liz/᫑ࡠ;->getLastChildPosition()I

    move-result v3

    move v1, v2

    .line 3
    :goto_8c
    iget-object v0, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iput-boolean v2, v0, Liz/ᫎ᫓;->ᫀ:Z

    .line 4
    invoke-direct {v4, v3, v6}, Liz/᫑ࡠ;->updateLayoutState(ILiz/࡮;)V

    .line 5
    invoke-direct {v4, v1}, Liz/᫑ࡠ;->setLayoutStateDirection(I)V

    .line 6
    iget-object v2, v4, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v1, v2, Liz/ᫎ᫓;->ࡢ:I

    :goto_8d
    if-eqz v1, :cond_eb

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8d

    .line 1
    :cond_ea
    const/4 v1, -0x1

    .line 2
    invoke-virtual {v4}, Liz/᫑ࡠ;->getFirstChildPosition()I

    move-result v3

    goto :goto_8c

    .line 6
    :cond_eb
    iput v3, v2, Liz/ᫎ᫓;->᫄:I

    .line 7
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, v2, Liz/ᫎ᫓;->᫙:I

    .line 0
    :cond_ec
    :goto_8e
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_31
        0x15 -> :sswitch_30
        0x16 -> :sswitch_2f
        0x17 -> :sswitch_2e
        0x18 -> :sswitch_2d
        0x19 -> :sswitch_2c
        0x1a -> :sswitch_2b
        0x1b -> :sswitch_2a
        0x1c -> :sswitch_29
        0x1d -> :sswitch_28
        0x21 -> :sswitch_27
        0x22 -> :sswitch_26
        0x23 -> :sswitch_25
        0x24 -> :sswitch_24
        0x25 -> :sswitch_23
        0x8e -> :sswitch_22
        0x8f -> :sswitch_21
        0x90 -> :sswitch_20
        0xa2 -> :sswitch_1f
        0xa3 -> :sswitch_1e
        0xa4 -> :sswitch_1d
        0xaa -> :sswitch_1c
        0xb1 -> :sswitch_1b
        0xb5 -> :sswitch_1a
        0xb6 -> :sswitch_19
        0xb7 -> :sswitch_18
        0xb8 -> :sswitch_17
        0xb9 -> :sswitch_16
        0xba -> :sswitch_15
        0xbb -> :sswitch_14
        0xbc -> :sswitch_13
        0xbd -> :sswitch_12
        0xbe -> :sswitch_11
        0xbf -> :sswitch_10
        0xc0 -> :sswitch_f
        0xc1 -> :sswitch_e
        0xc2 -> :sswitch_d
        0xc3 -> :sswitch_c
        0xc4 -> :sswitch_b
        0xc5 -> :sswitch_a
        0xc6 -> :sswitch_9
        0xc7 -> :sswitch_8
        0xc8 -> :sswitch_7
        0xc9 -> :sswitch_6
        0xca -> :sswitch_5
        0xcb -> :sswitch_4
        0xcc -> :sswitch_3
        0xcd -> :sswitch_2
        0xce -> :sswitch_1
        0xcf -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0, p1, p2}, Liz/᫑ࡠ;->᫂ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
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

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v4, :cond_0

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_13

    .line 62
    :cond_0
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 63
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 64
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_0

    .line 62
    :cond_2
    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Liz/ࡧ᫕;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 53
    iget v4, v7, Liz/ࡧ᫕;->ࡩ:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    if-ne v6, v1, :cond_5

    .line 54
    iget v1, v7, Liz/ࡧ᫕;->᫒:I

    if-eq v1, v2, :cond_4

    .line 56
    :goto_1
    add-int/2addr v1, v4

    if-gt v1, v5, :cond_3

    .line 57
    iget-object v2, p0, Liz/᫑ࡠ;->mRemainingSpans:Ljava/util/BitSet;

    iget v1, v7, Liz/ࡧ᫕;->ࡤ:I

    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 0
    :cond_3
    :goto_2
    goto/16 :goto_13

    .line 55
    :cond_4
    invoke-virtual {v7}, Liz/ࡧ᫕;->࡫᫓()V

    .line 56
    iget v1, v7, Liz/ࡧ᫕;->᫒:I

    goto :goto_1

    .line 58
    :cond_5
    iget v1, v7, Liz/ࡧ᫕;->ࡦ:I

    if-eq v1, v2, :cond_6

    .line 60
    :goto_3
    sub-int/2addr v1, v4

    if-lt v1, v5, :cond_3

    .line 61
    iget-object v2, p0, Liz/᫑ࡠ;->mRemainingSpans:Ljava/util/BitSet;

    iget v1, v7, Liz/ࡧ᫕;->ࡤ:I

    invoke-virtual {v2, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {v7}, Liz/ࡧ᫕;->ࡪ᫓()V

    .line 60
    iget v1, v7, Liz/ࡧ᫕;->ࡦ:I

    goto :goto_3

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Liz/࡮;

    .line 37
    iget-object v1, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    const/4 v5, 0x0

    iput v5, v1, Liz/ᫎ᫓;->᫙:I

    .line 38
    iput v6, v1, Liz/ᫎ᫓;->᫄:I

    .line 39
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->isSmoothScrolling()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v2}, Liz/࡮;->getTargetScrollPosition()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_b

    .line 41
    iget-boolean v2, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-ge v3, v6, :cond_a

    move v1, v4

    :goto_4
    if-ne v2, v1, :cond_9

    .line 42
    iget-object v1, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getTotalSpace()I

    move-result v7

    move v6, v5

    .line 44
    :goto_5
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getClipToPadding()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 45
    iget-object v2, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget-object v1, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, v2, Liz/ᫎ᫓;->ࡠ:I

    .line 46
    iget-object v2, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget-object v1, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    add-int/2addr v1, v7

    iput v1, v2, Liz/ᫎ᫓;->᫉:I

    .line 49
    :goto_6
    iget-object v2, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iput-boolean v5, v2, Liz/ᫎ᫓;->᫑:Z

    .line 50
    iput-boolean v4, v2, Liz/ᫎ᫓;->ᫀ:Z

    .line 51
    iget-object v1, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getMode()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    .line 52
    invoke-virtual {v1}, Liz/᫔᫖;->getEnd()I

    move-result v1

    if-nez v1, :cond_7

    move v5, v4

    :cond_7
    iput-boolean v5, v2, Liz/ᫎ᫓;->᫃:Z

    .line 0
    goto/16 :goto_13

    .line 47
    :cond_8
    iget-object v3, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget-object v1, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEnd()I

    move-result v2

    and-int v1, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    iput v1, v3, Liz/ᫎ᫓;->᫉:I

    .line 48
    iget-object v2, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    neg-int v1, v6

    iput v1, v2, Liz/ᫎ᫓;->ࡠ:I

    goto :goto_6

    .line 43
    :cond_9
    iget-object v1, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getTotalSpace()I

    move-result v6

    move v7, v5

    goto :goto_5

    .line 41
    :cond_a
    move v1, v5

    goto :goto_4

    .line 43
    :cond_b
    move v7, v5

    move v6, v7

    goto :goto_5

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡮;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡯ࡱ;

    .line 33
    iget-boolean v0, p0, Liz/᫑ࡠ;->mLastLayoutFromEnd:Z

    if-eqz v0, :cond_c

    .line 34
    invoke-virtual {v2}, Liz/࡮;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫑ࡠ;->findLastReferenceChildPosition(I)I

    move-result v0

    .line 35
    :goto_7
    iput v0, v1, Liz/࡯ࡱ;->᫂:I

    const/high16 v0, -0x80000000

    .line 36
    iput v0, v1, Liz/࡯ࡱ;->᫗:I

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_13

    .line 35
    :cond_c
    invoke-virtual {v2}, Liz/࡮;->getItemCount()I

    move-result v0

    invoke-direct {p0, v0}, Liz/᫑ࡠ;->findFirstReferenceChildPosition(I)I

    move-result v0

    goto :goto_7

    .line 0
    :pswitch_4
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

    const/4 v3, 0x0

    .line 30
    :goto_8
    iget v1, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v3, v1, :cond_e

    .line 31
    iget-object v1, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v1, v1, v3

    iget-object v1, v1, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    :goto_9
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_8

    :cond_d
    iget-object v1, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v1, v1, v3

    invoke-direct {p0, v1, v5, v4}, Liz/᫑ࡠ;->updateRemainingSpans(Liz/ࡧ᫕;II)V

    goto :goto_9

    .line 0
    :cond_e
    goto/16 :goto_13

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    iget-object v5, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iput v1, v5, Liz/ᫎ᫓;->᫅:I

    .line 29
    iget-boolean v4, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    move v1, v3

    :goto_a
    if-ne v4, v1, :cond_f

    :goto_b
    iput v3, v5, Liz/ᫎ᫓;->ࡢ:I

    .line 0
    goto/16 :goto_13

    .line 29
    :cond_f
    move v3, v2

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    .line 25
    :pswitch_6
    iget v1, p0, Liz/᫑ࡠ;->mOrientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    invoke-virtual {p0}, Liz/᫑ࡠ;->isLayoutRTL()Z

    move-result v1

    if-nez v1, :cond_12

    .line 27
    :cond_11
    iget-boolean v1, p0, Liz/᫑ࡠ;->mReverseLayout:Z

    iput-boolean v1, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    .line 0
    :goto_c
    goto/16 :goto_13

    .line 26
    :cond_12
    iget-boolean v1, p0, Liz/᫑ࡠ;->mReverseLayout:Z

    if-eq v1, v2, :cond_13

    const/4 v1, 0x1

    :goto_d
    iput-boolean v1, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    .line 1
    :pswitch_7
    iget-object v1, p0, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getMode()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_15

    .line 0
    :cond_14
    :goto_e
    goto/16 :goto_13

    .line 1
    :cond_15
    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    move v4, v6

    :goto_f
    if-ge v4, v7, :cond_18

    .line 3
    invoke-virtual {p0, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    iget-object v1, p0, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1, v5}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v1

    int-to-float v2, v1

    cmpg-float v1, v2, v3

    if-gez v1, :cond_16

    .line 8
    :goto_10
    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_f

    .line 5
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->isFullSpan()Z

    move-result v1

    if-eqz v1, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v2, v1

    .line 7
    iget v1, p0, Liz/᫑ࡠ;->mSpanCount:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 8
    :cond_17
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_10

    .line 9
    :cond_18
    iget v5, p0, Liz/᫑ࡠ;->mSizePerSpan:I

    .line 10
    iget v1, p0, Liz/᫑ࡠ;->mSpanCount:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 11
    iget-object v1, p0, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getMode()I

    move-result v2

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_19

    .line 12
    iget-object v1, p0, Liz/᫑ࡠ;->mSecondaryOrientation:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getTotalSpace()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 13
    :cond_19
    invoke-virtual {p0, v3}, Liz/᫑ࡠ;->updateMeasureSpecs(I)V

    .line 14
    iget v1, p0, Liz/᫑ࡠ;->mSizePerSpan:I

    if-ne v1, v5, :cond_1a

    goto :goto_e

    :cond_1a
    :goto_11
    if-ge v6, v7, :cond_14

    .line 15
    invoke-virtual {p0, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    iget-boolean v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v1, :cond_1b

    .line 24
    :goto_12
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_11

    .line 18
    :cond_1b
    invoke-virtual {p0}, Liz/᫑ࡠ;->isLayoutRTL()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_1c

    iget v1, p0, Liz/᫑ࡠ;->mOrientation:I

    if-ne v1, v8, :cond_1c

    .line 19
    iget v9, p0, Liz/᫑ࡠ;->mSpanCount:I

    const/4 v1, -0x1

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    iget-object v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    iget v3, v1, Liz/ࡧ᫕;->ࡤ:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    iget v1, p0, Liz/᫑ࡠ;->mSizePerSpan:I

    mul-int/2addr v2, v1

    sub-int/2addr v9, v8

    sub-int/2addr v9, v3

    neg-int v1, v9

    mul-int/2addr v1, v5

    sub-int/2addr v2, v1

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_12

    .line 21
    :cond_1c
    iget-object v1, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    iget v3, v1, Liz/ࡧ᫕;->ࡤ:I

    iget v2, p0, Liz/᫑ࡠ;->mSizePerSpan:I

    mul-int/2addr v2, v3

    mul-int/2addr v3, v5

    .line 22
    iget v1, p0, Liz/᫑ࡠ;->mOrientation:I

    if-ne v1, v8, :cond_1d

    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v4, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_12

    :cond_1d
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v4, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_12

    .line 0
    :goto_13
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xd0
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

.method private varargs ᫗ࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫘ࡧ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 240
    invoke-direct {p0, v0}, Liz/᫑ࡠ;->calculateScrollDirectionForPosition(I)I

    move-result v3

    .line 241
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    if-nez v3, :cond_0

    const/4 v1, 0x0

    .line 0
    :goto_0
    goto/16 :goto_5d

    .line 242
    :cond_0
    iget v0, p0, Liz/᫑ࡠ;->mOrientation:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    int-to-float v0, v3

    .line 243
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 244
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 246
    :goto_1
    goto :goto_0

    .line 245
    :cond_1
    iput v2, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    .line 246
    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 235
    invoke-super {p0, v0}, Liz/᫘ࡧ࡭;->onLayoutCompleted(Liz/࡮;)V

    const/4 v0, -0x1

    .line 236
    iput v0, p0, Liz/᫑ࡠ;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 237
    iput v0, p0, Liz/᫑ࡠ;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 239
    iget-object v0, p0, Liz/᫑ࡠ;->mAnchorInfo:Liz/࡯ࡱ;

    invoke-virtual {v0}, Liz/࡯ࡱ;->ࡡࡦ()V

    .line 0
    goto/16 :goto_5d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡮;

    const/4 v0, 0x1

    .line 234
    invoke-direct {p0, v3, v2, v0}, Liz/᫑ࡠ;->onLayoutChildren(Liz/࡫᫅;Liz/࡮;Z)V

    .line 0
    goto/16 :goto_5d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x4

    .line 233
    invoke-direct {p0, v3, v2, v0}, Liz/᫑ࡠ;->handleUpdate(III)V

    .line 0
    goto/16 :goto_5d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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

    const/4 v0, 0x2

    .line 232
    invoke-direct {p0, v3, v2, v0}, Liz/᫑ࡠ;->handleUpdate(III)V

    .line 0
    goto/16 :goto_5d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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

    const/16 v0, 0x8

    .line 231
    invoke-direct {p0, v3, v2, v0}, Liz/᫑ࡠ;->handleUpdate(III)V

    .line 0
    goto/16 :goto_5d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    iget-object v0, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0}, Liz/ᫌࡡ;->᫔᫒()V

    .line 230
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    goto/16 :goto_5d

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

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

    const/4 v0, 0x1

    .line 228
    invoke-direct {p0, v3, v2, v0}, Liz/᫑ࡠ;->handleUpdate(III)V

    .line 0
    goto/16 :goto_5d

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v2, p2, v0

    check-cast v2, Liz/ᫀࡣ;

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 220
    instance-of v0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v0, :cond_2

    .line 221
    invoke-super {p0, v4, v2}, Liz/᫘ࡧ࡭;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 0
    :goto_2
    goto/16 :goto_5d

    .line 222
    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 223
    iget v0, p0, Liz/᫑ࡠ;->mOrientation:I

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 224
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v4

    iget-boolean v8, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v8, :cond_3

    iget v5, p0, Liz/᫑ࡠ;->mSpanCount:I

    :cond_3
    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v9, 0x0

    .line 225
    invoke-static/range {v4 .. v9}, Liz/᫛᫊;->obtain(IIIIZZ)Liz/᫛᫊;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 226
    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v8

    iget-boolean v10, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v10, :cond_5

    iget v5, p0, Liz/᫑ࡠ;->mSpanCount:I

    :cond_5
    const/4 v11, 0x0

    .line 227
    move v9, v5

    invoke-static/range {v6 .. v11}, Liz/᫛᫊;->obtain(IIIIZZ)Liz/᫛᫊;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ᫀࡣ;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_2

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/accessibility/AccessibilityEvent;

    .line 209
    invoke-super {p0, v3}, Liz/᫘ࡧ࡭;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 210
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v2

    .line 212
    invoke-virtual {p0, v0}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_6

    if-nez v0, :cond_7

    .line 0
    :cond_6
    :goto_3
    goto/16 :goto_5d

    .line 213
    :cond_7
    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 214
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 215
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 216
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 218
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_3

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Liz/࡫᫅;

    const/4 v0, 0x3

    aget-object v10, p2, v0

    check-cast v10, Liz/࡮;

    .line 170
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    .line 0
    :goto_4
    goto/16 :goto_5d

    .line 171
    :cond_9
    invoke-virtual {p0, v3}, Liz/᫘ࡧ࡭;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_4

    .line 172
    :cond_a
    invoke-direct {p0}, Liz/᫑ࡠ;->resolveShouldLayoutReverse()V

    .line 173
    invoke-direct {p0, v4}, Liz/᫑ࡠ;->convertFocusDirectionToLayoutDirection(I)I

    move-result v8

    const/high16 v0, -0x80000000

    if-ne v8, v0, :cond_b

    goto :goto_4

    .line 174
    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 175
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    .line 176
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    const/4 v7, 0x1

    if-ne v8, v7, :cond_c

    .line 177
    invoke-virtual {p0}, Liz/᫑ࡠ;->getLastChildPosition()I

    move-result v6

    .line 179
    :goto_5
    invoke-direct {p0, v6, v10}, Liz/᫑ࡠ;->updateLayoutState(ILiz/࡮;)V

    .line 180
    invoke-direct {p0, v8}, Liz/᫑ࡠ;->setLayoutStateDirection(I)V

    .line 181
    iget-object v11, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v0, v11, Liz/ᫎ᫓;->ࡢ:I

    add-int/2addr v0, v6

    iput v0, v11, Liz/ᫎ᫓;->᫄:I

    const v4, 0x3eaaaaab

    .line 182
    iget-object v0, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpace()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v11, Liz/ᫎ᫓;->᫙:I

    .line 183
    iget-object v0, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iput-boolean v7, v0, Liz/ᫎ᫓;->᫑:Z

    const/4 v4, 0x0

    .line 184
    iput-boolean v4, v0, Liz/ᫎ᫓;->ᫀ:Z

    .line 185
    invoke-direct {p0, v2, v0, v10}, Liz/᫑ࡠ;->fill(Liz/࡫᫅;Liz/ᫎ᫓;Liz/࡮;)I

    .line 186
    iget-boolean v0, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    iput-boolean v0, p0, Liz/᫑ࡠ;->mLastLayoutFromEnd:Z

    if-nez v9, :cond_d

    .line 187
    invoke-virtual {v5, v6, v8}, Liz/ࡧ᫕;->ᪿ᫓(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eq v0, v3, :cond_d

    move-object v1, v0

    goto :goto_4

    .line 178
    :cond_c
    invoke-virtual {p0}, Liz/᫑ࡠ;->getFirstChildPosition()I

    move-result v6

    goto :goto_5

    .line 188
    :cond_d
    invoke-direct {p0, v8}, Liz/᫑ࡠ;->preferLastSpan(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 189
    iget v10, p0, Liz/᫑ࡠ;->mSpanCount:I

    sub-int/2addr v10, v7

    :goto_6
    if-ltz v10, :cond_12

    .line 190
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v10

    invoke-virtual {v0, v6, v8}, Liz/ࡧ᫕;->ᪿ᫓(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_e

    move-object v1, v0

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_f

    xor-int v0, v10, v2

    and-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    move v10, v0

    goto :goto_7

    :cond_f
    goto :goto_6

    :cond_10
    move v2, v4

    .line 191
    :goto_8
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v2, v0, :cond_12

    .line 192
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    invoke-virtual {v0, v6, v8}, Liz/ࡧ᫕;->ᪿ᫓(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    if-eq v0, v3, :cond_11

    move-object v1, v0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_8

    .line 193
    :cond_12
    iget-boolean v2, p0, Liz/᫑ࡠ;->mReverseLayout:Z

    xor-int/2addr v2, v7

    const/4 v0, -0x1

    if-ne v8, v0, :cond_15

    move v0, v7

    :goto_9
    if-ne v2, v0, :cond_14

    move v6, v7

    :goto_a
    if-nez v9, :cond_16

    if-eqz v6, :cond_13

    .line 194
    invoke-virtual {v5}, Liz/ࡧ᫕;->᫗᫓()I

    move-result v0

    .line 196
    :goto_b
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    if-eq v0, v3, :cond_16

    move-object v1, v0

    goto/16 :goto_4

    .line 195
    :cond_13
    invoke-virtual {v5}, Liz/ࡧ᫕;->᫁᫓()I

    move-result v0

    goto :goto_b

    .line 193
    :cond_14
    move v6, v4

    goto :goto_a

    :cond_15
    move v0, v4

    goto :goto_9

    .line 197
    :cond_16
    invoke-direct {p0, v8}, Liz/᫑ࡠ;->preferLastSpan(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 198
    iget v2, p0, Liz/᫑ࡠ;->mSpanCount:I

    sub-int/2addr v2, v7

    :goto_c
    if-ltz v2, :cond_1e

    .line 199
    iget v0, v5, Liz/ࡧ᫕;->ࡤ:I

    if-ne v2, v0, :cond_18

    .line 203
    :cond_17
    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_c

    .line 199
    :cond_18
    if-eqz v6, :cond_19

    .line 200
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    .line 201
    invoke-virtual {v0}, Liz/ࡧ᫕;->᫗᫓()I

    move-result v0

    .line 203
    :goto_d
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    if-eq v0, v3, :cond_17

    move-object v1, v0

    goto/16 :goto_4

    .line 201
    :cond_19
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    .line 202
    invoke-virtual {v0}, Liz/ࡧ᫕;->᫁᫓()I

    move-result v0

    goto :goto_d

    .line 204
    :cond_1a
    :goto_e
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v4, v0, :cond_1e

    if-eqz v6, :cond_1d

    .line 205
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v4

    .line 206
    invoke-virtual {v0}, Liz/ࡧ᫕;->᫗᫓()I

    move-result v0

    .line 208
    :goto_f
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    if-eq v0, v3, :cond_1b

    move-object v1, v0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    :goto_10
    if-eqz v2, :cond_1c

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_1c
    goto :goto_e

    .line 206
    :cond_1d
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v4

    .line 207
    invoke-virtual {v0}, Liz/ࡧ᫕;->᫁᫓()I

    move-result v0

    goto :goto_f

    .line 208
    :cond_1e
    goto/16 :goto_4

    .line 0
    :sswitch_b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/࡫᫅;

    .line 165
    invoke-super {p0, v4, v0}, Liz/᫘ࡧ࡭;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Liz/࡫᫅;)V

    .line 166
    iget-object v0, p0, Liz/᫑ࡠ;->mCheckForGapsRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x0

    .line 167
    :goto_11
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v3, v0, :cond_20

    .line 168
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Liz/ࡧ᫕;->᫉᫓()V

    const/4 v2, 0x1

    :goto_12
    if-eqz v2, :cond_1f

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_1f
    goto :goto_11

    .line 169
    :cond_20
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 0
    goto/16 :goto_5d

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 158
    invoke-super {p0, v6}, Liz/᫘ࡧ࡭;->offsetChildrenVertical(I)V

    const/4 v5, 0x0

    .line 159
    :goto_13
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v5, v0, :cond_24

    .line 160
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v4, v0, v5

    .line 161
    iget v3, v4, Liz/ࡧ᫕;->᫒:I

    const/high16 v2, -0x80000000

    if-eq v3, v2, :cond_21

    and-int v0, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v0, v3

    .line 162
    iput v0, v4, Liz/ࡧ᫕;->᫒:I

    .line 163
    :cond_21
    iget v0, v4, Liz/ࡧ᫕;->ࡦ:I

    if-eq v0, v2, :cond_22

    add-int/2addr v0, v6

    .line 164
    iput v0, v4, Liz/ࡧ᫕;->ࡦ:I

    :cond_22
    const/4 v2, 0x1

    :goto_14
    if-eqz v2, :cond_23

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_14

    :cond_23
    goto :goto_13

    .line 0
    :cond_24
    goto/16 :goto_5d

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 151
    invoke-super {p0, v7}, Liz/᫘ࡧ࡭;->offsetChildrenHorizontal(I)V

    const/4 v6, 0x0

    .line 152
    :goto_15
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v6, v0, :cond_29

    .line 153
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v5, v0, v6

    .line 154
    iget v4, v5, Liz/ࡧ᫕;->᫒:I

    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_26

    move v2, v7

    :goto_16
    if-eqz v2, :cond_25

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_16

    .line 155
    :cond_25
    iput v4, v5, Liz/ࡧ᫕;->᫒:I

    .line 156
    :cond_26
    iget v0, v5, Liz/ࡧ᫕;->ࡦ:I

    if-eq v0, v3, :cond_27

    add-int/2addr v0, v7

    .line 157
    iput v0, v5, Liz/ࡧ᫕;->ࡦ:I

    :cond_27
    const/4 v2, 0x1

    :goto_17
    if-eqz v2, :cond_28

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_17

    :cond_28
    goto :goto_15

    .line 0
    :cond_29
    goto/16 :goto_5d

    .line 150
    :sswitch_e
    iget v0, p0, Liz/᫑ࡠ;->mGapStrategy:I

    if-eqz v0, :cond_2a

    const/4 v0, 0x1

    .line 0
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5d

    .line 150
    :cond_2a
    const/4 v0, 0x0

    goto :goto_18

    .line 0
    :sswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡮;

    .line 147
    iget v0, p0, Liz/᫑ࡠ;->mOrientation:I

    if-nez v0, :cond_2b

    .line 148
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    .line 0
    :goto_19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    .line 149
    :cond_2b
    invoke-super {p0, v2, v1}, Liz/᫘ࡧ࡭;->getRowCountForAccessibility(Liz/࡫᫅;Liz/࡮;)I

    move-result v0

    goto :goto_19

    .line 0
    :sswitch_10
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/࡮;

    .line 144
    iget v1, p0, Liz/᫑ࡠ;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2c

    .line 145
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    .line 0
    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    .line 146
    :cond_2c
    invoke-super {p0, v3, v2}, Liz/᫘ࡧ࡭;->getColumnCountForAccessibility(Liz/࡫᫅;Liz/࡮;)I

    move-result v0

    goto :goto_1a

    .line 0
    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2d

    .line 142
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 0
    :goto_1b
    goto/16 :goto_5d

    .line 143
    :cond_2d
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1b

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 139
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_5d

    .line 136
    :sswitch_13
    iget v1, p0, Liz/᫑ࡠ;->mOrientation:I

    const/4 v2, -0x2

    const/4 v0, -0x1

    if-nez v1, :cond_2e

    .line 137
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 0
    :goto_1c
    goto/16 :goto_5d

    .line 138
    :cond_2e
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_1c

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 135
    invoke-direct {p0, v0}, Liz/᫑ࡠ;->computeScrollRange(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 134
    invoke-direct {p0, v0}, Liz/᫑ࡠ;->computeScrollOffset(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 133
    invoke-direct {p0, v0}, Liz/᫑ࡠ;->computeScrollExtent(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 132
    invoke-direct {p0, v0}, Liz/᫑ࡠ;->computeScrollRange(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 131
    invoke-direct {p0, v0}, Liz/᫑ࡠ;->computeScrollOffset(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    .line 130
    invoke-direct {p0, v0}, Liz/᫑ࡠ;->computeScrollExtent(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    :sswitch_1a
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

    aget-object v8, p2, v0

    check-cast v8, Liz/࡮;

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, Liz/ࡲࡤ;

    .line 115
    iget v0, p0, Liz/᫑ࡠ;->mOrientation:I

    if-nez v0, :cond_37

    .line 116
    :goto_1d
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2f

    if-nez v3, :cond_30

    .line 0
    :cond_2f
    goto/16 :goto_5d

    .line 117
    :cond_30
    invoke-virtual {p0, v3, v8}, Liz/᫑ࡠ;->prepareLayoutStateForDelta(ILiz/࡮;)V

    .line 118
    iget-object v0, p0, Liz/᫑ࡠ;->mPrefetchDistances:[I

    if-eqz v0, :cond_31

    array-length v2, v0

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v2, v0, :cond_32

    .line 119
    :cond_31
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    new-array v0, v0, [I

    iput-object v0, p0, Liz/᫑ࡠ;->mPrefetchDistances:[I

    :cond_32
    const/4 v7, 0x0

    move v3, v7

    move v6, v3

    .line 120
    :goto_1e
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v3, v0, :cond_35

    .line 121
    iget-object v4, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v2, v4, Liz/ᫎ᫓;->ࡢ:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_34

    iget v2, v4, Liz/ᫎ᫓;->ࡠ:I

    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v3

    .line 122
    invoke-virtual {v0, v2}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v0

    .line 123
    :goto_1f
    sub-int/2addr v2, v0

    if-ltz v2, :cond_33

    .line 124
    iget-object v0, p0, Liz/᫑ࡠ;->mPrefetchDistances:[I

    aput v2, v0, v6

    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_33

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_20

    :cond_33
    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1e

    .line 122
    :cond_34
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v2, v0, v3

    iget v0, v4, Liz/ᫎ᫓;->᫉:I

    .line 123
    invoke-virtual {v2, v0}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v2

    iget-object v0, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v0, v0, Liz/ᫎ᫓;->᫉:I

    goto :goto_1f

    .line 125
    :cond_35
    iget-object v0, p0, Liz/᫑ࡠ;->mPrefetchDistances:[I

    invoke-static {v0, v7, v6}, Ljava/util/Arrays;->sort([III)V

    move v5, v7

    :goto_21
    if-ge v5, v6, :cond_2f

    .line 126
    iget-object v0, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    .line 127
    iget v2, v0, Liz/ᫎ᫓;->᫄:I

    if-ltz v2, :cond_36

    invoke-virtual {v8}, Liz/࡮;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_36

    const/4 v0, 0x1

    :goto_22
    if-eqz v0, :cond_2f

    .line 128
    iget-object v0, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v2, v0, Liz/ᫎ᫓;->᫄:I

    iget-object v0, p0, Liz/᫑ࡠ;->mPrefetchDistances:[I

    aget v0, v0, v5

    invoke-interface {v9, v2, v0}, Liz/ࡲࡤ;->addPosition(II)V

    .line 129
    iget-object v4, p0, Liz/᫑ࡠ;->mLayoutState:Liz/ᫎ᫓;

    iget v3, v4, Liz/ᫎ᫓;->᫄:I

    iget v2, v4, Liz/ᫎ᫓;->ࡢ:I

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, v4, Liz/ᫎ᫓;->᫄:I

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_21

    .line 127
    :cond_36
    move v0, v7

    goto :goto_22

    .line 115
    :cond_37
    move v3, v2

    goto/16 :goto_1d

    .line 0
    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 114
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5d

    .line 113
    :sswitch_1c
    iget v1, p0, Liz/᫑ࡠ;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_38

    .line 0
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5d

    .line 113
    :cond_38
    const/4 v0, 0x0

    goto :goto_23

    .line 112
    :sswitch_1d
    iget v0, p0, Liz/᫑ࡠ;->mOrientation:I

    if-nez v0, :cond_39

    const/4 v0, 0x1

    .line 0
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5d

    .line 112
    :cond_39
    const/4 v0, 0x0

    goto :goto_24

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    .line 110
    iget-object v0, p0, Liz/᫑ࡠ;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_3a

    .line 111
    invoke-super {p0, v2}, Liz/᫘ࡧ࡭;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 0
    :cond_3a
    goto/16 :goto_5d

    .line 109
    :sswitch_1f
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3b

    .line 0
    :goto_25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5d

    .line 109
    :cond_3b
    const/4 v0, 0x0

    goto :goto_25

    .line 107
    :sswitch_20
    iget-object v0, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0}, Liz/ᫌࡡ;->᫔᫒()V

    .line 108
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    goto/16 :goto_5d

    .line 88
    :sswitch_21
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v8

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    .line 89
    new-instance v6, Ljava/util/BitSet;

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    invoke-direct {v6, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 90
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0, v7}, Ljava/util/BitSet;->set(IIZ)V

    .line 91
    iget v0, p0, Liz/᫑ࡠ;->mOrientation:I

    const/4 v11, -0x1

    if-ne v0, v7, :cond_49

    invoke-virtual {p0}, Liz/᫑ࡠ;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_49

    move v10, v7

    .line 92
    :goto_26
    iget-boolean v0, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_48

    move v0, v11

    :goto_27
    if-ge v8, v0, :cond_3c

    move v11, v7

    :cond_3c
    :goto_28
    if-eq v8, v0, :cond_47

    .line 93
    invoke-virtual {p0, v8}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 95
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    iget v2, v2, Liz/ࡧ᫕;->ࡤ:I

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 96
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    invoke-direct {p0, v2}, Liz/᫑ࡠ;->checkSpanForGap(Liz/ࡧ᫕;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 0
    :goto_29
    goto/16 :goto_5d

    .line 97
    :cond_3d
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    iget v2, v2, Liz/ࡧ᫕;->ࡤ:I

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->clear(I)V

    .line 98
    :cond_3e
    iget-boolean v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v2, :cond_40

    .line 106
    :cond_3f
    add-int/2addr v8, v11

    goto :goto_28

    .line 98
    :cond_40
    and-int v3, v8, v11

    or-int v2, v8, v11

    add-int/2addr v3, v2

    if-eq v3, v0, :cond_3f

    .line 99
    invoke-virtual {p0, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 100
    iget-boolean v2, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eqz v2, :cond_42

    .line 101
    iget-object v2, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v2, v1}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    .line 102
    iget-object v2, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v2, v4}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    if-ge v3, v2, :cond_41

    goto :goto_29

    :cond_41
    if-ne v3, v2, :cond_46

    goto :goto_2a

    .line 103
    :cond_42
    iget-object v2, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v2, v1}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    .line 104
    iget-object v2, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v2, v4}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    if-le v3, v2, :cond_43

    goto :goto_29

    :cond_43
    if-ne v3, v2, :cond_46

    :goto_2a
    move v2, v7

    :goto_2b
    if-eqz v2, :cond_3f

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 106
    iget-object v2, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    iget v3, v2, Liz/ࡧ᫕;->ࡤ:I

    iget-object v2, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Liz/ࡧ᫕;

    iget v2, v2, Liz/ࡧ᫕;->ࡤ:I

    sub-int/2addr v3, v2

    if-gez v3, :cond_45

    move v3, v7

    :goto_2c
    if-gez v10, :cond_44

    move v2, v7

    :goto_2d
    if-eq v3, v2, :cond_3f

    goto :goto_29

    :cond_44
    move v2, v5

    goto :goto_2d

    :cond_45
    move v3, v5

    goto :goto_2c

    .line 104
    :cond_46
    move v2, v5

    goto :goto_2b

    .line 106
    :cond_47
    const/4 v1, 0x0

    goto :goto_29

    .line 92
    :cond_48
    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v5

    goto/16 :goto_27

    .line 91
    :cond_49
    move v10, v11

    goto/16 :goto_26

    .line 87
    :sswitch_22
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    .line 86
    :sswitch_23
    iget-boolean v0, p0, Liz/᫑ࡠ;->mReverseLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5d

    .line 85
    :sswitch_24
    iget v0, p0, Liz/᫑ࡠ;->mOrientation:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    .line 83
    :sswitch_25
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    if-nez v2, :cond_4a

    const/4 v0, 0x0

    .line 0
    :goto_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    .line 83
    :cond_4a
    const/4 v1, -0x1

    :goto_2f
    if-eqz v1, :cond_4b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2f

    .line 84
    :cond_4b
    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_2e

    .line 82
    :sswitch_26
    iget v0, p0, Liz/᫑ࡠ;->mGapStrategy:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    .line 80
    :sswitch_27
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_4c

    .line 0
    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    .line 81
    :cond_4c
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_30

    .line 0
    :sswitch_28
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    if-nez v1, :cond_4f

    .line 71
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    new-array v1, v0, [I

    .line 72
    :goto_31
    const/4 v7, 0x0

    move v6, v7

    .line 73
    :goto_32
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v6, v0, :cond_50

    .line 74
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v5, v0, v6

    .line 75
    iget-object v0, v5, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v0, Liz/᫑ࡠ;->mReverseLayout:Z

    if-eqz v0, :cond_4d

    iget-object v0, v5, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v7, v0, v7}, Liz/ࡧ᫕;->᫖᫓(IIZ)I

    move-result v0

    .line 78
    :goto_33
    aput v0, v1, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_32

    .line 76
    :cond_4d
    iget-object v0, v5, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, -0x1

    move v2, v3

    :goto_34
    if-eqz v2, :cond_4e

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_34

    :cond_4e
    invoke-virtual {v5, v4, v3, v7}, Liz/ࡧ᫕;->᫖᫓(IIZ)I

    move-result v0

    goto :goto_33

    .line 72
    :cond_4f
    array-length v2, v1

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-lt v2, v0, :cond_51

    goto :goto_31

    .line 0
    :cond_50
    goto/16 :goto_5d

    .line 79
    :cond_51
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v10, ":][cWSUU\u0012\\biQT\u001fl\u001anewc\u001fmvuw$gk\'ux|p,\u0002vp~1\u0002\u00064z\u0008\ry\u0006:\u0010\u000c=\u0012\u0010\u0002\u0010B\u0007\u0014\u001b\u0015\u001cVIo$\u001d\u0013\u0012$\u0016\u0016l"

    const/16 v2, -0x4a3f

    const/16 v4, -0x4852

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_35
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v9, v4

    sub-int/2addr v2, v0

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_35

    :cond_52
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "HZy&\u007f*\u007fa\u000e!\u000e2C"

    const/16 v3, -0x700d

    const/16 v2, -0x55f6

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_36
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    :goto_37
    if-eqz v3, :cond_53

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_37

    :cond_53
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_36

    :cond_54
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_29
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    if-nez v1, :cond_57

    .line 62
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    new-array v1, v0, [I

    .line 63
    :goto_38
    const/4 v6, 0x0

    move v5, v6

    .line 64
    :goto_39
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v5, v0, :cond_58

    .line 65
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v4, v0, v5

    .line 66
    iget-object v0, v4, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v0, Liz/᫑ࡠ;->mReverseLayout:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_56

    iget-object v0, v4, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v6, v0, v3}, Liz/ࡧ᫕;->᫖᫓(IIZ)I

    move-result v0

    .line 69
    :goto_3a
    aput v0, v1, v5

    const/4 v2, 0x1

    :goto_3b
    if-eqz v2, :cond_55

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_3b

    :cond_55
    goto :goto_39

    .line 67
    :cond_56
    iget-object v0, v4, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0, v3}, Liz/ࡧ᫕;->᫖᫓(IIZ)I

    move-result v0

    goto :goto_3a

    .line 63
    :cond_57
    array-length v2, v1

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-lt v2, v0, :cond_59

    goto :goto_38

    .line 0
    :cond_58
    goto/16 :goto_5d

    .line 70
    :cond_59
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v7, "$igy}\u0003GW\u001ey\u0008!IU2\u00087,l\u0001tB\u0012ct\u000f<\u0012\u001e\u001cs\u0007\r\u0019f\u0006z\u0007\u001dPk\u0010@\u0010-<i~E+1r\u0011\u0011\u0013+^{\u001b\"%>\u00016m:53D\u0018\u0012$\u0003"

    const/16 v6, -0x78fd

    const/16 v4, -0x478c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "V\u00036#\nL|2(<Q\\e"

    const/16 v3, -0x6dbd

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

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3c
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v7, v0

    aget-short v4, v2, v0

    move v3, v10

    move v2, v7

    :goto_3d
    if-eqz v2, :cond_5a

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_3d

    :cond_5a
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    sub-int/2addr v11, v2

    invoke-virtual {p0, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v2, 0x1

    :goto_3e
    if-eqz v2, :cond_5b

    xor-int v0, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v0

    goto :goto_3e

    :cond_5b
    goto :goto_3c

    :cond_5c
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 0
    :sswitch_2a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    if-nez v1, :cond_5f

    .line 53
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    new-array v1, v0, [I

    .line 54
    :goto_3f
    const/4 v5, 0x0

    move v4, v5

    .line 55
    :goto_40
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v4, v0, :cond_60

    .line 56
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v3, v0, v4

    .line 57
    iget-object v0, v3, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v0, Liz/᫑ࡠ;->mReverseLayout:Z

    if-eqz v0, :cond_5e

    iget-object v0, v3, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, -0x1

    add-int/2addr v2, v0

    invoke-virtual {v3, v2, v0, v5}, Liz/ࡧ᫕;->᫖᫓(IIZ)I

    move-result v0

    .line 60
    :goto_41
    aput v0, v1, v4

    const/4 v2, 0x1

    :goto_42
    if-eqz v2, :cond_5d

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_42

    :cond_5d
    goto :goto_40

    .line 58
    :cond_5e
    iget-object v0, v3, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v5, v0, v5}, Liz/ࡧ᫕;->᫖᫓(IIZ)I

    move-result v0

    goto :goto_41

    .line 54
    :cond_5f
    array-length v2, v1

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-lt v2, v0, :cond_61

    goto :goto_3f

    .line 0
    :cond_60
    goto/16 :goto_5d

    .line 61
    :cond_61
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "q\u0015\u0013\u001b\u000f\u000b\r\rI\u0014\u001a!\t\u000cV$Q&\u001d/\u001bV%.-/[\u001f#^-04(c9.(6h9=k2?D1=qGCtIG9Gy>KRLS\u000e\u0001\'[TJI[MM$"

    const/16 v2, -0x4959

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_43
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v2, 0x1

    and-int v0, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_43

    :cond_62
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "D9{\u000e\u000f~\u0018?\u0014\u000b\u001d\t^"

    const/16 v2, -0x5bed

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 50
    :sswitch_2b
    iget-boolean v1, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_64

    invoke-virtual {p0, v0}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    move-result-object v0

    .line 51
    :goto_44
    if-nez v0, :cond_63

    const/4 v0, -0x1

    .line 0
    :goto_45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5d

    .line 52
    :cond_63
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_45

    .line 51
    :cond_64
    invoke-virtual {p0, v0}, Liz/᫑ࡠ;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_44

    .line 0
    :sswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 44
    iget-object v0, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v7

    .line 45
    iget-object v0, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v6

    .line 46
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_46
    if-ge v4, v5, :cond_66

    .line 47
    invoke-virtual {p0, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 48
    iget-object v0, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v3}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    .line 49
    iget-object v0, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v3}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-le v0, v7, :cond_65

    if-lt v2, v6, :cond_67

    :cond_65
    :goto_47
    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_46

    :cond_66
    goto :goto_48

    :cond_67
    if-ge v2, v7, :cond_68

    if-nez v8, :cond_69

    :cond_68
    move-object v1, v3

    .line 0
    :goto_48
    goto/16 :goto_5d

    .line 49
    :cond_69
    if-nez v1, :cond_65

    move-object v1, v3

    goto :goto_47

    .line 0
    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 38
    iget-object v0, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v6

    .line 39
    iget-object v0, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v5

    .line 40
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v0, -0x1

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_49
    if-ltz v4, :cond_6c

    .line 41
    invoke-virtual {p0, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 42
    iget-object v0, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v3}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    .line 43
    iget-object v0, p0, Liz/᫑ࡠ;->mPrimaryOrientation:Liz/᫔᫖;

    invoke-virtual {v0, v3}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-le v0, v6, :cond_6a

    if-lt v2, v5, :cond_6d

    :cond_6a
    :goto_4a
    const/4 v2, -0x1

    :goto_4b
    if-eqz v2, :cond_6b

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_4b

    :cond_6b
    goto :goto_49

    :cond_6c
    goto :goto_4c

    :cond_6d
    if-le v0, v5, :cond_6e

    if-nez v7, :cond_6f

    :cond_6e
    move-object v1, v3

    .line 0
    :goto_4c
    goto/16 :goto_5d

    .line 43
    :cond_6f
    if-nez v1, :cond_6a

    move-object v1, v3

    goto :goto_4a

    .line 0
    :sswitch_2e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    if-nez v1, :cond_72

    .line 29
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    new-array v1, v0, [I

    .line 30
    :goto_4d
    const/4 v6, 0x0

    move v5, v6

    .line 31
    :goto_4e
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v5, v0, :cond_73

    .line 32
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v4, v0, v5

    .line 33
    iget-object v0, v4, Liz/ࡧ᫕;->ࡡ:Liz/᫑ࡠ;

    iget-boolean v0, v0, Liz/᫑ࡠ;->mReverseLayout:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_71

    iget-object v0, v4, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v0, v3}, Liz/ࡧ᫕;->᫖᫓(IIZ)I

    move-result v0

    .line 36
    :goto_4f
    aput v0, v1, v5

    const/4 v2, 0x1

    :goto_50
    if-eqz v2, :cond_70

    xor-int v0, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v0

    goto :goto_50

    :cond_70
    goto :goto_4e

    .line 34
    :cond_71
    iget-object v0, v4, Liz/ࡧ᫕;->᫔:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v4, v6, v0, v3}, Liz/ࡧ᫕;->᫖᫓(IIZ)I

    move-result v0

    goto :goto_4f

    .line 30
    :cond_72
    array-length v2, v1

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-lt v2, v0, :cond_74

    goto :goto_4d

    .line 0
    :cond_73
    goto/16 :goto_5d

    .line 37
    :cond_74
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v3, "(KIQEACC\u007fJPW?B\rZ\u0008\\SeQ\r[dce\u0012UY\u0015cfj^\u001aod^l\u001fos\"huzgs(}y+\u007f}o}0t\u0002\t\u0003\nD7]\u0012\u000b\u0001\u007f\u0012\u0004\u0004Z"

    const/16 v2, 0x6f2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u0008z;KJ8OtG<L6\n"

    const/16 v2, -0x3845

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_51
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v11

    and-int v3, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v3, v0

    move v2, v7

    :goto_52
    if-eqz v2, :cond_75

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_52

    :cond_75
    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v2, 0x1

    and-int v0, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_51

    :cond_76
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 7
    :sswitch_2f
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_77

    iget v0, p0, Liz/᫑ࡠ;->mGapStrategy:I

    if-eqz v0, :cond_77

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_78

    .line 0
    :cond_77
    :goto_53
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_5d

    .line 8
    :cond_78
    iget-boolean v0, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    if-eqz v0, :cond_79

    .line 9
    invoke-virtual {p0}, Liz/᫑ࡠ;->getLastChildPosition()I

    move-result v7

    .line 10
    invoke-virtual {p0}, Liz/᫑ࡠ;->getFirstChildPosition()I

    move-result v6

    .line 12
    :goto_54
    const/4 v4, 0x1

    if-nez v7, :cond_7a

    .line 13
    invoke-virtual {p0}, Liz/᫑ࡠ;->hasGapsToFix()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7a

    .line 14
    iget-object v0, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0}, Liz/ᫌࡡ;->᫔᫒()V

    .line 15
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->requestSimpleAnimationsInNextLayout()V

    .line 16
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->requestLayout()V

    move v8, v4

    goto :goto_53

    .line 11
    :cond_79
    invoke-virtual {p0}, Liz/᫑ࡠ;->getFirstChildPosition()I

    move-result v7

    .line 12
    invoke-virtual {p0}, Liz/᫑ࡠ;->getLastChildPosition()I

    move-result v6

    goto :goto_54

    .line 17
    :cond_7a
    iget-boolean v0, p0, Liz/᫑ࡠ;->mLaidOutInvalidFullSpan:Z

    if-nez v0, :cond_7b

    goto :goto_53

    .line 18
    :cond_7b
    iget-boolean v0, p0, Liz/᫑ࡠ;->mShouldReverseLayout:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_7c

    move v3, v5

    .line 19
    :goto_55
    iget-object v2, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    move v1, v4

    :goto_56
    if-eqz v1, :cond_7d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_56

    .line 18
    :cond_7c
    move v3, v4

    goto :goto_55

    .line 20
    :cond_7d
    invoke-virtual {v2, v7, v6, v3, v4}, Liz/ᫌࡡ;->᫏᫒(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    if-nez v2, :cond_7e

    .line 21
    iput-boolean v8, p0, Liz/᫑ࡠ;->mLaidOutInvalidFullSpan:Z

    .line 22
    iget-object v0, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    invoke-virtual {v0, v6}, Liz/ᫌࡡ;->᫅᫒(I)I

    goto :goto_53

    .line 23
    :cond_7e
    iget-object v1, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    mul-int/2addr v3, v5

    .line 24
    invoke-virtual {v1, v7, v0, v3, v4}, Liz/ᫌࡡ;->᫏᫒(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_7f

    .line 25
    iget-object v1, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    invoke-virtual {v1, v0}, Liz/ᫌࡡ;->᫅᫒(I)I

    .line 27
    :goto_57
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->requestSimpleAnimationsInNextLayout()V

    .line 28
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->requestLayout()V

    move v8, v4

    goto :goto_53

    .line 26
    :cond_7f
    iget-object v3, p0, Liz/᫑ࡠ;->mLazySpanLookup:Liz/ᫌࡡ;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->࡯:I

    move v1, v4

    :goto_58
    if-eqz v1, :cond_80

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_58

    :cond_80
    invoke-virtual {v3, v2}, Liz/ᫌࡡ;->᫅᫒(I)I

    goto :goto_57

    .line 4
    :sswitch_30
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const/high16 v5, -0x80000000

    invoke-virtual {v0, v5}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v4

    const/4 v3, 0x1

    move v2, v3

    .line 5
    :goto_59
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v2, v0, :cond_82

    .line 6
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Liz/ࡧ᫕;->᫊᫓(I)I

    move-result v0

    if-eq v0, v4, :cond_81

    .line 0
    :goto_5a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5d

    .line 6
    :cond_81
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_59

    :cond_82
    move v6, v3

    goto :goto_5a

    .line 1
    :sswitch_31
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    const/high16 v5, -0x80000000

    invoke-virtual {v0, v5}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v4

    const/4 v3, 0x1

    move v2, v3

    .line 2
    :goto_5b
    iget v0, p0, Liz/᫑ࡠ;->mSpanCount:I

    if-ge v2, v0, :cond_84

    .line 3
    iget-object v0, p0, Liz/᫑ࡠ;->mSpans:[Liz/ࡧ᫕;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Liz/ࡧ᫕;->᫄᫓(I)I

    move-result v0

    if-eq v0, v4, :cond_83

    .line 0
    :goto_5c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5d

    .line 3
    :cond_83
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5b

    :cond_84
    move v6, v3

    goto :goto_5c

    .line 0
    :goto_5d
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
        0x29 -> :sswitch_1e
        0x2e -> :sswitch_1d
        0x2f -> :sswitch_1c
        0x30 -> :sswitch_1b
        0x31 -> :sswitch_1a
        0x33 -> :sswitch_19
        0x34 -> :sswitch_18
        0x35 -> :sswitch_17
        0x36 -> :sswitch_16
        0x37 -> :sswitch_15
        0x38 -> :sswitch_14
        0x43 -> :sswitch_13
        0x44 -> :sswitch_12
        0x45 -> :sswitch_11
        0x4b -> :sswitch_10
        0x5e -> :sswitch_f
        0x68 -> :sswitch_e
        0x74 -> :sswitch_d
        0x75 -> :sswitch_c
        0x7a -> :sswitch_b
        0x7b -> :sswitch_a
        0x7c -> :sswitch_9
        0x81 -> :sswitch_8
        0x83 -> :sswitch_7
        0x84 -> :sswitch_6
        0x85 -> :sswitch_5
        0x86 -> :sswitch_4
        0x88 -> :sswitch_3
        0x89 -> :sswitch_2
        0x8a -> :sswitch_1
        0x2bf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public areAllEndsEqual()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1856e

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public areAllStartsEqual()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333da

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec11

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x400fc

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b974

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkForGaps()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76c

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690de

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILiz/࡮;Liz/ࡲࡤ;)V
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

    const v0, 0x22996

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeHorizontalScrollExtent(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667e3

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae9f

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e2df

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35f95

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public computeVerticalScrollExtent(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c455

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10aaa

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fb1

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findFirstCompletelyVisibleItemPositions([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47bcc

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b3

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18573

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findFirstVisibleItemPositionInt()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ad

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findFirstVisibleItemPositions([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2296d

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public findLastCompletelyVisibleItemPositions([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c78

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public findLastVisibleItemPositions([I)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x690b8

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f9c

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x63ef6

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c32f

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public getColumnCountForAccessibility(Liz/࡫᫅;Liz/࡮;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xa443

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFirstChildPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a9

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getGapStrategy()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd4

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastChildPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60142

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a46d

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getReverseLayout()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a42

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRowCountForAccessibility(Liz/࡫᫅;Liz/࡮;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x75e02

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf604

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hasGapsToFix()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199fd

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public invalidateSpanAssignments()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd08

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isAutoMeasureEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x66818

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLayoutRTL()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22978

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public offsetChildrenHorizontal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x66ef

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x54933

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Liz/࡫᫅;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x7a

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onFocusSearchFailed(Landroid/view/View;ILiz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x1aee6

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5afb5

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Liz/࡫᫅;Liz/࡮;Landroid/view/View;Liz/ᫀࡣ;)V
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

    const v0, 0x31fda

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
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

    const v0, 0xe1f8

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27be5

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f7ae

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
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

    const v0, 0x39ad9

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
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

    const v0, 0xcd7e

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutChildren(Liz/࡫᫅;Liz/࡮;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x33461

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutCompleted(Liz/࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x348e1

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61642

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd85

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6913e

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public prepareLayoutStateForDelta(ILiz/࡮;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x51fd4

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollBy(ILiz/࡫᫅;Liz/࡮;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x31f6e

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public scrollHorizontallyBy(ILiz/࡫᫅;Liz/࡮;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x2f6fd

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public scrollToPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3af75

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollToPositionWithOffset(II)V
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

    const v0, 0x58651

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public scrollVerticallyBy(ILiz/࡫᫅;Liz/࡮;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x59b5e

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setGapStrategy(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58652

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMeasuredDimension(Landroid/graphics/Rect;II)V
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

    const v0, 0x4e2ed

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d781

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setReverseLayout(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53458

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSpanCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a479

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Liz/࡮;I)V
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

    const v0, 0x720d8

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c406

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateAnchorFromPendingData(Liz/࡮;Liz/࡯ࡱ;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b960

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public updateAnchorInfoForLayout(Liz/࡮;Liz/࡯ࡱ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3d7ec

    invoke-direct {p0, v0, v1}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateMeasureSpecs(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecd3

    invoke-direct {p0, v0, v2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫑ࡠ;->ᫌࡱ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
