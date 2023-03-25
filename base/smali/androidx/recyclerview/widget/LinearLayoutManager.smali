.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Liz/᫘ࡧ࡭;
.source "LinearLayoutManager.java"

# interfaces
.implements Liz/ࡱ;
.implements Liz/࡬᫔;


# static fields
.field public static final DEBUG:Z = false

.field public static final HORIZONTAL:I = 0x0

.field public static final INVALID_OFFSET:I = -0x80000000

.field public static final MAX_SCROLL_FACTOR:F = 0.33333334f

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final VERTICAL:I = 0x1


# instance fields
.field public final mAnchorInfo:Liz/ࡡࡦ;

.field public mInitialPrefetchItemCount:I

.field public mLastStackFromEnd:Z

.field public final mLayoutChunkResult:Liz/ࡳ࡮;

.field public mLayoutState:Liz/ᪿ;

.field public mOrientation:I

.field public mOrientationHelper:Liz/᫔᫖;

.field public mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mRecycleChildrenOnDetach:Z

.field public mReverseLayout:Z

.field public mShouldReverseLayout:Z

.field public mSmoothScrollbarEnabled:Z

.field public mStackFromEnd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v4, "&DJB?Q,B[RYY3HVJQP^"

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v2

    const v1, 0x4dbaf8d8    # 3.921088E8f

    const v0, -0x508135c6

    xor-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

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

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/recyclerview/widget/LinearLayoutManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Liz/᫘ࡧ࡭;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 7
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 11
    new-instance v0, Liz/ࡡࡦ;

    invoke-direct {v0}, Liz/ࡡࡦ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    .line 12
    new-instance v0, Liz/ࡳ࡮;

    invoke-direct {v0}, Liz/ࡳ࡮;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Liz/ࡳ࡮;

    const/4 v0, 0x2

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 14
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 16
    invoke-direct {p0}, Liz/᫘ࡧ࡭;-><init>()V

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 19
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 21
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 23
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 25
    new-instance v0, Liz/ࡡࡦ;

    invoke-direct {v0}, Liz/ࡡࡦ;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    .line 26
    new-instance v0, Liz/ࡳ࡮;

    invoke-direct {v0}, Liz/ࡳ࡮;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Liz/ࡳ࡮;

    const/4 v0, 0x2

    .line 27
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 28
    invoke-static {p1, p2, p3, p4}, Liz/᫘ࡧ࡭;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Liz/᫞࡭࡭;

    move-result-object v1

    .line 29
    iget v0, v1, Liz/᫞࡭࡭;->orientation:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 30
    iget-boolean v0, v1, Liz/᫞࡭࡭;->reverseLayout:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    .line 31
    iget-boolean v0, v1, Liz/᫞࡭࡭;->stackFromEnd:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    return-void
.end method

