.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super Liz/᫘ࡧ࡭;

# interfaces
.implements Lcom/google/android/flexbox/FlexContainer;
.implements Liz/࡬᫔;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final DEBUG:Z = false

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TEMP_RECT:Landroid/graphics/Rect;


# instance fields
.field public mAlignItems:I

.field public mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

.field public final mContext:Landroid/content/Context;

.field public mDirtyPosition:I

.field public mFlexDirection:I

.field public mFlexLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation
.end field

.field public mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

.field public mFlexWrap:I

.field public final mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

.field public mFromBottomToTop:Z

.field public mIsRtl:Z

.field public mJustifyContent:I

.field public mLastHeight:I

.field public mLastWidth:I

.field public mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

.field public mMaxLine:I

.field public mOrientationHelper:Liz/᫔᫖;

.field public mParent:Landroid/view/View;

.field public mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mRecycleChildrenOnDetach:Z

.field public mRecycler:Liz/࡫᫅;

.field public mState:Liz/࡮;

.field public mSubOrientationHelper:Liz/᫔᫖;

.field public mViewCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v9, "^\u0004{\u000ev\u0003\u000b]q\t}\u0003\u0001Xkwinkw"

    const/16 v4, -0x8d2

    const/16 v3, -0x3e7b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

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

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 3

    invoke-direct {p0}, Liz/᫘ࡧ࡭;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    invoke-virtual {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    invoke-direct {p0}, Liz/᫘ࡧ࡭;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper;

    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxHelper;-><init>(Lcom/google/android/flexbox/FlexContainer;)V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    new-instance v1, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    iput v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    new-instance v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;-><init>()V

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-static {p1, p2, p3, p4}, Liz/᫘ࡧ࡭;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Liz/᫞࡭࡭;

    move-result-object v2

    iget v0, v2, Liz/᫞࡭࡭;->orientation:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexWrap(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->setAutoMeasureEnabled(Z)V

    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    iget-boolean v0, v2, Liz/᫞࡭࡭;->reverseLayout:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Liz/᫞࡭࡭;->reverseLayout:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    goto :goto_0
.end method

.method public static synthetic access$2800(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b6f

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ࡲࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$2900(Lcom/google/android/flexbox/FlexboxLayoutManager;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75db3

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ࡲࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$3000(Lcom/google/android/flexbox/FlexboxLayoutManager;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe185

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ࡲࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$3100(Lcom/google/android/flexbox/FlexboxLayoutManager;)Liz/᫔᫖;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x28ff1

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ࡲࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔᫖;

    return-object v0
.end method

.method public static synthetic access$3200(Lcom/google/android/flexbox/FlexboxLayoutManager;)Lcom/google/android/flexbox/FlexboxHelper;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6e2bc

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ࡲࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxHelper;

    return-object v0
.end method

.method public static synthetic access$3300(Lcom/google/android/flexbox/FlexboxLayoutManager;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3aee5

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ࡲࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private canViewBeRecycledFromEnd(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f66f

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private canViewBeRecycledFromStart(Landroid/view/View;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf609

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private clearFlexLines()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4675f

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computeScrollExtent(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d7e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x400e6

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a8c

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ensureLayoutState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21500

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureOrientationHelper()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5345a

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private fill(Liz/࡫᫅;Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x34873

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private findFirstReferenceChild(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30af7

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x72045

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findLastReferenceChild(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400ed

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f99

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findOneVisibleChild(IIZ)Landroid/view/View;
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

    const/16 v0, 0x669c

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private findReferenceChild(III)Landroid/view/View;
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

    const v0, 0xcd18

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d7f3

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xb89b

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getChildBottom(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4906c

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getChildClosestToStart()Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ed05

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private getChildLeft(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7b057

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getChildRight(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33490

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getChildTop(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47c81

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private handleScrollingCrossAxis(ILiz/࡫᫅;Liz/࡮;)I
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

    const v0, 0x3720f

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private handleScrollingMainAxis(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x45385

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static isMeasurementUpToDate(III)Z
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

    const v0, 0x67ceb

    invoke-static {v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ࡲࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isViewVisible(Landroid/view/View;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7875f

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private layoutFlexLine(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x43f09

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private layoutFlexLineMainAxisHorizontal(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59b79

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private layoutFlexLineMainAxisVertical(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4f782

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private recycleByLayoutState(Liz/࡫᫅;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35d97

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a5ef

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleFlexLinesFromEnd(Liz/࡫᫅;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x38697

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recycleFlexLinesFromStart(Liz/࡫᫅;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59b7e

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resolveInfiniteAmount()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7bbf

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resolveLayoutDirection()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1545

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
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

    const v0, 0x3af99

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateAnchorFromChildren(Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5b001

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateAnchorFromPendingState(Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x41616

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateAnchorInfoForLayout(Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3721f

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateDirtyPosition(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x720f2

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateFlexLines(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x720f3

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateLayoutState(II)V
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

    const v0, 0xcdc3

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
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

    const v0, 0x6917c

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V
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

    const v0, 0x10b42

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫘ࡧ࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    goto/16 :goto_15

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

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

    const/4 v0, 0x3

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    sget-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v0}, Liz/᫘ࡧ࡭;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v5}, Liz/᫘ࡧ࡭;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0, v5}, Liz/᫘ࡧ࡭;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    :goto_0
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto/16 :goto_15

    :cond_1
    invoke-virtual {p0, v5}, Liz/᫘ࡧ࡭;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v5}, Liz/᫘ࡧ࡭;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v3

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget v0, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    add-int/2addr v0, v3

    iput v0, v4, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    iget v1, v4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, v4, Lcom/google/android/flexbox/FlexLine;->mDividerLengthInMainSize:I

    goto/16 :goto_15

    :sswitch_2
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_4

    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    move v0, v3

    :goto_3
    if-ge v3, v4, :cond_5

    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    iget v2, v1, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_5
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :cond_6
    const/high16 v2, -0x80000000

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    iget v0, v0, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_5

    :cond_7
    move v3, v2

    goto :goto_4

    :sswitch_7
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_9
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    goto/16 :goto_15

    :sswitch_a
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_9

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v0

    if-nez v0, :cond_8

    :goto_7
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    goto/16 :goto_15

    :sswitch_b
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Liz/࡮;

    invoke-virtual {v0}, Liz/࡮;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_a

    :goto_8
    goto/16 :goto_15

    :cond_a
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Liz/࡫᫅;

    invoke-virtual {v0, v1}, Liz/࡫᫅;->getViewForPosition(I)Landroid/view/View;

    move-result-object v2

    goto :goto_8

    :sswitch_d
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_e
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v0

    :goto_9
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :cond_b
    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0, v2}, Liz/᫘ࡧ࡭;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v0

    goto :goto_9

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v1

    :goto_a
    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :cond_c
    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v1

    goto :goto_a

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

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

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollHorizontally()Z

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

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

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v0

    invoke-static {v2, v1, v4, v3, v0}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_12
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_13
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v2, 0x0

    :goto_b
    goto/16 :goto_15

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_e

    const/4 v3, -0x1

    :goto_c
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_b

    :cond_e
    const/4 v3, 0x1

    goto :goto_c

    :cond_f
    new-instance v2, Landroid/graphics/PointF;

    int-to-float v0, v3

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_b

    :sswitch_15
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcelable;

    instance-of v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_1f

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iput-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto/16 :goto_15

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    invoke-super {p0, v0}, Liz/᫘ࡧ࡭;->onLayoutCompleted(Liz/࡮;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_15

    :sswitch_17
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/࡫᫅;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Liz/࡮;

    iput-object v4, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycler:Liz/࡫᫅;

    iput-object v5, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mState:Liz/࡮;

    invoke-virtual {v5}, Liz/࡮;->getItemCount()I

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Liz/࡮;->isPreLayout()Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_15

    :cond_10
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveLayoutDirection()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxHelper;->ensureMeasureSpecCache(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxHelper;->ensureMeasuredSizeCache(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxHelper;->ensureIndexToFlexLine(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_11

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$200(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    :cond_11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v7, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/4 v0, -0x1

    if-ne v7, v0, :cond_12

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v0, :cond_13

    :cond_12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-direct {p0, v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorInfoForLayout(Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    :cond_13
    invoke-virtual {p0, v4}, Liz/᫘ࡧ࡭;->detachAndScrapAttachedViews(Liz/࡫᫅;)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    :goto_d
    invoke-direct {p0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateFlexLines(I)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Liz/࡫᫅;Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v7

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Liz/࡫᫅;Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v6

    :goto_e
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0, v6, v4, v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILiz/࡫᫅;Liz/࡮;Z)I

    move-result v0

    add-int/2addr v7, v0

    invoke-direct {p0, v7, v4, v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILiz/࡫᫅;Liz/࡮;Z)I

    goto/16 :goto_15

    :cond_14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Liz/࡫᫅;Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v6

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillStart(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {p0, v4, v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Liz/࡫᫅;Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v7

    goto :goto_e

    :cond_15
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutStateToFillEnd(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;ZZ)V

    goto :goto_d

    :cond_16
    invoke-direct {p0, v7, v4, v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutStartGap(ILiz/࡫᫅;Liz/࡮;Z)I

    move-result v1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fixLayoutEndGap(ILiz/࡫᫅;Liz/࡮;Z)I

    goto/16 :goto_15

    :sswitch_18
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

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

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-super {p0, v4, v3, v1, v0}, Liz/᫘ࡧ࡭;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    goto/16 :goto_15

    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v3, v1, v0}, Liz/᫘ࡧ࡭;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    goto/16 :goto_15

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v3, v1, v0}, Liz/᫘ࡧ࡭;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    goto/16 :goto_15

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

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

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v4, v3, v1, v0}, Liz/᫘ࡧ࡭;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    goto/16 :goto_15

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v3, v1, v0}, Liz/᫘ࡧ࡭;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-direct {p0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateDirtyPosition(I)V

    goto/16 :goto_15

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/࡫᫅;

    invoke-super {p0, v3, v1}, Liz/᫘ࡧ࡭;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Liz/࡫᫅;)V

    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v1}, Liz/᫘ࡧ࡭;->removeAndRecycleAllViews(Liz/࡫᫅;)V

    invoke-virtual {v1}, Liz/࡫᫅;->clear()V

    goto/16 :goto_15

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-super {p0, v0}, Liz/᫘ࡧ࡭;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    goto/16 :goto_15

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨᫎ;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡨᫎ;

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->removeAllViews()V

    goto/16 :goto_15

    :sswitch_20
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/AttributeSet;

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v2, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_15

    :sswitch_21
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(II)V

    goto/16 :goto_15

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Liz/࡮;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Liz/࡮;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Liz/࡮;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollRange(Liz/࡮;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Liz/࡮;)I

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollOffset(Liz/࡮;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/࡮;

    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeScrollExtent(Liz/࡮;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    instance-of v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :sswitch_29
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :cond_18
    const/4 v0, 0x0

    goto :goto_f

    :sswitch_2a
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_15

    :cond_1a
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_2b
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :sswitch_2c
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_15

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :sswitch_2e
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v0, -0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1b

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_1b
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_11

    :sswitch_2f
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    const/4 v1, -0x1

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1c

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_1c
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    goto :goto_12

    :sswitch_30
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v0, -0x1

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_1d
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_13

    :sswitch_31
    invoke-virtual {p0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findOneVisibleChild(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1e

    const/4 v0, -0x1

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_15

    :cond_1e
    invoke-virtual {p0, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    goto :goto_14

    :cond_1f
    :goto_15
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
        0x2e -> :sswitch_2a
        0x2f -> :sswitch_29
        0x30 -> :sswitch_28
        0x33 -> :sswitch_27
        0x34 -> :sswitch_26
        0x35 -> :sswitch_25
        0x36 -> :sswitch_24
        0x37 -> :sswitch_23
        0x38 -> :sswitch_22
        0x43 -> :sswitch_21
        0x44 -> :sswitch_20
        0x76 -> :sswitch_1f
        0x78 -> :sswitch_1e
        0x7a -> :sswitch_1d
        0x83 -> :sswitch_1c
        0x85 -> :sswitch_1b
        0x86 -> :sswitch_1a
        0x87 -> :sswitch_19
        0x88 -> :sswitch_18
        0x89 -> :sswitch_17
        0x8a -> :sswitch_16
        0x8e -> :sswitch_15
        0x2bf -> :sswitch_14
        0x465 -> :sswitch_13
        0x466 -> :sswitch_12
        0x4cb -> :sswitch_11
        0x4d2 -> :sswitch_10
        0x54a -> :sswitch_f
        0x54b -> :sswitch_e
        0x5ad -> :sswitch_d
        0x5af -> :sswitch_c
        0x5b0 -> :sswitch_b
        0x5b1 -> :sswitch_a
        0x5b2 -> :sswitch_9
        0x5b4 -> :sswitch_8
        0x60d -> :sswitch_7
        0x612 -> :sswitch_6
        0x654 -> :sswitch_5
        0x702 -> :sswitch_4
        0x765 -> :sswitch_3
        0x95b -> :sswitch_2
        0xb81 -> :sswitch_1
        0xb82 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡱࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move/from16 v2, p1

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    sparse-switch v2, :sswitch_data_0

    invoke-direct {v0, v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ࡨࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_68

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    if-eq v1, v2, :cond_c0

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mMaxLine:I

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto/16 :goto_68

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    if-eq v1, v2, :cond_c0

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto/16 :goto_68

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-eq v1, v2, :cond_c0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->removeAllViews()V

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    :cond_1
    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto/16 :goto_68

    :cond_2
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v3, "1-\u001d-\u001d1%7\'57*e0;h8:@lAD@AAEH::vAGy!HBVAOY.D]T[[5JXLSR`"

    const/16 v2, -0xeeb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    goto/16 :goto_68

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    if-eq v1, v2, :cond_c0

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->removeAllViews()V

    iput v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Liz/᫔᫖;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto/16 :goto_68

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    if-eq v2, v3, :cond_c0

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->removeAllViews()V

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->clearFlexLines()V

    :cond_4
    iput v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAlignItems:I

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto/16 :goto_68

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v10, "h&/\u000b\"z,H\u0002r2f<VY\u0018\u0010 \u0016@x\u0015{l|F*\u0006^\u0014y\u0017W\'9$fGQ<;\u0007\n+\u000fyH*^@O\u001aFk\u0012a\u000biBc\u0015oi9amjgeapol=EM\u0010.Sq\u0008P=\u00049\u001e\u007f:j&_~2mMW\u001eZb\u001e\u001e!\u0003K\u0015SJUGn9mm7\u000fAtC[!W:+"

    const/16 v4, 0x3e3a

    const/16 v3, 0x571d

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

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_8
    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Liz/࡮;

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_6

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_68

    :cond_6
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Liz/࡮;->getItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_c

    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Landroid/view/View;)V

    invoke-virtual {v2}, Liz/࡮;->isPreLayout()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->supportsPredictiveItemAnimations()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v5}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    if-ge v2, v1, :cond_7

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v5}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    if-ge v2, v1, :cond_8

    :cond_7
    move v6, v4

    :cond_8
    if-eqz v6, :cond_9

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    :goto_3
    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    :cond_9
    move v6, v4

    goto :goto_1

    :cond_a
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Liz/࡮;->getItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_c
    goto :goto_1

    :sswitch_9
    const/4 v1, 0x0

    aget-object v6, v5, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x3

    aget-object v2, v5, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v6}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->isMeasurementCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v1, v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMeasurementUpToDate(III)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_68

    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_a
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getLayoutDirection()I

    move-result v7

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1e

    if-eq v2, v3, :cond_1b

    if-eq v2, v6, :cond_15

    const/4 v1, 0x3

    if-eq v2, v1, :cond_f

    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    goto/16 :goto_68

    :cond_f
    if-ne v7, v3, :cond_10

    move v5, v3

    :cond_10
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-ne v1, v6, :cond_13

    const/4 v1, 0x1

    if-nez v5, :cond_11

    if-eqz v1, :cond_14

    :cond_11
    if-eqz v5, :cond_12

    if-nez v1, :cond_14

    :cond_12
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    :cond_13
    iput-boolean v3, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    goto/16 :goto_68

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :cond_15
    if-ne v7, v3, :cond_1a

    move v2, v3

    :goto_6
    iput-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-ne v1, v6, :cond_18

    if-nez v2, :cond_16

    if-eqz v3, :cond_19

    :cond_16
    if-eqz v2, :cond_17

    if-nez v3, :cond_19

    :cond_17
    const/4 v1, 0x1

    :goto_7
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    :cond_18
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    goto/16 :goto_68

    :cond_19
    const/4 v1, 0x0

    goto :goto_7

    :cond_1a
    move v2, v5

    goto :goto_6

    :cond_1b
    if-eq v7, v3, :cond_1d

    move v1, v3

    :goto_8
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-ne v1, v6, :cond_1c

    move v5, v3

    :cond_1c
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    goto/16 :goto_68

    :cond_1d
    move v1, v5

    goto :goto_8

    :cond_1e
    if-ne v7, v3, :cond_20

    move v1, v3

    :goto_9
    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-ne v1, v6, :cond_1f

    move v5, v3

    :cond_1f
    iput-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    goto/16 :goto_68

    :cond_20
    move v1, v5

    goto :goto_9

    :sswitch_b
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v2

    :goto_a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    if-eqz v2, :cond_21

    const/high16 v0, -0x80000000

    if-ne v2, v0, :cond_22

    :cond_21
    const/4 v0, 0x1

    :goto_b
    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1102(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    goto/16 :goto_68

    :cond_22
    const/4 v0, 0x0

    goto :goto_b

    :cond_23
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v2

    goto :goto_a

    :sswitch_c
    const/4 v1, 0x0

    aget-object v9, v5, v1

    check-cast v9, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v10, v5, v1

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    if-gez v1, :cond_24

    goto/16 :goto_68

    :cond_24
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v8

    if-nez v8, :cond_25

    goto/16 :goto_68

    :cond_25
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    aget v6, v2, v1

    const/4 v11, -0x1

    if-ne v6, v11, :cond_26

    goto/16 :goto_68

    :cond_26
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    move v5, v7

    :goto_c
    if-ge v5, v8, :cond_28

    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    invoke-direct {v0, v12, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canViewBeRecycledFromStart(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mLastIndex:I

    invoke-virtual {v0, v12}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v2, v1, :cond_2b

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, -0x1

    :goto_d
    if-eqz v2, :cond_27

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_d

    :cond_27
    if-lt v6, v3, :cond_29

    move v11, v5

    :cond_28
    invoke-direct {v0, v9, v7, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Liz/࡫᫅;II)V

    goto/16 :goto_68

    :cond_29
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    :goto_e
    if-eqz v2, :cond_2a

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_e

    :cond_2a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    move v11, v5

    :cond_2b
    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_c

    :sswitch_d
    const/4 v1, 0x0

    aget-object v9, v5, v1

    check-cast v9, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v10, v5, v1

    check-cast v10, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    if-gez v1, :cond_2c

    goto/16 :goto_68

    :cond_2c
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEnd()I

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v11

    if-nez v11, :cond_2d

    goto/16 :goto_68

    :cond_2d
    const/4 v1, -0x1

    add-int v8, v11, v1

    invoke-virtual {v0, v8}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    aget v7, v2, v1

    const/4 v1, -0x1

    if-ne v7, v1, :cond_2e

    goto/16 :goto_68

    :cond_2e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    move v6, v8

    :goto_f
    if-ltz v6, :cond_2f

    invoke-virtual {v0, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    invoke-direct {v0, v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canViewBeRecycledFromEnd(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget v3, v2, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ne v3, v1, :cond_31

    if-gtz v7, :cond_30

    move v11, v6

    :cond_2f
    invoke-direct {v0, v9, v11, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleChildren(Liz/࡫᫅;II)V

    goto/16 :goto_68

    :cond_30
    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    add-int/2addr v7, v1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexLine;

    move v11, v6

    :cond_31
    const/4 v1, -0x1

    add-int/2addr v6, v1

    goto :goto_f

    :sswitch_e
    const/4 v1, 0x0

    aget-object v7, v5, v1

    check-cast v7, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_10
    if-lt v3, v6, :cond_c0

    invoke-virtual {v0, v3, v7}, Liz/᫘ࡧ࡭;->removeAndRecycleViewAt(ILiz/࡫᫅;)V

    const/4 v2, -0x1

    :goto_11
    if-eqz v2, :cond_32

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_11

    :cond_32
    goto :goto_10

    :sswitch_f
    const/4 v1, 0x0

    aget-object v6, v5, v1

    check-cast v6, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_68

    :cond_33
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_34

    invoke-direct {v0, v6, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleFlexLinesFromEnd(Liz/࡫᫅;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    goto/16 :goto_68

    :cond_34
    invoke-direct {v0, v6, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleFlexLinesFromStart(Liz/࡫᫅;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    goto/16 :goto_68

    :sswitch_10
    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    const/4 v1, 0x1

    aget-object v8, v5, v1

    check-cast v8, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v4

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v6

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v17

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v16

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_35

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-int v17, v17, v1

    add-int v16, v16, v1

    :cond_35
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v15

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    const/4 v5, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_46

    if-eq v2, v9, :cond_44

    const/4 v1, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_47

    const/4 v1, 0x3

    if-eq v2, v1, :cond_42

    const/4 v1, 0x4

    if-eq v2, v1, :cond_40

    const/4 v1, 0x5

    if-ne v2, v1, :cond_49

    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eqz v2, :cond_3f

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v6, v1

    int-to-float v7, v1

    add-int/2addr v2, v9

    int-to-float v1, v2

    div-float/2addr v7, v1

    :goto_12
    int-to-float v1, v4

    add-float/2addr v1, v7

    sub-int/2addr v6, v11

    int-to-float v2, v6

    sub-float/2addr v2, v7

    :goto_13
    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    iget-object v4, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    invoke-static {v7, v5}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v13

    move v6, v15

    :goto_14
    add-int v4, v15, v13

    if-ge v6, v4, :cond_48

    invoke-virtual {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_37

    :goto_15
    const/4 v5, 0x1

    :goto_16
    if-eqz v5, :cond_36

    xor-int v4, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v4

    goto :goto_16

    :cond_36
    goto :goto_14

    :cond_37
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v4, v10, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    aget-wide v4, v4, v6

    invoke-virtual {v10, v4, v5}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v11

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v10, v4, v5}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v9, v11, v10, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v9, v11, v10}, Landroid/view/View;->measure(II)V

    :cond_38
    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v9}, Liz/᫘ࡧ࡭;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v10

    and-int v5, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v5, v10

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget v11, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v9}, Liz/᫘ࡧ࡭;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v10

    and-int v5, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v5, v10

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v10

    const/4 v5, 0x1

    if-ne v10, v5, :cond_3e

    sget-object v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v5}, Liz/᫘ࡧ࡭;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v9}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;)V

    :goto_17
    invoke-virtual {v0, v9}, Liz/᫘ࡧ࡭;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v22

    add-int v22, v22, v17

    invoke-virtual {v0, v9}, Liz/᫘ࡧ࡭;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v5

    sub-int p1, v16, v5

    iget-boolean v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v10, :cond_3b

    iget-boolean v5, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    if-eqz v5, :cond_39

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int v22, p1, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int p0, p0, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move-object v5, v9

    move-object/from16 v20, v3

    move/from16 v21, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v25}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    :goto_18
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    and-int v10, v11, v9

    or-int/2addr v11, v9

    add-int/2addr v10, v11

    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v9

    add-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v9, v14

    add-float/2addr v9, v1

    move v1, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    and-int v9, v10, v4

    or-int/2addr v10, v4

    add-int/2addr v9, v10

    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v5

    and-int v4, v5, v9

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-float/2addr v4, v14

    sub-float/2addr v2, v4

    goto/16 :goto_15

    :cond_39
    move-object v5, v9

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v22, p1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    :goto_19
    if-eqz v12, :cond_3a

    xor-int v9, p2, v12

    and-int p2, p2, v12

    shl-int/lit8 v12, p2, 0x1

    move/from16 p2, v9

    goto :goto_19

    :cond_3a
    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v10

    move/from16 p1, p1

    invoke-virtual/range {v18 .. v25}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto :goto_18

    :cond_3b
    move-object v5, v9

    iget-boolean v9, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFromBottomToTop:Z

    if-eqz v9, :cond_3d

    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int p0, p0, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    move/from16 v12, v22

    :goto_1a
    if-eqz v12, :cond_3c

    xor-int v9, p1, v12

    and-int p1, p1, v12

    shl-int/lit8 v12, p1, 0x1

    move/from16 p1, v9

    goto :goto_1a

    :cond_3c
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p2

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v25}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto/16 :goto_18

    :cond_3d
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int p1, p1, v22

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    and-int p2, v9, v12

    or-int/2addr v9, v12

    add-int p2, p2, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move/from16 v21, v10

    invoke-virtual/range {v18 .. v25}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildVertical(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;ZIIII)V

    goto/16 :goto_18

    :cond_3e
    sget-object v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v5}, Liz/᫘ࡧ࡭;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v9, v7}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;I)V

    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto/16 :goto_17

    :cond_3f
    move v7, v5

    goto/16 :goto_12

    :cond_40
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eqz v2, :cond_41

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v6, v1

    int-to-float v7, v1

    int-to-float v1, v2

    div-float/2addr v7, v1

    :goto_1b
    int-to-float v1, v4

    div-float v4, v7, v10

    add-float/2addr v1, v4

    sub-int/2addr v6, v11

    int-to-float v2, v6

    sub-float/2addr v2, v4

    goto/16 :goto_13

    :cond_41
    move v7, v5

    goto :goto_1b

    :cond_42
    int-to-float v1, v4

    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eq v2, v9, :cond_43

    sub-int/2addr v2, v9

    int-to-float v4, v2

    :goto_1c
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v2, v6, v2

    int-to-float v7, v2

    div-float/2addr v7, v4

    sub-int/2addr v6, v11

    int-to-float v2, v6

    goto/16 :goto_13

    :cond_43
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_44
    iget v2, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int/2addr v6, v2

    :goto_1d
    if-eqz v11, :cond_45

    xor-int v1, v6, v11

    and-int/2addr v6, v11

    shl-int/lit8 v11, v6, 0x1

    move v6, v1

    goto :goto_1d

    :cond_45
    int-to-float v1, v6

    sub-int/2addr v2, v4

    int-to-float v2, v2

    move v7, v5

    goto/16 :goto_13

    :cond_46
    int-to-float v1, v4

    sub-int/2addr v6, v11

    int-to-float v2, v6

    goto :goto_1e

    :cond_47
    int-to-float v2, v4

    iget v4, v3, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v6, v4

    int-to-float v1, v1

    div-float/2addr v1, v10

    add-float/2addr v1, v2

    sub-int v2, v6, v11

    int-to-float v2, v2

    sub-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v10

    sub-float/2addr v2, v4

    :goto_1e
    move v7, v5

    goto/16 :goto_13

    :cond_48
    invoke-static {v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_49
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v10, "Z~\u0006oyuo*s}zznj|Epnsckp\u001bcl\u0018j[i.\u0013"

    const/16 v2, 0x4a3b

    const/16 v4, 0x8a8

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v4

    add-int/2addr v1, v2

    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    :goto_20
    if-eqz v2, :cond_4a

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_20

    :cond_4a
    goto :goto_1f

    :cond_4b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_11
    const/4 v1, 0x0

    aget-object v8, v5, v1

    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    const/4 v1, 0x1

    aget-object v9, v5, v1

    check-cast v9, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v12

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v5

    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v15

    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4c

    iget v1, v8, Lcom/google/android/flexbox/FlexLine;->mCrossSize:I

    sub-int/2addr v15, v1

    :cond_4c
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v14

    iget v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_5d

    if-eq v2, v10, :cond_5c

    const/4 v1, 0x2

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_5e

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5a

    const/4 v1, 0x4

    if-eq v2, v1, :cond_58

    const/4 v1, 0x5

    if-ne v2, v1, :cond_60

    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eqz v2, :cond_57

    iget v1, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v5, v1

    int-to-float v4, v1

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v4, v1

    :goto_21
    int-to-float v7, v6

    add-float/2addr v7, v4

    sub-int/2addr v5, v12

    int-to-float v6, v5

    sub-float/2addr v6, v4

    :goto_22
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v7, v1

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v6, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v13

    const/4 v5, 0x0

    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v12

    move v4, v14

    :goto_23
    move v3, v14

    move v2, v12

    :goto_24
    if-eqz v2, :cond_4d

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_24

    :cond_4d
    if-ge v4, v3, :cond_5f

    invoke-virtual {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4e

    :goto_25
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    const/4 v10, 0x1

    goto :goto_23

    :cond_4e
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    if-ne v1, v10, :cond_50

    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Liz/᫘ࡧ࡭;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;)V

    :goto_26
    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, v10, Lcom/google/android/flexbox/FlexboxHelper;->mMeasureSpecCache:[J

    aget-wide v1, v1, v4

    invoke-virtual {v10, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractLowerInt(J)I

    move-result v11

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v10, v1, v2}, Lcom/google/android/flexbox/FlexboxHelper;->extractHigherInt(J)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, v3, v11, v10, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v3, v11, v10}, Landroid/view/View;->measure(II)V

    :cond_4f
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v10

    :goto_27
    if-eqz v11, :cond_51

    xor-int v2, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x1

    move v10, v2

    goto :goto_27

    :cond_50
    sget-object v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->TEMP_RECT:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v1}, Liz/᫘ࡧ࡭;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v5}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;I)V

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_26

    :cond_51
    int-to-float v2, v10

    add-float/2addr v7, v2

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v10

    and-int v2, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v2, v10

    int-to-float v2, v2

    sub-float/2addr v6, v2

    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v2

    and-int v20, v2, v15

    or-int/2addr v2, v15

    add-int v20, v20, v2

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v2, :cond_52

    iget-object v10, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v19, v19, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v21

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    add-int v22, v22, v20

    move-object/from16 v18, v8

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    invoke-virtual/range {v16 .. v22}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    :goto_28
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    and-int v11, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v11, v10

    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v10

    :goto_29
    if-eqz v11, :cond_55

    xor-int v2, v10, v11

    and-int/2addr v10, v11

    shl-int/lit8 v11, v10, 0x1

    move v10, v2

    goto :goto_29

    :cond_52
    iget-object v11, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v19

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v21

    :goto_2a
    if-eqz v10, :cond_53

    xor-int v2, v21, v10

    and-int v21, v21, v10

    shl-int/lit8 v10, v21, 0x1

    move/from16 v21, v2

    goto :goto_2a

    :cond_53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v22

    move/from16 v10, v20

    :goto_2b
    if-eqz v10, :cond_54

    xor-int v2, v22, v10

    and-int v22, v22, v10

    shl-int/lit8 v10, v22, 0x1

    move/from16 v22, v2

    goto :goto_2b

    :cond_54
    move-object/from16 v18, v8

    move-object/from16 v17, v3

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v22}, Lcom/google/android/flexbox/FlexboxHelper;->layoutSingleChildHorizontal(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;IIII)V

    goto :goto_28

    :cond_55
    int-to-float v2, v10

    add-float/2addr v2, v13

    add-float/2addr v2, v7

    move v7, v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    and-int v10, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v10, v2

    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    :goto_2c
    if-eqz v10, :cond_56

    xor-int v1, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v1

    goto :goto_2c

    :cond_56
    int-to-float v1, v2

    add-float/2addr v1, v13

    sub-float/2addr v6, v1

    goto/16 :goto_25

    :cond_57
    move v4, v3

    goto/16 :goto_21

    :cond_58
    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eqz v2, :cond_59

    iget v1, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v5, v1

    int-to-float v4, v1

    int-to-float v1, v2

    div-float/2addr v4, v1

    :goto_2d
    int-to-float v7, v6

    div-float v1, v4, v11

    add-float/2addr v7, v1

    sub-int/2addr v5, v12

    int-to-float v6, v5

    sub-float/2addr v6, v1

    goto/16 :goto_22

    :cond_59
    move v4, v3

    goto :goto_2d

    :cond_5a
    int-to-float v7, v6

    iget v1, v8, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    if-eq v1, v10, :cond_5b

    sub-int/2addr v1, v10

    int-to-float v2, v1

    :goto_2e
    iget v1, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v5, v1

    int-to-float v4, v1

    div-float/2addr v4, v2

    sub-int/2addr v5, v12

    int-to-float v6, v5

    goto/16 :goto_22

    :cond_5b
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2e

    :cond_5c
    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int/2addr v5, v2

    and-int v1, v5, v12

    or-int/2addr v5, v12

    add-int/2addr v1, v5

    int-to-float v7, v1

    sub-int/2addr v2, v6

    int-to-float v6, v2

    move v4, v3

    goto/16 :goto_22

    :cond_5d
    int-to-float v7, v6

    sub-int/2addr v5, v12

    int-to-float v6, v5

    goto :goto_2f

    :cond_5e
    int-to-float v4, v6

    iget v2, v8, Lcom/google/android/flexbox/FlexLine;->mMainSize:I

    sub-int v1, v5, v2

    int-to-float v7, v1

    div-float/2addr v7, v11

    add-float/2addr v7, v4

    sub-int v1, v5, v12

    int-to-float v6, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    div-float/2addr v1, v11

    sub-float/2addr v6, v1

    :goto_2f
    move v4, v3

    goto/16 :goto_22

    :cond_5f
    invoke-static {v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v9, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_60
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Kqzfrpl)t\u0001\u007f\u0002wu\nT\u0002\u0002\tz\u0005\u000c8\u0003\u000e;\u0010\u0003\u0013Y@"

    const/16 v3, -0x4678

    const/16 v5, -0x4472

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v4, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v7, v4, v1}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mJustifyContent:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_12
    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    const/4 v1, 0x1

    aget-object v2, v5, v1

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-direct {v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLineMainAxisHorizontal(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_61
    invoke-direct {v0, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLineMainAxisVertical(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    goto :goto_30

    :sswitch_13
    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v9

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v1

    sub-int/2addr v8, v1

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v7

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v7, v1

    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildLeft(Landroid/view/View;)I

    move-result v2

    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildTop(Landroid/view/View;)I

    move-result v6

    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildRight(Landroid/view/View;)I

    move-result v1

    invoke-direct {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildBottom(Landroid/view/View;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gt v10, v2, :cond_6a

    if-lt v8, v1, :cond_6a

    move v3, v5

    :goto_31
    if-ge v2, v8, :cond_62

    if-lt v1, v10, :cond_69

    :cond_62
    move v2, v5

    :goto_32
    if-gt v9, v6, :cond_68

    if-lt v7, v0, :cond_68

    move v1, v5

    :goto_33
    if-ge v6, v7, :cond_63

    if-lt v0, v9, :cond_67

    :cond_63
    move v0, v5

    :goto_34
    if-eqz v11, :cond_65

    if-eqz v3, :cond_64

    if-eqz v1, :cond_64

    :goto_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_68

    :cond_64
    move v5, v4

    goto :goto_35

    :cond_65
    if-eqz v2, :cond_66

    if-eqz v0, :cond_66

    :goto_36
    goto :goto_35

    :cond_66
    move v5, v4

    goto :goto_36

    :cond_67
    move v0, v4

    goto :goto_34

    :cond_68
    move v1, v4

    goto :goto_33

    :cond_69
    move v2, v4

    goto :goto_32

    :cond_6a
    move v3, v4

    goto :goto_31

    :sswitch_14
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6b

    if-nez v5, :cond_6c

    :cond_6b
    :goto_37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_6c
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    if-eqz v2, :cond_74

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_38
    if-eqz v2, :cond_73

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v3

    :goto_39
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getLayoutDirection()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6d

    move v6, v1

    :cond_6d
    if-eqz v6, :cond_6f

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-gez v5, :cond_6e

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int v6, v0

    :goto_3a
    goto :goto_37

    :cond_6e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v2

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    if-lez v1, :cond_71

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    goto :goto_3c

    :cond_6f
    if-lez v5, :cond_70

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3a

    :cond_70
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    add-int/2addr v1, v5

    if-ltz v1, :cond_72

    :cond_71
    :goto_3b
    move v6, v5

    goto :goto_3a

    :cond_72
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    :goto_3c
    neg-int v5, v0

    goto :goto_3b

    :cond_73
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v3

    goto :goto_39

    :cond_74
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_38

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v2, v5, v1

    check-cast v2, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v9, v5, v1

    check-cast v9, Liz/࡮;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_75

    if-nez v6, :cond_76

    :cond_75
    :goto_3d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_76
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-nez v1, :cond_79

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v1, :cond_79

    move v5, v7

    :goto_3e
    const/4 v1, -0x1

    if-eqz v5, :cond_77

    if-gez v6, :cond_78

    :goto_3f
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-direct {v0, v7, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateLayoutState(II)V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v3

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-direct {v0, v2, v9, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->fill(Liz/࡫᫅;Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    if-gez v1, :cond_7a

    goto :goto_3d

    :cond_77
    if-lez v6, :cond_78

    goto :goto_3f

    :cond_78
    move v7, v1

    goto :goto_3f

    :cond_79
    move v5, v8

    goto :goto_3e

    :cond_7a
    if-eqz v5, :cond_7c

    if-le v4, v1, :cond_7b

    neg-int v6, v7

    mul-int/2addr v6, v1

    :cond_7b
    :goto_40
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    neg-int v1, v6

    invoke-virtual {v2, v1}, Liz/᫔᫖;->offsetChildren(I)V

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2702(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    move v8, v6

    goto :goto_3d

    :cond_7c
    if-le v4, v1, :cond_7b

    mul-int v6, v7, v1

    goto :goto_40

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->getDecoratedTop(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :sswitch_17
    const/4 v1, 0x0

    aget-object v2, v5, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getDecoratedRight(Landroid/view/View;)I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_41
    if-eqz v1, :cond_7d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_41

    :cond_7d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->getDecoratedLeft(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :sswitch_19
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_68

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v6, v5, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Liz/࡮;

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v2, Liz/᫛ᫍ;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Liz/᫛ᫍ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Liz/᫞ᫍ;->setTargetPosition(I)V

    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->startSmoothScroll(Liz/᫞ᫍ;)V

    goto/16 :goto_68

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v2, v5, v1

    check-cast v2, Liz/࡮;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILiz/࡫᫅;Liz/࡮;)I

    move-result v3

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_7e
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainAxis(I)I

    move-result v3

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Liz/᫔᫖;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Liz/᫔᫖;->offsetChildren(I)V

    goto :goto_42

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/high16 v1, -0x80000000

    iput v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_7f

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    :cond_7f
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto/16 :goto_68

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v2, v5, v1

    check-cast v2, Liz/࡮;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-nez v1, :cond_80

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILiz/࡫᫅;Liz/࡮;)I

    move-result v3

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mViewCache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_80
    invoke-direct {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingMainAxis(I)I

    move-result v3

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Liz/᫔᫖;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Liz/᫔᫖;->offsetChildren(I)V

    goto :goto_43

    :sswitch_1e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    if-eqz v1, :cond_81

    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    :goto_44
    goto/16 :goto_68

    :cond_81
    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    if-lez v1, :cond_82

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-static {v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$202(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$302(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)I

    :goto_45
    goto :goto_44

    :cond_82
    invoke-static {v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$400(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    goto :goto_45

    :sswitch_1f
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, v1}, Liz/᫘ࡧ࡭;->getDecoratedBottom(Landroid/view/View;)I

    move-result v1

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :sswitch_20
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v7, v5, v1

    check-cast v7, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v6, v5, v1

    check-cast v6, Liz/࡮;

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_85

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v1, :cond_85

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, v3

    if-lez v1, :cond_84

    neg-int v1, v1

    invoke-direct {v0, v1, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILiz/࡫᫅;Liz/࡮;)I

    move-result v2

    :goto_46
    add-int/2addr v3, v2

    if-eqz v4, :cond_83

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    sub-int/2addr v3, v1

    if-lez v3, :cond_83

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    neg-int v0, v3

    invoke-virtual {v1, v0}, Liz/᫔᫖;->offsetChildren(I)V

    sub-int/2addr v2, v3

    :cond_83
    :goto_47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_84
    goto :goto_47

    :cond_85
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    sub-int v1, v3, v1

    if-lez v1, :cond_86

    invoke-direct {v0, v1, v7, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILiz/࡫᫅;Liz/࡮;)I

    move-result v1

    neg-int v2, v1

    goto :goto_46

    :cond_86
    goto :goto_47

    :sswitch_21
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v6, v5, v1

    check-cast v6, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v3, v5, v1

    check-cast v3, Liz/࡮;

    const/4 v1, 0x3

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_88

    iget-boolean v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v2, :cond_88

    const/4 v2, 0x1

    :goto_48
    if-eqz v2, :cond_87

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v2

    sub-int v2, v7, v2

    if-lez v2, :cond_89

    invoke-direct {v0, v2, v6, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILiz/࡫᫅;Liz/࡮;)I

    move-result v3

    :goto_49
    move v2, v3

    :goto_4a
    if-eqz v2, :cond_8b

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_4a

    :cond_87
    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v2

    sub-int/2addr v2, v7

    if-lez v2, :cond_8a

    neg-int v1, v2

    invoke-direct {v0, v1, v6, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->handleScrollingCrossAxis(ILiz/࡫᫅;Liz/࡮;)I

    move-result v1

    neg-int v3, v1

    goto :goto_49

    :cond_88
    move v2, v1

    goto :goto_48

    :cond_89
    goto :goto_4b

    :cond_8a
    goto :goto_4b

    :cond_8b
    if-eqz v4, :cond_8c

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v2

    sub-int/2addr v2, v7

    if-lez v2, :cond_8c

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v2}, Liz/᫔᫖;->offsetChildren(I)V

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    :goto_4b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_8c
    move v1, v3

    goto :goto_4b

    :sswitch_22
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureLayoutState()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v5

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v3

    if-le v6, v7, :cond_90

    const/4 v10, 0x1

    :goto_4c
    const/4 v4, 0x0

    move-object v9, v4

    :goto_4d
    if-eq v7, v6, :cond_91

    invoke-virtual {v0, v7}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_8d

    if-ge v1, v8, :cond_8d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-eqz v1, :cond_8e

    if-nez v9, :cond_8d

    move-object v9, v2

    :cond_8d
    :goto_4e
    and-int v1, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_4d

    :cond_8e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    if-lt v1, v5, :cond_8f

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    if-le v1, v3, :cond_93

    :cond_8f
    if-nez v4, :cond_8d

    move-object v4, v2

    goto :goto_4e

    :cond_90
    const/4 v10, -0x1

    goto :goto_4c

    :cond_91
    if-eqz v4, :cond_92

    :goto_4f
    goto :goto_50

    :cond_92
    move-object v4, v9

    goto :goto_4f

    :cond_93
    move-object v4, v2

    :goto_50
    goto/16 :goto_68

    :sswitch_23
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x2

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-le v6, v7, :cond_96

    const/4 v2, 0x1

    :goto_51
    if-eq v7, v6, :cond_95

    invoke-virtual {v0, v7}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isViewVisible(Landroid/view/View;Z)Z

    move-result v1

    if-eqz v1, :cond_94

    :goto_52
    goto/16 :goto_68

    :cond_94
    and-int v1, v7, v2

    or-int/2addr v7, v2

    add-int/2addr v1, v7

    move v7, v1

    goto :goto_51

    :cond_95
    const/4 v4, 0x0

    goto :goto_52

    :cond_96
    const/4 v2, -0x1

    goto :goto_51

    :sswitch_24
    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v3, v5, v1

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v7

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v5

    const/4 v1, -0x2

    add-int/2addr v5, v1

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    iget v1, v3, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    sub-int/2addr v2, v1

    const/4 v1, -0x1

    and-int v3, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v3, v2

    :goto_53
    if-le v5, v3, :cond_9a

    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_97

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_98

    :cond_97
    :goto_54
    const/4 v2, -0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_53

    :cond_98
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v1, :cond_99

    if-nez v7, :cond_99

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v4}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    if-le v2, v1, :cond_97

    :goto_55
    move-object v4, v6

    goto :goto_54

    :cond_99
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v4}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    if-ge v2, v1, :cond_97

    goto :goto_55

    :cond_9a
    goto/16 :goto_68

    :sswitch_25
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    const/4 v1, -0x1

    and-int v2, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v2, v3

    const/4 v1, -0x1

    invoke-direct {v0, v2, v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_9b

    const/4 v4, 0x0

    :goto_56
    goto/16 :goto_68

    :cond_9b
    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v2, v1, v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v0, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v4

    goto :goto_56

    :sswitch_26
    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v7

    iget v5, v1, Lcom/google/android/flexbox/FlexLine;->mItemCount:I

    const/4 v3, 0x1

    :goto_57
    if-ge v3, v5, :cond_9f

    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_9c

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_9d

    :cond_9c
    :goto_58
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_57

    :cond_9d
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v1, :cond_9e

    if-nez v7, :cond_9e

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v4}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    if-ge v2, v1, :cond_9c

    :goto_59
    move-object v4, v6

    goto :goto_58

    :cond_9e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v4}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    if-le v2, v1, :cond_9c

    goto :goto_59

    :cond_9f
    goto/16 :goto_68

    :sswitch_27
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findReferenceChild(III)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_a0

    :goto_5a
    goto/16 :goto_68

    :cond_a0
    invoke-virtual {v0, v3}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v2, v1, v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_a1

    goto :goto_5a

    :cond_a1
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v0, v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v4

    goto :goto_5a

    :sswitch_28
    const/4 v1, 0x0

    aget-object v4, v5, v1

    check-cast v4, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v7, v5, v1

    check-cast v7, Liz/࡮;

    const/4 v1, 0x2

    aget-object v5, v5, v1

    check-cast v5, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    const/high16 v6, -0x80000000

    if-eq v1, v6, :cond_a4

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    if-gez v1, :cond_a3

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    :goto_5b
    if-eqz v2, :cond_a2

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5b

    :cond_a2
    invoke-static {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    :cond_a3
    invoke-direct {v0, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Liz/࡫᫅;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    :cond_a4
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v12

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v11

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v9

    :goto_5c
    if-gtz v11, :cond_a5

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    move-result v1

    if-eqz v1, :cond_a7

    :cond_a5
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-static {v5, v7, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Liz/࡮;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_a7

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/FlexLine;

    iget v1, v8, Lcom/google/android/flexbox/FlexLine;->mFirstIndex:I

    invoke-static {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    invoke-direct {v0, v8, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->layoutFlexLine(Lcom/google/android/flexbox/FlexLine;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    if-nez v9, :cond_a6

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v1, :cond_a6

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v3

    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v2

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    mul-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-static {v5, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    :goto_5d
    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v1

    sub-int/2addr v11, v1

    goto :goto_5c

    :cond_a6
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v3

    invoke-virtual {v8}, Lcom/google/android/flexbox/FlexLine;->getCrossSize()I

    move-result v2

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2300(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v5, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_5d

    :cond_a7
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    sub-int/2addr v1, v10

    invoke-static {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    if-eq v1, v6, :cond_aa

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    :goto_5e
    if-eqz v10, :cond_a8

    xor-int v1, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v1

    goto :goto_5e

    :cond_a8
    invoke-static {v5, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    if-gez v1, :cond_a9

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    add-int/2addr v2, v1

    invoke-static {v5, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    :cond_a9
    invoke-direct {v0, v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->recycleByLayoutState(Liz/࡫᫅;Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)V

    :cond_aa
    invoke-static {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    sub-int/2addr v12, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :sswitch_29
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    if-eqz v1, :cond_ab

    goto/16 :goto_68

    :cond_ab
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    if-eqz v1, :cond_ad

    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-nez v1, :cond_ac

    invoke-static {v0}, Liz/᫔᫖;->createHorizontalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-static {v0}, Liz/᫔᫖;->createVerticalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Liz/᫔᫖;

    goto/16 :goto_68

    :cond_ac
    invoke-static {v0}, Liz/᫔᫖;->createVerticalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-static {v0}, Liz/᫔᫖;->createHorizontalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Liz/᫔᫖;

    goto/16 :goto_68

    :cond_ad
    iget v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    if-nez v1, :cond_ae

    invoke-static {v0}, Liz/᫔᫖;->createVerticalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-static {v0}, Liz/᫔᫖;->createHorizontalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Liz/᫔᫖;

    goto/16 :goto_68

    :cond_ae
    invoke-static {v0}, Liz/᫔᫖;->createHorizontalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-static {v0}, Liz/᫔᫖;->createVerticalHelper(Liz/᫘ࡧ࡭;)Liz/᫔᫖;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mSubOrientationHelper:Liz/᫔᫖;

    goto/16 :goto_68

    :sswitch_2a
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    if-nez v1, :cond_c0

    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$1;)V

    iput-object v2, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    goto/16 :goto_68

    :sswitch_2b
    const/4 v1, 0x0

    aget-object v6, v5, v1

    check-cast v6, Liz/࡮;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_af

    :goto_5f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_af
    invoke-virtual {v6}, Liz/࡮;->getItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v6}, Liz/࡮;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_b0

    if-eqz v5, :cond_b0

    if-nez v2, :cond_b1

    :cond_b0
    goto :goto_5f

    :cond_b1
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v3, v4

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v6}, Liz/࡮;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    goto :goto_5f

    :sswitch_2c
    const/4 v1, 0x0

    aget-object v3, v5, v1

    check-cast v3, Liz/࡮;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_b2

    :goto_60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_b2
    invoke-virtual {v3}, Liz/࡮;->getItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Liz/࡮;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_b3

    if-eqz v6, :cond_b3

    if-nez v2, :cond_b4

    :cond_b3
    :goto_61
    goto :goto_60

    :cond_b4
    invoke-virtual {v0, v6}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v4

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v5, v2, v5

    if-eqz v5, :cond_b3

    const/4 v1, -0x1

    if-ne v5, v1, :cond_b5

    goto :goto_61

    :cond_b5
    aget v4, v2, v4

    sub-int/2addr v4, v5

    const/4 v2, 0x1

    :goto_62
    if-eqz v2, :cond_b6

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_62

    :cond_b6
    int-to-float v3, v3

    int-to-float v1, v4

    div-float/2addr v3, v1

    int-to-float v2, v5

    mul-float/2addr v2, v3

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_60

    :sswitch_2d
    const/4 v1, 0x0

    aget-object v5, v5, v1

    check-cast v5, Liz/࡮;

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_b7

    :goto_63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_68

    :cond_b7
    invoke-virtual {v5}, Liz/࡮;->getItemCount()I

    move-result v1

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ensureOrientationHelper()V

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceChild(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceChild(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v5}, Liz/࡮;->getItemCount()I

    move-result v1

    if-eqz v1, :cond_b8

    if-eqz v3, :cond_b8

    if-nez v2, :cond_b9

    :cond_b8
    goto :goto_63

    :cond_b9
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v3}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpace()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_63

    :sswitch_2e
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$800(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$2402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    goto/16 :goto_68

    :sswitch_2f
    const/4 v1, 0x0

    aget-object v6, v5, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_bb

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v1, :cond_bb

    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEnd()I

    move-result v1

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    if-gt v1, v4, :cond_ba

    :goto_64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_68

    :cond_ba
    move v3, v2

    goto :goto_64

    :cond_bb
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_bc

    :goto_65
    goto :goto_64

    :cond_bc
    move v3, v2

    goto :goto_65

    :sswitch_30
    const/4 v1, 0x0

    aget-object v6, v5, v1

    check-cast v6, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_be

    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v1, :cond_be

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    if-gt v0, v4, :cond_bd

    :goto_66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_68

    :cond_bd
    move v3, v2

    goto :goto_66

    :cond_be
    iget-object v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEnd()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_bf

    :goto_67
    goto :goto_66

    :cond_bf
    move v3, v2

    goto :goto_67

    :sswitch_31
    const/4 v1, 0x0

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mRecycleChildrenOnDetach:Z

    :cond_c0
    :goto_68
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_31
        0x14 -> :sswitch_30
        0x15 -> :sswitch_2f
        0x16 -> :sswitch_2e
        0x17 -> :sswitch_2d
        0x18 -> :sswitch_2c
        0x19 -> :sswitch_2b
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
        0x8f -> :sswitch_1e
        0xa2 -> :sswitch_1d
        0xa3 -> :sswitch_1c
        0xa4 -> :sswitch_1b
        0xb1 -> :sswitch_1a
        0xb6 -> :sswitch_19
        0xb7 -> :sswitch_18
        0xb8 -> :sswitch_17
        0xb9 -> :sswitch_16
        0xba -> :sswitch_15
        0xbb -> :sswitch_14
        0xbd -> :sswitch_13
        0xbe -> :sswitch_12
        0xbf -> :sswitch_11
        0xc0 -> :sswitch_10
        0xc1 -> :sswitch_f
        0xc2 -> :sswitch_e
        0xc3 -> :sswitch_d
        0xc4 -> :sswitch_c
        0xc5 -> :sswitch_b
        0xc6 -> :sswitch_a
        0xc7 -> :sswitch_9
        0xc8 -> :sswitch_8
        0xeaa -> :sswitch_7
        0xeab -> :sswitch_6
        0xf1b -> :sswitch_5
        0xf1d -> :sswitch_4
        0xf1f -> :sswitch_3
        0xf60 -> :sswitch_2
        0xf74 -> :sswitch_1
        0x116e -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ࡲࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

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

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    if-eq p0, v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-eq v4, v0, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v3, p0, :cond_2

    move v2, v1

    :cond_2
    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    if-lt v3, p0, :cond_5

    move v2, v1

    :cond_5
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget-boolean v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexDirection:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    iget v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexWrap:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0xbc -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move/from16 v3, p1

    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    invoke-direct {v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->ࡱࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mParent:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    :goto_1
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v0, -0x1

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2302(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    if-eqz v5, :cond_37

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    if-lez v0, :cond_37

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    if-le v2, v0, :cond_37

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/flexbox/FlexLine;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1510(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto/16 :goto_19

    :cond_0
    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1102(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->resolveInfiniteAmount()V

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v2

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    :goto_3
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2302(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/high16 v0, -0x80000000

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    if-eqz v5, :cond_37

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_37

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    if-ltz v0, :cond_37

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v2, v0, :cond_37

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexLine;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1508(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v2

    invoke-virtual {v4}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto/16 :goto_19

    :cond_2
    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v2

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1700(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1102(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;Z)Z

    goto/16 :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2302(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v13

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v0

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v13, :cond_4

    iget-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_4

    move v12, v7

    :goto_4
    const/4 v9, -0x1

    if-ne v6, v7, :cond_8

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v8}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    invoke-virtual {v1, v8}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v11

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v6, v0, v11

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v1, v8, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v8

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v10, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v6

    :goto_5
    if-eqz v6, :cond_5

    xor-int v0, v11, v6

    and-int/2addr v11, v6

    shl-int/lit8 v6, v11, 0x1

    move v11, v0

    goto :goto_5

    :cond_4
    move v12, v5

    goto :goto_4

    :cond_5
    invoke-static {v10, v11}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v6, v0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    if-gt v6, v0, :cond_6

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    :goto_6
    if-eqz v12, :cond_7

    iget-object v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v8}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-static {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v10, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v8}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v6

    :goto_7
    if-eqz v8, :cond_e

    xor-int v0, v6, v8

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x1

    move v6, v0

    goto :goto_7

    :cond_6
    iget-object v10, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v6, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-static {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    aget v0, v6, v0

    invoke-static {v10, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_6

    :cond_7
    iget-object v5, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v8}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v8}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v5

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v1, v5}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v3}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    invoke-virtual {v1, v3}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v8

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v2, v0, v8

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    invoke-direct {v1, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstReferenceViewInLine(Landroid/view/View;Lcom/google/android/flexbox/FlexLine;)Landroid/view/View;

    move-result-object v6

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0, v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    aget v3, v0, v8

    if-ne v3, v9, :cond_9

    move v3, v5

    :cond_9
    if-lez v3, :cond_c

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    const/4 v0, -0x1

    add-int/2addr v0, v3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexLine;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexLine;->getItemCount()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-static {v2, v8}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    :goto_8
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    if-lez v3, :cond_b

    sub-int/2addr v3, v7

    :goto_9
    invoke-static {v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    if-eqz v12, :cond_d

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    if-ltz v0, :cond_a

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v5

    :cond_a
    invoke-static {v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto/16 :goto_c

    :cond_b
    move v3, v5

    goto :goto_9

    :cond_c
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0, v9}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v5, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v6}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    neg-int v3, v0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v2

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-static {v5, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto :goto_c

    :cond_e
    invoke-static {v10, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    iget-object v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    if-ltz v0, :cond_f

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v5

    :cond_f
    invoke-static {v6, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2002(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    :goto_a
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    if-eq v0, v9, :cond_10

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1500(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v5

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-le v5, v0, :cond_11

    :cond_10
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexItemCount()I

    move-result v0

    if-gt v5, v0, :cond_11

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    sub-int v9, v4, v0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    if-lez v9, :cond_11

    if-eqz v13, :cond_12

    iget-object v5, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v10

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    move-object v11, v0

    move v8, v2

    move v7, v3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/FlexboxHelper;->calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    :goto_b
    iget-object v5, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    invoke-virtual {v5, v3, v2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(III)V

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews(I)V

    :cond_11
    :goto_c
    iget-object v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2000(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-static {v1, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1202(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto/16 :goto_19

    :cond_12
    iget-object v5, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$2200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v10

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    move-object v11, v0

    move v8, v2

    move v7, v3

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/FlexboxHelper;->calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    goto :goto_b

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/high16 v6, -0x80000000

    if-eqz v0, :cond_16

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    if-eq v0, v6, :cond_15

    if-eq v0, v7, :cond_15

    :goto_d
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_e
    iput v7, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastWidth:I

    iput v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    iget v7, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    const/4 v3, -0x1

    if-ne v7, v3, :cond_1b

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    if-ne v0, v3, :cond_13

    if-eqz v9, :cond_1b

    :cond_13
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_19

    :cond_14
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v6

    goto :goto_e

    :cond_15
    move v9, v8

    goto :goto_d

    :cond_16
    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLastHeight:I

    if-eq v0, v6, :cond_17

    if-eq v0, v3, :cond_17

    :goto_f
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1100(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v6, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_e

    :cond_17
    move v9, v8

    goto :goto_f

    :cond_18
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1200(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;)I

    move-result v6

    goto :goto_e

    :cond_19
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v11

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    move-object v12, v0

    move v9, v4

    move v10, v6

    move-object v6, v3

    move-object v7, v2

    move v8, v5

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/flexbox/FlexboxHelper;->calculateHorizontalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    :goto_10
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(II)V

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews()V

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    aget v0, v2, v0

    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mLayoutState:Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1400(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;->access$1502(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutState;I)I

    goto/16 :goto_19

    :cond_1a
    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v11

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    move-object v12, v0

    move v9, v4

    move v10, v6

    move-object v6, v3

    move-object v7, v2

    move v8, v5

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/flexbox/FlexboxHelper;->calculateVerticalFlexLinesToIndex(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    goto :goto_10

    :cond_1b
    if-eq v7, v3, :cond_1f

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_11
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->reset()V

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1c

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-virtual {v2, v0, v7}, Lcom/google/android/flexbox/FlexboxHelper;->clearFlexLines(Ljava/util/List;I)V

    iget-object v15, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result p1

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    move/from16 p0, v7

    move-object/from16 p2, v0

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v17, v5

    move-object/from16 v16, v2

    invoke-virtual/range {v15 .. v22}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    :goto_12
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;->mFlexLines:Ljava/util/List;

    iput-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v5, v4, v7}, Lcom/google/android/flexbox/FlexboxHelper;->determineMainSize(III)V

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v7}, Lcom/google/android/flexbox/FlexboxHelper;->stretchViews(I)V

    goto/16 :goto_19

    :cond_1c
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ensureIndexToFlexLine(I)V

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    const/16 p0, 0x0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    move-object/from16 p1, v0

    move/from16 v18, v4

    move/from16 v19, v6

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v5

    invoke-virtual/range {v15 .. v21}, Lcom/google/android/flexbox/FlexboxHelper;->calculateHorizontalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    goto :goto_12

    :cond_1d
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    invoke-virtual {v2, v0, v7}, Lcom/google/android/flexbox/FlexboxHelper;->clearFlexLines(Ljava/util/List;I)V

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result p1

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 p0, v7

    move-object/from16 p2, v0

    invoke-virtual/range {v15 .. v22}, Lcom/google/android/flexbox/FlexboxHelper;->calculateFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIIILjava/util/List;)V

    goto :goto_12

    :cond_1e
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ensureIndexToFlexLine(I)V

    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLinesResult:Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;

    const/16 p0, 0x0

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexLines:Ljava/util/List;

    move-object/from16 p1, v0

    move/from16 v18, v4

    move/from16 v19, v6

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v5

    invoke-virtual/range {v15 .. v21}, Lcom/google/android/flexbox/FlexboxHelper;->calculateVerticalFlexLines(Lcom/google/android/flexbox/FlexboxHelper$FlexLinesResult;IIIILjava/util/List;)V

    goto :goto_12

    :cond_1f
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mAnchorInfo:Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    invoke-static {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v7

    goto/16 :goto_11

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-lt v5, v3, :cond_20

    goto/16 :goto_19

    :cond_20
    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ensureMeasureSpecCache(I)V

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ensureMeasuredSizeCache(I)V

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    invoke-virtual {v0, v2}, Lcom/google/android/flexbox/FlexboxHelper;->ensureIndexToFlexLine(I)V

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    array-length v0, v0

    if-lt v5, v0, :cond_21

    goto/16 :goto_19

    :cond_21
    iput v5, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mDirtyPosition:I

    invoke-direct {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getChildClosestToStart()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_22

    goto/16 :goto_19

    :cond_22
    if-gt v4, v5, :cond_23

    if-gt v5, v3, :cond_23

    goto/16 :goto_19

    :cond_23
    invoke-virtual {v1, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v0

    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_25

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v2}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v3

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndPadding()I

    move-result v2

    :goto_13
    if-eqz v3, :cond_24

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_24
    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    goto/16 :goto_19

    :cond_25
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v2}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    goto/16 :goto_19

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Liz/࡮;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorFromPendingState(Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_19

    :cond_26
    invoke-direct {v1, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->updateAnchorFromChildren(Liz/࡮;Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_19

    :cond_27
    invoke-static {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1302(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    goto/16 :goto_19

    :pswitch_6
    const/4 v0, 0x0

    aget-object v9, v2, v0

    check-cast v9, Liz/࡮;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;

    const/4 v0, 0x2

    aget-object v7, v2, v0

    check-cast v7, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    invoke-virtual {v9}, Liz/࡮;->isPreLayout()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_28

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_29

    :cond_28
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_19

    :cond_29
    const/high16 v8, -0x80000000

    if-ltz v2, :cond_2a

    invoke-virtual {v9}, Liz/࡮;->getItemCount()I

    move-result v0

    if-lt v2, v0, :cond_2b

    :cond_2a
    iput v5, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    iput v8, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    goto :goto_14

    :cond_2b
    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1302(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mFlexboxHelper:Lcom/google/android/flexbox/FlexboxHelper;

    iget-object v2, v0, Lcom/google/android/flexbox/FlexboxHelper;->mIndexToFlexLine:[I

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1300(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)I

    move-result v0

    aget v0, v2, v0

    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingSavedState:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    const/4 v4, 0x1

    if-eqz v2, :cond_2c

    invoke-virtual {v9}, Liz/࡮;->getItemCount()I

    move-result v0

    invoke-static {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$600(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v2

    invoke-static {v7}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->access$300(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1802(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    invoke-static {v3, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1402(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    move v6, v4

    goto :goto_14

    :cond_2c
    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    if-ne v0, v8, :cond_35

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_31

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpace()I

    move-result v0

    if-le v2, v0, :cond_2d

    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    move v6, v4

    goto :goto_14

    :cond_2d
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_2e

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    invoke-static {v3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$902(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    move v6, v4

    goto/16 :goto_14

    :cond_2e
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    if-gez v2, :cond_2f

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v0

    invoke-static {v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    invoke-static {v3, v4}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$902(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    move v6, v4

    goto/16 :goto_14

    :cond_2f
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$900(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getTotalSpaceChange()I

    move-result v1

    :goto_15
    if-eqz v2, :cond_30

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_30
    goto :goto_16

    :cond_31
    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v0

    if-lez v0, :cond_33

    invoke-virtual {v1, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v2

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPosition:I

    if-ge v0, v2, :cond_32

    move v6, v4

    :cond_32
    invoke-static {v3, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$902(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;Z)Z

    :cond_33
    invoke-static {v3}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1600(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;)V

    goto :goto_17

    :cond_34
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0, v5}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v1

    :goto_16
    invoke-static {v3, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    :goto_17
    move v6, v4

    goto/16 :goto_14

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->isMainAxisDirectionHorizontal()Z

    move-result v0

    if-nez v0, :cond_36

    iget-boolean v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mIsRtl:Z

    if-eqz v0, :cond_36

    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getEndPadding()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    :goto_18
    move v6, v4

    goto/16 :goto_14

    :cond_36
    iget-object v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v0}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v2

    iget v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->mPendingScrollPositionOffset:I

    add-int/2addr v2, v0

    invoke-static {v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;->access$1702(Lcom/google/android/flexbox/FlexboxLayoutManager$AnchorInfo;I)I

    goto :goto_18

    :cond_37
    :goto_19
    return-object v14

    :pswitch_data_0
    .packed-switch 0xc9
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
.method public canScrollHorizontally()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e20a

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35d05

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ec7f

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollExtent(Liz/࡮;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67c63

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67c64

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x7db9

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47bfe

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19a23

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2151e

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8f7a

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d839

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x548c1

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x400d2

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce6e

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5867f

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    return-object v0
.end method

.method public getAlignContent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5dc9c

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAlignItems()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x256c9

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildHeightMeasureSpec(III)I
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

    const v0, 0x38a9f

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChildWidthMeasureSpec(III)I
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

    const v0, 0x13843

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecorationLengthCrossAxis(Landroid/view/View;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31024

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDecorationLengthMainAxis(Landroid/view/View;II)I
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

    const v0, 0xd241

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlexDirection()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76351

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlexItemAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d30c

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getFlexItemCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62fe3

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFlexLines()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1a30

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFlexLinesInternal()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61b66

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getFlexWrap()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbe2b

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getJustifyContent()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74f32

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLargestMainSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x362e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxLine()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26d36

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPositionToFlexLineIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3bd

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x385da

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getReorderedFlexItemAt(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51243

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getSumOfCrossSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a286

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isLayoutRtl()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e5    # 2.49999E-40f

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMainAxisDirectionHorizontal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x766ff

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAdapterChanged(Liz/ࡨᫎ;Liz/ࡨᫎ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x601ab

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x200df

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x17168

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19a71

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62ab9

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
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

    const v0, 0x4f749

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x133f9

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x601be

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutCompleted(Liz/࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cde7

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNewFlexItemAdded(Landroid/view/View;IILcom/google/android/flexbox/FlexLine;)V
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

    const v0, 0x67331

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onNewFlexLineAdded(Lcom/google/android/flexbox/FlexLine;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9afb

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31fe7

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31fe8

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    return-object v0
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

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2010a

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa49c

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setAlignContent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2758c

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlignItems(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44cf6

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlexDirection(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x61050

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlexLines(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/FlexLine;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1e686

    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFlexWrap(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a90b

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setJustifyContent(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x76d04

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxLine(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3872

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x46751

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59b6b

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateViewCache(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70897

    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->᫚ࡩࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
