.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# static fields
.field public static final ALLOWS_EMBEDDED:Z = false

.field public static final CACHE_MEASURED_DIMENSION:Z = false

.field public static final DEBUG:Z = false

.field public static final DESIGN_INFO_ID:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final USE_CONSTRAINTS_HELPER:Z = true

# The value of this static final field might be set in the static constructor
.field public static final VERSION:Ljava/lang/String; = ""


# instance fields
.field public mChildrenByIds:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mConstraintSet:Liz/᫙࡬;

.field public mConstraintSetId:I

.field public mDesignIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDirtyHierarchy:Z

.field public mLastMeasureHeight:I

.field public mLastMeasureHeightMode:I

.field public mLastMeasureHeightSize:I

.field public mLastMeasureWidth:I

.field public mLastMeasureWidthMode:I

.field public mLastMeasureWidthSize:I

.field public mLayoutWidget:Liz/ᫎ᫚࡭;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public mMetrics:Liz/࡯ᪿ;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOptimizationLevel:I

.field public final mVariableDimensionsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v3, "N{{\u0002\u0004\u0003r{\u0002\taw\u0011\u0008\u000f\u000fHMKOMS"

    const v1, 0x456d8c2b

    const v0, -0x456db2f8

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->VERSION:Ljava/lang/String;

    const-string v2, "u##)+*\u001a#)0\t\u001f8/66"

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    const v0, 0x5bfa6553

    xor-int/2addr v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    sput-object v1, Landroidx/constraintlayout/widget/ConstraintLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Liz/ᫎ᫚࡭;

    invoke-direct {v0}, Liz/ᫎ᫚࡭;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 7
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Liz/᫙࡬;

    const/4 v1, -0x1

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 19
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 20
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 21
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Liz/ᫎ᫚࡭;

    invoke-direct {v0}, Liz/ᫎ᫚࡭;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    const/4 v2, 0x0

    .line 27
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 29
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 30
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Liz/᫙࡬;

    const/4 v1, -0x1

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 40
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 42
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Liz/ᫎ᫚࡭;

    invoke-direct {v0}, Liz/ᫎ᫚࡭;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    const/4 v2, 0x0

    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 49
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 50
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v0, 0x7

    .line 53
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Liz/᫙࡬;

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 57
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 58
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 59
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 60
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    .line 61
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 62
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 63
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getTargetWidget(I)Liz/ࡳࡨ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385ec

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aeeb

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private internalMeasureChildren(II)V
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

    const v0, 0x6014f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private internalMeasureDimensions(II)V
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

    const v0, 0x67c4a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChildrenConstraints()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce47

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSelfDimensionBehaviour(II)V
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

    const v0, 0x1480d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateHierarchy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27b7f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updatePostMeasures()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa417

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    const/16 v19, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v19

    .line 552
    :sswitch_0
    invoke-super {v0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v1, 0x1

    .line 553
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/4 v1, -0x1

    .line 554
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 555
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 556
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthSize:I

    .line 557
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightSize:I

    const/4 v1, 0x0

    .line 558
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidthMode:I

    .line 559
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeightMode:I

    .line 0
    goto/16 :goto_70

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 551
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 0
    goto/16 :goto_70

    :sswitch_2
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_70

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 548
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 549
    invoke-super {v0, v3}, Landroid/view/ViewGroup;->setId(I)V

    .line 550
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 0
    goto/16 :goto_70

    :sswitch_4
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    .line 541
    invoke-super {v0, v3}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 542
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 543
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Liz/ࡳࡨ;

    move-result-object v2

    .line 544
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v2}, Liz/ࡳ᫆;->remove(Liz/ࡳࡨ;)V

    .line 545
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 546
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 547
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 0
    goto/16 :goto_70

    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Landroid/view/View;

    .line 524
    invoke-super {v0, v4}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 525
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Liz/ࡳࡨ;

    move-result-object v2

    .line 526
    instance-of v1, v4, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 527
    instance-of v1, v2, Liz/ࡢࡤ;

    if-nez v1, :cond_0

    .line 528
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 529
    new-instance v2, Liz/ࡢࡤ;

    invoke-direct {v2}, Liz/ࡢࡤ;-><init>()V

    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Liz/ࡳࡨ;

    .line 530
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    .line 531
    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    invoke-virtual {v2, v1}, Liz/ࡢࡤ;->setOrientation(I)V

    .line 532
    :cond_0
    instance-of v1, v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v1, :cond_1

    .line 533
    move-object v2, v4

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 534
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 535
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 536
    iput-boolean v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    .line 537
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 538
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    :cond_1
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 540
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 0
    goto/16 :goto_70

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 403
    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 404
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 405
    invoke-static/range {v24 .. v24}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 406
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 407
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 408
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v2}, Liz/ࡳࡨ;->setX(I)V

    .line 409
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v4}, Liz/ࡳࡨ;->setY(I)V

    .line 410
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v7, v1}, Liz/ࡳࡨ;->setMaxWidth(I)V

    .line 411
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v7, v1}, Liz/ࡳࡨ;->setMaxHeight(I)V

    .line 412
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    const/16 v18, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_f

    move v1, v11

    :goto_0
    invoke-virtual {v7, v1}, Liz/ᫎ᫚࡭;->setRtl(Z)V

    .line 413
    move-object v12, v0

    move/from16 v13, v25

    move/from16 v14, v24

    invoke-direct {v12, v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->setSelfDimensionBehaviour(II)V

    .line 414
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getWidth()I

    move-result p0

    .line 415
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getHeight()I

    move-result v10

    .line 416
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v1, :cond_e

    .line 417
    move/from16 v1, v18

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 418
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updateHierarchy()V

    move v9, v11

    .line 419
    :goto_1
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/16 v1, 0x8

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_d

    :goto_2
    if-eqz v11, :cond_c

    .line 420
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ᫎ᫚࡭;->preOptimize()V

    .line 421
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    move/from16 v1, p0

    invoke-virtual {v7, v1, v10}, Liz/ᫎ᫚࡭;->optimizeForDimensions(II)V

    .line 422
    move-object v12, v0

    move/from16 v13, v25

    move/from16 v14, v24

    invoke-direct {v12, v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureDimensions(II)V

    .line 424
    :goto_3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->updatePostMeasures()V

    .line 425
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    if-eqz v9, :cond_2

    .line 426
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-static {v1}, Liz/ࡲ࡯;->determineGroups(Liz/ᫎ᫚࡭;)V

    .line 427
    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget-boolean v1, v7, Liz/ᫎ᫚࡭;->mGroupsWrapOptimized:Z

    if-eqz v1, :cond_6

    .line 428
    iget-boolean v1, v7, Liz/ᫎ᫚࡭;->mHorizontalWrapOptimized:Z

    const/high16 v9, -0x80000000

    if-eqz v1, :cond_4

    if-ne v3, v9, :cond_4

    .line 429
    iget v1, v7, Liz/ᫎ᫚࡭;->mWrapFixedWidth:I

    if-ge v1, v6, :cond_3

    .line 430
    invoke-virtual {v7, v1}, Liz/ࡳࡨ;->setWidth(I)V

    .line 431
    :cond_3
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    sget-object v1, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    .line 432
    invoke-virtual {v7, v1}, Liz/ࡳࡨ;->setHorizontalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 433
    :cond_4
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget-boolean v1, v7, Liz/ᫎ᫚࡭;->mVerticalWrapOptimized:Z

    if-eqz v1, :cond_6

    if-ne v8, v9, :cond_6

    .line 434
    iget v1, v7, Liz/ᫎ᫚࡭;->mWrapFixedHeight:I

    if-ge v1, v5, :cond_5

    .line 435
    invoke-virtual {v7, v1}, Liz/ࡳࡨ;->setHeight(I)V

    .line 436
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    sget-object v1, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    .line 437
    invoke-virtual {v7, v1}, Liz/ࡳࡨ;->setVerticalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 438
    :cond_6
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/16 v1, 0x20

    and-int/2addr v7, v1

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v1, :cond_b

    .line 439
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getWidth()I

    move-result v12

    .line 440
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getHeight()I

    move-result v7

    .line 441
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    if-eq v1, v12, :cond_7

    if-ne v3, v9, :cond_7

    .line 442
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget-object v3, v1, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v3, v1, v12}, Liz/ࡲ࡯;->setPosition(Ljava/util/List;II)V

    .line 443
    :cond_7
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    if-eq v1, v7, :cond_8

    if-ne v8, v9, :cond_8

    .line 444
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget-object v3, v1, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v3, v1, v7}, Liz/ࡲ࡯;->setPosition(Ljava/util/List;II)V

    .line 445
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget-boolean v1, v3, Liz/ᫎ᫚࡭;->mHorizontalWrapOptimized:Z

    if-eqz v1, :cond_a

    iget v1, v3, Liz/ᫎ᫚࡭;->mWrapFixedWidth:I

    if-le v1, v6, :cond_a

    .line 446
    iget-object v3, v3, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    const/16 v18, 0x0

    move/from16 v1, v18

    invoke-static {v3, v1, v6}, Liz/ࡲ࡯;->setPosition(Ljava/util/List;II)V

    .line 447
    :goto_4
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget-boolean v1, v3, Liz/ᫎ᫚࡭;->mVerticalWrapOptimized:Z

    if-eqz v1, :cond_b

    iget v1, v3, Liz/ᫎ᫚࡭;->mWrapFixedHeight:I

    if-le v1, v5, :cond_b

    .line 448
    iget-object v1, v3, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v1, v13, v5}, Liz/ࡲ࡯;->setPosition(Ljava/util/List;II)V

    .line 449
    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_11

    const-string v5, "<`jln\u001bl^qr"

    const/16 v3, -0x6f1b

    const/16 v7, -0x6639

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v6, v1, v7

    xor-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v3, v1

    and-int/2addr v6, v3

    int-to-short v8, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v15, v9

    move v14, v5

    :goto_7
    if-eqz v14, :cond_9

    xor-int v1, v15, v14

    and-int/2addr v15, v14

    shl-int/lit8 v14, v15, 0x1

    move v15, v1

    goto :goto_7

    :cond_9
    sub-int/2addr v3, v15

    sub-int/2addr v3, v8

    invoke-virtual {v12, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v3, 0x1

    and-int v1, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_6

    .line 446
    :cond_a
    const/16 v18, 0x0

    goto :goto_4

    .line 448
    :cond_b
    const/4 v13, 0x1

    goto :goto_5

    .line 423
    :cond_c
    move-object v12, v0

    move/from16 v13, v25

    move/from16 v14, v24

    invoke-direct {v12, v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->internalMeasureChildren(II)V

    goto/16 :goto_3

    .line 419
    :cond_d
    move/from16 v11, v18

    goto/16 :goto_2

    .line 418
    :cond_e
    move/from16 v9, v18

    goto/16 :goto_1

    .line 412
    :cond_f
    move/from16 v1, v18

    goto/16 :goto_0

    .line 449
    :cond_10
    new-instance v3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    .line 450
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 451
    :cond_11
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 452
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v23

    add-int v23, v23, v4

    .line 453
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v22

    :goto_8
    if-eqz v2, :cond_12

    xor-int v1, v22, v2

    and-int v22, v22, v2

    shl-int/lit8 v2, v22, 0x1

    move/from16 v22, v1

    goto :goto_8

    :cond_12
    if-lez v12, :cond_34

    .line 454
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v1

    sget-object v2, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v1, v2, :cond_24

    move/from16 v21, v13

    .line 455
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v1

    if-ne v1, v2, :cond_23

    .line 456
    :goto_a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getWidth()I

    move-result v2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 457
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getHeight()I

    move-result v2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    move/from16 v20, v18

    move/from16 v7, v20

    :goto_b
    const-wide/16 v16, 0x1

    if-ge v7, v12, :cond_25

    .line 458
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/ࡳࡨ;

    .line 459
    invoke-virtual {v14}, Liz/ࡳࡨ;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_14

    .line 494
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_13

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_d

    :cond_13
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_b

    .line 460
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 461
    iget-boolean v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-nez v1, :cond_15

    iget-boolean v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v1, :cond_16

    .line 494
    :cond_15
    goto :goto_c

    .line 462
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_17

    goto :goto_c

    :cond_17
    if-eqz v11, :cond_18

    .line 463
    invoke-virtual {v14}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫊࡭;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 464
    invoke-virtual {v14}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫊࡭;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    .line 465
    :cond_18
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x2

    if-ne v3, v1, :cond_22

    iget-boolean v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-eqz v1, :cond_22

    .line 466
    move/from16 v2, v25

    move/from16 v1, v22

    invoke-static {v2, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 468
    :goto_e
    iget v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v3, v1, :cond_21

    iget-boolean v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v1, :cond_21

    .line 469
    move/from16 v2, v24

    move/from16 v1, v23

    invoke-static {v2, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 471
    :goto_f
    invoke-virtual {v6, v4, v1}, Landroid/view/View;->measure(II)V

    .line 472
    iget-object v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Liz/࡯ᪿ;

    if-eqz v15, :cond_19

    .line 473
    iget-wide v3, v15, Liz/࡯ᪿ;->additionalMeasures:J

    and-long v1, v3, v16

    or-long v3, v3, v16

    add-long/2addr v1, v3

    iput-wide v1, v15, Liz/࡯ᪿ;->additionalMeasures:J

    .line 474
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 475
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 476
    invoke-virtual {v14}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    if-eq v3, v1, :cond_20

    .line 477
    invoke-virtual {v14, v3}, Liz/ࡳࡨ;->setWidth(I)V

    if-eqz v11, :cond_1a

    .line 478
    invoke-virtual {v14}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1, v3}, Liz/ࡣ᫑;->resolve(I)V

    :cond_1a
    if-eqz v21, :cond_1f

    .line 479
    invoke-virtual {v14}, Liz/ࡳࡨ;->getRight()I

    move-result v1

    if-le v1, v9, :cond_1f

    .line 480
    invoke-virtual {v14}, Liz/ࡳࡨ;->getRight()I

    move-result v3

    sget-object v1, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    .line 481
    invoke-virtual {v14, v1}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫝᫞;->getMargin()I

    move-result v1

    add-int/2addr v1, v3

    .line 482
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_10
    const/16 v20, 0x1

    .line 483
    :goto_11
    invoke-virtual {v14}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    if-eq v2, v1, :cond_1e

    .line 484
    invoke-virtual {v14, v2}, Liz/ࡳࡨ;->setHeight(I)V

    if-eqz v11, :cond_1b

    .line 485
    invoke-virtual {v14}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/ࡣ᫑;->resolve(I)V

    :cond_1b
    if-eqz v13, :cond_1c

    .line 486
    invoke-virtual {v14}, Liz/ࡳࡨ;->getBottom()I

    move-result v1

    if-le v1, v8, :cond_1c

    .line 487
    invoke-virtual {v14}, Liz/ࡳࡨ;->getBottom()I

    move-result v3

    sget-object v1, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    .line 488
    invoke-virtual {v14, v1}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫝᫞;->getMargin()I

    move-result v2

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 489
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_1c
    const/16 v20, 0x1

    .line 490
    :goto_12
    iget-boolean v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v1, :cond_1d

    .line 491
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1d

    .line 492
    invoke-virtual {v14}, Liz/ࡳࡨ;->getBaselineDistance()I

    move-result v1

    if-eq v2, v1, :cond_1d

    .line 493
    invoke-virtual {v14, v2}, Liz/ࡳࡨ;->setBaselineDistance(I)V

    const/16 v20, 0x1

    .line 494
    :cond_1d
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    move/from16 v1, v18

    invoke-static {v1, v2}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v18

    goto/16 :goto_c

    .line 489
    :cond_1e
    goto :goto_12

    .line 482
    :cond_1f
    goto :goto_10

    :cond_20
    goto :goto_11

    .line 470
    :cond_21
    invoke-virtual {v14}, Liz/ࡳࡨ;->getHeight()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto/16 :goto_f

    .line 467
    :cond_22
    invoke-virtual {v14}, Liz/ࡳࡨ;->getWidth()I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto/16 :goto_e

    .line 455
    :cond_23
    move/from16 v13, v18

    goto/16 :goto_a

    .line 454
    :cond_24
    move/from16 v21, v18

    goto/16 :goto_9

    .line 494
    :cond_25
    if-eqz v20, :cond_2d

    .line 495
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    move/from16 v1, p0

    invoke-virtual {v2, v1}, Liz/ࡳࡨ;->setWidth(I)V

    .line 496
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v10}, Liz/ࡳࡨ;->setHeight(I)V

    if-eqz v11, :cond_26

    .line 497
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ᫎ᫚࡭;->solveGraph()V

    :cond_26
    const-string v10, "uIyIPW\"<"

    const/16 v3, -0x2fc3

    const/16 v4, -0x916

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v6, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    mul-int v1, v3, v6

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_13

    :cond_27
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    .line 498
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    .line 499
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    if-ge v1, v9, :cond_2b

    .line 500
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v9}, Liz/ࡳࡨ;->setWidth(I)V

    const/4 v2, 0x1

    .line 501
    :goto_14
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    if-ge v1, v8, :cond_2a

    .line 502
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v8}, Liz/ࡳࡨ;->setHeight(I)V

    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_2d

    const-string v8, "HY\r1\"7m\u001e"

    const/16 v4, -0x194e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v3, v2, v1

    move v1, v7

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    add-int/2addr v2, v4

    xor-int/2addr v3, v2

    :goto_17
    if-eqz v8, :cond_28

    xor-int v1, v3, v8

    and-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x1

    move v3, v1

    goto :goto_17

    :cond_28
    invoke-virtual {v9, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    :goto_18
    if-eqz v2, :cond_29

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_18

    :cond_29
    goto :goto_16

    :cond_2a
    goto :goto_15

    .line 500
    :cond_2b
    const/4 v2, 0x0

    goto :goto_14

    .line 502
    :cond_2c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    .line 503
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->solveLinearSystem(Ljava/lang/String;)V

    :cond_2d
    const/4 v6, 0x0

    :goto_19
    if-ge v6, v12, :cond_35

    .line 504
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/ࡳࡨ;

    .line 505
    invoke-virtual {v5}, Liz/ࡳࡨ;->getCompanionWidget()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_32

    :cond_2e
    const/16 v1, 0x8

    :cond_2f
    const/high16 v1, 0x40000000    # 2.0f

    .line 512
    :cond_30
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    if-eqz v2, :cond_31

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_1b

    :cond_31
    goto :goto_19

    .line 506
    :cond_32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v5}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    if-ne v2, v1, :cond_33

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v5}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    if-eq v2, v1, :cond_2e

    .line 507
    :cond_33
    invoke-virtual {v5}, Liz/ࡳࡨ;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_2f

    .line 508
    invoke-virtual {v5}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 509
    invoke-virtual {v5}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 510
    invoke-virtual {v4, v2, v1}, Landroid/view/View;->measure(II)V

    .line 511
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Liz/࡯ᪿ;

    if-eqz v5, :cond_30

    .line 512
    iget-wide v3, v5, Liz/࡯ᪿ;->additionalMeasures:J

    and-long v1, v3, v16

    or-long v3, v3, v16

    add-long/2addr v1, v3

    iput-wide v1, v5, Liz/࡯ᪿ;->additionalMeasures:J

    goto :goto_1a

    :cond_34
    const/16 v18, 0x0

    .line 513
    :cond_35
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getWidth()I

    move-result v3

    :goto_1c
    if-eqz v22, :cond_36

    xor-int v1, v3, v22

    and-int v3, v3, v22

    shl-int/lit8 v22, v3, 0x1

    move v3, v1

    goto :goto_1c

    .line 514
    :cond_36
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getHeight()I

    move-result v4

    :goto_1d
    if-eqz v23, :cond_37

    xor-int v1, v4, v23

    and-int v4, v4, v23

    shl-int/lit8 v23, v4, 0x1

    move v4, v1

    goto :goto_1d

    .line 515
    :cond_37
    move/from16 v2, v25

    move/from16 v1, v18

    invoke-static {v3, v2, v1}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v3

    shl-int/lit8 v2, v18, 0x10

    .line 516
    move/from16 v1, v24

    invoke-static {v4, v1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v1, 0xffffff

    and-int/2addr v3, v1

    and-int/2addr v2, v1

    .line 517
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 518
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 519
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ᫎ᫚࡭;->isWidthMeasuredTooSmall()Z

    move-result v1

    const/high16 v3, 0x1000000

    if-eqz v1, :cond_38

    add-int v1, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v1, v4

    move v4, v1

    .line 520
    :cond_38
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ᫎ᫚࡭;->isHeightMeasuredTooSmall()Z

    move-result v1

    if-eqz v1, :cond_39

    rsub-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v1, v3, -0x1

    and-int/2addr v2, v1

    rsub-int/lit8 v2, v2, -0x1

    .line 521
    :cond_39
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 522
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureWidth:I

    .line 523
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLastMeasureHeight:I

    .line 0
    goto/16 :goto_70

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

    move-result v1

    .line 381
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 382
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v11

    const/4 v5, 0x0

    move v7, v5

    :goto_1e
    if-ge v7, v8, :cond_3d

    .line 383
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 384
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 385
    iget-object v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Liz/ࡳࡨ;

    .line 386
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_3b

    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v1, :cond_3b

    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-nez v1, :cond_3b

    if-nez v11, :cond_3b

    .line 397
    :cond_3a
    :goto_1f
    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_1e

    .line 387
    :cond_3b
    iget-boolean v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v1, :cond_3c

    goto :goto_1f

    .line 388
    :cond_3c
    invoke-virtual {v10}, Liz/ࡳࡨ;->getDrawX()I

    move-result v6

    .line 389
    invoke-virtual {v10}, Liz/ࡳࡨ;->getDrawY()I

    move-result v4

    .line 390
    invoke-virtual {v10}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    and-int v3, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v3, v1

    .line 391
    invoke-virtual {v10}, Liz/ࡳࡨ;->getHeight()I

    move-result v2

    add-int/2addr v2, v4

    .line 392
    invoke-virtual {v9, v6, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 393
    instance-of v1, v9, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v1, :cond_3a

    .line 394
    check-cast v9, Landroidx/constraintlayout/widget/Placeholder;

    .line 395
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/Placeholder;->getContent()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3a

    .line 396
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 397
    invoke-virtual {v1, v6, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1f

    .line 398
    :cond_3d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3e

    :goto_20
    if-ge v5, v3, :cond_3e

    .line 399
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 400
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_20

    .line 0
    :cond_3e
    goto/16 :goto_70

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    new-instance v19, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_70

    :sswitch_9
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/util/AttributeSet;

    .line 377
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v19

    .line 0
    goto/16 :goto_70

    .line 376
    :sswitch_a
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v19

    .line 0
    goto/16 :goto_70

    :sswitch_b
    const/4 v1, 0x0

    aget-object v9, p2, v1

    check-cast v9, Landroid/graphics/Canvas;

    .line 351
    invoke-super {v0, v9}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 352
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_44

    .line 353
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 354
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v7, v1

    .line 355
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v6, v1

    const/high16 v16, 0x44870000    # 1080.0f

    const/high16 v15, 0x44f00000    # 1920.0f

    const/4 v14, 0x0

    move v5, v14

    :goto_21
    if-ge v5, v8, :cond_44

    .line 356
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 357
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_41

    .line 375
    :cond_3f
    :goto_22
    const/4 v2, 0x1

    :goto_23
    if-eqz v2, :cond_40

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_23

    :cond_40
    goto :goto_21

    .line 358
    :cond_41
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3f

    .line 359
    instance-of v1, v11, Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 360
    check-cast v11, Ljava/lang/String;

    const-string v10, "\u001b"

    const/16 v4, 0x7a1a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v10, v1}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 361
    invoke-virtual {v11, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 362
    array-length v3, v2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_3f

    .line 363
    aget-object v1, v2, v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v1, 0x1

    .line 364
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x2

    .line 365
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x3

    .line 366
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v1, v10

    div-float v1, v1, v16

    mul-float/2addr v1, v7

    float-to-int v13, v1

    int-to-float v1, v4

    div-float/2addr v1, v15

    mul-float/2addr v1, v6

    float-to-int v12, v1

    int-to-float v1, v3

    div-float v1, v1, v16

    mul-float/2addr v1, v7

    float-to-int v3, v1

    int-to-float v1, v2

    div-float/2addr v1, v15

    mul-float/2addr v1, v6

    float-to-int v11, v1

    .line 367
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    .line 368
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v13

    int-to-float v4, v12

    :goto_24
    if-eqz v3, :cond_42

    xor-int v1, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v1

    goto :goto_24

    :cond_42
    int-to-float v3, v13

    move/from16 p0, v2

    move/from16 v24, v4

    .line 369
    move/from16 v23, v3

    move-object/from16 v25, v10

    move-object/from16 v20, v9

    move/from16 v21, v2

    move/from16 v22, v4

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_25
    if-eqz v11, :cond_43

    xor-int v1, v12, v11

    and-int/2addr v12, v11

    shl-int/lit8 v11, v12, 0x1

    move v12, v1

    goto :goto_25

    :cond_43
    int-to-float v2, v12

    move/from16 v21, v3

    .line 370
    move/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v25, v10

    move-object/from16 v20, v9

    move/from16 v22, v4

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v25, v2

    .line 371
    move-object/from16 v23, v9

    move/from16 v24, v21

    move/from16 p1, v2

    move-object/from16 p2, v10

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v24, p0

    .line 372
    move-object/from16 v23, v9

    move/from16 p1, v4

    move-object/from16 p2, v10

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v1, -0xff0100

    .line 373
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    move-object/from16 v23, v9

    move/from16 v24, v24

    move/from16 v25, v4

    move/from16 p0, v3

    move/from16 p1, v2

    move-object/from16 p2, v10

    invoke-virtual/range {v23 .. v28}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 375
    move-object/from16 v20, v9

    move/from16 v21, v24

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v25, v10

    invoke-virtual/range {v20 .. v25}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_22

    .line 0
    :cond_44
    goto/16 :goto_70

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 350
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_70

    :sswitch_d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 349
    invoke-super {v0, v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 0
    goto/16 :goto_70

    .line 342
    :sswitch_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    move v3, v4

    :goto_26
    if-ge v3, v5, :cond_47

    .line 343
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 344
    instance-of v1, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v1, :cond_45

    .line 345
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Placeholder;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_45
    const/4 v2, 0x1

    :goto_27
    if-eqz v2, :cond_46

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_27

    :cond_46
    goto :goto_26

    .line 346
    :cond_47
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_48

    :goto_28
    if-ge v4, v3, :cond_48

    .line 347
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 348
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_28

    .line 0
    :cond_48
    goto/16 :goto_70

    .line 337
    :sswitch_f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    move v2, v3

    :goto_29
    if-ge v2, v4, :cond_49

    .line 338
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 v3, 0x1

    :cond_49
    if-eqz v3, :cond_4a

    .line 340
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 341
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setChildrenConstraints()V

    .line 0
    :cond_4a
    goto/16 :goto_70

    .line 339
    :cond_4b
    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_29

    .line 0
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

    move-result v1

    .line 315
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 316
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 317
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 318
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 319
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v1

    .line 320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    and-int v3, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v3, v1

    .line 321
    sget-object v8, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    .line 322
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v5, 0x0

    if-eq v11, v6, :cond_51

    if-eqz v11, :cond_50

    if-eq v11, v7, :cond_4f

    move-object v3, v8

    :goto_2a
    move v4, v5

    .line 325
    :goto_2b
    if-eq v10, v6, :cond_4e

    if-eqz v10, :cond_4d

    if-eq v10, v7, :cond_4c

    :goto_2c
    move v2, v5

    .line 329
    :goto_2d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v5}, Liz/ࡳࡨ;->setMinWidth(I)V

    .line 330
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v5}, Liz/ࡳࡨ;->setMinHeight(I)V

    .line 331
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v3}, Liz/ࡳࡨ;->setHorizontalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 332
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v4}, Liz/ࡳࡨ;->setWidth(I)V

    .line 333
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v8}, Liz/ࡳࡨ;->setVerticalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 334
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v2}, Liz/ࡳࡨ;->setHeight(I)V

    .line 335
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡳࡨ;->setMinWidth(I)V

    .line 336
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡳࡨ;->setMinHeight(I)V

    .line 0
    goto/16 :goto_70

    .line 326
    :cond_4c
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v9

    goto :goto_2d

    .line 327
    :cond_4d
    sget-object v8, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    goto :goto_2c

    .line 328
    :cond_4e
    sget-object v8, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    goto :goto_2d

    .line 323
    :cond_4f
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v3

    move-object v3, v8

    goto :goto_2b

    .line 324
    :cond_50
    sget-object v3, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    goto :goto_2a

    .line 325
    :cond_51
    sget-object v3, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    goto :goto_2b

    .line 192
    :sswitch_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v14

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v9, 0x0

    const/4 v3, -0x1

    if-eqz v14, :cond_54

    move v6, v9

    :goto_2e
    if-ge v6, v5, :cond_54

    .line 194
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 195
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 196
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v9, v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x2f

    .line 197
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_53

    const/4 v2, 0x1

    :goto_2f
    if-eqz v2, :cond_52

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_2f

    .line 198
    :cond_52
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 199
    :cond_53
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v1

    invoke-virtual {v1, v7}, Liz/ࡳࡨ;->setDebugName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_2e

    :cond_54
    move v4, v9

    :goto_30
    if-ge v4, v5, :cond_56

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Liz/ࡳࡨ;

    move-result-object v1

    if-nez v1, :cond_55

    .line 202
    :goto_31
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_30

    :cond_55
    invoke-virtual {v1}, Liz/ࡳࡨ;->reset()V

    goto :goto_31

    .line 203
    :cond_56
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-eq v1, v3, :cond_58

    move v6, v9

    :goto_32
    if-ge v6, v5, :cond_58

    .line 204
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    if-ne v2, v1, :cond_57

    instance-of v1, v4, Landroidx/constraintlayout/widget/Constraints;

    if-eqz v1, :cond_57

    .line 206
    check-cast v4, Landroidx/constraintlayout/widget/Constraints;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/Constraints;->getConstraintSet()Liz/᫙࡬;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Liz/᫙࡬;

    :cond_57
    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_32

    .line 207
    :cond_58
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Liz/᫙࡬;

    if-eqz v1, :cond_59

    .line 208
    invoke-virtual {v1, v0}, Liz/᫙࡬;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 209
    :cond_59
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳ᫆;->removeAllChildren()V

    .line 210
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5a

    move v2, v9

    :goto_33
    if-ge v2, v4, :cond_5a

    .line 211
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 212
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_33

    :cond_5a
    move v4, v9

    :goto_34
    if-ge v4, v5, :cond_5c

    .line 213
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 214
    instance-of v1, v2, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v1, :cond_5b

    .line 215
    check-cast v2, Landroidx/constraintlayout/widget/Placeholder;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Placeholder;->updatePreLayout(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5b
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_34

    :cond_5c
    move v4, v9

    :goto_35
    if-ge v4, v5, :cond_7e

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 217
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Liz/ࡳࡨ;

    move-result-object v2

    if-nez v2, :cond_5f

    .line 314
    :cond_5d
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-eqz v2, :cond_5e

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_37

    :cond_5e
    goto :goto_35

    .line 218
    :cond_5f
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 219
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 220
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    if-eqz v6, :cond_64

    .line 221
    iput-boolean v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->helped:Z

    .line 226
    :catch_1
    :cond_60
    :goto_38
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setVisibility(I)V

    .line 227
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isInPlaceholder:Z

    if-eqz v6, :cond_61

    const/16 v6, 0x8

    .line 228
    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setVisibility(I)V

    .line 229
    :cond_61
    invoke-virtual {v2, v8}, Liz/ࡳࡨ;->setCompanionWidget(Ljava/lang/Object;)V

    .line 230
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v6, v2}, Liz/ࡳ᫆;->add(Liz/ࡳࡨ;)V

    .line 231
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v6, :cond_62

    iget-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v6, :cond_63

    .line 232
    :cond_62
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mVariableDimensionsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_63
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-eqz v6, :cond_68

    .line 234
    check-cast v2, Liz/ࡢࡤ;

    .line 235
    iget v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideBegin:I

    .line 236
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuideEnd:I

    .line 237
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedGuidePercent:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v6, v1

    if-eqz v1, :cond_66

    .line 238
    invoke-virtual {v2, v6}, Liz/ࡢࡤ;->setGuidePercent(F)V

    goto :goto_36

    .line 221
    :cond_64
    if-eqz v14, :cond_60

    .line 222
    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    .line 223
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v9, v11, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v12, "n\u0001\u001d"

    const/16 v7, -0x3ba3

    const/16 v10, -0x4c8f

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v6

    xor-int/2addr v6, v7

    int-to-short v7, v6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v6

    xor-int/2addr v6, v10

    int-to-short v6, v6

    invoke-static {v12, v7, v6}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    .line 224
    :try_start_2
    invoke-virtual {v11, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v7, 0x3

    :goto_39
    if-eqz v7, :cond_65

    xor-int v6, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v6

    goto :goto_39

    :cond_65
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v6

    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v6

    invoke-virtual {v6, v7}, Liz/ࡳࡨ;->setDebugName(Ljava/lang/String;)V

    goto/16 :goto_38

    .line 238
    :cond_66
    if-eq v8, v3, :cond_67
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    invoke-virtual {v2, v8}, Liz/ࡢࡤ;->setGuideBegin(I)V

    goto/16 :goto_36

    :cond_67
    if-eq v7, v3, :cond_5d

    .line 240
    invoke-virtual {v2, v7}, Liz/ࡢࡤ;->setGuideEnd(I)V

    goto/16 :goto_36

    .line 241
    :cond_68
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-ne v6, v3, :cond_69

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v3, :cond_69

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v3, :cond_5d

    .line 242
    :cond_69
    iget v13, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToLeft:I

    .line 243
    iget v12, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedLeftToRight:I

    .line 244
    iget v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToLeft:I

    .line 245
    iget v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedRightToRight:I

    .line 246
    iget v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneLeftMargin:I

    .line 247
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveGoneRightMargin:I

    .line 248
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolvedHorizontalBias:F

    .line 249
    iget v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    if-eq v11, v3, :cond_72

    .line 250
    invoke-direct {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v8

    if-eqz v8, :cond_6a

    .line 251
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    invoke-virtual {v2, v8, v7, v6}, Liz/ࡳࡨ;->connectCircularConstraint(Liz/ࡳࡨ;FI)V

    .line 286
    :cond_6a
    :goto_3a
    if-eqz v14, :cond_6c

    .line 287
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    if-ne v7, v3, :cond_6b

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    if-eq v6, v3, :cond_6c

    .line 288
    :cond_6b
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    invoke-virtual {v2, v7, v6}, Liz/ࡳࡨ;->setOrigin(II)V

    .line 289
    :cond_6c
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-nez v6, :cond_71

    .line 290
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v6, v3, :cond_70

    .line 291
    sget-object v6, Liz/᫒ࡡ;->MATCH_PARENT:Liz/᫒ࡡ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setHorizontalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 292
    sget-object v6, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v7

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v7, Liz/᫝᫞;->mMargin:I

    .line 293
    sget-object v6, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v7

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v6, v7, Liz/᫝᫞;->mMargin:I

    .line 298
    :goto_3b
    iget-boolean v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v6, :cond_6f

    .line 299
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v3, :cond_6e

    .line 300
    sget-object v6, Liz/᫒ࡡ;->MATCH_PARENT:Liz/᫒ࡡ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setVerticalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 301
    sget-object v6, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v7

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v6, v7, Liz/᫝᫞;->mMargin:I

    .line 302
    sget-object v6, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v7

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v6, v7, Liz/᫝᫞;->mMargin:I

    const/4 v9, 0x0

    .line 307
    :goto_3c
    iget-object v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    if-eqz v6, :cond_6d

    .line 308
    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setDimensionRatio(Ljava/lang/String;)V

    .line 309
    :cond_6d
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setHorizontalWeight(F)V

    .line 310
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setVerticalWeight(F)V

    .line 311
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setHorizontalChainStyle(I)V

    .line 312
    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setVerticalChainStyle(I)V

    .line 313
    iget v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iget v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    invoke-virtual {v2, v10, v8, v7, v6}, Liz/ࡳࡨ;->setHorizontalMatchStyle(IIIF)V

    .line 314
    iget v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iget v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    invoke-virtual {v2, v8, v7, v6, v1}, Liz/ࡳࡨ;->setVerticalMatchStyle(IIIF)V

    goto/16 :goto_36

    .line 303
    :cond_6e
    sget-object v6, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setVerticalDimensionBehaviour(Liz/᫒ࡡ;)V

    const/4 v9, 0x0

    .line 304
    invoke-virtual {v2, v9}, Liz/ࡳࡨ;->setHeight(I)V

    goto :goto_3c

    :cond_6f
    const/4 v9, 0x0

    .line 305
    sget-object v6, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setVerticalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 306
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setHeight(I)V

    goto :goto_3c

    .line 294
    :cond_70
    sget-object v6, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setHorizontalDimensionBehaviour(Liz/᫒ࡡ;)V

    const/4 v6, 0x0

    .line 295
    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setWidth(I)V

    goto :goto_3b

    .line 296
    :cond_71
    sget-object v6, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setHorizontalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 297
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setWidth(I)V

    goto :goto_3b

    .line 251
    :cond_72
    if-eq v13, v3, :cond_7d

    .line 252
    invoke-direct {v0, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v22

    if-eqz v22, :cond_7c

    .line 253
    sget-object v21, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v23, v21

    move-object/from16 v20, v2

    move/from16 v24, v11

    move/from16 v25, v8

    invoke-virtual/range {v20 .. v25}, Liz/ࡳࡨ;->immediateConnect(Liz/ࡩࡥ;Liz/ࡳࡨ;Liz/ࡩࡥ;II)V

    .line 255
    :cond_73
    :goto_3d
    if-eq v10, v3, :cond_7b

    .line 256
    invoke-direct {v0, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v22

    if-eqz v22, :cond_74

    .line 257
    sget-object v21, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    sget-object v23, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v20, v2

    move/from16 v24, v8

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Liz/ࡳࡨ;->immediateConnect(Liz/ࡩࡥ;Liz/ࡳࡨ;Liz/ࡩࡥ;II)V

    .line 260
    :cond_74
    :goto_3e
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    if-eq v7, v3, :cond_7a

    .line 261
    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v22

    if-eqz v22, :cond_75

    .line 262
    sget-object v21, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object/from16 v20, v2

    move-object/from16 v23, v21

    move/from16 v24, v8

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Liz/ࡳࡨ;->immediateConnect(Liz/ࡩࡥ;Liz/ࡳࡨ;Liz/ࡩࡥ;II)V

    .line 266
    :cond_75
    :goto_3f
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    if-eq v7, v3, :cond_79

    .line 267
    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v22

    if-eqz v22, :cond_76

    .line 268
    sget-object v21, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    sget-object v23, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object/from16 v20, v2

    move/from16 v24, v8

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Liz/ࡳࡨ;->immediateConnect(Liz/ࡩࡥ;Liz/ࡳࡨ;Liz/ࡩࡥ;II)V

    .line 272
    :cond_76
    :goto_40
    iget v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    if-eq v8, v3, :cond_77

    .line 273
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    .line 274
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v9

    if-eqz v9, :cond_77

    if-eqz v8, :cond_77

    .line 275
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v7, :cond_77

    .line 276
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v7, 0x1

    .line 277
    iput-boolean v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 278
    iput-boolean v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    .line 279
    sget-object v7, Liz/ࡩࡥ;->BASELINE:Liz/ࡩࡥ;

    invoke-virtual {v2, v7}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v20

    .line 280
    invoke-virtual {v9, v7}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, -0x1

    .line 281
    sget-object v24, Liz/ࡦ᫆;->STRONG:Liz/ࡦ᫆;

    const/16 v25, 0x0

    const/16 p0, 0x1

    invoke-virtual/range {v20 .. v26}, Liz/᫝᫞;->connect(Liz/᫝᫞;IILiz/ࡦ᫆;IZ)Z

    .line 282
    sget-object v7, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    invoke-virtual {v2, v7}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v7

    invoke-virtual {v7}, Liz/᫝᫞;->reset()V

    .line 283
    sget-object v7, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    invoke-virtual {v2, v7}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v7

    invoke-virtual {v7}, Liz/᫝᫞;->reset()V

    :cond_77
    const/4 v9, 0x0

    cmpl-float v7, v6, v9

    const/high16 v8, 0x3f000000    # 0.5f

    if-ltz v7, :cond_78

    cmpl-float v7, v6, v8

    if-eqz v7, :cond_78

    .line 284
    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setHorizontalBiasPercent(F)V

    .line 285
    :cond_78
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    cmpl-float v6, v7, v9

    if-ltz v6, :cond_6a

    cmpl-float v6, v7, v8

    if-eqz v6, :cond_6a

    .line 286
    invoke-virtual {v2, v7}, Liz/ࡳࡨ;->setVerticalBiasPercent(F)V

    goto/16 :goto_3a

    .line 269
    :cond_79
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    if-eq v7, v3, :cond_76

    .line 270
    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v22

    if-eqz v22, :cond_76

    .line 271
    sget-object v21, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    move-object/from16 v20, v2

    move-object/from16 v23, v21

    move/from16 v24, v8

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Liz/ࡳࡨ;->immediateConnect(Liz/ࡩࡥ;Liz/ࡳࡨ;Liz/ࡩࡥ;II)V

    goto/16 :goto_40

    .line 263
    :cond_7a
    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    if-eq v7, v3, :cond_75

    .line 264
    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v22

    if-eqz v22, :cond_75

    .line 265
    sget-object v21, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    sget-object v23, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    move-object/from16 v20, v2

    move/from16 v24, v8

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Liz/ࡳࡨ;->immediateConnect(Liz/ࡩࡥ;Liz/ࡳࡨ;Liz/ࡩࡥ;II)V

    goto/16 :goto_3f

    .line 257
    :cond_7b
    if-eq v9, v3, :cond_74

    .line 258
    invoke-direct {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v22

    if-eqz v22, :cond_74

    .line 259
    sget-object v21, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v20, v2

    move-object/from16 v23, v21

    move/from16 v24, v8

    move/from16 v25, v7

    invoke-virtual/range {v20 .. v25}, Liz/ࡳࡨ;->immediateConnect(Liz/ࡩࡥ;Liz/ࡳࡨ;Liz/ࡩࡥ;II)V

    goto/16 :goto_3e

    .line 253
    :cond_7c
    goto/16 :goto_3d

    :cond_7d
    if-eq v12, v3, :cond_73

    .line 254
    invoke-direct {v0, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getTargetWidget(I)Liz/ࡳࡨ;

    move-result-object v22

    if-eqz v22, :cond_73

    .line 255
    sget-object v21, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    sget-object v23, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v20, v2

    move/from16 v24, v11

    move/from16 v25, v8

    invoke-virtual/range {v20 .. v25}, Liz/ࡳࡨ;->immediateConnect(Liz/ࡩࡥ;Liz/ࡳࡨ;Liz/ࡩࡥ;II)V

    goto/16 :goto_3d

    .line 0
    :cond_7e
    goto/16 :goto_70

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 107
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v1

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v1

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v8, 0x0

    :goto_41
    const-wide/16 v25, 0x1

    const/16 v9, 0x8

    const/4 v1, -0x2

    if-ge v8, v3, :cond_8d

    .line 110
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 111
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v9, :cond_80

    .line 138
    :cond_7f
    :goto_42
    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_41

    .line 112
    :cond_80
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 113
    iget-object v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Liz/ࡳࡨ;

    .line 114
    iget-boolean v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v2, :cond_7f

    iget-boolean v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v2, :cond_81

    goto :goto_42

    .line 115
    :cond_81
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->setVisibility(I)V

    .line 116
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 117
    iget v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_82

    if-nez v10, :cond_83

    .line 137
    :cond_82
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫊࡭;->invalidate()V

    .line 138
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫊࡭;->invalidate()V

    goto :goto_42

    .line 117
    :cond_83
    if-ne v13, v1, :cond_85

    const/16 v20, 0x1

    .line 118
    :goto_43
    invoke-static {v6, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    if-ne v10, v1, :cond_84

    const/16 v18, 0x1

    .line 119
    :goto_44
    invoke-static {v7, v5, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 120
    invoke-virtual {v12, v2, v1}, Landroid/view/View;->measure(II)V

    .line 121
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Liz/࡯ᪿ;

    if-eqz v14, :cond_87

    .line 122
    iget-wide v1, v14, Liz/࡯ᪿ;->measures:J

    :goto_45
    const-wide/16 v16, 0x0

    cmp-long v15, v25, v16

    if-eqz v15, :cond_86

    xor-long v16, v1, v25

    and-long v1, v1, v25

    const/4 v15, 0x1

    shl-long v25, v1, v15

    move-wide/from16 v1, v16

    goto :goto_45

    .line 118
    :cond_84
    const/16 v18, 0x0

    goto :goto_44

    .line 117
    :cond_85
    const/16 v20, 0x0

    goto :goto_43

    .line 122
    :cond_86
    iput-wide v1, v14, Liz/࡯ᪿ;->measures:J

    :cond_87
    const/4 v2, -0x2

    if-ne v13, v2, :cond_8c

    const/4 v1, 0x1

    .line 123
    :goto_46
    invoke-virtual {v9, v1}, Liz/ࡳࡨ;->setWidthWrapContent(Z)V

    if-ne v10, v2, :cond_8b

    const/4 v1, 0x1

    .line 124
    :goto_47
    invoke-virtual {v9, v1}, Liz/ࡳࡨ;->setHeightWrapContent(Z)V

    .line 125
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 126
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 127
    invoke-virtual {v9, v10}, Liz/ࡳࡨ;->setWidth(I)V

    .line 128
    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->setHeight(I)V

    if-eqz v20, :cond_88

    .line 129
    invoke-virtual {v9, v10}, Liz/ࡳࡨ;->setWrapWidth(I)V

    :cond_88
    if-eqz v18, :cond_89

    .line 130
    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->setWrapHeight(I)V

    .line 131
    :cond_89
    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v1, :cond_8a

    .line 132
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v12

    const/4 v1, -0x1

    if-eq v12, v1, :cond_8a

    .line 133
    invoke-virtual {v9, v12}, Liz/ࡳࡨ;->setBaselineDistance(I)V

    .line 134
    :cond_8a
    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    if-eqz v1, :cond_7f

    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-eqz v1, :cond_7f

    .line 135
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1, v10}, Liz/ࡣ᫑;->resolve(I)V

    .line 136
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/ࡣ᫑;->resolve(I)V

    goto/16 :goto_42

    .line 123
    :cond_8b
    const/4 v1, 0x0

    goto :goto_47

    .line 122
    :cond_8c
    const/4 v1, 0x0

    goto :goto_46

    .line 139
    :cond_8d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ᫎ᫚࡭;->solveGraph()V

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v3, :cond_ab

    .line 140
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v9, :cond_90

    .line 191
    :cond_8e
    :goto_49
    const/4 v1, -0x1

    const/4 v1, -0x2

    :cond_8f
    :goto_4a
    const/4 v1, 0x1

    add-int/2addr v8, v1

    const/16 v9, 0x8

    goto :goto_48

    .line 142
    :cond_90
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 143
    iget-object v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Liz/ࡳࡨ;

    .line 144
    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v1, :cond_8e

    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v1, :cond_91

    goto :goto_49

    .line 145
    :cond_91
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v9, v1}, Liz/ࡳࡨ;->setVisibility(I)V

    .line 146
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_92

    if-eqz v12, :cond_92

    goto :goto_49

    .line 148
    :cond_92
    sget-object v1, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    invoke-virtual {v9, v1}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v21

    .line 149
    sget-object v2, Liz/ࡩࡥ;->RIGHT:Liz/ࡩࡥ;

    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v14

    invoke-virtual {v14}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v20

    .line 150
    invoke-virtual {v9, v1}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v1

    if-eqz v1, :cond_94

    .line 151
    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v1

    if-eqz v1, :cond_94

    const/16 v18, 0x1

    .line 152
    :goto_4b
    sget-object v1, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    invoke-virtual {v9, v1}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v2

    invoke-virtual {v2}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v17

    .line 153
    sget-object v2, Liz/ࡩࡥ;->BOTTOM:Liz/ࡩࡥ;

    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v14

    invoke-virtual {v14}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v16

    .line 154
    invoke-virtual {v9, v1}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v1

    if-eqz v1, :cond_93

    .line 155
    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫝᫞;->getTarget()Liz/᫝᫞;

    move-result-object v1

    if-eqz v1, :cond_93

    const/4 v15, 0x1

    :goto_4c
    if-nez v13, :cond_95

    if-nez v12, :cond_95

    if-eqz v18, :cond_95

    if-eqz v15, :cond_95

    goto/16 :goto_49

    :cond_93
    const/4 v15, 0x0

    goto :goto_4c

    .line 151
    :cond_94
    const/16 v18, 0x0

    goto :goto_4b

    .line 156
    :cond_95
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v1

    sget-object v2, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-eq v1, v2, :cond_a1

    const/16 v24, 0x1

    .line 157
    :goto_4d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v1

    if-eq v1, v2, :cond_a0

    const/16 v23, 0x1

    :goto_4e
    if-nez v24, :cond_96

    .line 158
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫊࡭;->invalidate()V

    :cond_96
    if-nez v23, :cond_97

    .line 159
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫊࡭;->invalidate()V

    :cond_97
    if-nez v13, :cond_9d

    if-eqz v24, :cond_9c

    .line 160
    invoke-virtual {v9}, Liz/ࡳࡨ;->isSpreadWidth()Z

    move-result v1

    if-eqz v1, :cond_9c

    if-eqz v18, :cond_9c

    invoke-virtual/range {v21 .. v21}, Liz/᫊࡭;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_9c

    invoke-virtual/range {v20 .. v20}, Liz/᫊࡭;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 161
    invoke-virtual/range {v20 .. v20}, Liz/࡮᫉;->getResolvedValue()F

    move-result v2

    invoke-virtual/range {v21 .. v21}, Liz/࡮᫉;->getResolvedValue()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v13, v2

    .line 162
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1, v13}, Liz/ࡣ᫑;->resolve(I)V

    .line 163
    invoke-static {v6, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 165
    :goto_4f
    const/16 v22, 0x0

    .line 166
    :goto_50
    if-nez v12, :cond_99

    if-eqz v23, :cond_98

    .line 167
    invoke-virtual {v9}, Liz/ࡳࡨ;->isSpreadHeight()Z

    move-result v1

    if-eqz v1, :cond_98

    if-eqz v15, :cond_98

    invoke-virtual/range {v17 .. v17}, Liz/᫊࡭;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-virtual/range {v16 .. v16}, Liz/᫊࡭;->isResolved()Z

    move-result v1

    if-eqz v1, :cond_98

    .line 168
    invoke-virtual/range {v16 .. v16}, Liz/࡮᫉;->getResolvedValue()F

    move-result v2

    invoke-virtual/range {v17 .. v17}, Liz/࡮᫉;->getResolvedValue()F

    move-result v1

    sub-float/2addr v2, v1

    float-to-int v12, v2

    .line 169
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1, v12}, Liz/ࡣ᫑;->resolve(I)V

    .line 170
    invoke-static {v7, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/16 v18, 0x0

    .line 174
    :goto_51
    invoke-virtual {v10, v14, v1}, Landroid/view/View;->measure(II)V

    .line 175
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Liz/࡯ᪿ;

    if-eqz v14, :cond_a2

    .line 176
    iget-wide v1, v14, Liz/࡯ᪿ;->measures:J

    const-wide/16 v25, 0x1

    move-wide/from16 v20, v25

    :goto_52
    const-wide/16 v16, 0x0

    cmp-long v15, v20, v16

    if-eqz v15, :cond_a3

    xor-long v16, v1, v20

    and-long v1, v1, v20

    const/4 v15, 0x1

    shl-long v20, v1, v15

    move-wide/from16 v1, v16

    goto :goto_52

    .line 170
    :cond_98
    const/4 v1, -0x2

    .line 171
    invoke-static {v7, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/16 v18, 0x1

    const/16 v23, 0x0

    goto :goto_51

    :cond_99
    const/4 v2, -0x1

    const/4 v1, -0x2

    if-ne v12, v2, :cond_9a

    .line 172
    invoke-static {v7, v5, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/16 v18, 0x0

    goto :goto_51

    :cond_9a
    if-ne v12, v1, :cond_9b

    const/16 v18, 0x1

    .line 173
    :goto_53
    invoke-static {v7, v5, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_51

    .line 172
    :cond_9b
    const/16 v18, 0x0

    goto :goto_53

    .line 163
    :cond_9c
    const/4 v1, -0x2

    .line 164
    invoke-static {v6, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    const/16 v24, 0x0

    const/16 v22, 0x1

    goto :goto_50

    :cond_9d
    const/4 v2, -0x2

    const/4 v1, -0x1

    if-ne v13, v1, :cond_9e

    .line 165
    invoke-static {v6, v4, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    goto/16 :goto_4f

    :cond_9e
    if-ne v13, v2, :cond_9f

    const/16 v22, 0x1

    .line 166
    :goto_54
    invoke-static {v6, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    goto/16 :goto_50

    .line 165
    :cond_9f
    const/16 v22, 0x0

    goto :goto_54

    .line 157
    :cond_a0
    const/16 v23, 0x0

    goto/16 :goto_4e

    .line 156
    :cond_a1
    const/16 v24, 0x0

    goto/16 :goto_4d

    .line 176
    :cond_a2
    const-wide/16 v25, 0x1

    goto :goto_55

    :cond_a3
    iput-wide v1, v14, Liz/࡯ᪿ;->measures:J

    :goto_55
    const/4 v2, -0x2

    if-ne v13, v2, :cond_a9

    const/4 v1, 0x1

    .line 177
    :goto_56
    invoke-virtual {v9, v1}, Liz/ࡳࡨ;->setWidthWrapContent(Z)V

    if-ne v12, v2, :cond_a8

    const/4 v1, 0x1

    .line 178
    :goto_57
    invoke-virtual {v9, v1}, Liz/ࡳࡨ;->setHeightWrapContent(Z)V

    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 181
    invoke-virtual {v9, v12}, Liz/ࡳࡨ;->setWidth(I)V

    .line 182
    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->setHeight(I)V

    if-eqz v22, :cond_a4

    .line 183
    invoke-virtual {v9, v12}, Liz/ࡳࡨ;->setWrapWidth(I)V

    :cond_a4
    if-eqz v18, :cond_a5

    .line 184
    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->setWrapHeight(I)V

    :cond_a5
    if-eqz v24, :cond_a7

    .line 185
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1, v12}, Liz/ࡣ᫑;->resolve(I)V

    .line 186
    :goto_58
    if-eqz v23, :cond_a6

    .line 187
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1, v2}, Liz/ࡣ᫑;->resolve(I)V

    .line 189
    :goto_59
    iget-boolean v1, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v1, :cond_aa

    .line 190
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_8f

    .line 191
    invoke-virtual {v9, v2}, Liz/ࡳࡨ;->setBaselineDistance(I)V

    goto/16 :goto_4a

    .line 188
    :cond_a6
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡣ᫑;->remove()V

    goto :goto_59

    .line 186
    :cond_a7
    invoke-virtual {v9}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v1

    invoke-virtual {v1}, Liz/ࡣ᫑;->remove()V

    goto :goto_58

    .line 177
    :cond_a8
    const/4 v1, 0x0

    goto :goto_57

    .line 176
    :cond_a9
    const/4 v1, 0x0

    goto :goto_56

    .line 191
    :cond_aa
    const/4 v1, -0x1

    goto/16 :goto_4a

    .line 0
    :cond_ab
    goto/16 :goto_70

    :sswitch_13
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 75
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    and-int v12, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v12, v1

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    add-int/2addr v11, v1

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v20

    const/4 v10, 0x0

    :goto_5a
    move/from16 v1, v20

    if-ge v10, v1, :cond_be

    .line 78
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 79
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-ne v2, v1, :cond_ad

    .line 106
    :cond_ac
    :goto_5b
    const/4 v2, 0x1

    and-int v1, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v1, v10

    move v10, v1

    goto :goto_5a

    .line 80
    :cond_ad
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 81
    iget-object v8, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Liz/ࡳࡨ;

    .line 82
    iget-boolean v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isGuideline:Z

    if-nez v1, :cond_ac

    iget-boolean v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->isHelper:Z

    if-eqz v1, :cond_ae

    goto :goto_5b

    .line 83
    :cond_ae
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v8, v1}, Liz/ࡳࡨ;->setVisibility(I)V

    .line 84
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    iget v6, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    iget-boolean v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalDimensionFixed:Z

    const/4 v1, -0x1

    const/4 v5, 0x1

    if-nez v2, :cond_b0

    iget-boolean v3, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalDimensionFixed:Z

    if-nez v3, :cond_b0

    if-nez v2, :cond_af

    iget v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    if-eq v2, v5, :cond_b0

    :cond_af
    if-eq v7, v1, :cond_b0

    if-nez v3, :cond_bd

    iget v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    if-eq v2, v5, :cond_b0

    if-ne v6, v1, :cond_bd

    :cond_b0
    move v2, v5

    :goto_5c
    if-eqz v2, :cond_bc

    const/4 v4, -0x2

    if-nez v7, :cond_b9

    .line 87
    invoke-static {v13, v11, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    move/from16 v18, v5

    .line 89
    :goto_5d
    if-nez v6, :cond_b6

    .line 90
    invoke-static {v14, v12, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 93
    :goto_5e
    invoke-virtual {v15, v2, v1}, Landroid/view/View;->measure(II)V

    .line 94
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Liz/࡯ᪿ;

    if-eqz v3, :cond_b1

    .line 95
    iget-wide v1, v3, Liz/࡯ᪿ;->measures:J

    const-wide/16 v16, 0x1

    add-long v1, v1, v16

    iput-wide v1, v3, Liz/࡯ᪿ;->measures:J

    :cond_b1
    if-ne v7, v4, :cond_b5

    const/4 v1, 0x1

    .line 96
    :goto_5f
    invoke-virtual {v8, v1}, Liz/ࡳࡨ;->setWidthWrapContent(Z)V

    if-ne v6, v4, :cond_b4

    const/4 v1, 0x1

    .line 97
    :goto_60
    invoke-virtual {v8, v1}, Liz/ࡳࡨ;->setHeightWrapContent(Z)V

    .line 98
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 99
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 100
    :goto_61
    invoke-virtual {v8, v7}, Liz/ࡳࡨ;->setWidth(I)V

    .line 101
    invoke-virtual {v8, v6}, Liz/ࡳࡨ;->setHeight(I)V

    if-eqz v18, :cond_b2

    .line 102
    invoke-virtual {v8, v7}, Liz/ࡳࡨ;->setWrapWidth(I)V

    :cond_b2
    if-eqz v5, :cond_b3

    .line 103
    invoke-virtual {v8, v6}, Liz/ࡳࡨ;->setWrapHeight(I)V

    .line 104
    :cond_b3
    iget-boolean v1, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->needsBaseline:Z

    if-eqz v1, :cond_ac

    .line 105
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_ac

    .line 106
    invoke-virtual {v8, v2}, Liz/ࡳࡨ;->setBaselineDistance(I)V

    goto/16 :goto_5b

    .line 96
    :cond_b4
    const/4 v1, 0x0

    goto :goto_60

    .line 95
    :cond_b5
    const/4 v1, 0x0

    goto :goto_5f

    .line 90
    :cond_b6
    if-ne v6, v1, :cond_b7

    .line 91
    invoke-static {v14, v12, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v5, 0x0

    goto :goto_5e

    :cond_b7
    if-ne v6, v4, :cond_b8

    .line 92
    :goto_62
    invoke-static {v14, v12, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_5e

    .line 91
    :cond_b8
    const/4 v5, 0x0

    goto :goto_62

    .line 87
    :cond_b9
    if-ne v7, v1, :cond_ba

    .line 88
    invoke-static {v13, v11, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    const/16 v18, 0x0

    goto :goto_5d

    :cond_ba
    if-ne v7, v4, :cond_bb

    move/from16 v18, v5

    .line 89
    :goto_63
    invoke-static {v13, v11, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_5d

    .line 88
    :cond_bb
    const/16 v18, 0x0

    goto :goto_63

    .line 99
    :cond_bc
    const/16 v18, 0x0

    const/4 v5, 0x0

    goto :goto_61

    .line 86
    :cond_bd
    const/4 v2, 0x0

    goto/16 :goto_5c

    .line 0
    :cond_be
    goto/16 :goto_70

    :sswitch_14
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/util/AttributeSet;

    .line 51
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1, v0}, Liz/ࡳࡨ;->setCompanionWidget(Ljava/lang/Object;)V

    .line 52
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v8, 0x0

    .line 53
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Liz/᫙࡬;

    if-eqz v3, :cond_c6

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Liz/᫅ࡳ;->ConstraintLayout_Layout:[I

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v6

    const/4 v5, 0x0

    move v4, v5

    :goto_64
    if-ge v4, v6, :cond_c5

    .line 56
    invoke-virtual {v7, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 57
    sget v1, Liz/᫅ࡳ;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v1, :cond_c0

    .line 58
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 72
    :cond_bf
    :goto_65
    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_64

    .line 59
    :cond_c0
    sget v1, Liz/᫅ࡳ;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v1, :cond_c1

    .line 60
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    goto :goto_65

    .line 61
    :cond_c1
    sget v1, Liz/᫅ࡳ;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v1, :cond_c2

    .line 62
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    goto :goto_65

    .line 63
    :cond_c2
    sget v1, Liz/᫅ࡳ;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v1, :cond_c3

    .line 64
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    goto :goto_65

    .line 65
    :cond_c3
    sget v1, Liz/᫅ࡳ;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v1, :cond_c4

    .line 66
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v7, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    goto :goto_65

    .line 67
    :cond_c4
    sget v1, Liz/᫅ࡳ;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v1, :cond_bf

    .line 68
    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 69
    :try_start_3
    new-instance v2, Liz/᫙࡬;

    invoke-direct {v2}, Liz/᫙࡬;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Liz/᫙࡬;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Liz/᫙࡬;->load(Landroid/content/Context;I)V

    goto :goto_66
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 71
    :catch_2
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Liz/᫙࡬;

    .line 72
    :goto_66
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    goto :goto_65

    .line 73
    :cond_c5
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    :cond_c6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    invoke-virtual {v1, v0}, Liz/ᫎ᫚࡭;->setOptimizationLevel(I)V

    .line 0
    goto/16 :goto_70

    :sswitch_15
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_c7

    .line 44
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    move-object/from16 v19, v0

    .line 0
    :goto_67
    goto/16 :goto_70

    .line 45
    :cond_c7
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_c8

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c8

    if-eq v2, v0, :cond_c8

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, v0, :cond_c8

    .line 48
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_c8
    if-ne v2, v0, :cond_c9

    .line 49
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    move-object/from16 v19, v0

    goto :goto_67

    :cond_c9
    if-nez v2, :cond_ca

    const/16 v19, 0x0

    .line 50
    :goto_68
    goto :goto_67

    .line 7
    :cond_ca
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Liz/ࡳࡨ;

    move-object/from16 v19, v0

    goto :goto_68

    .line 0
    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    .line 41
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v1}, Liz/ᫎ᫚࡭;->layout()V

    .line 42
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Liz/࡯ᪿ;

    if-eqz v6, :cond_cb

    .line 43
    iget-wide v4, v6, Liz/࡯ᪿ;->resolutions:J

    const-wide/16 v2, 0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    iput-wide v0, v6, Liz/࡯ᪿ;->resolutions:J

    .line 0
    :cond_cb
    goto/16 :goto_70

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 40
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v0, v1}, Liz/ᫎ᫚࡭;->setOptimizationLevel(I)V

    .line 0
    goto/16 :goto_70

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 37
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    if-ne v2, v1, :cond_cc

    .line 0
    :goto_69
    goto/16 :goto_70

    .line 38
    :cond_cc
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 39
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_69

    .line 0
    :sswitch_19
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 34
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    if-ne v2, v1, :cond_cd

    .line 0
    :goto_6a
    goto/16 :goto_70

    .line 35
    :cond_cd
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 36
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_6a

    .line 0
    :sswitch_1a
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    if-ne v2, v1, :cond_ce

    .line 0
    :goto_6b
    goto/16 :goto_70

    .line 32
    :cond_ce
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_6b

    .line 0
    :sswitch_1b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    if-ne v2, v1, :cond_cf

    .line 0
    :goto_6c
    goto/16 :goto_70

    .line 29
    :cond_cf
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_6c

    .line 0
    :sswitch_1c
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    if-nez v2, :cond_d2

    .line 20
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_d2

    instance-of v1, v6, Ljava/lang/Integer;

    if-eqz v1, :cond_d2

    .line 21
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-nez v1, :cond_d0

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 23
    :cond_d0
    check-cast v4, Ljava/lang/String;

    const-string v5, "\u0003"

    const/16 v3, -0x3051

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v1}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_d1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 25
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    :cond_d1
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    :cond_d2
    goto/16 :goto_70

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/᫙࡬;

    .line 19
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Liz/᫙࡬;

    .line 0
    goto/16 :goto_70

    :sswitch_1e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    if-ne v1, v0, :cond_d3

    .line 17
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    move-object/from16 v19, v0

    .line 0
    :goto_6d
    goto/16 :goto_70

    .line 17
    :cond_d3
    if-nez v1, :cond_d4

    const/16 v19, 0x0

    .line 18
    :goto_6e
    goto :goto_6d

    .line 2
    :cond_d4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->widget:Liz/ࡳࡨ;

    move-object/from16 v19, v0

    goto :goto_6e

    .line 0
    :sswitch_1f
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Landroid/view/View;

    move-object/from16 v19, v0

    .line 0
    goto :goto_70

    .line 15
    :sswitch_20
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v0}, Liz/ᫎ᫚࡭;->getOptimizationLevel()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_70

    .line 14
    :sswitch_21
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_70

    .line 13
    :sswitch_22
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_70

    .line 12
    :sswitch_23
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_70

    .line 11
    :sswitch_24
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_70

    :sswitch_25
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    if-nez v3, :cond_d5

    .line 7
    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_d5

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    if-eqz v1, :cond_d5

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d5

    .line 10
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 0
    :goto_6f
    goto :goto_70

    .line 10
    :cond_d5
    const/16 v19, 0x0

    goto :goto_6f

    .line 0
    :sswitch_26
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/util/AttributeSet;

    .line 6
    new-instance v19, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto :goto_70

    .line 4
    :sswitch_27
    new-instance v19, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 0
    goto :goto_70

    :sswitch_28
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Liz/࡯ᪿ;

    .line 1
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMetrics:Liz/࡯ᪿ;

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Liz/ᫎ᫚࡭;

    invoke-virtual {v0, v1}, Liz/ᫎ᫚࡭;->fillMetrics(Liz/࡯ᪿ;)V

    .line 0
    :goto_70
    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_28
        0x2 -> :sswitch_27
        0x3 -> :sswitch_26
        0x4 -> :sswitch_25
        0x5 -> :sswitch_24
        0x6 -> :sswitch_23
        0x7 -> :sswitch_22
        0x8 -> :sswitch_21
        0x9 -> :sswitch_20
        0xa -> :sswitch_1f
        0xb -> :sswitch_1e
        0xc -> :sswitch_1d
        0xd -> :sswitch_1c
        0xe -> :sswitch_1b
        0xf -> :sswitch_1a
        0x10 -> :sswitch_19
        0x11 -> :sswitch_18
        0x12 -> :sswitch_17
        0x13 -> :sswitch_16
        0x18 -> :sswitch_15
        0x19 -> :sswitch_14
        0x1a -> :sswitch_13
        0x1b -> :sswitch_12
        0x1c -> :sswitch_11
        0x1d -> :sswitch_10
        0x1e -> :sswitch_f
        0x1f -> :sswitch_e
        0x20 -> :sswitch_d
        0x21 -> :sswitch_c
        0x22 -> :sswitch_b
        0x23 -> :sswitch_a
        0x24 -> :sswitch_9
        0x25 -> :sswitch_8
        0x26 -> :sswitch_7
        0x27 -> :sswitch_6
        0x28 -> :sswitch_5
        0x29 -> :sswitch_4
        0x2a -> :sswitch_3
        0x2b -> :sswitch_2
        0xe02 -> :sswitch_1
        0xe23 -> :sswitch_0
    .end sparse-switch
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

    const v0, 0x21506

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x21

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74947

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillMetrics(Liz/࡯ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb878

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4906a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11ef4

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18591

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f680

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674c

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object v0
.end method

.method public getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2f65f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c3

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b27

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af40

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMinWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7492d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2907

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getViewById(I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dae

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getViewWidget(Landroid/view/View;)Liz/ࡳࡨ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23def

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
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

    const v0, 0x5d85d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x10a9a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fe8

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f1b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29de2

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public requestLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15613

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setConstraintSet(Liz/᫙࡬;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59ac6

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDesignInformation(ILjava/lang/Object;Ljava/lang/Object;)V
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

    const v0, 0x50b4e

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setId(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd87

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a61

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199fb

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinHeight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548ce

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinWidth(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f66c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c363

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b909

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public solveLinearSystem(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a472

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->᫆࡫ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