.method private computeScrollExtent(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1af25

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7edd8

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x41609

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findFirstPartiallyOrCompletelyInvisibleChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6ba69

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findFirstReferenceChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x63f70

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3e3c

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xc0

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findLastPartiallyOrCompletelyInvisibleChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5727d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findLastReferenceChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x42a8e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToEnd(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3491a

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findPartiallyOrCompletelyInvisibleChildClosestToStart(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4910b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findReferenceChildClosestToEnd(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x749ea

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findReferenceChildClosestToStart(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5ed7c

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private fixLayoutEndGap(ILiz/࡫᫅;Liz/࡮;Z)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d8fe

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private fixLayoutStartGap(ILiz/࡫᫅;Liz/࡮;Z)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27c29

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getChildClosestToEnd()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32022

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9043

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private layoutForPredictiveAnimations(Liz/࡫᫅;Liz/࡮;II)V
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

    const v0, 0x69179

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logChildren()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3c41d

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleByLayoutState(Liz/࡫᫅;Liz/ᪿ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3af9f

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleChildren(Liz/࡫᫅;II)V
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

    const v0, 0x25331

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleViewsFromEnd(Liz/࡫᫅;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1863c

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleViewsFromStart(Liz/࡫᫅;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47c98

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resolveShouldLayoutReverse()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23eb5

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateAnchorFromChildren(Liz/࡫᫅;Liz/࡮;Liz/ࡡࡦ;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x401a0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateAnchorFromPendingData(Liz/࡮;Liz/ࡡࡦ;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf6c7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateAnchorInfoForLayout(Liz/࡫᫅;Liz/࡮;Liz/ࡡࡦ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x30bae

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateLayoutState(IIZLiz/࡮;)V
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x62b08

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateLayoutStateToFillEnd(II)V
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

    const v0, 0x25339

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateLayoutStateToFillEnd(Liz/ࡡࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47c9f

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateLayoutStateToFillStart(II)V
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

    const v0, 0x1af43

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateLayoutStateToFillStart(Liz/ࡡࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d8a9

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v11, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v11, v2, v1}, Liz/᫘ࡧ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/View;

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

    const-string v7, "3R`aci\u0016[jhj\u001b]\u001dthex\"gywouo)k+\u007fp\u0001~|}2\u0003\u00075\u0003x\u0012\t\u0010\u0010<\u0001\u007f\u000c\u0004\u0017\u000f\u0005\u0019\u000f\u0016\u0016"

    const/16 v4, -0x31b2

    const/16 v2, -0x778e

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

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-virtual {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 297
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 298
    invoke-virtual {v11, v6}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 299
    invoke-virtual {v11, v5}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v4, -0x1

    if-ge v0, v2, :cond_0

    move v1, v7

    .line 300
    :goto_0
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_2

    if-ne v1, v7, :cond_1

    .line 301
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 302
    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v4

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 303
    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 304
    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v1

    sub-int/2addr v4, v0

    .line 305
    invoke-virtual {v11, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_43

    .line 299
    :cond_0
    move v1, v4

    goto :goto_0

    .line 306
    :cond_1
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 307
    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 308
    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 309
    invoke-virtual {v11, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_43

    :cond_2
    if-ne v1, v4, :cond_3

    .line 310
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v11, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_43

    .line 311
    :cond_3
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 312
    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 313
    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 314
    invoke-virtual {v11, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_43

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 289
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v3, 0x0

    .line 0
    :goto_1
    goto/16 :goto_43

    .line 289
    :cond_4
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v11, v1}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ge v3, v0, :cond_5

    move v1, v2

    .line 291
    :cond_5
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_6

    const/4 v2, -0x1

    .line 292
    :cond_6
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 293
    new-instance v3, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    .line 294
    :cond_7
    new-instance v3, Landroid/graphics/PointF;

    int-to-float v0, v2

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 284
    iput v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 285
    iput v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 286
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_8

    .line 287
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 288
    :cond_8
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    goto/16 :goto_43

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Liz/࡮;

    .line 282
    iget v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v0, 0x0

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    .line 283
    :cond_9
    invoke-virtual {v11, v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    goto :goto_2

    .line 266
    :sswitch_4
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_a

    .line 267
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;)V

    .line 0
    :goto_3
    goto/16 :goto_43

    .line 268
    :cond_a
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 269
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_d

    .line 270
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 271
    iget-boolean v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    .line 272
    :goto_4
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    if-eqz v0, :cond_b

    .line 273
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v2

    .line 274
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 275
    invoke-virtual {v0, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    .line 276
    invoke-virtual {v11, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 281
    :goto_5
    goto :goto_3

    .line 277
    :cond_b
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 278
    invoke-virtual {v11, v1}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 279
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v1}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 280
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    goto :goto_5

    .line 271
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 281
    :cond_d
    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    goto :goto_5

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/os/Parcelable;

    .line 263
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_e

    .line 264
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 265
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    :cond_e
    goto/16 :goto_43

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 258
    invoke-super {v11, v0}, Liz/᫘ࡧ࡭;->onLayoutCompleted(Liz/࡮;)V

    const/4 v0, 0x0

    .line 259
    iput-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v0, -0x1

    .line 260
    iput v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    .line 261
    iput v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 262
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    invoke-virtual {v0}, Liz/ࡡࡦ;->᫖࡭()V

    .line 0
    goto/16 :goto_43

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v6, v1, v0

    check-cast v6, Liz/࡮;

    .line 175
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v8, -0x1

    if-nez v0, :cond_f

    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v0, v8, :cond_10

    .line 176
    :cond_f
    invoke-virtual {v6}, Liz/࡮;->getItemCount()I

    move-result v0

    if-nez v0, :cond_10

    .line 177
    invoke-virtual {v11, v5}, Liz/᫘ࡧ࡭;->removeAndRecycleAllViews(Liz/࡫᫅;)V

    .line 0
    :goto_6
    goto/16 :goto_43

    .line 178
    :cond_10
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 179
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    iput v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 180
    :cond_11
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 181
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    const/4 v7, 0x0

    iput-boolean v7, v0, Liz/ᪿ;->᫉:Z

    .line 182
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 183
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    .line 184
    iget-object v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    iget-boolean v0, v1, Liz/ࡡࡦ;->࡬:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v8, :cond_12

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1b

    .line 190
    :cond_12
    invoke-virtual {v1}, Liz/ࡡࡦ;->᫖࡭()V

    .line 191
    iget-object v4, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    iget-boolean v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    xor-int/2addr v1, v0

    iput-boolean v1, v4, Liz/ࡡࡦ;->᫅:Z

    .line 192
    invoke-direct {v11, v5, v6, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorInfoForLayout(Liz/࡫᫅;Liz/࡮;Liz/ࡡࡦ;)V

    .line 193
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    iput-boolean v2, v0, Liz/ࡡࡦ;->࡬:Z

    .line 194
    :cond_13
    :goto_7
    invoke-virtual {v11, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Liz/࡮;)I

    move-result v4

    .line 195
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v0, v0, Liz/ᪿ;->ࡤ:I

    if-ltz v0, :cond_1a

    move v9, v4

    move v4, v7

    .line 196
    :goto_8
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    add-int/2addr v1, v4

    .line 197
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndPadding()I

    move-result v0

    and-int v4, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v4, v0

    .line 198
    invoke-virtual {v6}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v10, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-eq v10, v8, :cond_14

    iget v9, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq v9, v0, :cond_14

    .line 199
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 200
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_19

    .line 201
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v10

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 202
    invoke-virtual {v0, v9}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v10, v0

    .line 203
    iget v9, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 206
    :goto_9
    sub-int/2addr v10, v9

    if-lez v10, :cond_18

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    move v1, v0

    .line 207
    :cond_14
    :goto_a
    iget-object v9, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    iget-boolean v0, v9, Liz/ࡡࡦ;->᫅:Z

    if-eqz v0, :cond_17

    .line 208
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_16

    :cond_15
    move v8, v2

    .line 210
    :cond_16
    :goto_b
    invoke-virtual {v11, v5, v6, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Liz/࡫᫅;Liz/࡮;Liz/ࡡࡦ;I)V

    .line 211
    invoke-virtual {v11, v5}, Liz/᫘ࡧ࡭;->detachAndScrapAttachedViews(Liz/࡫᫅;)V

    .line 212
    iget-object v8, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v0

    iput-boolean v0, v8, Liz/ᪿ;->᫂:Z

    .line 213
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    invoke-virtual {v6}, Liz/࡮;->isPreLayout()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v8, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    iget-boolean v0, v8, Liz/ࡡࡦ;->᫅:Z

    if-eqz v0, :cond_1e

    .line 215
    invoke-direct {v11, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Liz/ࡡࡦ;)V

    .line 216
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v1, v0, Liz/ᪿ;->᫞:I

    .line 217
    invoke-virtual {v11, v5, v0, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    .line 218
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v8, v0, Liz/ᪿ;->ࡨ:I

    .line 219
    iget v10, v0, Liz/ᪿ;->ࡢ:I

    .line 220
    iget v1, v0, Liz/ᪿ;->᫅:I

    if-lez v1, :cond_1d

    :goto_c
    if-eqz v1, :cond_1d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    .line 209
    :cond_17
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v0, :cond_15

    goto :goto_b

    .line 206
    :cond_18
    sub-int/2addr v4, v10

    goto :goto_a

    .line 204
    :cond_19
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v9}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v9

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 205
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v9, v0

    .line 206
    iget v10, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_9

    .line 195
    :cond_1a
    move v9, v7

    goto/16 :goto_8

    .line 184
    :cond_1b
    if-eqz v4, :cond_13

    .line 185
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v4}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 186
    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    if-ge v1, v0, :cond_1c

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 187
    invoke-virtual {v0, v4}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 188
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    if-gt v1, v0, :cond_13

    .line 189
    :cond_1c
    iget-object v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    invoke-virtual {v11, v4}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, Liz/ࡡࡦ;->ᪿ࡭(Landroid/view/View;I)V

    goto/16 :goto_7

    .line 221
    :cond_1d
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Liz/ࡡࡦ;)V

    .line 222
    iget-object v9, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v4, v9, Liz/ᪿ;->᫞:I

    .line 223
    iget v4, v9, Liz/ᪿ;->ࡢ:I

    iget v1, v9, Liz/ᪿ;->࡫:I

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v9, Liz/ᪿ;->ࡢ:I

    .line 224
    invoke-virtual {v11, v5, v9, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    .line 225
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v4, v0, Liz/ᪿ;->ࡨ:I

    .line 226
    iget v1, v0, Liz/ᪿ;->᫅:I

    if-lez v1, :cond_20

    .line 227
    invoke-direct {v11, v10, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 228
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v1, v0, Liz/ᪿ;->᫞:I

    .line 229
    invoke-virtual {v11, v5, v0, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    .line 230
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v8, v0, Liz/ᪿ;->ࡨ:I

    goto :goto_d

    .line 231
    :cond_1e
    invoke-direct {v11, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(Liz/ࡡࡦ;)V

    .line 232
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v4, v0, Liz/ᪿ;->᫞:I

    .line 233
    invoke-virtual {v11, v5, v0, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    .line 234
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v4, v0, Liz/ᪿ;->ࡨ:I

    .line 235
    iget v9, v0, Liz/ᪿ;->ࡢ:I

    .line 236
    iget v0, v0, Liz/ᪿ;->᫅:I

    if-lez v0, :cond_1f

    add-int/2addr v1, v0

    .line 237
    :cond_1f
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(Liz/ࡡࡦ;)V

    .line 238
    iget-object v8, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v1, v8, Liz/ᪿ;->᫞:I

    .line 239
    iget v1, v8, Liz/ᪿ;->ࡢ:I

    iget v0, v8, Liz/ᪿ;->࡫:I

    add-int/2addr v1, v0

    iput v1, v8, Liz/ᪿ;->ࡢ:I

    .line 240
    invoke-virtual {v11, v5, v8, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    .line 241
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v8, v0, Liz/ᪿ;->ࡨ:I

    .line 242
    iget v1, v0, Liz/ᪿ;->᫅:I

    if-lez v1, :cond_20

    .line 243
    invoke-direct {v11, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 244
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v1, v0, Liz/ᪿ;->᫞:I

    .line 245
    invoke-virtual {v11, v5, v0, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    .line 246
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v4, v0, Liz/ᪿ;->ࡨ:I

    .line 247
    :cond_20
    :goto_d
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_23

    .line 248
    iget-boolean v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-nez v1, :cond_21

    if-eqz v0, :cond_27

    :cond_21
    if-eqz v1, :cond_22

    if-nez v0, :cond_27

    :cond_22
    const/4 v0, 0x1

    :goto_e
    if-eqz v0, :cond_25

    .line 249
    invoke-direct {v11, v4, v5, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILiz/࡫᫅;Liz/࡮;Z)I

    move-result v0

    and-int v1, v8, v0

    or-int/2addr v8, v0

    add-int/2addr v1, v8

    and-int v2, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v2, v4

    .line 250
    invoke-direct {v11, v1, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILiz/࡫᫅;Liz/࡮;Z)I

    move-result v0

    .line 252
    :goto_f
    add-int/2addr v1, v0

    move v8, v1

    add-int/2addr v2, v0

    move v4, v2

    .line 253
    :cond_23
    invoke-direct {v11, v5, v6, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutForPredictiveAnimations(Liz/࡫᫅;Liz/࡮;II)V

    .line 254
    invoke-virtual {v6}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_24

    .line 255
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->onLayoutComplete()V

    .line 257
    :goto_10
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iput-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    goto/16 :goto_6

    .line 256
    :cond_24
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    invoke-virtual {v0}, Liz/ࡡࡦ;->᫖࡭()V

    goto :goto_10

    .line 251
    :cond_25
    invoke-direct {v11, v8, v5, v6, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutStartGap(ILiz/࡫᫅;Liz/࡮;Z)I

    move-result v2

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    :goto_11
    if-eqz v2, :cond_26

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_11

    :cond_26
    move v2, v4

    .line 252
    invoke-direct {v11, v2, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->fixLayoutEndGap(ILiz/࡫᫅;Liz/࡮;Z)I

    move-result v0

    goto :goto_f

    .line 248
    :cond_27
    const/4 v0, 0x0

    goto :goto_e

    .line 0
    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 171
    invoke-super {v11, v1}, Liz/᫘ࡧ࡭;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 172
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_28

    .line 173
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 174
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 0
    :cond_28
    goto/16 :goto_43

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Liz/࡫᫅;

    const/4 v0, 0x3

    aget-object v6, v1, v0

    check-cast v6, Liz/࡮;

    .line 156
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 157
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_29

    .line 0
    :goto_12
    goto/16 :goto_43

    .line 158
    :cond_29
    invoke-virtual {v11, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v4

    const/high16 v2, -0x80000000

    if-ne v4, v2, :cond_2a

    goto :goto_12

    .line 159
    :cond_2a
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 160
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const v1, 0x3eaaaaab

    .line 161
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpace()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x0

    .line 162
    invoke-direct {v11, v4, v1, v0, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLiz/࡮;)V

    .line 163
    iget-object v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v2, v1, Liz/ᪿ;->ࡣ:I

    .line 164
    iput-boolean v0, v1, Liz/ᪿ;->᫉:Z

    const/4 v0, 0x1

    .line 165
    invoke-virtual {v11, v5, v1, v6, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2c

    .line 166
    invoke-direct {v11, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToStart(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v2

    .line 167
    :goto_13
    if-ne v4, v0, :cond_2b

    .line 168
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 170
    :goto_14
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v2, :cond_2d

    goto :goto_12

    .line 169
    :cond_2b
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    goto :goto_14

    .line 167
    :cond_2c
    invoke-direct {v11, v5, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findPartiallyOrCompletelyInvisibleChildClosestToEnd(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v2

    goto :goto_13

    .line 170
    :cond_2d
    move-object v3, v1

    goto :goto_12

    :cond_2e
    move-object v3, v2

    goto :goto_12

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Liz/࡫᫅;

    .line 152
    invoke-super {v11, v2, v1}, Liz/᫘ࡧ࡭;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Liz/࡫᫅;)V

    .line 153
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz v0, :cond_2f

    .line 154
    invoke-virtual {v11, v1}, Liz/᫘ࡧ࡭;->removeAndRecycleAllViews(Liz/࡫᫅;)V

    .line 155
    invoke-virtual {v1}, Liz/࡫᫅;->clear()V

    .line 0
    :cond_2f
    goto/16 :goto_43

    :sswitch_b
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    .line 151
    :sswitch_c
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 0
    goto/16 :goto_43

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 146
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-nez v1, :cond_30

    const/4 v3, 0x0

    .line 0
    :goto_15
    goto/16 :goto_43

    .line 146
    :cond_30
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v11, v0}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    if-ltz v0, :cond_31

    if-ge v0, v1, :cond_31

    .line 148
    invoke-virtual {v11, v0}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 149
    invoke-virtual {v11, v3}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_31

    goto :goto_15

    .line 150
    :cond_31
    invoke-super {v11, v2}, Liz/᫘ࡧ࡭;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    goto :goto_15

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 145
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 144
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 143
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 142
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollRange(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 141
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollOffset(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 140
    invoke-direct {v11, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollExtent(Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v8, v1, v0

    check-cast v8, Liz/ࡲࡤ;

    .line 132
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v6, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 133
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 134
    iget v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorPosition:I

    .line 137
    :cond_32
    :goto_16
    if-eqz v1, :cond_34

    :goto_17
    move v2, v5

    .line 138
    :goto_18
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    if-ge v2, v0, :cond_37

    if-ltz v4, :cond_37

    if-ge v4, v7, :cond_37

    .line 139
    invoke-interface {v8, v4, v5}, Liz/ࡲࡤ;->addPosition(II)V

    move v1, v6

    :goto_19
    if-eqz v1, :cond_33

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_33
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_18

    .line 137
    :cond_34
    const/4 v6, 0x1

    goto :goto_17

    .line 135
    :cond_35
    invoke-direct {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveShouldLayoutReverse()V

    .line 136
    iget-boolean v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 137
    iget v4, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ne v4, v6, :cond_32

    if-eqz v1, :cond_36

    const/4 v0, -0x1

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    goto :goto_16

    :cond_36
    move v4, v5

    goto :goto_16

    .line 0
    :cond_37
    goto/16 :goto_43

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Liz/࡮;

    const/4 v0, 0x3

    aget-object v4, v1, v0

    check-cast v4, Liz/ࡲࡤ;

    .line 126
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_3b

    .line 127
    :goto_1a
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_38

    if-nez v6, :cond_39

    .line 0
    :cond_38
    :goto_1b
    goto/16 :goto_43

    .line 128
    :cond_39
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/4 v2, 0x1

    if-lez v6, :cond_3a

    move v1, v2

    .line 129
    :goto_1c
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 130
    invoke-direct {v11, v1, v0, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLiz/࡮;)V

    .line 131
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    invoke-virtual {v11, v5, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectPrefetchPositionsForLayoutState(Liz/࡮;Liz/ᪿ;Liz/ࡲࡤ;)V

    goto :goto_1b

    .line 128
    :cond_3a
    const/4 v1, -0x1

    goto :goto_1c

    .line 126
    :cond_3b
    move v6, v2

    goto :goto_1a

    .line 125
    :sswitch_16
    iget v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3c

    .line 0
    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    .line 125
    :cond_3c
    const/4 v0, 0x0

    goto :goto_1d

    .line 124
    :sswitch_17
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    .line 0
    :goto_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    .line 124
    :cond_3d
    const/4 v0, 0x0

    goto :goto_1e

    .line 0
    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    .line 122
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_3e

    .line 123
    invoke-super {v11, v1}, Liz/᫘ࡧ࡭;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 0
    :cond_3e
    goto/16 :goto_43

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

    move-result v0

    .line 117
    iput v2, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 118
    iput v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    .line 119
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_3f

    .line 120
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->invalidateAnchor()V

    .line 121
    :cond_3f
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    goto/16 :goto_43

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Liz/࡫᫅;

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Liz/࡮;

    .line 108
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_40

    if-nez v6, :cond_41

    .line 0
    :cond_40
    :goto_1f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    .line 109
    :cond_41
    iget-object v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    const/4 v0, 0x1

    iput-boolean v0, v1, Liz/ᪿ;->᫉:Z

    .line 110
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-lez v6, :cond_42

    move v3, v0

    .line 111
    :goto_20
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 112
    invoke-direct {v11, v3, v2, v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutState(IIZLiz/࡮;)V

    .line 113
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v1, v0, Liz/ᪿ;->ࡣ:I

    .line 114
    invoke-virtual {v11, v7, v0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    move-result v0

    add-int/2addr v1, v0

    if-gez v1, :cond_43

    goto :goto_1f

    .line 110
    :cond_42
    const/4 v3, -0x1

    goto :goto_20

    .line 114
    :cond_43
    if-le v2, v1, :cond_44

    mul-int v6, v3, v1

    .line 115
    :cond_44
    iget-object v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    neg-int v0, v6

    invoke-virtual {v1, v0}, Liz/᫔᫖;->offsetChildren(I)V

    .line 116
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v6, v0, Liz/ᪿ;->ࡤ:I

    move v4, v6

    goto :goto_1f

    .line 106
    :sswitch_1b
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getMode()I

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 107
    invoke-virtual {v0}, Liz/᫔᫖;->getEnd()I

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    .line 0
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    .line 107
    :cond_45
    const/4 v0, 0x0

    goto :goto_21

    .line 0
    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Liz/ࡡࡦ;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    goto/16 :goto_43

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, Liz/ᪿ;

    const/4 v0, 0x3

    aget-object v5, v1, v0

    check-cast v5, Liz/ࡳ࡮;

    .line 72
    invoke-virtual {v7, v2}, Liz/ᪿ;->ࡱ࡯(Liz/࡫᫅;)Landroid/view/View;

    move-result-object v12

    const/4 v4, 0x1

    if-nez v12, :cond_46

    .line 73
    iput-boolean v4, v5, Liz/ࡳ࡮;->mFinished:Z

    goto/16 :goto_43

    .line 74
    :cond_46
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 75
    iget-object v0, v7, Liz/ᪿ;->᫝:Ljava/util/List;

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez v0, :cond_50

    .line 76
    iget-boolean v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v0, v7, Liz/ᪿ;->࡯:I

    if-ne v0, v6, :cond_4f

    move v0, v4

    :goto_22
    if-ne v1, v0, :cond_4e

    .line 77
    invoke-virtual {v11, v12}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;)V

    .line 82
    :goto_23
    invoke-virtual {v11, v12, v8, v8}, Liz/᫘ࡧ࡭;->measureChildWithMargins(Landroid/view/View;II)V

    .line 83
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v12}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    iput v0, v5, Liz/ࡳ࡮;->mConsumed:I

    .line 84
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v4, :cond_4c

    .line 85
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 86
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v8

    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    .line 87
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v12}, Liz/᫔᫖;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v0

    sub-int v13, v8, v0

    .line 90
    :goto_24
    iget v0, v7, Liz/ᪿ;->࡯:I

    if-ne v0, v6, :cond_49

    .line 91
    iget v1, v7, Liz/ᪿ;->ࡨ:I

    .line 92
    iget v0, v5, Liz/ࡳ࡮;->mConsumed:I

    sub-int p0, v1, v0

    .line 102
    :goto_25
    move p1, v8

    move/from16 p2, v1

    invoke-virtual/range {v11 .. v16}, Liz/᫘ࡧ࡭;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 103
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 104
    :cond_47
    iput-boolean v4, v5, Liz/ࡳ࡮;->mIgnoreConsumed:Z

    .line 105
    :cond_48
    invoke-virtual {v12}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    iput-boolean v0, v5, Liz/ࡳ࡮;->mFocusable:Z

    goto/16 :goto_43

    .line 93
    :cond_49
    iget p0, v7, Liz/ᪿ;->ࡨ:I

    .line 94
    iget v1, v5, Liz/ࡳ࡮;->mConsumed:I

    add-int/2addr v1, p0

    goto :goto_25

    .line 88
    :cond_4a
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v13

    .line 89
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v12}, Liz/᫔᫖;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v8

    move v1, v13

    :goto_26
    if-eqz v1, :cond_4b

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_26

    :cond_4b
    goto :goto_24

    .line 95
    :cond_4c
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result p0

    .line 96
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v12}, Liz/᫔᫖;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, p0

    .line 97
    iget v0, v7, Liz/ᪿ;->࡯:I

    if-ne v0, v6, :cond_4d

    .line 98
    iget v8, v7, Liz/ᪿ;->ࡨ:I

    .line 99
    iget v0, v5, Liz/ࡳ࡮;->mConsumed:I

    sub-int v13, v8, v0

    goto :goto_25

    .line 100
    :cond_4d
    iget v13, v7, Liz/ᪿ;->ࡨ:I

    .line 101
    iget v0, v5, Liz/ࡳ࡮;->mConsumed:I

    and-int v8, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v8, v0

    goto :goto_25

    .line 78
    :cond_4e
    invoke-virtual {v11, v12, v8}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;I)V

    goto/16 :goto_23

    .line 76
    :cond_4f
    move v0, v8

    goto/16 :goto_22

    .line 79
    :cond_50
    iget-boolean v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iget v0, v7, Liz/ᪿ;->࡯:I

    if-ne v0, v6, :cond_51

    move v0, v4

    :goto_27
    if-ne v1, v0, :cond_52

    .line 80
    invoke-virtual {v11, v12}, Liz/᫘ࡧ࡭;->addDisappearingView(Landroid/view/View;)V

    goto/16 :goto_23

    .line 79
    :cond_51
    move v0, v8

    goto :goto_27

    .line 81
    :cond_52
    invoke-virtual {v11, v12, v8}, Liz/᫘ࡧ࡭;->addDisappearingView(Landroid/view/View;I)V

    goto/16 :goto_23

    .line 71
    :sswitch_1e
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    .line 70
    :sswitch_1f
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_53

    .line 0
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    .line 70
    :cond_53
    const/4 v0, 0x0

    goto :goto_28

    .line 69
    :sswitch_20
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    .line 68
    :sswitch_21
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    .line 67
    :sswitch_22
    iget-boolean v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    .line 66
    :sswitch_23
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    .line 65
    :sswitch_24
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    .line 63
    invoke-virtual {v0}, Liz/࡮;->hasTargetScrollPosition()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 64
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpace()I

    move-result v0

    .line 0
    :goto_29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    .line 64
    :cond_54
    const/4 v0, 0x0

    goto :goto_29

    .line 0
    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Liz/࡮;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 55
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 56
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v4

    .line 57
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v2

    if-le v5, v6, :cond_59

    const/4 v9, 0x1

    :goto_2a
    const/4 v3, 0x0

    move-object v8, v3

    :goto_2b
    if-eq v6, v5, :cond_5a

    .line 58
    invoke-virtual {v11, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-virtual {v11, v1}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_55

    if-ge v0, v7, :cond_55

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-eqz v0, :cond_57

    if-nez v8, :cond_55

    move-object v8, v1

    .line 62
    :cond_55
    :goto_2c
    move v1, v9

    :goto_2d
    if-eqz v1, :cond_56

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2d

    :cond_56
    goto :goto_2b

    .line 61
    :cond_57
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v1}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    if-ge v0, v2, :cond_58

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 62
    invoke-virtual {v0, v1}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_5c

    :cond_58
    if-nez v3, :cond_55

    move-object v3, v1

    goto :goto_2c

    .line 57
    :cond_59
    const/4 v9, -0x1

    goto :goto_2a

    .line 62
    :cond_5a
    if-eqz v3, :cond_5b

    :goto_2e
    goto :goto_2f

    .line 8
    :cond_5b
    move-object v3, v8

    goto :goto_2e

    .line 62
    :cond_5c
    move-object v3, v1

    .line 0
    :goto_2f
    goto/16 :goto_43

    :sswitch_27
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

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 51
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    const/16 v2, 0x140

    if-eqz v3, :cond_5f

    const/16 v1, 0x6003

    :goto_30
    if-eqz v0, :cond_5e

    .line 52
    :goto_31
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_5d

    iget-object v0, v11, Liz/᫘ࡧ࡭;->mHorizontalBoundCheck:Liz/࡮ࡣ;

    .line 53
    invoke-virtual {v0, v5, v4, v1, v2}, Liz/࡮ࡣ;->᫃ᫍ(IIII)Landroid/view/View;

    move-result-object v3

    .line 0
    :goto_32
    goto/16 :goto_43

    .line 53
    :cond_5d
    iget-object v0, v11, Liz/᫘ࡧ࡭;->mVerticalBoundCheck:Liz/࡮ࡣ;

    .line 54
    invoke-virtual {v0, v5, v4, v1, v2}, Liz/࡮ࡣ;->᫃ᫍ(IIII)Landroid/view/View;

    move-result-object v3

    goto :goto_32

    .line 51
    :cond_5e
    const/4 v2, 0x0

    goto :goto_31

    :cond_5f
    move v1, v2

    goto :goto_30

    .line 0
    :sswitch_28
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

    .line 44
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    if-le v3, v4, :cond_63

    const/4 v0, 0x1

    :goto_33
    if-nez v0, :cond_60

    .line 45
    invoke-virtual {v11, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 0
    :goto_34
    goto/16 :goto_43

    .line 46
    :cond_60
    iget-object v1, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v11, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 47
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    if-ge v1, v0, :cond_62

    const/16 v2, 0x4104

    const/16 v1, 0x4004

    .line 48
    :goto_35
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_61

    iget-object v0, v11, Liz/᫘ࡧ࡭;->mHorizontalBoundCheck:Liz/࡮ࡣ;

    .line 49
    invoke-virtual {v0, v4, v3, v2, v1}, Liz/࡮ࡣ;->᫃ᫍ(IIII)Landroid/view/View;

    move-result-object v3

    .line 50
    :goto_36
    goto :goto_34

    .line 49
    :cond_61
    iget-object v0, v11, Liz/᫘ࡧ࡭;->mVerticalBoundCheck:Liz/࡮ࡣ;

    .line 50
    invoke-virtual {v0, v4, v3, v2, v1}, Liz/࡮ࡣ;->᫃ᫍ(IIII)Landroid/view/View;

    move-result-object v3

    goto :goto_36

    .line 47
    :cond_62
    const/16 v2, 0x1041

    const/16 v1, 0x1001

    goto :goto_35

    .line 44
    :cond_63
    if-ge v3, v4, :cond_64

    const/4 v0, -0x1

    goto :goto_33

    :cond_64
    const/4 v0, 0x0

    goto :goto_33

    .line 42
    :sswitch_29
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_65

    .line 0
    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    .line 43
    :cond_65
    invoke-virtual {v11, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_37

    .line 40
    :sswitch_2a
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-virtual {v11, v3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_66

    .line 0
    :goto_38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    .line 41
    :cond_66
    invoke-virtual {v11, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_38

    .line 38
    :sswitch_2b
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_67

    const/4 v0, -0x1

    .line 0
    :goto_39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    .line 39
    :cond_67
    invoke-virtual {v11, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_39

    .line 36
    :sswitch_2c
    invoke-virtual {v11}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_68

    const/4 v0, -0x1

    .line 0
    :goto_3a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    .line 37
    :cond_68
    invoke-virtual {v11, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_3a

    .line 0
    :sswitch_2d
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v7, v1, v0

    check-cast v7, Liz/ᪿ;

    const/4 v0, 0x2

    aget-object v6, v1, v0

    check-cast v6, Liz/࡮;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 15
    iget v5, v7, Liz/ᪿ;->᫅:I

    .line 16
    iget v2, v7, Liz/ᪿ;->ࡣ:I

    const/high16 v9, -0x80000000

    if-eq v2, v9, :cond_6b

    if-gez v5, :cond_6a

    move v1, v5

    :goto_3b
    if-eqz v1, :cond_69

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3b

    .line 17
    :cond_69
    iput v2, v7, Liz/ᪿ;->ࡣ:I

    .line 18
    :cond_6a
    invoke-direct {v11, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Liz/࡫᫅;Liz/ᪿ;)V

    .line 19
    :cond_6b
    iget v4, v7, Liz/ᪿ;->᫅:I

    iget v1, v7, Liz/ᪿ;->᫞:I

    :goto_3c
    if-eqz v1, :cond_6c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3c

    .line 20
    :cond_6c
    iget-object v3, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutChunkResult:Liz/ࡳ࡮;

    .line 21
    :cond_6d
    iget-boolean v0, v7, Liz/ᪿ;->᫂:Z

    if-nez v0, :cond_6e

    if-lez v4, :cond_6f

    :cond_6e
    invoke-virtual {v7, v6}, Liz/ᪿ;->ࡢ࡯(Liz/࡮;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 22
    invoke-virtual {v3}, Liz/ࡳ࡮;->resetInternal()V

    .line 23
    invoke-virtual {v11, v8, v6, v7, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutChunk(Liz/࡫᫅;Liz/࡮;Liz/ᪿ;Liz/ࡳ࡮;)V

    .line 24
    iget-boolean v0, v3, Liz/ࡳ࡮;->mFinished:Z

    if-eqz v0, :cond_70

    .line 35
    :cond_6f
    :goto_3d
    iget v0, v7, Liz/ᪿ;->᫅:I

    sub-int/2addr v5, v0

    .line 0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    .line 25
    :cond_70
    iget v2, v7, Liz/ᪿ;->ࡨ:I

    iget v1, v3, Liz/ࡳ࡮;->mConsumed:I

    iget v0, v7, Liz/ᪿ;->࡯:I

    mul-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v7, Liz/ᪿ;->ࡨ:I

    .line 26
    iget-boolean v0, v3, Liz/ࡳ࡮;->mIgnoreConsumed:Z

    if-eqz v0, :cond_71

    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget-object v0, v0, Liz/ᪿ;->᫝:Ljava/util/List;

    if-nez v0, :cond_71

    .line 27
    invoke-virtual {v6}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-nez v0, :cond_72

    .line 28
    :cond_71
    iget v1, v7, Liz/ᪿ;->᫅:I

    iget v0, v3, Liz/ࡳ࡮;->mConsumed:I

    sub-int/2addr v1, v0

    iput v1, v7, Liz/ᪿ;->᫅:I

    sub-int/2addr v4, v0

    .line 29
    :cond_72
    iget v2, v7, Liz/ᪿ;->ࡣ:I

    if-eq v2, v9, :cond_74

    .line 30
    iget v0, v3, Liz/ࡳ࡮;->mConsumed:I

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v7, Liz/ᪿ;->ࡣ:I

    .line 31
    iget v0, v7, Liz/ᪿ;->᫅:I

    if-gez v0, :cond_73

    add-int/2addr v1, v0

    .line 32
    iput v1, v7, Liz/ᪿ;->ࡣ:I

    .line 33
    :cond_73
    invoke-direct {v11, v8, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleByLayoutState(Liz/࡫᫅;Liz/ᪿ;)V

    :cond_74
    if-eqz v10, :cond_6d

    .line 34
    iget-boolean v0, v3, Liz/ࡳ࡮;->mFocusable:Z

    if-eqz v0, :cond_6d

    goto :goto_3d

    .line 13
    :sswitch_2e
    iget-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    if-nez v0, :cond_75

    .line 14
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->createLayoutState()Liz/ᪿ;

    move-result-object v0

    iput-object v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    .line 0
    :cond_75
    goto/16 :goto_43

    .line 12
    :sswitch_2f
    new-instance v3, Liz/ᪿ;

    invoke-direct {v3}, Liz/ᪿ;-><init>()V

    .line 0
    goto/16 :goto_43

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eq v4, v2, :cond_81

    const/4 v0, 0x2

    if-eq v4, v0, :cond_7e

    const/16 v0, 0x11

    const/high16 v1, -0x80000000

    if-eq v4, v0, :cond_7c

    const/16 v0, 0x21

    if-eq v4, v0, :cond_7a

    const/16 v0, 0x42

    if-eq v4, v0, :cond_78

    const/16 v0, 0x82

    if-eq v4, v0, :cond_76

    .line 0
    :goto_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_43

    .line 4
    :cond_76
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_77

    :goto_3f
    move v1, v2

    goto :goto_3e

    :cond_77
    move v2, v1

    goto :goto_3f

    .line 5
    :cond_78
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_79

    :goto_40
    move v1, v2

    goto :goto_3e

    :cond_79
    move v2, v1

    goto :goto_40

    .line 6
    :cond_7a
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_7b

    :goto_41
    move v1, v3

    goto :goto_3e

    :cond_7b
    move v3, v1

    goto :goto_41

    .line 7
    :cond_7c
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v0, :cond_7d

    :goto_42
    move v1, v3

    goto :goto_3e

    :cond_7d
    move v3, v1

    goto :goto_42

    .line 8
    :cond_7e
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_7f

    move v1, v2

    goto :goto_3e

    .line 9
    :cond_7f
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_80

    move v1, v3

    goto :goto_3e

    :cond_80
    move v1, v2

    goto :goto_3e

    .line 10
    :cond_81
    iget v0, v11, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v0, v2, :cond_82

    move v1, v3

    goto :goto_3e

    .line 11
    :cond_82
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v0

    if-eqz v0, :cond_83

    move v1, v2

    goto :goto_3e

    :cond_83
    move v1, v3

    goto :goto_3e

    .line 0
    :sswitch_31
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Liz/࡮;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Liz/ᪿ;

    const/4 v0, 0x2

    aget-object v4, v1, v0

    check-cast v4, Liz/ࡲࡤ;

    .line 1
    iget v2, v5, Liz/ᪿ;->ࡢ:I

    if-ltz v2, :cond_84

    .line 2
    invoke-virtual {v6}, Liz/࡮;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_84

    const/4 v1, 0x0

    .line 3
    iget v0, v5, Liz/ᪿ;->ࡣ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v4, v2, v0}, Liz/ࡲࡤ;->addPosition(II)V

    .line 0
    :cond_84
    :goto_43
    return-object v3

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
        0x29 -> :sswitch_18
        0x2e -> :sswitch_17
        0x2f -> :sswitch_16
        0x31 -> :sswitch_15
        0x32 -> :sswitch_14
        0x33 -> :sswitch_13
        0x34 -> :sswitch_12
        0x35 -> :sswitch_11
        0x36 -> :sswitch_10
        0x37 -> :sswitch_f
        0x38 -> :sswitch_e
        0x42 -> :sswitch_d
        0x43 -> :sswitch_c
        0x68 -> :sswitch_b
        0x7a -> :sswitch_a
        0x7b -> :sswitch_9
        0x7c -> :sswitch_8
        0x89 -> :sswitch_7
        0x8a -> :sswitch_6
        0x8e -> :sswitch_5
        0x8f -> :sswitch_4
        0xa2 -> :sswitch_3
        0xa3 -> :sswitch_2
        0x2bf -> :sswitch_1
        0xcbc -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    .line 0
    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->ࡡࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Liz/ࡡࡦ;

    .line 251
    iget v2, v1, Liz/ࡡࡦ;->᫏:I

    iget v1, v1, Liz/ࡡࡦ;->ࡤ:I

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 0
    goto/16 :goto_52

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 245
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    sub-int v1, v3, v1

    iput v1, v2, Liz/ᪿ;->᫅:I

    .line 246
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v4, v2, Liz/ᪿ;->ࡢ:I

    .line 247
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v2, Liz/ᪿ;->࡫:I

    .line 248
    iput v1, v2, Liz/ᪿ;->࡯:I

    .line 249
    iput v3, v2, Liz/ᪿ;->ࡨ:I

    const/high16 v0, -0x80000000

    .line 250
    iput v0, v2, Liz/ᪿ;->ࡣ:I

    .line 0
    goto/16 :goto_52

    .line 247
    :cond_0
    move v0, v1

    goto :goto_0

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Liz/ࡡࡦ;

    .line 243
    iget v2, v1, Liz/ࡡࡦ;->᫏:I

    iget v1, v1, Liz/ࡡࡦ;->ࡤ:I

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 0
    goto/16 :goto_52

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 237
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, v3

    iput v1, v2, Liz/ᪿ;->᫅:I

    .line 238
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    iput v0, v2, Liz/ᪿ;->࡫:I

    .line 239
    iput v4, v2, Liz/ᪿ;->ࡢ:I

    .line 240
    iput v1, v2, Liz/ᪿ;->࡯:I

    .line 241
    iput v3, v2, Liz/ᪿ;->ࡨ:I

    const/high16 v0, -0x80000000

    .line 242
    iput v0, v2, Liz/ᪿ;->ࡣ:I

    .line 0
    goto/16 :goto_52

    .line 238
    :cond_1
    move v0, v1

    goto :goto_1

    .line 0
    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, Liz/࡮;

    .line 216
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->resolveIsInfinite()Z

    move-result v1

    iput-boolean v1, v2, Liz/ᪿ;->᫂:Z

    .line 217
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Liz/࡮;)I

    move-result v1

    iput v1, v2, Liz/ᪿ;->᫞:I

    .line 218
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v7, v5, Liz/ᪿ;->࡯:I

    const/4 v8, -0x1

    const/4 v4, 0x1

    if-ne v7, v4, :cond_3

    .line 219
    iget v3, v5, Liz/ᪿ;->᫞:I

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndPadding()I

    move-result v2

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v5, Liz/ᪿ;->᫞:I

    .line 220
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v7

    .line 221
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_2

    :goto_2
    iput v8, v5, Liz/ᪿ;->࡫:I

    .line 222
    invoke-virtual {v0, v7}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v4

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v2, v3, Liz/ᪿ;->࡫:I

    :goto_3
    if-eqz v2, :cond_6

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 221
    :cond_2
    move v8, v4

    goto :goto_2

    .line 226
    :cond_3
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v7

    .line 227
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v2, v3, Liz/ᪿ;->᫞:I

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v3, Liz/ᪿ;->᫞:I

    .line 228
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_4

    move v8, v4

    :cond_4
    iput v8, v5, Liz/ᪿ;->࡫:I

    .line 229
    invoke-virtual {v0, v7}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v4

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iget v2, v3, Liz/ᪿ;->࡫:I

    :goto_4
    if-eqz v2, :cond_5

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_4

    :cond_5
    iput v4, v5, Liz/ᪿ;->ࡢ:I

    .line 230
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v7}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Liz/ᪿ;->ࡨ:I

    .line 231
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v7}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    neg-int v2, v1

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 232
    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_5

    .line 222
    :cond_6
    iput v4, v5, Liz/ᪿ;->ࡢ:I

    .line 223
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v7}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    iput v1, v3, Liz/ᪿ;->ࡨ:I

    .line 224
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v7}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 225
    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v2, v1

    .line 233
    :goto_5
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v6, v0, Liz/ᪿ;->᫅:I

    if-eqz v9, :cond_7

    sub-int/2addr v6, v2

    .line 234
    iput v6, v0, Liz/ᪿ;->᫅:I

    .line 235
    :cond_7
    iput v2, v0, Liz/ᪿ;->ࡣ:I

    .line 0
    goto/16 :goto_52

    :sswitch_5
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Liz/࡮;

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, Liz/ࡡࡦ;

    .line 212
    invoke-direct {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromPendingData(Liz/࡮;Liz/ࡡࡦ;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 0
    :goto_6
    goto/16 :goto_52

    .line 213
    :cond_8
    invoke-direct {v0, v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateAnchorFromChildren(Liz/࡫᫅;Liz/࡮;Liz/ࡡࡦ;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_6

    .line 214
    :cond_9
    invoke-virtual {v3}, Liz/ࡡࡦ;->ࡰ࡭()V

    .line 215
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Liz/࡮;->getItemCount()I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    :goto_7
    iput v0, v3, Liz/ࡡࡦ;->᫏:I

    goto :goto_6

    .line 4
    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    .line 0
    :sswitch_6
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Liz/࡮;

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Liz/ࡡࡦ;

    .line 179
    invoke-virtual {v7}, Liz/࡮;->isPreLayout()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_b

    iget v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_c

    .line 0
    :cond_b
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_52

    .line 179
    :cond_c
    const/high16 v2, -0x80000000

    if-ltz v6, :cond_d

    .line 180
    invoke-virtual {v7}, Liz/࡮;->getItemCount()I

    move-result v1

    if-lt v6, v1, :cond_e

    .line 210
    :cond_d
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    .line 211
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_8

    .line 181
    :cond_e
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    iput v1, v4, Liz/ࡡࡦ;->᫏:I

    .line 182
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->hasValidAnchor()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 183
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    iput-boolean v1, v4, Liz/ࡡࡦ;->᫅:Z

    if-eqz v1, :cond_f

    .line 184
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    sub-int/2addr v1, v0

    iput v1, v4, Liz/ࡡࡦ;->ࡤ:I

    .line 185
    :goto_9
    move v5, v3

    goto :goto_8

    :cond_f
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->mAnchorOffset:I

    add-int/2addr v1, v0

    iput v1, v4, Liz/ࡡࡦ;->ࡤ:I

    goto :goto_9

    .line 186
    :cond_10
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v1, v2, :cond_19

    .line 187
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 188
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    .line 189
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getTotalSpace()I

    move-result v1

    if-le v2, v1, :cond_11

    .line 190
    invoke-virtual {v4}, Liz/ࡡࡦ;->ࡰ࡭()V

    move v5, v3

    goto :goto_8

    .line 191
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 192
    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v2, v1

    if-gez v2, :cond_12

    .line 193
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    iput v0, v4, Liz/ࡡࡦ;->ࡤ:I

    .line 194
    iput-boolean v5, v4, Liz/ࡡࡦ;->᫅:Z

    move v5, v3

    goto/16 :goto_8

    .line 195
    :cond_12
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v2

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 196
    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    if-gez v2, :cond_13

    .line 197
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    iput v0, v4, Liz/ࡡࡦ;->ࡤ:I

    .line 198
    iput-boolean v3, v4, Liz/ࡡࡦ;->᫅:Z

    move v5, v3

    goto/16 :goto_8

    .line 199
    :cond_13
    iget-boolean v1, v4, Liz/ࡡࡦ;->᫅:Z

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 200
    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 201
    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpaceChange()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 202
    :goto_a
    iput v0, v4, Liz/ࡡࡦ;->ࡤ:I

    goto :goto_c

    .line 201
    :cond_14
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 202
    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    goto :goto_a

    .line 203
    :cond_15
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-lez v1, :cond_17

    .line 204
    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v2

    .line 205
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPosition:I

    if-ge v1, v2, :cond_18

    move v1, v3

    :goto_b
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-ne v1, v0, :cond_16

    move v5, v3

    :cond_16
    iput-boolean v5, v4, Liz/ࡡࡦ;->᫅:Z

    .line 206
    :cond_17
    invoke-virtual {v4}, Liz/ࡡࡦ;->ࡰ࡭()V

    :goto_c
    move v5, v3

    goto/16 :goto_8

    .line 205
    :cond_18
    move v1, v5

    goto :goto_b

    .line 207
    :cond_19
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    iput-boolean v1, v4, Liz/ࡡࡦ;->᫅:Z

    if-eqz v1, :cond_1a

    .line 208
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    sub-int/2addr v1, v0

    iput v1, v4, Liz/ࡡࡦ;->ࡤ:I

    .line 209
    :goto_d
    move v5, v3

    goto/16 :goto_8

    .line 31
    :cond_1a
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v2

    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingScrollPositionOffset:I

    :goto_e
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_1b
    iput v2, v4, Liz/ࡡࡦ;->ࡤ:I

    goto :goto_d

    .line 0
    :sswitch_7
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v6, v2, v1

    check-cast v6, Liz/࡮;

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, Liz/ࡡࡦ;

    .line 158
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_1c

    .line 0
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_52

    .line 159
    :cond_1c
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getFocusedChild()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1e

    .line 160
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 162
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    if-ltz v1, :cond_1d

    .line 163
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    invoke-virtual {v6}, Liz/࡮;->getItemCount()I

    move-result v1

    if-ge v2, v1, :cond_1d

    move v1, v5

    :goto_10
    if-eqz v1, :cond_1e

    .line 164
    invoke-virtual {v0, v4}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Liz/ࡡࡦ;->ᪿ࡭(Landroid/view/View;I)V

    move v8, v5

    goto :goto_f

    .line 163
    :cond_1d
    move v1, v8

    goto :goto_10

    .line 165
    :cond_1e
    iget-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-eq v2, v1, :cond_1f

    goto :goto_f

    .line 166
    :cond_1f
    iget-boolean v1, v3, Liz/ࡡࡦ;->᫅:Z

    if-eqz v1, :cond_24

    .line 167
    invoke-direct {v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChildClosestToEnd(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v4

    .line 168
    :goto_11
    if-eqz v4, :cond_25

    .line 169
    invoke-virtual {v0, v4}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Liz/ࡡࡦ;->ࡩ࡭(Landroid/view/View;I)V

    .line 170
    invoke-virtual {v6}, Liz/࡮;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 171
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 172
    invoke-virtual {v1, v4}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 173
    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    if-ge v2, v1, :cond_20

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 174
    invoke-virtual {v1, v4}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 175
    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    if-ge v2, v1, :cond_21

    :cond_20
    move v8, v5

    :cond_21
    if-eqz v8, :cond_22

    .line 176
    iget-boolean v1, v3, Liz/ࡡࡦ;->᫅:Z

    if-eqz v1, :cond_23

    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 177
    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    .line 178
    :goto_12
    iput v0, v3, Liz/ࡡࡦ;->ࡤ:I

    :cond_22
    move v8, v5

    goto/16 :goto_f

    .line 177
    :cond_23
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 178
    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    goto :goto_12

    .line 168
    :cond_24
    invoke-direct {v0, v7, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChildClosestToStart(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v4

    goto :goto_11

    .line 178
    :cond_25
    goto/16 :goto_f

    .line 155
    :sswitch_8
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-nez v1, :cond_27

    .line 157
    :cond_26
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 0
    :goto_13
    goto/16 :goto_52

    .line 156
    :cond_27
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    goto :goto_13

    .line 0
    :sswitch_9
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-gez v7, :cond_29

    .line 0
    :cond_28
    :goto_14
    goto/16 :goto_52

    .line 145
    :cond_29
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v5

    .line 146
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_2d

    const/4 v1, -0x1

    add-int/2addr v5, v1

    move v3, v5

    :goto_15
    if-ltz v3, :cond_28

    .line 147
    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 148
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    if-gt v1, v7, :cond_2a

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 149
    invoke-virtual {v1, v2}, Liz/᫔᫖;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_2b

    .line 150
    :cond_2a
    invoke-direct {v0, v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Liz/࡫᫅;II)V

    goto :goto_14

    .line 149
    :cond_2b
    const/4 v2, -0x1

    :goto_16
    if-eqz v2, :cond_2c

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_16

    :cond_2c
    goto :goto_15

    .line 150
    :cond_2d
    const/4 v4, 0x0

    move v3, v4

    :goto_17
    if-ge v3, v5, :cond_28

    .line 151
    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 152
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    if-gt v1, v7, :cond_2e

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 153
    invoke-virtual {v1, v2}, Liz/᫔᫖;->getTransformedEndWithDecoration(Landroid/view/View;)I

    move-result v1

    if-le v1, v7, :cond_2f

    .line 154
    :cond_2e
    invoke-direct {v0, v6, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Liz/࡫᫅;II)V

    goto :goto_14

    .line 153
    :cond_2f
    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_30

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_18

    :cond_30
    goto :goto_17

    .line 0
    :sswitch_a
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 134
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v7

    if-gez v2, :cond_32

    .line 0
    :cond_31
    :goto_19
    goto/16 :goto_52

    .line 135
    :cond_32
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEnd()I

    move-result v6

    sub-int/2addr v6, v2

    .line 136
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_35

    const/4 v4, 0x0

    move v3, v4

    :goto_1a
    if-ge v3, v7, :cond_31

    .line 137
    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 138
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    if-lt v1, v6, :cond_33

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 139
    invoke-virtual {v1, v2}, Liz/᫔᫖;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v1

    if-ge v1, v6, :cond_34

    .line 140
    :cond_33
    invoke-direct {v0, v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Liz/࡫᫅;II)V

    goto :goto_19

    .line 139
    :cond_34
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_1a

    .line 140
    :cond_35
    const/4 v1, -0x1

    and-int v4, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v4, v7

    move v3, v4

    :goto_1b
    if-ltz v3, :cond_31

    .line 141
    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 142
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    if-lt v1, v6, :cond_36

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 143
    invoke-virtual {v1, v2}, Liz/᫔᫖;->getTransformedStartWithDecoration(Landroid/view/View;)I

    move-result v1

    if-ge v1, v6, :cond_37

    .line 144
    :cond_36
    invoke-direct {v0, v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleChildren(Liz/࡫᫅;II)V

    goto :goto_19

    .line 143
    :cond_37
    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1b

    .line 0
    :sswitch_b
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v4, v2, :cond_39

    .line 0
    :cond_38
    goto/16 :goto_52

    :cond_39
    if-le v2, v4, :cond_3b

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_1c
    if-lt v3, v4, :cond_38

    .line 132
    invoke-virtual {v0, v3, v5}, Liz/᫘ࡧ࡭;->removeAndRecycleViewAt(ILiz/࡫᫅;)V

    const/4 v2, -0x1

    :goto_1d
    if-eqz v2, :cond_3a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_1d

    :cond_3a
    goto :goto_1c

    :cond_3b
    :goto_1e
    if-le v4, v2, :cond_38

    .line 133
    invoke-virtual {v0, v4, v5}, Liz/᫘ࡧ࡭;->removeAndRecycleViewAt(ILiz/࡫᫅;)V

    const/4 v1, -0x1

    add-int/2addr v4, v1

    goto :goto_1e

    .line 0
    :sswitch_c
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, Liz/ᪿ;

    .line 128
    iget-boolean v1, v3, Liz/ᪿ;->᫉:Z

    if-eqz v1, :cond_3c

    iget-boolean v1, v3, Liz/ᪿ;->᫂:Z

    if-eqz v1, :cond_3d

    .line 0
    :cond_3c
    :goto_1f
    goto/16 :goto_52

    .line 129
    :cond_3d
    iget v2, v3, Liz/ᪿ;->࡯:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_3e

    .line 130
    iget v1, v3, Liz/ᪿ;->ࡣ:I

    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromEnd(Liz/࡫᫅;I)V

    goto :goto_1f

    .line 131
    :cond_3e
    iget v1, v3, Liz/ᪿ;->ࡣ:I

    invoke-direct {v0, v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->recycleViewsFromStart(Liz/࡫᫅;I)V

    goto :goto_1f

    .line 0
    :sswitch_d
    const-string v5, "Njnd_oH\\shmkCVbTYVb"

    const/16 v4, -0x6afc

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_20
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v9

    add-int v3, v9, v1

    move v2, v6

    :goto_21
    if-eqz v2, :cond_3f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_21

    :cond_3f
    :goto_22
    if-eqz v4, :cond_40

    xor-int v1, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v1

    goto :goto_22

    :cond_40
    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_20

    :cond_41
    new-instance v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v5, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    const-string v6, "v|\u0004u\u0004\u0001t\u00015\t|\t\u000c\u007f\u000f\u0002\u000c\u0013\u0001\u0015\u000b\u0012\u0012D\u0015\rG\u001f\u0013\u0010# M\u001e\u001eP&\u001b\u0019T)\u001a*\u001e\u001f)"

    const/16 v4, -0x2bf8

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_23
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v9

    move v2, v9

    :goto_24
    if-eqz v2, :cond_42

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_24

    :cond_42
    move v2, v6

    :goto_25
    if-eqz v2, :cond_43

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_25

    :cond_43
    sub-int/2addr v4, v3

    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_23

    :cond_44
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    .line 121
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    .line 122
    :goto_26
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_46

    .line 123
    invoke-virtual {v0, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const-string v6, "\u001f+\u001d&Y"

    const/16 v3, -0x6d42

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0, v9}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u001eGrDkD\u001e9"

    const/16 v2, -0x7591

    const/16 v3, -0x6517

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_27
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v1, v6, v11

    xor-int/2addr v1, v12

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v10, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_27

    :cond_45
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 125
    invoke-virtual {v1, v9}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto/16 :goto_26

    :cond_46
    const-string v2, "\u000c>*\u0011.\u0001\u001b!Rww\u0018IM"

    const/16 v1, -0x77a0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    add-int v0, v8, v4

    xor-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_28

    :cond_47
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    .line 127
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 0
    goto/16 :goto_52

    :sswitch_e
    const/4 v1, 0x0

    aget-object v13, v2, v1

    check-cast v13, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v12, v2, v1

    check-cast v12, Liz/࡮;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 96
    invoke-virtual {v12}, Liz/࡮;->willRunPredictiveAnimations()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v12}, Liz/࡮;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_48

    .line 97
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->supportsPredictiveItemAnimations()Z

    move-result v1

    if-nez v1, :cond_49

    .line 0
    :cond_48
    :goto_29
    goto/16 :goto_52

    .line 98
    :cond_49
    invoke-virtual {v13}, Liz/࡫᫅;->getScrapList()Ljava/util/List;

    move-result-object v15

    .line 99
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    .line 100
    invoke-virtual {v0, v10}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v9

    move v8, v10

    move v7, v8

    move v6, v7

    :goto_2a
    if-ge v8, v11, :cond_50

    .line 101
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫊ࡣ;

    .line 102
    invoke-virtual {v5}, Liz/᫊ࡣ;->isRemoved()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 106
    :goto_2b
    const/4 v2, 0x1

    and-int v1, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v1, v8

    move v8, v1

    goto :goto_2a

    .line 103
    :cond_4a
    invoke-virtual {v5}, Liz/᫊ࡣ;->getLayoutPosition()I

    move-result v1

    const/4 v4, 0x1

    if-ge v1, v9, :cond_4c

    move v1, v4

    .line 104
    :goto_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const/4 v2, -0x1

    move v1, v1

    if-eq v1, v3, :cond_4b

    move v4, v2

    :cond_4b
    if-ne v4, v2, :cond_4e

    .line 105
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    iget-object v1, v5, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    :goto_2d
    if-eqz v2, :cond_4d

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_2d

    .line 103
    :cond_4c
    move v1, v10

    goto :goto_2c

    .line 105
    :cond_4d
    goto :goto_2b

    .line 106
    :cond_4e
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    iget-object v1, v5, Liz/᫊ࡣ;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    :goto_2e
    if-eqz v2, :cond_4f

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_2e

    :cond_4f
    goto :goto_2b

    .line 107
    :cond_50
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput-object v15, v1, Liz/ᪿ;->᫝:Ljava/util/List;

    const/4 v2, 0x0

    if-lez v7, :cond_51

    .line 108
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v3

    move/from16 v1, p0

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillStart(II)V

    .line 110
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v7, v1, Liz/ᪿ;->᫞:I

    .line 111
    iput v10, v1, Liz/ᪿ;->᫅:I

    .line 112
    invoke-virtual {v1, v2}, Liz/ᪿ;->᫜࡯(Landroid/view/View;)V

    .line 113
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    invoke-virtual {v0, v13, v1, v12, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    :cond_51
    if-lez v6, :cond_52

    .line 114
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildClosestToEnd()Landroid/view/View;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-direct {v0, v1, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;->updateLayoutStateToFillEnd(II)V

    .line 116
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput v6, v1, Liz/ᪿ;->᫞:I

    .line 117
    iput v10, v1, Liz/ᪿ;->᫅:I

    .line 118
    invoke-virtual {v1, v2}, Liz/ᪿ;->᫜࡯(Landroid/view/View;)V

    .line 119
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    invoke-virtual {v0, v13, v1, v12, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I

    .line 120
    :cond_52
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLayoutState:Liz/ᪿ;

    iput-object v2, v0, Liz/ᪿ;->᫝:Ljava/util/List;

    goto/16 :goto_29

    .line 95
    :sswitch_f
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    const/4 v2, -0x1

    :goto_2f
    if-eqz v2, :cond_54

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2f

    :cond_53
    const/4 v3, 0x0

    :cond_54
    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 0
    goto/16 :goto_52

    .line 94
    :sswitch_10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_55

    const/4 v2, 0x0

    :goto_30
    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 0
    goto/16 :goto_52

    .line 94
    :cond_55
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    const/4 v1, -0x1

    add-int/2addr v2, v1

    goto :goto_30

    .line 0
    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v5, v2, v1

    check-cast v5, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v3, v2, v1

    check-cast v3, Liz/࡮;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 90
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    sub-int v1, v6, v1

    if-lez v1, :cond_57

    .line 91
    invoke-virtual {v0, v1, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v1

    neg-int v3, v1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    if-eqz v4, :cond_56

    .line 92
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v2, v1

    if-lez v2, :cond_56

    .line 93
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Liz/᫔᫖;->offsetChildren(I)V

    sub-int/2addr v3, v2

    .line 0
    :cond_56
    :goto_31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_52

    .line 93
    :cond_57
    const/4 v3, 0x0

    goto :goto_31

    .line 0
    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v5, v2, v1

    check-cast v5, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, Liz/࡮;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 86
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, v6

    if-lez v1, :cond_59

    neg-int v1, v1

    .line 87
    invoke-virtual {v0, v1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v1

    neg-int v2, v1

    add-int/2addr v6, v2

    if-eqz v3, :cond_58

    .line 88
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, v6

    if-lez v1, :cond_58

    .line 89
    iget-object v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v1}, Liz/᫔᫖;->offsetChildren(I)V

    :goto_32
    if-eqz v2, :cond_5a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_32

    :cond_58
    goto :goto_33

    :cond_59
    const/4 v2, 0x0

    goto :goto_33

    :cond_5a
    move v2, v1

    .line 0
    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_52

    :sswitch_13
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    check-cast v2, Liz/࡮;

    .line 84
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5b

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastReferenceChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v16

    .line 0
    :goto_34
    goto/16 :goto_52

    .line 85
    :cond_5b
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstReferenceChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v16

    goto :goto_34

    .line 0
    :sswitch_14
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    check-cast v2, Liz/࡮;

    .line 82
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5c

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstReferenceChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v16

    .line 0
    :goto_35
    goto/16 :goto_52

    .line 83
    :cond_5c
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastReferenceChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v16

    goto :goto_35

    .line 0
    :sswitch_15
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    check-cast v2, Liz/࡮;

    .line 80
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5d

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v16

    .line 0
    :goto_36
    goto/16 :goto_52

    .line 81
    :cond_5d
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v16

    goto :goto_36

    .line 0
    :sswitch_16
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    check-cast v2, Liz/࡮;

    .line 78
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_5e

    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstPartiallyOrCompletelyInvisibleChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v16

    .line 0
    :goto_37
    goto/16 :goto_52

    .line 79
    :cond_5e
    invoke-direct {v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastPartiallyOrCompletelyInvisibleChild(Liz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v16

    goto :goto_37

    .line 0
    :sswitch_17
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, Liz/࡮;

    .line 77
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    const/4 v1, -0x1

    and-int v8, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v8, v2

    invoke-virtual {v3}, Liz/࡮;->getItemCount()I

    move-result v10

    const/4 v9, -0x1

    move-object v5, v0

    move-object v6, v4

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Liz/࡫᫅;Liz/࡮;III)Landroid/view/View;

    move-result-object v16

    .line 0
    goto/16 :goto_52

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Liz/࡮;

    .line 76
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    const/4 v2, -0x1

    :goto_38
    if-eqz v2, :cond_5f

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_38

    :cond_5f
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v16

    .line 0
    goto/16 :goto_52

    :sswitch_19
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 73
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_60

    .line 74
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    const/4 v1, -0x1

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v16

    .line 0
    :goto_39
    goto/16 :goto_52

    .line 74
    :cond_60
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v2, v1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v16

    goto :goto_39

    .line 0
    :sswitch_1a
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 70
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eqz v1, :cond_61

    const/4 v2, 0x0

    .line 71
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v2, v1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v16

    .line 0
    :goto_3a
    goto/16 :goto_52

    .line 72
    :cond_61
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    const/4 v2, -0x1

    :goto_3b
    if-eqz v2, :cond_62

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3b

    :cond_62
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOneVisibleChild(IIZZ)Landroid/view/View;

    move-result-object v16

    goto :goto_3a

    .line 0
    :sswitch_1b
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Liz/࡮;

    .line 69
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v6

    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v7

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v3

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->findReferenceChild(Liz/࡫᫅;Liz/࡮;III)Landroid/view/View;

    move-result-object v16

    .line 0
    goto/16 :goto_52

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Liz/࡮;

    .line 68
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;

    move-result-object v16

    .line 0
    goto/16 :goto_52

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Liz/࡮;

    .line 62
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-nez v1, :cond_63

    const/4 v0, 0x0

    .line 0
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_52

    .line 63
    :cond_63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 64
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_67

    const/4 v1, 0x1

    .line 65
    :goto_3d
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v6

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    if-nez v1, :cond_64

    if-eqz v2, :cond_66

    :cond_64
    if-eqz v1, :cond_65

    if-nez v2, :cond_66

    :cond_65
    const/4 v1, 0x1

    .line 66
    :goto_3e
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v7

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 67
    move-object v5, v3

    move-object v8, v0

    move v9, v1

    invoke-static/range {v4 .. v9}, Liz/᫓᫃;->᫅(Liz/࡮;Liz/᫔᫖;Landroid/view/View;Landroid/view/View;Liz/᫘ࡧ࡭;Z)I

    move-result v0

    goto :goto_3c

    .line 65
    :cond_66
    const/4 v1, 0x0

    goto :goto_3e

    .line 64
    :cond_67
    const/4 v1, 0x0

    goto :goto_3d

    .line 0
    :sswitch_1e
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Liz/࡮;

    .line 56
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-nez v1, :cond_68

    const/4 v0, 0x0

    .line 0
    :goto_3f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_52

    .line 57
    :cond_68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 58
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    if-nez v1, :cond_69

    if-eqz v2, :cond_6b

    :cond_69
    if-eqz v1, :cond_6a

    if-nez v2, :cond_6b

    :cond_6a
    const/4 v1, 0x1

    .line 59
    :goto_40
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v6

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v1, v2

    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v7

    iget-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    .line 61
    move-object v5, v3

    move-object v8, v0

    move v9, v2

    move v10, v1

    invoke-static/range {v4 .. v10}, Liz/᫓᫃;->᫉(Liz/࡮;Liz/᫔᫖;Landroid/view/View;Landroid/view/View;Liz/᫘ࡧ࡭;ZZ)I

    move-result v0

    goto :goto_3f

    .line 58
    :cond_6b
    const/4 v1, 0x0

    goto :goto_40

    .line 0
    :sswitch_1f
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Liz/࡮;

    .line 50
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-nez v1, :cond_6c

    const/4 v0, 0x0

    .line 0
    :goto_41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_52

    .line 51
    :cond_6c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 52
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 53
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToStart(ZZ)Landroid/view/View;

    move-result-object v6

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    xor-int/2addr v1, v2

    .line 54
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleChildClosestToEnd(ZZ)Landroid/view/View;

    move-result-object v7

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 55
    move-object v5, v3

    move-object v8, v0

    move v9, v1

    invoke-static/range {v4 .. v9}, Liz/᫓᫃;->ࡲ(Liz/࡮;Liz/᫔᫖;Landroid/view/View;Landroid/view/View;Liz/᫘ࡧ࡭;Z)I

    move-result v0

    goto :goto_41

    .line 49
    :sswitch_20
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v1, :cond_6d

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mLastStackFromEnd:Z

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v1, v0, :cond_6d

    const/4 v0, 0x1

    .line 0
    :goto_42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_52

    .line 49
    :cond_6d
    const/4 v0, 0x0

    goto :goto_42

    .line 0
    :sswitch_21
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Liz/࡮;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 45
    new-instance v2, Liz/᫛ᫍ;

    .line 46
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Liz/᫛ᫍ;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v2, v3}, Liz/᫞ᫍ;->setTargetPosition(I)V

    .line 48
    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->startSmoothScroll(Liz/᫞ᫍ;)V

    .line 0
    goto/16 :goto_52

    .line 42
    :sswitch_22
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_6e

    .line 43
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v1

    if-eq v1, v2, :cond_6e

    .line 44
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->hasFlexibleChildInBothOrientations()Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v0, 0x1

    .line 0
    :goto_43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_52

    .line 44
    :cond_6e
    const/4 v0, 0x0

    goto :goto_43

    .line 0
    :sswitch_23
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, v2, v1

    check-cast v3, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v2, v2, v1

    check-cast v2, Liz/࡮;

    .line 40
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v1, :cond_6f

    const/4 v0, 0x0

    .line 0
    :goto_44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_52

    .line 41
    :cond_6f
    invoke-virtual {v0, v4, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    goto :goto_44

    .line 0
    :sswitch_24
    const-string v5, "\u0007IVr\u001790\rEq\u0001*}pS22wL*eHY"

    const/16 v4, -0x38a0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "\u00184<2)9\u0016*=2;9\r 0\"# 0"

    const/16 v3, -0x1080

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_45
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    xor-int v2, v9, v5

    :goto_46
    if-eqz v3, :cond_70

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_46

    :cond_70
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_45

    :cond_71
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v8, 0x1

    if-ge v1, v8, :cond_73

    .line 0
    :cond_72
    goto/16 :goto_52

    .line 20
    :cond_73
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v0, v7}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v10

    .line 22
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v7}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v6

    .line 23
    iget-boolean v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    const-string v4, "\u0018\u0018&\u0016\u0013#\u0013\u0011K\u0014\u0018\u001f\t\u0013\u000f\tC\u000f\u0011\u0004\u0001\u0013\u0007\u000c\n"

    const/16 v3, -0x1068

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v5

    const-string v13, "-YT\u001fO:\u0005U/&\u000cS\r\u0014z\":z@\u000f7o*$?Ze(=B)\u0012ra<sQ:0|"

    const/16 v2, -0x5626

    const/16 v4, -0xa1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v12, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v13}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_47
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p2

    sget-object v13, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v13

    rem-int v1, v2, v1

    aget-short p1, v13, v1

    move/from16 p0, v12

    move v13, v12

    :goto_48
    if-eqz v13, :cond_74

    xor-int v1, p0, v13

    and-int p0, p0, v13

    shl-int/lit8 v13, p0, 0x1

    move/from16 p0, v1

    goto :goto_48

    :cond_74
    mul-int v1, v2, v9

    and-int v15, p0, v1

    or-int p0, p0, v1

    add-int v15, v15, p0

    xor-int/lit8 v13, v15, -0x1

    and-int v13, v13, p1

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v15

    or-int/2addr v13, v1

    add-int v13, v13, p2

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v4, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_47

    :cond_75
    new-instance v9, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v9, v4, v1, v2}, Ljava/lang/String;-><init>([III)V

    if-eqz v11, :cond_78

    move v4, v8

    .line 24
    :goto_49
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_72

    .line 25
    invoke-virtual {v0, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    if-ge v3, v10, :cond_77

    .line 28
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-ge v2, v6, :cond_76

    :goto_4a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_76
    move v8, v7

    goto :goto_4a

    :cond_77
    if-gt v2, v6, :cond_7c

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_49

    .line 31
    :cond_78
    move v4, v8

    .line 32
    :goto_4b
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-ge v4, v1, :cond_72

    .line 33
    invoke-virtual {v0, v4}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v3

    .line 35
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    if-ge v3, v10, :cond_7a

    .line 36
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v9}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-ge v2, v6, :cond_79

    :goto_4c
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_79
    move v8, v7

    goto :goto_4c

    :cond_7a
    if-lt v2, v6, :cond_7d

    const/4 v2, 0x1

    :goto_4d
    if-eqz v2, :cond_7b

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_4d

    :cond_7b
    goto :goto_4b

    .line 30
    :cond_7c
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_7d
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->logChildren()V

    .line 39
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :sswitch_25
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    if-ne v1, v2, :cond_7e

    .line 0
    :goto_4e
    goto/16 :goto_52

    .line 17
    :cond_7e
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    .line 18
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto :goto_4e

    .line 0
    :sswitch_26
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 0
    goto/16 :goto_52

    :sswitch_27
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 11
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    if-ne v2, v1, :cond_7f

    .line 0
    :goto_4f
    goto/16 :goto_52

    .line 12
    :cond_7f
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    .line 13
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto :goto_4f

    .line 0
    :sswitch_28
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    .line 0
    goto/16 :goto_52

    :sswitch_29
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_80

    const/4 v1, 0x1

    if-ne v3, v1, :cond_83

    .line 2
    :cond_80
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 4
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v3, v1, :cond_81

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    if-nez v1, :cond_82

    .line 5
    :cond_81
    invoke-static {v0, v3}, Liz/᫔᫖;->createOrientationHelper(Liz/᫘ࡧ࡭;I)Liz/᫔᫖;

    move-result-object v2

    iput-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mAnchorInfo:Liz/ࡡࡦ;

    iput-object v2, v1, Liz/ࡡࡦ;->ࡢ:Liz/᫔᫖;

    .line 7
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    .line 8
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    .line 0
    :cond_82
    goto :goto_52

    .line 2
    :cond_83
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "b~^N\u0011\u0004\u0006v\u000e\u00064u\u0018s(P\r*>Q"

    const/16 v6, -0x7690

    const/16 v5, -0x5f14

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_50
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_51
    if-eqz v1, :cond_84

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_51

    :cond_84
    goto :goto_50

    :cond_85
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_2a
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    .line 0
    :goto_52
    return-object v16

    :sswitch_data_0
    .sparse-switch
        0x1a -> :sswitch_2a
        0x1b -> :sswitch_29
        0x1c -> :sswitch_28
        0x1d -> :sswitch_27
        0x1e -> :sswitch_26
        0x1f -> :sswitch_25
        0x20 -> :sswitch_24
        0xa4 -> :sswitch_23
        0xaf -> :sswitch_22
        0xb1 -> :sswitch_21
        0xb5 -> :sswitch_20
        0xba -> :sswitch_1f
        0xbb -> :sswitch_1e
        0xbc -> :sswitch_1d
        0xbd -> :sswitch_1c
        0xbe -> :sswitch_1b
        0xbf -> :sswitch_1a
        0xc0 -> :sswitch_19
        0xc1 -> :sswitch_18
        0xc2 -> :sswitch_17
        0xc3 -> :sswitch_16
        0xc4 -> :sswitch_15
        0xc5 -> :sswitch_14
        0xc6 -> :sswitch_13
        0xc7 -> :sswitch_12
        0xc8 -> :sswitch_11
        0xc9 -> :sswitch_10
        0xca -> :sswitch_f
        0xcb -> :sswitch_e
        0xcc -> :sswitch_d
        0xcd -> :sswitch_c
        0xce -> :sswitch_b
        0xcf -> :sswitch_a
        0xd0 -> :sswitch_9
        0xd1 -> :sswitch_8
        0xd2 -> :sswitch_7
        0xd3 -> :sswitch_6
        0xd4 -> :sswitch_5
        0xd5 -> :sswitch_4
        0xd6 -> :sswitch_3
        0xd7 -> :sswitch_2
        0xd8 -> :sswitch_1
        0xd9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7f9

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b973

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x37184

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2e20d

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collectInitialPrefetchPositions(ILiz/ࡲࡤ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x2930

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public collectPrefetchPositionsForLayoutState(Liz/࡮;Liz/ᪿ;Liz/ࡲࡤ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x47bc9

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public computeHorizontalScrollExtent(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f8c

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x667e4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3718a

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1b12a

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62a69

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x31f90

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7b32

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public convertFocusDirectionToLayoutDirection(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e4d

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public createLayoutState()Liz/ᪿ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᪿ;

    return-object v0
.end method

.method public ensureLayoutState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202b

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fill(Liz/࡫᫅;Liz/ᪿ;Liz/࡮;Z)I
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f1

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findFirstCompletelyVisibleItemPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8a4

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findFirstVisibleItemPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebef

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findLastCompletelyVisibleItemPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f6

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findLastVisibleItemPosition()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebb

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public findOnePartiallyOrCompletelyInvisibleChild(II)Landroid/view/View;
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

    const v0, 0x1ae75

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findOneVisibleChild(IIZZ)Landroid/view/View;
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

    const v0, 0x46754

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findReferenceChild(Liz/࡫᫅;Liz/࡮;III)Landroid/view/View;
    .locals 3

    const/4 v0, 0x5

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22971

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1d7ab

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a76

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public getExtraLayoutSpace(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x77230

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInitialPrefetchItemCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fce

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x46758

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRecycleChildrenOnDetach()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f6

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getReverseLayout()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4155e

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getStackFromEnd()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a65

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isAutoMeasureEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c352

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xcd09

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isSmoothScrollbarEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a00

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public layoutChunk(Liz/࡫᫅;Liz/࡮;Liz/ᪿ;Liz/ࡳ࡮;)V
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

    const v0, 0x214fb

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAnchorReady(Liz/࡫᫅;Liz/࡮;Liz/ࡡࡦ;I)V
    .locals 3

    const/4 v0, 0x4

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

    const v0, 0x28ff6

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x467c3

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33453

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x490c3

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50bca

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutCompleted(Liz/࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55dc7

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9007

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf683

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
.end method

.method public prepareForDrop(Landroid/view/View;Landroid/view/View;II)V
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

    const v0, 0x5557a

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resolveIsInfinite()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2297c

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x429e4

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11f94

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ba4f

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2a478

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79bc5

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setInitialPrefetchItemCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9c6

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cddf

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRecycleChildrenOnDetach(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23e00

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x452e7

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSmoothScrollbarEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1480e

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b80

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldMeasureTwice()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25312

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x2b98f

    invoke-direct {p0, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43f00

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public validateChildOrder()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7f0

    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫄ࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
