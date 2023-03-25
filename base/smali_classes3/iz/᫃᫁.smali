.class public Liz/᫃᫁;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "iz.\u1ac1\u1ac3"


# static fields
.field public static final DEBUG:Z = false

.field public static final DEFAULT_SPAN_COUNT:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""


# instance fields
.field public mCachedBorders:[I

.field public final mDecorInsets:Landroid/graphics/Rect;

.field public mPendingSpanCountChange:Z

.field public final mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

.field public final mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

.field public mSet:[Landroid/view/View;

.field public mSpanCount:I

.field public mSpanSizeLookup:Liz/᫚࡫;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v3, "Eoe_FZqfkiAT`RWT`"

    const v1, 0x7c8d0c4f

    const v0, 0x389e2dcf

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v0, 0x44136d46

    or-int v4, v2, v0

    xor-int/lit8 v1, v2, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    const v1, 0x45f6600

    const v0, 0x2413e6ef

    xor-int/2addr v1, v0

    const v0, 0x204ce2b6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    move v1, v8

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Liz/᫃᫁;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Liz/᫃᫁;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Liz/᫃᫁;->mSpanCount:I

    .line 13
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 14
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 15
    new-instance v0, Liz/᫝ࡰ;

    invoke-direct {v0}, Liz/᫝ࡰ;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mDecorInsets:Landroid/graphics/Rect;

    .line 17
    invoke-virtual {p0, p2}, Liz/᫃᫁;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Liz/᫃᫁;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Liz/᫃᫁;->mSpanCount:I

    .line 21
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 22
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 23
    new-instance v0, Liz/᫝ࡰ;

    invoke-direct {v0}, Liz/᫝ࡰ;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mDecorInsets:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p0, p2}, Liz/᫃᫁;->setSpanCount(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/᫃᫁;->mPendingSpanCountChange:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Liz/᫃᫁;->mSpanCount:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    .line 5
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    .line 6
    new-instance v0, Liz/᫝ࡰ;

    invoke-direct {v0}, Liz/᫝ࡰ;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫃᫁;->mDecorInsets:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, p2, p3, p4}, Liz/᫘ࡧ࡭;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Liz/᫞࡭࡭;

    move-result-object v0

    .line 9
    iget v0, v0, Liz/᫞࡭࡭;->spanCount:I

    invoke-virtual {p0, v0}, Liz/᫃᫁;->setSpanCount(I)V

    return-void
.end method

.method private assignSpans(Liz/࡫᫅;Liz/࡮;IIZ)V
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

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35db4

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private cachePreLayoutSpanMapping()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1864c

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private calculateItemBorders(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x290c0

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static calculateItemBorders([III)[I
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

    const v0, 0x20148

    invoke-static {v0, v2}, Liz/᫃᫁;->᫄᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private clearPreLayoutSpanMappingCache()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ce3f

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureAnchorIsInCorrectSpan(Liz/࡫᫅;Liz/࡮;Liz/ࡡࡦ;I)V
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

    const v0, 0x43f2e    # 3.90007E-40f

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureViewSet()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c503

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getSpanGroupIndex(Liz/࡫᫅;Liz/࡮;I)I
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

    const v0, 0x290c5

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getSpanIndex(Liz/࡫᫅;Liz/࡮;I)I
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

    const v0, 0x7358c

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getSpanSize(Liz/࡫᫅;Liz/࡮;I)I
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

    const v0, 0xe25c

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private guessMeasurement(FI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79c09

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private measureChild(Landroid/view/View;IZ)V
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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7be3

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa4e2

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateMeasurements()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a54a

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move/from16 v4, p1

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v4, v2

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 252
    :sswitch_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    .line 253
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v2

    .line 254
    :goto_0
    sub-int/2addr v3, v2

    .line 255
    invoke-direct {v0, v3}, Liz/᫃᫁;->calculateItemBorders(I)V

    .line 0
    goto/16 :goto_51

    .line 254
    :cond_0
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v2

    goto :goto_0

    .line 0
    :sswitch_1
    const/4 v2, 0x0

    aget-object v6, v3, v2

    check-cast v6, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 248
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v3, :cond_2

    .line 249
    invoke-virtual {v0, v6, v5, v4, v2}, Liz/᫘ࡧ࡭;->shouldReMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    .line 250
    :goto_1
    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    .line 0
    :cond_1
    goto/16 :goto_51

    .line 250
    :cond_2
    invoke-virtual {v0, v6, v5, v4, v2}, Liz/᫘ࡧ࡭;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    goto :goto_1

    .line 0
    :sswitch_2
    const/4 v2, 0x0

    aget-object v8, v3, v2

    check-cast v8, Landroid/view/View;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 237
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 238
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 239
    iget v11, v4, Landroid/graphics/Rect;->top:I

    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v2

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    if-eqz v3, :cond_3

    xor-int v2, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v2

    goto :goto_2

    :cond_3
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    if-eqz v3, :cond_4

    xor-int v2, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v2

    goto :goto_3

    .line 240
    :cond_4
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    and-int v10, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v10, v3

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v2

    .line 241
    iget v3, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    iget v2, v9, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    invoke-virtual {v0, v3, v2}, Liz/᫃᫁;->getSpaceForSpanRange(II)I

    move-result v4

    .line 242
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    .line 243
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v5, v10, v2, v3}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    .line 244
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v3}, Liz/᫔᫖;->getTotalSpace()I

    move-result v5

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getHeightMode()I

    move-result v4

    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v5, v4, v11, v3, v6}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    .line 247
    :goto_4
    invoke-direct {v0, v8, v2, v5, v7}, Liz/᫃᫁;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    .line 0
    goto/16 :goto_51

    .line 245
    :cond_5
    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v5, v11, v2, v3}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    .line 246
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2}, Liz/᫔᫖;->getTotalSpace()I

    move-result v4

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getWidthMode()I

    move-result v3

    iget v2, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v3, v10, v2, v6}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    goto :goto_4

    .line 0
    :sswitch_3
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 235
    iget v2, v0, Liz/᫃᫁;->mSpanCount:I

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {v0, v2}, Liz/᫃᫁;->calculateItemBorders(I)V

    .line 0
    goto/16 :goto_51

    :sswitch_4
    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, Liz/࡮;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 229
    invoke-virtual {v2}, Liz/࡮;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_6

    .line 230
    iget-object v0, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    invoke-virtual {v0, v6}, Liz/᫚࡫;->getSpanSize(I)I

    move-result v1

    .line 0
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_51

    .line 231
    :cond_6
    iget-object v1, v0, Liz/᫃᫁;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_7

    goto :goto_5

    .line 232
    :cond_7
    invoke-virtual {v4, v6}, Liz/࡫᫅;->convertPreLayoutPositionToPostLayout(I)I

    move-result v1

    if-ne v1, v2, :cond_a

    .line 233
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0005\".--1[!#\'\u001cV)%\u0015!Q$\u0019)\u0013L\u0012\u001a\u001cH\u0018\u0019\u000bD\u0010\u0004\u001b\u0010\u0015\u0013=\r\u000b\u000e\u0003\r\u0001\u0006\u0004B3[\u00060x\u0002-zz~)khimig.!nnr\u001dei\u001am`\\\u0016VXTbeUa\u001c\r<Z]#"

    const/16 v3, 0x5305

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v4

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "3_WS<RkbiiCXfZa`n"

    const/16 v1, 0x2c0e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    goto/16 :goto_5

    .line 234
    :cond_a
    iget-object v0, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    invoke-virtual {v0, v1}, Liz/᫚࡫;->getSpanSize(I)I

    move-result v1

    goto/16 :goto_5

    .line 0
    :sswitch_5
    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, Liz/࡮;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 223
    invoke-virtual {v2}, Liz/࡮;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_b

    .line 224
    iget-object v1, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    iget v0, v0, Liz/᫃᫁;->mSpanCount:I

    invoke-virtual {v1, v6, v0}, Liz/᫚࡫;->getCachedSpanIndex(II)I

    move-result v2

    .line 0
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_51

    .line 225
    :cond_b
    iget-object v2, v0, Liz/᫃᫁;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v1, :cond_c

    goto :goto_8

    .line 226
    :cond_c
    invoke-virtual {v4, v6}, Liz/࡫᫅;->convertPreLayoutPositionToPostLayout(I)I

    move-result v2

    if-ne v2, v1, :cond_f

    .line 227
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "b\u001cPumoQ\u0013u7=\u001eqzOyDABg\u000cCUdL,o\u001b\u001a\u000eF\'a\u007fTGVv\r{0:!mS T\u001b\u001b28G9eCti92M*=hPF~#+\"}[E\r\u001455Z?d\u001c5\"x\u0012\u001f2\u0004\u00057"

    const/16 v1, 0x4c0b

    const/16 v3, 0x1145

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "$PHD-C\\SZZ4IWKRQ_"

    const/16 v3, -0x18d9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

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

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_d
    add-int/2addr v2, v9

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto/16 :goto_8

    .line 228
    :cond_f
    iget-object v1, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    iget v0, v0, Liz/᫃᫁;->mSpanCount:I

    invoke-virtual {v1, v2, v0}, Liz/᫚࡫;->getCachedSpanIndex(II)I

    move-result v2

    goto/16 :goto_8

    .line 0
    :sswitch_6
    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, Liz/࡮;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 218
    invoke-virtual {v2}, Liz/࡮;->isPreLayout()Z

    move-result v1

    if-nez v1, :cond_10

    .line 219
    iget-object v1, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    iget v0, v0, Liz/᫃᫁;->mSpanCount:I

    invoke-virtual {v1, v7, v0}, Liz/᫚࡫;->getSpanGroupIndex(II)I

    move-result v0

    .line 0
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_51

    .line 220
    :cond_10
    invoke-virtual {v4, v7}, Liz/࡫᫅;->convertPreLayoutPositionToPostLayout(I)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_13

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u00198FGIO{CGMD\u0001USES\u0006ZQcO\u000bR\\`\u000f`cW\u0013`Vofmm\u001akkpgsipp1$"

    const/16 v2, -0x6fce

    const/16 v4, -0x6210

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

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "1[QK2F]RWU-@L>C@L"

    const/16 v5, -0x42c7

    const/16 v3, -0x7c2d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

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

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_d
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_11
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v9

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto/16 :goto_b

    .line 222
    :cond_13
    iget-object v1, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    iget v0, v0, Liz/᫃᫁;->mSpanCount:I

    invoke-virtual {v1, v2, v0}, Liz/᫚࡫;->getSpanGroupIndex(II)I

    move-result v0

    goto/16 :goto_b

    .line 216
    :sswitch_7
    iget-object v2, v0, Liz/᫃᫁;->mSet:[Landroid/view/View;

    if-eqz v2, :cond_14

    array-length v3, v2

    iget v2, v0, Liz/᫃᫁;->mSpanCount:I

    if-eq v3, v2, :cond_15

    .line 217
    :cond_14
    iget v2, v0, Liz/᫃᫁;->mSpanCount:I

    new-array v2, v2, [Landroid/view/View;

    iput-object v2, v0, Liz/᫃᫁;->mSet:[Landroid/view/View;

    .line 0
    :cond_15
    goto/16 :goto_51

    :sswitch_8
    const/4 v2, 0x0

    aget-object v9, v3, v2

    check-cast v9, Liz/࡫᫅;

    const/4 v2, 0x1

    aget-object v8, v3, v2

    check-cast v8, Liz/࡮;

    const/4 v2, 0x2

    aget-object v7, v3, v2

    check-cast v7, Liz/ࡡࡦ;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    move v3, v4

    .line 208
    :goto_e
    iget v2, v7, Liz/ࡡࡦ;->᫏:I

    invoke-direct {v0, v9, v8, v2}, Liz/᫃᫁;->getSpanIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v6

    if-eqz v3, :cond_18

    :goto_f
    if-lez v6, :cond_1a

    .line 209
    iget v4, v7, Liz/ࡡࡦ;->᫏:I

    if-lez v4, :cond_1a

    const/4 v3, -0x1

    :goto_10
    if-eqz v3, :cond_16

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_10

    .line 210
    :cond_16
    iput v4, v7, Liz/ࡡࡦ;->᫏:I

    .line 211
    invoke-direct {v0, v9, v8, v4}, Liz/᫃᫁;->getSpanIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v6

    goto :goto_f

    .line 0
    :cond_17
    const/4 v3, 0x0

    goto :goto_e

    .line 212
    :cond_18
    invoke-virtual {v8}, Liz/࡮;->getItemCount()I

    move-result v5

    sub-int/2addr v5, v4

    .line 213
    iget v4, v7, Liz/ࡡࡦ;->᫏:I

    :goto_11
    if-ge v4, v5, :cond_19

    const/4 v2, 0x1

    add-int v3, v4, v2

    .line 214
    invoke-direct {v0, v9, v8, v3}, Liz/᫃᫁;->getSpanIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v2

    if-le v2, v6, :cond_19

    move v4, v3

    move v6, v2

    goto :goto_11

    .line 215
    :cond_19
    iput v4, v7, Liz/ࡡࡦ;->᫏:I

    .line 0
    :cond_1a
    goto/16 :goto_51

    .line 206
    :sswitch_9
    iget-object v2, v0, Liz/᫃᫁;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 207
    iget-object v0, v0, Liz/᫃᫁;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 0
    goto/16 :goto_51

    :sswitch_a
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 205
    iget-object v3, v0, Liz/᫃᫁;->mCachedBorders:[I

    iget v2, v0, Liz/᫃᫁;->mSpanCount:I

    invoke-static {v3, v2, v4}, Liz/᫃᫁;->calculateItemBorders([III)[I

    move-result-object v2

    iput-object v2, v0, Liz/᫃᫁;->mCachedBorders:[I

    .line 0
    goto/16 :goto_51

    .line 200
    :sswitch_b
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v7, :cond_1b

    .line 201
    invoke-virtual {v0, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 202
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v4

    .line 203
    iget-object v3, v0, Liz/᫃᫁;->mPreLayoutSpanSizeCache:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    iget-object v3, v0, Liz/᫃᫁;->mPreLayoutSpanIndexCache:Landroid/util/SparseIntArray;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_12

    .line 0
    :cond_1b
    goto/16 :goto_51

    :sswitch_c
    const/4 v2, 0x0

    aget-object v8, v3, v2

    check-cast v8, Liz/࡫᫅;

    const/4 v2, 0x1

    aget-object v7, v3, v2

    check-cast v7, Liz/࡮;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x4

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v5, -0x1

    if-eqz v2, :cond_1d

    const/4 v10, 0x1

    move v5, v6

    move v6, v9

    :goto_13
    if-eq v6, v5, :cond_1f

    .line 196
    iget-object v2, v0, Liz/᫃᫁;->mSet:[Landroid/view/View;

    aget-object v2, v2, v6

    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 198
    invoke-virtual {v0, v2}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v2

    invoke-direct {v0, v8, v7, v2}, Liz/᫃᫁;->getSpanSize(Liz/࡫᫅;Liz/࡮;I)I

    move-result v3

    iput v3, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    .line 199
    iput v9, v4, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    and-int v2, v9, v3

    or-int/2addr v9, v3

    add-int/2addr v2, v9

    move v9, v2

    move v3, v10

    :goto_14
    if-eqz v3, :cond_1c

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_14

    :cond_1c
    goto :goto_13

    .line 0
    :cond_1d
    const/4 v3, -0x1

    :goto_15
    if-eqz v3, :cond_1e

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_15

    :cond_1e
    move v10, v5

    goto :goto_13

    .line 0
    :cond_1f
    goto/16 :goto_51

    .line 195
    :sswitch_d
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v1, :cond_20

    iget-boolean v0, v0, Liz/᫃᫁;->mPendingSpanCountChange:Z

    if-nez v0, :cond_20

    const/4 v0, 0x1

    .line 0
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_51

    .line 195
    :cond_20
    const/4 v0, 0x0

    goto :goto_16

    .line 0
    :sswitch_e
    const/4 v2, 0x0

    aget-object v9, v3, v2

    check-cast v9, Landroid/graphics/Rect;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 179
    iget-object v2, v0, Liz/᫃᫁;->mCachedBorders:[I

    if-nez v2, :cond_21

    .line 180
    invoke-super {v0, v9, v4, v5}, Liz/᫘ࡧ࡭;->setMeasuredDimension(Landroid/graphics/Rect;II)V

    .line 181
    :cond_21
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v8

    :goto_17
    if-eqz v3, :cond_22

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_17

    .line 182
    :cond_22
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v7

    :goto_18
    if-eqz v3, :cond_23

    xor-int v2, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v2

    goto :goto_18

    .line 183
    :cond_23
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_24

    .line 184
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    and-int v3, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 185
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getMinimumHeight()I

    move-result v2

    invoke-static {v5, v3, v2}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v5

    .line 186
    iget-object v3, v0, Liz/᫃᫁;->mCachedBorders:[I

    array-length v2, v3

    sub-int/2addr v2, v6

    aget v3, v3, v2

    add-int/2addr v3, v8

    .line 187
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getMinimumWidth()I

    move-result v2

    .line 188
    invoke-static {v4, v3, v2}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v4

    .line 194
    :goto_19
    invoke-virtual {v0, v4, v5}, Liz/᫘ࡧ࡭;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_51

    .line 189
    :cond_24
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    and-int v3, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v3, v2

    .line 190
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getMinimumWidth()I

    move-result v2

    invoke-static {v4, v3, v2}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v4

    .line 191
    iget-object v3, v0, Liz/᫃᫁;->mCachedBorders:[I

    array-length v2, v3

    sub-int/2addr v2, v6

    aget v2, v3, v2

    and-int v3, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    .line 192
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getMinimumHeight()I

    move-result v2

    .line 193
    invoke-static {v5, v3, v2}, Liz/᫘ࡧ࡭;->chooseSize(III)I

    move-result v5

    goto :goto_19

    .line 0
    :sswitch_f
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Liz/࡮;

    .line 176
    invoke-direct {v0}, Liz/᫃᫁;->updateMeasurements()V

    .line 177
    invoke-direct {v0}, Liz/᫃᫁;->ensureViewSet()V

    .line 178
    invoke-super {v0, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_51

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v2, v3, v1

    check-cast v2, Liz/࡫᫅;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Liz/࡮;

    .line 173
    invoke-direct {v0}, Liz/᫃᫁;->updateMeasurements()V

    .line 174
    invoke-direct {v0}, Liz/᫃᫁;->ensureViewSet()V

    .line 175
    invoke-super {v0, v4, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILiz/࡫᫅;Liz/࡮;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_51

    :sswitch_11
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Liz/࡮;

    .line 171
    invoke-super {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutCompleted(Liz/࡮;)V

    const/4 v2, 0x0

    .line 172
    iput-boolean v2, v0, Liz/᫃᫁;->mPendingSpanCountChange:Z

    .line 0
    goto/16 :goto_51

    :sswitch_12
    const/4 v2, 0x0

    aget-object v4, v3, v2

    check-cast v4, Liz/࡫᫅;

    const/4 v2, 0x1

    aget-object v3, v3, v2

    check-cast v3, Liz/࡮;

    .line 167
    invoke-virtual {v3}, Liz/࡮;->isPreLayout()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 168
    invoke-direct {v0}, Liz/᫃᫁;->cachePreLayoutSpanMapping()V

    .line 169
    :cond_25
    invoke-super {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onLayoutChildren(Liz/࡫᫅;Liz/࡮;)V

    .line 170
    invoke-direct {v0}, Liz/᫃᫁;->clearPreLayoutSpanMappingCache()V

    .line 0
    goto/16 :goto_51

    :sswitch_13
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Object;

    .line 166
    iget-object v0, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    invoke-virtual {v0}, Liz/᫚࡫;->invalidateSpanIndexCache()V

    .line 0
    goto/16 :goto_51

    :sswitch_14
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 165
    iget-object v0, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    invoke-virtual {v0}, Liz/᫚࡫;->invalidateSpanIndexCache()V

    .line 0
    goto/16 :goto_51

    :sswitch_15
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 164
    iget-object v0, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    invoke-virtual {v0}, Liz/᫚࡫;->invalidateSpanIndexCache()V

    .line 0
    goto/16 :goto_51

    :sswitch_16
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    iget-object v0, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    invoke-virtual {v0}, Liz/᫚࡫;->invalidateSpanIndexCache()V

    .line 0
    goto/16 :goto_51

    :sswitch_17
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 162
    iget-object v0, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    invoke-virtual {v0}, Liz/᫚࡫;->invalidateSpanIndexCache()V

    .line 0
    goto/16 :goto_51

    :sswitch_18
    const/4 v2, 0x0

    aget-object v7, v3, v2

    check-cast v7, Liz/࡫᫅;

    const/4 v2, 0x1

    aget-object v6, v3, v2

    check-cast v6, Liz/࡮;

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, Landroid/view/View;

    const/4 v2, 0x3

    aget-object v3, v3, v2

    check-cast v3, Liz/ᫀࡣ;

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 151
    instance-of v2, v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    if-nez v2, :cond_26

    .line 152
    invoke-super {v0, v4, v3}, Liz/᫘ࡧ࡭;->onInitializeAccessibilityNodeInfoForItem(Landroid/view/View;Liz/ᫀࡣ;)V

    .line 0
    :goto_1a
    goto/16 :goto_51

    .line 153
    :cond_26
    check-cast v5, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 154
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v2

    invoke-direct {v0, v7, v6, v2}, Liz/᫃᫁;->getSpanGroupIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v8

    .line 155
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_28

    .line 156
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v7

    const/4 v9, 0x1

    iget v2, v0, Liz/᫃᫁;->mSpanCount:I

    if-le v2, v10, :cond_27

    .line 157
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v2

    iget v0, v0, Liz/᫃᫁;->mSpanCount:I

    if-ne v2, v0, :cond_27

    :goto_1b
    const/4 v11, 0x0

    .line 158
    invoke-static/range {v6 .. v11}, Liz/᫛᫊;->obtain(IIIIZZ)Liz/᫛᫊;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ᫀࡣ;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_1a

    .line 157
    :cond_27
    move v10, v4

    goto :goto_1b

    .line 158
    :cond_28
    const/4 v12, 0x1

    .line 159
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result v13

    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v14

    iget v2, v0, Liz/᫃᫁;->mSpanCount:I

    if-le v2, v10, :cond_29

    .line 160
    invoke-virtual {v5}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result v2

    iget v0, v0, Liz/᫃᫁;->mSpanCount:I

    if-ne v2, v0, :cond_29

    :goto_1c
    const/16 v16, 0x0

    .line 161
    move v11, v8

    move v15, v10

    invoke-static/range {v11 .. v16}, Liz/᫛᫊;->obtain(IIIIZZ)Liz/᫛᫊;

    move-result-object v0

    invoke-virtual {v3, v0}, Liz/ᫀࡣ;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_1a

    .line 160
    :cond_29
    move v10, v4

    goto :goto_1c

    .line 0
    :sswitch_19
    const/4 v1, 0x0

    aget-object v5, v3, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v10, v3, v1

    check-cast v10, Liz/࡫᫅;

    const/4 v1, 0x3

    aget-object v22, v3, v1

    move-object/from16 v1, v22

    check-cast v1, Liz/࡮;

    move-object/from16 v22, v1

    .line 119
    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v9

    const/4 v1, 0x0

    if-nez v9, :cond_2a

    .line 0
    :goto_1d
    goto/16 :goto_51

    .line 120
    :cond_2a
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 121
    iget v8, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 122
    iget v2, v2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    move/from16 v21, v2

    move v3, v8

    :goto_1e
    if-eqz v3, :cond_2b

    xor-int v2, v21, v3

    and-int v21, v21, v3

    shl-int/lit8 v3, v21, 0x1

    move/from16 v21, v2

    goto :goto_1e

    .line 123
    :cond_2b
    move-object/from16 v2, v22

    invoke-super {v0, v5, v4, v10, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onFocusSearchFailed(Landroid/view/View;ILiz/࡫᫅;Liz/࡮;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2c

    goto :goto_1d

    .line 124
    :cond_2c
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->convertFocusDirectionToLayoutDirection(I)I

    move-result v2

    const/4 v7, 0x1

    if-ne v2, v7, :cond_40

    move v3, v7

    .line 125
    :goto_1f
    iget-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mShouldReverseLayout:Z

    if-eq v3, v2, :cond_3f

    move v2, v7

    :goto_20
    const/16 v20, -0x1

    if-eqz v2, :cond_3e

    .line 126
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v7

    move/from16 v19, v20

    move/from16 v18, v19

    .line 128
    :goto_21
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v2, v7, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 129
    :goto_22
    move-object v2, v0

    move-object v3, v10

    move-object/from16 v4, v22

    move v5, v6

    invoke-direct {v2, v3, v4, v5}, Liz/᫃᫁;->getSpanGroupIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v17

    move/from16 p2, v20

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object/from16 v16, v1

    :goto_23
    move/from16 v2, v19

    if-eq v6, v2, :cond_2d

    .line 130
    move-object/from16 v23, v0

    move-object/from16 v24, v10

    move-object/from16 p0, v22

    move/from16 p1, v6

    invoke-direct/range {v23 .. v26}, Liz/᫃᫁;->getSpanGroupIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v4

    .line 131
    invoke-virtual {v0, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, v9, :cond_2f

    .line 149
    :cond_2d
    :goto_24
    if-eqz v1, :cond_2e

    :goto_25
    goto :goto_1d

    :cond_2e
    move-object/from16 v1, v16

    goto :goto_25

    .line 132
    :cond_2f
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_30

    move/from16 v2, v17

    if-eq v4, v2, :cond_30

    if-eqz v1, :cond_35

    goto :goto_24

    .line 133
    :cond_30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 134
    iget v11, v13, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    .line 135
    iget v2, v13, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    and-int v4, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v4, v2

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_31

    if-ne v11, v8, :cond_31

    move/from16 v2, v21

    if-ne v4, v2, :cond_31

    move-object v1, v5

    goto/16 :goto_1d

    .line 137
    :cond_31
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v1, :cond_33

    .line 138
    :cond_32
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-nez v2, :cond_36

    if-nez v16, :cond_36

    :cond_33
    :goto_26
    const/4 v14, 0x1

    .line 142
    :goto_27
    if-eqz v14, :cond_35

    .line 143
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 144
    iget v1, v13, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    move/from16 v20, v1

    .line 145
    move/from16 v1, v21

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 146
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, v1

    move-object v1, v5

    .line 149
    :goto_28
    and-int v2, v6, v18

    or-int v6, v6, v18

    add-int/2addr v2, v6

    move v6, v2

    const/4 v2, 0x1

    goto :goto_23

    .line 147
    :cond_34
    iget v2, v13, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    move/from16 p2, v2

    .line 148
    move/from16 v2, v21

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 149
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v12, v2

    move-object/from16 v16, v5

    goto :goto_28

    :cond_35
    goto :goto_28

    .line 139
    :cond_36
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 140
    move v14, v4

    move/from16 v15, v21

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v15, v2

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    if-eqz v2, :cond_39

    if-le v15, v3, :cond_37

    goto :goto_26

    :cond_37
    if-ne v15, v3, :cond_3c

    move/from16 v2, v20

    if-le v11, v2, :cond_38

    const/4 v2, 0x1

    :goto_29
    if-ne v7, v2, :cond_3c

    goto :goto_26

    :cond_38
    const/4 v2, 0x0

    goto :goto_29

    :cond_39
    if-nez v1, :cond_3c

    const/4 v2, 0x0

    const/4 v14, 0x1

    .line 142
    invoke-virtual {v0, v5, v2, v14}, Liz/᫘ࡧ࡭;->isViewPartiallyVisible(Landroid/view/View;ZZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    if-le v15, v12, :cond_3a

    goto :goto_27

    :cond_3a
    if-ne v15, v12, :cond_3c

    move/from16 v2, p2

    if-le v11, v2, :cond_3b

    :goto_2a
    if-ne v7, v14, :cond_3c

    goto :goto_26

    :cond_3b
    const/4 v14, 0x0

    goto :goto_2a

    :cond_3c
    const/4 v14, 0x0

    goto :goto_27

    .line 128
    :cond_3d
    const/4 v7, 0x0

    goto/16 :goto_22

    .line 127
    :cond_3e
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v19

    move/from16 v18, v7

    const/4 v6, 0x0

    goto/16 :goto_21

    .line 125
    :cond_3f
    const/4 v2, 0x0

    goto/16 :goto_20

    .line 124
    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_1f

    .line 0
    :sswitch_1a
    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v3, v3, v1

    check-cast v3, Liz/࡮;

    .line 115
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-nez v1, :cond_41

    .line 116
    iget v0, v0, Liz/᫃᫁;->mSpanCount:I

    .line 0
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_51

    .line 117
    :cond_41
    invoke-virtual {v3}, Liz/࡮;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_42

    const/4 v0, 0x0

    goto :goto_2b

    .line 118
    :cond_42
    invoke-virtual {v3}, Liz/࡮;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-direct {v0, v4, v3, v1}, Liz/᫃᫁;->getSpanGroupIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_2b

    .line 0
    :sswitch_1b
    const/4 v1, 0x0

    aget-object v4, v3, v1

    check-cast v4, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v3, v3, v1

    check-cast v3, Liz/࡮;

    .line 111
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_43

    .line 112
    iget v0, v0, Liz/᫃᫁;->mSpanCount:I

    .line 0
    :goto_2c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_51

    .line 113
    :cond_43
    invoke-virtual {v3}, Liz/࡮;->getItemCount()I

    move-result v1

    if-ge v1, v2, :cond_44

    const/4 v0, 0x0

    goto :goto_2c

    .line 114
    :cond_44
    invoke-virtual {v3}, Liz/࡮;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-direct {v0, v4, v3, v1}, Liz/᫃᫁;->getSpanGroupIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_2c

    .line 0
    :sswitch_1c
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 108
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_45

    .line 109
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 0
    :goto_2d
    goto/16 :goto_51

    .line 110
    :cond_45
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2d

    .line 0
    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, v3, v0

    check-cast v2, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/util/AttributeSet;

    .line 106
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 0
    goto/16 :goto_51

    .line 103
    :sswitch_1e
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v2, -0x2

    const/4 v0, -0x1

    if-nez v1, :cond_46

    .line 104
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    .line 0
    :goto_2e
    goto/16 :goto_51

    .line 105
    :cond_46
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    goto :goto_2e

    .line 0
    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 102
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_51

    :sswitch_20
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Liz/᫚࡫;

    .line 101
    iput-object v2, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    .line 0
    goto/16 :goto_51

    :sswitch_21
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 95
    iget v2, v0, Liz/᫃᫁;->mSpanCount:I

    if-ne v5, v2, :cond_47

    .line 0
    :goto_2f
    goto/16 :goto_51

    .line 95
    :cond_47
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, v0, Liz/᫃᫁;->mPendingSpanCountChange:Z

    if-lt v5, v2, :cond_48

    .line 97
    iput v5, v0, Liz/᫃᫁;->mSpanCount:I

    .line 98
    iget-object v2, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    invoke-virtual {v2}, Liz/᫚࡫;->invalidateSpanIndexCache()V

    .line 99
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->requestLayout()V

    goto :goto_2f

    .line 100
    :cond_48
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, "2o?m~`MrKq{pEjQg?\u001b<`zZ>\t5N)\\=\u0007x\u0015f78V=N*J)\u0005"

    const/16 v1, -0x5e8e

    const/16 v2, -0x5d75

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

    invoke-static {v0, v5}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 94
    :sswitch_22
    iget-object v1, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    .line 0
    goto/16 :goto_51

    .line 93
    :sswitch_23
    iget v0, v0, Liz/᫃᫁;->mSpanCount:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_51

    :sswitch_24
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

    .line 90
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_49

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 91
    iget-object v3, v0, Liz/᫃᫁;->mCachedBorders:[I

    iget v2, v0, Liz/᫃᫁;->mSpanCount:I

    sub-int v0, v2, v5

    aget v1, v3, v0

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    aget v0, v3, v2

    sub-int/2addr v1, v0

    .line 0
    :goto_30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_51

    .line 92
    :cond_49
    iget-object v2, v0, Liz/᫃᫁;->mCachedBorders:[I

    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    aget v1, v2, v0

    aget v0, v2, v5

    sub-int/2addr v1, v0

    goto :goto_30

    .line 0
    :sswitch_25
    const/4 v2, 0x0

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4a

    const/4 v2, 0x0

    .line 88
    invoke-super {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 0
    goto/16 :goto_51

    .line 89
    :cond_4a
    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v2, "\u0013\u0016\u001d6G2fk9\u001cvd=6\u0010gR}\nl:\u007f}HA\u0012\u001b\u0018 hD\u001f\ni-:js~t%\u0013rUAg\u0003=eNA2*\u0019I\u0003{\u001bW~Lg\u0013:Z\u000b\u0019G\'\u0012y>\u0013\u0012@(\u001cp^@"

    const/16 v1, -0x1380

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_31
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v9

    :goto_32
    if-eqz v1, :cond_4b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_32

    :cond_4b
    add-int/2addr v3, v5

    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_33
    if-eqz v11, :cond_4c

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_33

    :cond_4c
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_31

    :cond_4d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 0
    :sswitch_26
    const/4 v2, 0x0

    aget-object v6, v3, v2

    check-cast v6, Liz/࡫᫅;

    const/4 v2, 0x1

    aget-object v5, v3, v2

    check-cast v5, Liz/࡮;

    const/4 v2, 0x2

    aget-object v4, v3, v2

    check-cast v4, Liz/ࡡࡦ;

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 83
    invoke-super {v0, v6, v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAnchorReady(Liz/࡫᫅;Liz/࡮;Liz/ࡡࡦ;I)V

    .line 84
    invoke-direct {v0}, Liz/᫃᫁;->updateMeasurements()V

    .line 85
    invoke-virtual {v5}, Liz/࡮;->getItemCount()I

    move-result v2

    if-lez v2, :cond_4e

    invoke-virtual {v5}, Liz/࡮;->isPreLayout()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 86
    invoke-direct {v0, v6, v5, v4, v3}, Liz/᫃᫁;->ensureAnchorIsInCorrectSpan(Liz/࡫᫅;Liz/࡮;Liz/ࡡࡦ;I)V

    .line 87
    :cond_4e
    invoke-direct {v0}, Liz/᫃᫁;->ensureViewSet()V

    .line 0
    goto/16 :goto_51

    :sswitch_27
    const/4 v2, 0x0

    aget-object v7, v3, v2

    check-cast v7, Liz/࡫᫅;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    check-cast v2, Liz/࡮;

    const/4 v4, 0x2

    aget-object v9, v3, v4

    check-cast v9, Liz/ᪿ;

    const/4 v4, 0x3

    aget-object v6, v3, v4

    check-cast v6, Liz/ࡳ࡮;

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v3}, Liz/᫔᫖;->getModeInOther()I

    move-result v11

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eq v11, v3, :cond_6f

    move v15, v4

    .line 17
    :goto_34
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getChildCount()I

    move-result v3

    if-lez v3, :cond_6e

    iget-object v5, v0, Liz/᫃᫁;->mCachedBorders:[I

    iget v3, v0, Liz/᫃᫁;->mSpanCount:I

    aget v10, v5, v3

    :goto_35
    if-eqz v15, :cond_4f

    .line 18
    invoke-direct {v0}, Liz/᫃᫁;->updateMeasurements()V

    .line 19
    :cond_4f
    iget v3, v9, Liz/ᪿ;->࡫:I

    if-ne v3, v4, :cond_6d

    move/from16 v21, v4

    .line 20
    :goto_36
    iget v13, v0, Liz/᫃᫁;->mSpanCount:I

    if-nez v21, :cond_50

    .line 21
    iget v3, v9, Liz/ᪿ;->ࡢ:I

    invoke-direct {v0, v7, v2, v3}, Liz/᫃᫁;->getSpanIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v5

    .line 22
    iget v3, v9, Liz/ᪿ;->ࡢ:I

    invoke-direct {v0, v7, v2, v3}, Liz/᫃᫁;->getSpanSize(Liz/࡫᫅;Liz/࡮;I)I

    move-result v3

    and-int v13, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v13, v5

    :cond_50
    const/16 v20, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_37
    iget v5, v0, Liz/᫃᫁;->mSpanCount:I

    if-ge v3, v5, :cond_51

    invoke-virtual {v9, v2}, Liz/ᪿ;->ࡢ࡯(Liz/࡮;)Z

    move-result v5

    if-eqz v5, :cond_51

    if-lez v13, :cond_51

    .line 24
    iget v8, v9, Liz/ᪿ;->ࡢ:I

    .line 25
    invoke-direct {v0, v7, v2, v8}, Liz/᫃᫁;->getSpanSize(Liz/࡫᫅;Liz/࡮;I)I

    move-result v5

    .line 26
    iget v12, v0, Liz/᫃᫁;->mSpanCount:I

    if-gt v5, v12, :cond_70

    sub-int/2addr v13, v5

    if-gez v13, :cond_6a

    .line 29
    :cond_51
    :goto_38
    if-nez v3, :cond_52

    .line 30
    iput-boolean v4, v6, Liz/ࡳ࡮;->mFinished:Z

    .line 0
    :goto_39
    goto/16 :goto_51

    .line 30
    :cond_52
    const/4 v8, 0x0

    move-object/from16 v16, v0

    .line 31
    move-object/from16 v18, v2

    move/from16 v19, v3

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Liz/᫃᫁;->assignSpans(Liz/࡫᫅;Liz/࡮;IIZ)V

    const/4 v12, 0x0

    const/4 v7, 0x0

    :goto_3a
    if-ge v12, v3, :cond_58

    .line 32
    iget-object v2, v0, Liz/᫃᫁;->mSet:[Landroid/view/View;

    aget-object v5, v2, v12

    .line 33
    iget-object v2, v9, Liz/ᪿ;->᫝:Ljava/util/List;

    if-nez v2, :cond_56

    if-eqz v21, :cond_55

    .line 34
    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;)V

    const/4 v13, 0x0

    .line 38
    :goto_3b
    iget-object v2, v0, Liz/᫃᫁;->mDecorInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v2}, Liz/᫘ࡧ࡭;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 39
    invoke-direct {v0, v5, v11, v13}, Liz/᫃᫁;->measureChild(Landroid/view/View;IZ)V

    .line 40
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2, v5}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    if-le v2, v7, :cond_53

    move v7, v2

    .line 41
    :cond_53
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    .line 42
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2, v5}, Liz/᫔᫖;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    int-to-float v5, v2

    mul-float/2addr v5, v14

    iget v2, v13, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    cmpl-float v2, v5, v8

    if-lez v2, :cond_54

    move v8, v5

    :cond_54
    const/4 v5, 0x1

    and-int v2, v12, v5

    or-int/2addr v12, v5

    add-int/2addr v2, v12

    move v12, v2

    goto :goto_3a

    .line 34
    :cond_55
    const/4 v13, 0x0

    .line 35
    invoke-virtual {v0, v5, v13}, Liz/᫘ࡧ࡭;->addView(Landroid/view/View;I)V

    goto :goto_3b

    :cond_56
    const/4 v13, 0x0

    if-eqz v21, :cond_57

    .line 36
    invoke-virtual {v0, v5}, Liz/᫘ࡧ࡭;->addDisappearingView(Landroid/view/View;)V

    goto :goto_3b

    .line 37
    :cond_57
    invoke-virtual {v0, v5, v13}, Liz/᫘ࡧ࡭;->addDisappearingView(Landroid/view/View;I)V

    goto :goto_3b

    .line 42
    :cond_58
    if-eqz v15, :cond_5a

    .line 43
    invoke-direct {v0, v8, v10}, Liz/᫃᫁;->guessMeasurement(FI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3c
    if-ge v8, v3, :cond_5a

    .line 44
    iget-object v2, v0, Liz/᫃᫁;->mSet:[Landroid/view/View;

    aget-object v5, v2, v8

    const/high16 v2, 0x40000000    # 2.0f

    .line 45
    invoke-direct {v0, v5, v2, v4}, Liz/᫃᫁;->measureChild(Landroid/view/View;IZ)V

    .line 46
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2, v5}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    if-le v2, v7, :cond_59

    move v7, v2

    :cond_59
    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_3c

    :cond_5a
    const/4 v11, 0x0

    :goto_3d
    if-ge v11, v3, :cond_5e

    .line 47
    iget-object v2, v0, Liz/᫃᫁;->mSet:[Landroid/view/View;

    aget-object v12, v2, v11

    .line 48
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2, v12}, Liz/᫔᫖;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v2

    if-eq v2, v7, :cond_5c

    .line 49
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 50
    iget-object v5, v15, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 51
    iget v8, v5, Landroid/graphics/Rect;->top:I

    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v2

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    and-int v14, v8, v2

    or-int/2addr v8, v2

    add-int/2addr v14, v8

    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v14, v2

    .line 52
    iget v8, v5, Landroid/graphics/Rect;->left:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    and-int v2, v8, v5

    or-int/2addr v8, v5

    add-int/2addr v2, v8

    iget v5, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v8, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3e
    if-eqz v8, :cond_5b

    xor-int v5, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v5

    goto :goto_3e

    .line 53
    :cond_5b
    iget v8, v15, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    iget v5, v15, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    invoke-virtual {v0, v8, v5}, Liz/᫃᫁;->getSpaceForSpanRange(II)I

    move-result v13

    .line 54
    iget v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v5, v4, :cond_5d

    .line 55
    iget v10, v15, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v5, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v13, v8, v2, v10, v5}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v5

    sub-int v2, v7, v14

    .line 56
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 59
    :goto_3f
    invoke-direct {v0, v12, v5, v2, v4}, Liz/᫃᫁;->measureChildWithDecorationsAndMargin(Landroid/view/View;IIZ)V

    :cond_5c
    const/4 v5, 0x1

    and-int v2, v11, v5

    or-int/2addr v11, v5

    add-int/2addr v2, v11

    move v11, v2

    goto :goto_3d

    .line 56
    :cond_5d
    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    sub-int v2, v7, v2

    .line 57
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 58
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v13, v8, v14, v2, v10}, Liz/᫘ࡧ࡭;->getChildMeasureSpec(IIIIZ)I

    move-result v2

    goto :goto_3f

    .line 59
    :cond_5e
    const/4 v12, 0x0

    .line 60
    iput v7, v6, Liz/ࡳ࡮;->mConsumed:I

    .line 61
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    const/4 v5, -0x1

    if-ne v2, v4, :cond_67

    .line 62
    iget v2, v9, Liz/ᪿ;->࡯:I

    if-ne v2, v5, :cond_66

    .line 63
    iget v15, v9, Liz/ᪿ;->ࡨ:I

    sub-int v13, v15, v7

    move v7, v12

    .line 64
    :goto_40
    move v14, v7

    .line 67
    :goto_41
    if-ge v7, v3, :cond_69

    .line 68
    iget-object v2, v0, Liz/᫃᫁;->mSet:[Landroid/view/View;

    aget-object v11, v2, v7

    .line 69
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 70
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientation:I

    if-ne v2, v4, :cond_63

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->isLayoutRTL()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 72
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v10

    iget-object v9, v0, Liz/᫃᫁;->mCachedBorders:[I

    iget v5, v0, Liz/᫃᫁;->mSpanCount:I

    iget v2, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    sub-int/2addr v5, v2

    aget v2, v9, v5

    and-int v14, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v14, v10

    .line 73
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2, v11}, Liz/᫔᫖;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v2

    sub-int v12, v14, v2

    .line 77
    :goto_42
    move-object v10, v0

    .line 78
    invoke-virtual/range {v10 .. v15}, Liz/᫘ࡧ࡭;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 79
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 80
    :cond_5f
    iput-boolean v4, v6, Liz/ࡳ࡮;->mIgnoreConsumed:Z

    .line 81
    :cond_60
    iget-boolean v5, v6, Liz/ࡳ࡮;->mFocusable:Z

    invoke-virtual {v11}, Landroid/view/View;->hasFocusable()Z

    move-result v2

    or-int/2addr v5, v2

    iput-boolean v5, v6, Liz/ࡳ࡮;->mFocusable:Z

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_41

    .line 74
    :cond_61
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result v9

    iget-object v5, v0, Liz/᫃᫁;->mCachedBorders:[I

    iget v2, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    aget v12, v5, v2

    add-int/2addr v12, v9

    .line 75
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2, v11}, Liz/᫔᫖;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v14

    move v5, v12

    :goto_43
    if-eqz v5, :cond_62

    xor-int v2, v14, v5

    and-int/2addr v14, v5

    shl-int/lit8 v5, v14, 0x1

    move v14, v2

    goto :goto_43

    :cond_62
    goto :goto_42

    .line 76
    :cond_63
    invoke-virtual {v0}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result v13

    iget-object v5, v0, Liz/᫃᫁;->mCachedBorders:[I

    iget v2, v8, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    aget v5, v5, v2

    :goto_44
    if-eqz v5, :cond_64

    xor-int v2, v13, v5

    and-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0x1

    move v13, v2

    goto :goto_44

    .line 77
    :cond_64
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2, v11}, Liz/᫔᫖;->getDecoratedMeasurementInOther(Landroid/view/View;)I

    move-result v15

    move v5, v13

    :goto_45
    if-eqz v5, :cond_65

    xor-int v2, v15, v5

    and-int/2addr v15, v5

    shl-int/lit8 v5, v15, 0x1

    move v15, v2

    goto :goto_45

    :cond_65
    goto :goto_42

    .line 64
    :cond_66
    iget v13, v9, Liz/ᪿ;->ࡨ:I

    add-int/2addr v7, v13

    move v15, v7

    move v7, v12

    goto/16 :goto_40

    .line 65
    :cond_67
    iget v2, v9, Liz/ᪿ;->࡯:I

    if-ne v2, v5, :cond_68

    .line 66
    iget v14, v9, Liz/ᪿ;->ࡨ:I

    sub-int v2, v14, v7

    .line 67
    :goto_46
    move v13, v12

    move v7, v13

    move v12, v2

    move v15, v7

    goto/16 :goto_41

    :cond_68
    iget v2, v9, Liz/ᪿ;->ࡨ:I

    add-int/2addr v7, v2

    move v14, v7

    goto :goto_46

    .line 82
    :cond_69
    iget-object v2, v0, Liz/᫃᫁;->mSet:[Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_39

    .line 27
    :cond_6a
    invoke-virtual {v9, v7}, Liz/ᪿ;->ࡱ࡯(Liz/࡫᫅;)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_6b

    goto/16 :goto_38

    :cond_6b
    and-int v8, v20, v5

    or-int v20, v20, v5

    add-int v8, v8, v20

    move/from16 v20, v8

    .line 28
    iget-object v5, v0, Liz/᫃᫁;->mSet:[Landroid/view/View;

    aput-object v12, v5, v3

    const/4 v8, 0x1

    :goto_47
    if-eqz v8, :cond_6c

    xor-int v5, v3, v8

    and-int/2addr v3, v8

    shl-int/lit8 v8, v3, 0x1

    move v3, v5

    goto :goto_47

    :cond_6c
    goto/16 :goto_37

    .line 19
    :cond_6d
    const/16 v21, 0x0

    goto/16 :goto_36

    .line 17
    :cond_6e
    const/4 v10, 0x0

    goto/16 :goto_35

    .line 16
    :cond_6f
    const/4 v15, 0x0

    goto/16 :goto_34

    .line 29
    :cond_70
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0001-\u001f([\u001e2^005,8.55g"

    const/16 v3, -0x27d6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "Y^j\u00185>`t\u001c>"

    const/16 v4, -0x5745

    const/16 v8, -0x22bb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v4, v3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    or-int v3, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v9, v4, v1}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0010\u0014AK6f9!mJq\u0001aPyE}\"M=e\u0004\u0008\u000fKO-\nz3\u0012\n\u000c7\u001f`\u007fJ"

    const/16 v3, 0x142b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_48
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v5, v1

    aget-short v4, v2, v1

    move v3, v10

    move v2, v5

    :goto_49
    if-eqz v2, :cond_71

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_49

    :cond_71
    xor-int/2addr v4, v3

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v8, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_48

    :cond_72
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Liz/᫃᫁;->mSpanCount:I

    const-string v4, "R\'%\u0017%+f"

    const/16 v2, -0xc43

    const/16 v3, -0x7b7e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroid/support/v4/media/c;->c(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 0
    :sswitch_28
    const/4 v1, 0x0

    aget-object v8, v3, v1

    check-cast v8, Liz/࡫᫅;

    const/4 v1, 0x1

    aget-object v7, v3, v1

    check-cast v7, Liz/࡮;

    const/4 v1, 0x2

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x4

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->ensureLayoutState()V

    .line 8
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getStartAfterPadding()I

    move-result v4

    .line 9
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v1}, Liz/᫔᫖;->getEndAfterPadding()I

    move-result v3

    if-le v5, v6, :cond_77

    const/4 v12, 0x1

    :goto_4a
    const/4 v1, 0x0

    move-object v11, v1

    :goto_4b
    if-eq v6, v5, :cond_78

    .line 10
    invoke-virtual {v0, v6}, Liz/᫘ࡧ࡭;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 11
    invoke-virtual {v0, v10}, Liz/᫘ࡧ࡭;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_73

    if-ge v2, v9, :cond_73

    .line 12
    invoke-direct {v0, v8, v7, v2}, Liz/᫃᫁;->getSpanIndex(Liz/࡫᫅;Liz/࡮;I)I

    move-result v2

    if-eqz v2, :cond_74

    .line 15
    :cond_73
    :goto_4c
    and-int v2, v6, v12

    or-int/2addr v6, v12

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_4b

    .line 13
    :cond_74
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v2

    if-eqz v2, :cond_75

    if-nez v11, :cond_73

    move-object v11, v10

    goto :goto_4c

    .line 14
    :cond_75
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    invoke-virtual {v2, v10}, Liz/᫔᫖;->getDecoratedStart(Landroid/view/View;)I

    move-result v2

    if-ge v2, v3, :cond_76

    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mOrientationHelper:Liz/᫔᫖;

    .line 15
    invoke-virtual {v2, v10}, Liz/᫔᫖;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    if-ge v2, v4, :cond_7a

    :cond_76
    if-nez v1, :cond_73

    move-object v1, v10

    goto :goto_4c

    .line 9
    :cond_77
    const/4 v12, -0x1

    goto :goto_4a

    .line 15
    :cond_78
    if-eqz v1, :cond_79

    :goto_4d
    goto :goto_4e

    .line 9
    :cond_79
    move-object v1, v11

    goto :goto_4d

    .line 15
    :cond_7a
    move-object v1, v10

    .line 0
    :goto_4e
    goto :goto_51

    :sswitch_29
    const/4 v2, 0x0

    aget-object v9, v3, v2

    check-cast v9, Liz/࡮;

    const/4 v2, 0x1

    aget-object v8, v3, v2

    check-cast v8, Liz/ᪿ;

    const/4 v2, 0x2

    aget-object v10, v3, v2

    check-cast v10, Liz/ࡲࡤ;

    .line 1
    iget v7, v0, Liz/᫃᫁;->mSpanCount:I

    const/4 v6, 0x0

    move v5, v6

    .line 2
    :goto_4f
    iget v2, v0, Liz/᫃᫁;->mSpanCount:I

    if-ge v5, v2, :cond_7c

    invoke-virtual {v8, v9}, Liz/ᪿ;->ࡢ࡯(Liz/࡮;)Z

    move-result v2

    if-eqz v2, :cond_7c

    if-lez v7, :cond_7c

    .line 3
    iget v3, v8, Liz/ᪿ;->ࡢ:I

    .line 4
    iget v2, v8, Liz/ᪿ;->ࡣ:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v10, v3, v2}, Liz/ࡲࡤ;->addPosition(II)V

    .line 5
    iget-object v2, v0, Liz/᫃᫁;->mSpanSizeLookup:Liz/᫚࡫;

    invoke-virtual {v2, v3}, Liz/᫚࡫;->getSpanSize(I)I

    move-result v2

    sub-int/2addr v7, v2

    .line 6
    iget v4, v8, Liz/ᪿ;->ࡢ:I

    iget v3, v8, Liz/ᪿ;->࡫:I

    :goto_50
    if-eqz v3, :cond_7b

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_50

    :cond_7b
    iput v4, v8, Liz/ᪿ;->ࡢ:I

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_4f

    .line 0
    :cond_7c
    :goto_51
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_29
        0xc -> :sswitch_28
        0x15 -> :sswitch_27
        0x16 -> :sswitch_26
        0x1f -> :sswitch_25
        0x21 -> :sswitch_24
        0x22 -> :sswitch_23
        0x23 -> :sswitch_22
        0x24 -> :sswitch_21
        0x25 -> :sswitch_20
        0x30 -> :sswitch_1f
        0x43 -> :sswitch_1e
        0x44 -> :sswitch_1d
        0x45 -> :sswitch_1c
        0x4b -> :sswitch_1b
        0x5e -> :sswitch_1a
        0x7b -> :sswitch_19
        0x81 -> :sswitch_18
        0x83 -> :sswitch_17
        0x84 -> :sswitch_16
        0x85 -> :sswitch_15
        0x86 -> :sswitch_14
        0x88 -> :sswitch_13
        0x89 -> :sswitch_12
        0x8a -> :sswitch_11
        0xa2 -> :sswitch_10
        0xa4 -> :sswitch_f
        0xaa -> :sswitch_e
        0xb5 -> :sswitch_d
        0xde -> :sswitch_c
        0xdf -> :sswitch_b
        0xe0 -> :sswitch_a
        0xe2 -> :sswitch_9
        0xe3 -> :sswitch_8
        0xe4 -> :sswitch_7
        0xe5 -> :sswitch_6
        0xe6 -> :sswitch_5
        0xe7 -> :sswitch_4
        0xe8 -> :sswitch_3
        0xe9 -> :sswitch_2
        0xea -> :sswitch_1
        0xeb -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫄᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast p0, [I

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v5, 0x1

    if-eqz p0, :cond_0

    .line 2
    array-length v1, p0

    const/4 v0, 0x1

    add-int/2addr v0, v6

    if-ne v1, v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v5

    aget v0, p0, v0

    if-eq v0, v7, :cond_1

    :cond_0
    const/4 v0, 0x1

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    .line 3
    new-array p0, v1, [I

    :cond_1
    const/4 v4, 0x0

    .line 4
    aput v4, p0, v4

    .line 5
    div-int v3, v7, v6

    .line 6
    rem-int/2addr v7, v6

    move v2, v4

    :goto_0
    if-gt v5, v6, :cond_4

    add-int/2addr v4, v7

    if-lez v4, :cond_3

    sub-int v0, v6, v4

    if-ge v0, v7, :cond_3

    const/4 v0, 0x1

    add-int v1, v3, v0

    sub-int/2addr v4, v6

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 7
    :cond_2
    aput v2, p0, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    .line 6
    :cond_3
    move v1, v3

    goto :goto_1

    .line 0
    :cond_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d799

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
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

    const v0, 0x786a3

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x70bb4

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571ff    # 5.00072E-40f

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x47c0c

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3341d

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x58686

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

    const v0, 0x5491c

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpaceForSpanRange(II)I
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

    const v0, 0x60156

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4b967

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSpanSizeLookup()Liz/᫚࡫;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3487a

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚࡫;

    return-object v0
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

    const v0, 0x41562

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x6691

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7b01b

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
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

    const v0, 0x371d6

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x229e8

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x586bf

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x42a51

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3ecd5

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2156e

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7eda6

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayoutCompleted(Liz/࡮;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x490d1

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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

    const v0, 0x22a07

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x66854

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
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

    const v0, 0x1ec92

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5d85b

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSpanSizeLookup(Liz/᫚࡫;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f74e

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x59ad9

    invoke-direct {p0, v0, v2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x171a3

    invoke-direct {p0, v0, v1}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫃᫁;->ࡡ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
