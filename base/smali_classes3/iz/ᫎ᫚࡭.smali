.class public Liz/ᫎ᫚࡭;
.super Liz/ࡳ᫆;
.source "iz.\u1ace\u1ada\u086d"


# static fields
.field public static final DEBUG:Z = false

.field public static final DEBUG_GRAPH:Z = false

.field public static final DEBUG_LAYOUT:Z = false

.field public static final MAX_ITERATIONS:I = 0x8

.field public static final USE_SNAPSHOT:Z = true


# instance fields
.field public mDebugSolverPassCount:I

.field public mGroupsWrapOptimized:Z

.field public mHeightMeasuredTooSmall:Z

.field public mHorizontalChainsArray:[Liz/ࡡ᫔;

.field public mHorizontalChainsSize:I

.field public mHorizontalWrapOptimized:Z

.field public mIsRtl:Z

.field public mOptimizationLevel:I

.field public mPaddingBottom:I

.field public mPaddingLeft:I

.field public mPaddingRight:I

.field public mPaddingTop:I

.field public mSkipSolver:Z

.field public mSnapshot:Liz/ᫀ;

.field public mSystem:Liz/࡫᫑;

.field public mVerticalChainsArray:[Liz/ࡡ᫔;

.field public mVerticalChainsSize:I

.field public mVerticalWrapOptimized:Z

.field public mWidgetGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz/\u0868\u0872;",
            ">;"
        }
    .end annotation
.end field

.field public mWidthMeasuredTooSmall:Z

.field public mWrapFixedHeight:I

.field public mWrapFixedWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Liz/ࡳ᫆;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mIsRtl:Z

    .line 3
    new-instance v0, Liz/࡫᫑;

    invoke-direct {v0}, Liz/࡫᫑;-><init>()V

    iput-object v0, p0, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    .line 4
    iput v2, p0, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    .line 5
    iput v2, p0, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    const/4 v1, 0x4

    new-array v0, v1, [Liz/ࡡ᫔;

    .line 6
    iput-object v0, p0, Liz/ᫎ᫚࡭;->mVerticalChainsArray:[Liz/ࡡ᫔;

    new-array v0, v1, [Liz/ࡡ᫔;

    .line 7
    iput-object v0, p0, Liz/ᫎ᫚࡭;->mHorizontalChainsArray:[Liz/ࡡ᫔;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    .line 9
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mGroupsWrapOptimized:Z

    .line 10
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mHorizontalWrapOptimized:Z

    .line 11
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mVerticalWrapOptimized:Z

    .line 12
    iput v2, p0, Liz/ᫎ᫚࡭;->mWrapFixedWidth:I

    .line 13
    iput v2, p0, Liz/ᫎ᫚࡭;->mWrapFixedHeight:I

    const/4 v0, 0x7

    .line 14
    iput v0, p0, Liz/ᫎ᫚࡭;->mOptimizationLevel:I

    .line 15
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mSkipSolver:Z

    .line 16
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mWidthMeasuredTooSmall:Z

    .line 17
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mHeightMeasuredTooSmall:Z

    .line 18
    iput v2, p0, Liz/ᫎ᫚࡭;->mDebugSolverPassCount:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 37
    invoke-direct {p0, p1, p2}, Liz/ࡳ᫆;-><init>(II)V

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mIsRtl:Z

    .line 39
    new-instance v0, Liz/࡫᫑;

    invoke-direct {v0}, Liz/࡫᫑;-><init>()V

    iput-object v0, p0, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    .line 40
    iput v2, p0, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    .line 41
    iput v2, p0, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    const/4 v1, 0x4

    new-array v0, v1, [Liz/ࡡ᫔;

    .line 42
    iput-object v0, p0, Liz/ᫎ᫚࡭;->mVerticalChainsArray:[Liz/ࡡ᫔;

    new-array v0, v1, [Liz/ࡡ᫔;

    .line 43
    iput-object v0, p0, Liz/ᫎ᫚࡭;->mHorizontalChainsArray:[Liz/ࡡ᫔;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    .line 45
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mGroupsWrapOptimized:Z

    .line 46
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mHorizontalWrapOptimized:Z

    .line 47
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mVerticalWrapOptimized:Z

    .line 48
    iput v2, p0, Liz/ᫎ᫚࡭;->mWrapFixedWidth:I

    .line 49
    iput v2, p0, Liz/ᫎ᫚࡭;->mWrapFixedHeight:I

    const/4 v0, 0x7

    .line 50
    iput v0, p0, Liz/ᫎ᫚࡭;->mOptimizationLevel:I

    .line 51
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mSkipSolver:Z

    .line 52
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mWidthMeasuredTooSmall:Z

    .line 53
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mHeightMeasuredTooSmall:Z

    .line 54
    iput v2, p0, Liz/ᫎ᫚࡭;->mDebugSolverPassCount:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Liz/ࡳ᫆;-><init>(IIII)V

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mIsRtl:Z

    .line 21
    new-instance v0, Liz/࡫᫑;

    invoke-direct {v0}, Liz/࡫᫑;-><init>()V

    iput-object v0, p0, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    .line 22
    iput v2, p0, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    .line 23
    iput v2, p0, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    const/4 v1, 0x4

    new-array v0, v1, [Liz/ࡡ᫔;

    .line 24
    iput-object v0, p0, Liz/ᫎ᫚࡭;->mVerticalChainsArray:[Liz/ࡡ᫔;

    new-array v0, v1, [Liz/ࡡ᫔;

    .line 25
    iput-object v0, p0, Liz/ᫎ᫚࡭;->mHorizontalChainsArray:[Liz/ࡡ᫔;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    .line 27
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mGroupsWrapOptimized:Z

    .line 28
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mHorizontalWrapOptimized:Z

    .line 29
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mVerticalWrapOptimized:Z

    .line 30
    iput v2, p0, Liz/ᫎ᫚࡭;->mWrapFixedWidth:I

    .line 31
    iput v2, p0, Liz/ᫎ᫚࡭;->mWrapFixedHeight:I

    const/4 v0, 0x7

    .line 32
    iput v0, p0, Liz/ᫎ᫚࡭;->mOptimizationLevel:I

    .line 33
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mSkipSolver:Z

    .line 34
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mWidthMeasuredTooSmall:Z

    .line 35
    iput-boolean v2, p0, Liz/ᫎ᫚࡭;->mHeightMeasuredTooSmall:Z

    .line 36
    iput v2, p0, Liz/ᫎ᫚࡭;->mDebugSolverPassCount:I

    return-void
.end method

.method private addHorizontalChain(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73562

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addVerticalChain(Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x586f8

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetChains()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5207e

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move/from16 v3, p1

    .line 0
    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v2, p0

    move-object/from16 v5, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v2, v3, v5}, Liz/ࡳ᫆;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    .line 210
    iput v0, v2, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    .line 211
    iput v0, v2, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    .line 0
    goto/16 :goto_23

    :sswitch_1
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Liz/ࡳࡨ;

    .line 205
    iget v3, v2, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iget-object v1, v2, Liz/ᫎ᫚࡭;->mVerticalChainsArray:[Liz/ࡡ᫔;

    array-length v0, v1

    if-lt v3, v0, :cond_0

    .line 206
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 207
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡡ᫔;

    iput-object v0, v2, Liz/ᫎ᫚࡭;->mVerticalChainsArray:[Liz/ࡡ᫔;

    .line 208
    :cond_0
    iget-object v4, v2, Liz/ᫎ᫚࡭;->mVerticalChainsArray:[Liz/ࡡ᫔;

    iget v3, v2, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    new-instance v1, Liz/ࡡ᫔;

    invoke-virtual {v2}, Liz/ᫎ᫚࡭;->isRtl()Z

    move-result v0

    invoke-direct {v1, v6, v5, v0}, Liz/ࡡ᫔;-><init>(Liz/ࡳࡨ;IZ)V

    aput-object v1, v4, v3

    .line 209
    iget v0, v2, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    add-int/2addr v0, v5

    iput v0, v2, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    .line 0
    goto/16 :goto_23

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, v5, v0

    check-cast v6, Liz/ࡳࡨ;

    .line 200
    iget v3, v2, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    iget-object v1, v2, Liz/ᫎ᫚࡭;->mHorizontalChainsArray:[Liz/ࡡ᫔;

    array-length v0, v1

    if-lt v3, v0, :cond_2

    .line 201
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 202
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liz/ࡡ᫔;

    iput-object v0, v2, Liz/ᫎ᫚࡭;->mHorizontalChainsArray:[Liz/ࡡ᫔;

    .line 203
    :cond_2
    iget-object v5, v2, Liz/ᫎ᫚࡭;->mHorizontalChainsArray:[Liz/ࡡ᫔;

    iget v4, v2, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    new-instance v3, Liz/ࡡ᫔;

    const/4 v1, 0x0

    invoke-virtual {v2}, Liz/ᫎ᫚࡭;->isRtl()Z

    move-result v0

    invoke-direct {v3, v6, v1, v0}, Liz/ࡡ᫔;-><init>(Liz/ࡳࡨ;IZ)V

    aput-object v3, v5, v4

    .line 204
    iget v3, v2, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    iput v3, v2, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    .line 0
    goto/16 :goto_23

    :sswitch_3
    const/4 v0, 0x0

    aget-object v8, v5, v0

    check-cast v8, Liz/࡫᫑;

    const/4 v0, 0x1

    aget-object v7, v5, v0

    check-cast v7, [Z

    const/4 v11, 0x2

    const/4 v10, 0x0

    .line 189
    aput-boolean v10, v7, v11

    .line 190
    invoke-virtual {v2, v8}, Liz/ࡳࡨ;->updateFromSolver(Liz/࡫᫑;)V

    .line 191
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v5, v10

    :goto_2
    if-ge v5, v6, :cond_6

    .line 192
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz/ࡳࡨ;

    .line 193
    invoke-virtual {v9, v8}, Liz/ࡳࡨ;->updateFromSolver(Liz/࡫᫑;)V

    .line 194
    iget-object v0, v9, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v0, v0, v10

    sget-object v4, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    const/4 v3, 0x1

    if-ne v0, v4, :cond_4

    .line 195
    invoke-virtual {v9}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Liz/ࡳࡨ;->getWrapWidth()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 196
    aput-boolean v3, v7, v11

    .line 197
    :cond_4
    iget-object v0, v9, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v0, v0, v3

    if-ne v0, v4, :cond_5

    .line 198
    invoke-virtual {v9}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    invoke-virtual {v9}, Liz/ࡳࡨ;->getWrapHeight()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 199
    aput-boolean v3, v7, v11

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    .line 0
    :cond_6
    goto/16 :goto_23

    .line 185
    :sswitch_4
    sget-object v0, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    .line 186
    sget-object v0, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 187
    invoke-virtual {v3, v1, v0}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 188
    invoke-virtual {v2, v1, v0}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 0
    goto/16 :goto_23

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 184
    iput-boolean v0, v2, Liz/ᫎ᫚࡭;->mIsRtl:Z

    .line 0
    goto/16 :goto_23

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 180
    iput v4, v2, Liz/ᫎ᫚࡭;->mPaddingLeft:I

    .line 181
    iput v3, v2, Liz/ᫎ᫚࡭;->mPaddingTop:I

    .line 182
    iput v1, v2, Liz/ᫎ᫚࡭;->mPaddingRight:I

    .line 183
    iput v0, v2, Liz/ᫎ᫚࡭;->mPaddingBottom:I

    .line 0
    goto/16 :goto_23

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 179
    iput v0, v2, Liz/ᫎ᫚࡭;->mOptimizationLevel:I

    .line 0
    goto/16 :goto_23

    .line 173
    :sswitch_8
    sget-object v0, Liz/ࡩࡥ;->LEFT:Liz/ࡩࡥ;

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    .line 174
    sget-object v0, Liz/ࡩࡥ;->TOP:Liz/ࡩࡥ;

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->getAnchor(Liz/ࡩࡥ;)Liz/᫝᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v2

    .line 175
    invoke-virtual {v3}, Liz/᫊࡭;->invalidateAnchors()V

    .line 176
    invoke-virtual {v2}, Liz/᫊࡭;->invalidateAnchors()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 177
    invoke-virtual {v3, v1, v0}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 178
    invoke-virtual {v2, v1, v0}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 0
    goto/16 :goto_23

    .line 171
    :sswitch_9
    invoke-virtual {v2}, Liz/ᫎ᫚࡭;->optimizeReset()V

    .line 172
    iget v0, v2, Liz/ᫎ᫚࡭;->mOptimizationLevel:I

    invoke-virtual {v2, v0}, Liz/ᫎ᫚࡭;->analyze(I)V

    .line 0
    goto/16 :goto_23

    .line 168
    :sswitch_a
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 169
    invoke-virtual {v2}, Liz/ࡳࡨ;->resetResolutionNodes()V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_8

    .line 170
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    invoke-virtual {v0}, Liz/ࡳࡨ;->resetResolutionNodes()V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    .line 0
    :cond_8
    goto/16 :goto_23

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 164
    iget-object v1, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    sget-object v3, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-eq v0, v3, :cond_9

    iget-object v0, v2, Liz/ࡳࡨ;->mResolutionWidth:Liz/ࡣ᫑;

    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {v0, v6}, Liz/ࡣ᫑;->resolve(I)V

    .line 166
    :cond_9
    iget-object v1, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    if-eq v0, v3, :cond_a

    iget-object v0, v2, Liz/ࡳࡨ;->mResolutionHeight:Liz/ࡣ᫑;

    if-eqz v0, :cond_a

    .line 167
    invoke-virtual {v0, v4}, Liz/ࡣ᫑;->resolve(I)V

    .line 0
    :cond_a
    goto/16 :goto_23

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 163
    iget v0, v2, Liz/ᫎ᫚࡭;->mOptimizationLevel:I

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    .line 0
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_23

    .line 163
    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    .line 0
    :sswitch_d
    const/16 v0, 0x8

    .line 160
    invoke-virtual {v2, v0}, Liz/ᫎ᫚࡭;->optimizeFor(I)Z

    move-result v0

    if-nez v0, :cond_c

    .line 161
    iget v0, v2, Liz/ᫎ᫚࡭;->mOptimizationLevel:I

    invoke-virtual {v2, v0}, Liz/ᫎ᫚࡭;->analyze(I)V

    .line 162
    :cond_c
    invoke-virtual {v2}, Liz/ᫎ᫚࡭;->solveGraph()V

    .line 0
    goto/16 :goto_23

    .line 159
    :sswitch_e
    iget-boolean v0, v2, Liz/ᫎ᫚࡭;->mWidthMeasuredTooSmall:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_23

    .line 158
    :sswitch_f
    iget-boolean v0, v2, Liz/ᫎ᫚࡭;->mIsRtl:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_23

    .line 157
    :sswitch_10
    iget-boolean v0, v2, Liz/ᫎ᫚࡭;->mHeightMeasuredTooSmall:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_23

    :sswitch_11
    const/4 v0, 0x0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_23

    .line 156
    :sswitch_12
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_23

    .line 149
    :sswitch_13
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v5, :cond_e

    .line 151
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liz/ࡳࡨ;

    .line 152
    instance-of v0, v3, Liz/ࡢࡤ;

    if-eqz v0, :cond_d

    .line 153
    check-cast v3, Liz/ࡢࡤ;

    .line 154
    invoke-virtual {v3}, Liz/ࡢࡤ;->getOrientation()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    .line 155
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    .line 0
    :cond_e
    goto/16 :goto_23

    .line 148
    :sswitch_14
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    move-object/from16 v16, v0

    .line 0
    goto/16 :goto_23

    .line 147
    :sswitch_15
    iget v0, v2, Liz/ᫎ᫚࡭;->mOptimizationLevel:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_23

    .line 140
    :sswitch_16
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 141
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v4, :cond_10

    .line 142
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡳࡨ;

    .line 143
    instance-of v0, v1, Liz/ࡢࡤ;

    if-eqz v0, :cond_f

    .line 144
    check-cast v1, Liz/ࡢࡤ;

    .line 145
    invoke-virtual {v1}, Liz/ࡢࡤ;->getOrientation()I

    move-result v0

    if-nez v0, :cond_f

    .line 146
    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_7

    .line 0
    :cond_10
    goto/16 :goto_23

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, v5, v0

    check-cast v1, Liz/࡯ᪿ;

    .line 139
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v0, v1}, Liz/࡫᫑;->fillMetrics(Liz/࡯ᪿ;)V

    .line 0
    goto/16 :goto_23

    :sswitch_18
    const/4 v0, 0x0

    aget-object v7, v5, v0

    check-cast v7, Liz/࡫᫑;

    .line 121
    invoke-virtual {v2, v7}, Liz/ࡳࡨ;->addToSolver(Liz/࡫᫑;)V

    .line 122
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    move v6, v8

    :goto_8
    const/4 v1, 0x1

    if-ge v6, v9, :cond_16

    .line 123
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/ࡳࡨ;

    .line 124
    instance-of v0, v5, Liz/ᫎ᫚࡭;

    if-eqz v0, :cond_15

    .line 125
    iget-object v0, v5, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v4, v0, v8

    .line 126
    aget-object v3, v0, v1

    .line 127
    sget-object v1, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v4, v1, :cond_11

    .line 128
    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    invoke-virtual {v5, v0}, Liz/ࡳࡨ;->setHorizontalDimensionBehaviour(Liz/᫒ࡡ;)V

    :cond_11
    if-ne v3, v1, :cond_12

    .line 129
    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    invoke-virtual {v5, v0}, Liz/ࡳࡨ;->setVerticalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 130
    :cond_12
    invoke-virtual {v5, v7}, Liz/ࡳࡨ;->addToSolver(Liz/࡫᫑;)V

    if-ne v4, v1, :cond_13

    .line 131
    invoke-virtual {v5, v4}, Liz/ࡳࡨ;->setHorizontalDimensionBehaviour(Liz/᫒ࡡ;)V

    :cond_13
    if-ne v3, v1, :cond_14

    .line 132
    invoke-virtual {v5, v3}, Liz/ࡳࡨ;->setVerticalDimensionBehaviour(Liz/᫒ࡡ;)V

    .line 134
    :cond_14
    :goto_9
    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_8

    .line 133
    :cond_15
    invoke-static {v2, v7, v5}, Liz/ࡱ᫏;->checkMatchParent(Liz/ᫎ᫚࡭;Liz/࡫᫑;Liz/ࡳࡨ;)V

    .line 134
    invoke-virtual {v5, v7}, Liz/ࡳࡨ;->addToSolver(Liz/࡫᫑;)V

    goto :goto_9

    .line 135
    :cond_16
    iget v0, v2, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    if-lez v0, :cond_17

    .line 136
    invoke-static {v2, v7, v8}, Liz/࡫᫕;->ࡢ(Liz/ᫎ᫚࡭;Liz/࡫᫑;I)V

    .line 137
    :cond_17
    iget v0, v2, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    if-lez v0, :cond_18

    .line 138
    invoke-static {v2, v7, v1}, Liz/࡫᫕;->ࡢ(Liz/ᫎ᫚࡭;Liz/࡫᫑;I)V

    .line 0
    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_23

    :sswitch_19
    const/4 v0, 0x0

    aget-object v3, v5, v0

    check-cast v3, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1a

    .line 119
    invoke-direct {v2, v3}, Liz/ᫎ᫚࡭;->addHorizontalChain(Liz/ࡳࡨ;)V

    .line 0
    :cond_19
    :goto_a
    goto/16 :goto_23

    .line 119
    :cond_1a
    const/4 v0, 0x1

    if-ne v1, v0, :cond_19

    .line 120
    invoke-direct {v2, v3}, Liz/ᫎ᫚࡭;->addVerticalChain(Liz/ࡳࡨ;)V

    goto :goto_a

    .line 12
    :sswitch_1a
    iget v0, v2, Liz/ࡳࡨ;->mX:I

    move/from16 p2, v0

    .line 13
    iget v0, v2, Liz/ࡳࡨ;->mY:I

    move/from16 p1, v0

    .line 14
    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 15
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 16
    iput-boolean v1, v2, Liz/ᫎ᫚࡭;->mWidthMeasuredTooSmall:Z

    .line 17
    iput-boolean v1, v2, Liz/ᫎ᫚࡭;->mHeightMeasuredTooSmall:Z

    .line 18
    iget-object v0, v2, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-eqz v0, :cond_38

    .line 19
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSnapshot:Liz/ᫀ;

    if-nez v0, :cond_1b

    .line 20
    new-instance v0, Liz/ᫀ;

    invoke-direct {v0, v2}, Liz/ᫀ;-><init>(Liz/ࡳࡨ;)V

    iput-object v0, v2, Liz/ᫎ᫚࡭;->mSnapshot:Liz/ᫀ;

    .line 21
    :cond_1b
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSnapshot:Liz/ᫀ;

    invoke-virtual {v0, v2}, Liz/ᫀ;->updateFrom(Liz/ࡳࡨ;)V

    .line 22
    iget v0, v2, Liz/ᫎ᫚࡭;->mPaddingLeft:I

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->setX(I)V

    .line 23
    iget v0, v2, Liz/ᫎ᫚࡭;->mPaddingTop:I

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->setY(I)V

    .line 24
    invoke-virtual {v2}, Liz/ࡳࡨ;->resetAnchors()V

    .line 25
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v0}, Liz/࡫᫑;->getCache()Liz/ࡦࡥ;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ࡳ᫆;->resetSolverVariables(Liz/ࡦࡥ;)V

    .line 28
    :goto_b
    iget v4, v2, Liz/ᫎ᫚࡭;->mOptimizationLevel:I

    const/16 v9, 0x20

    const/16 v0, 0x8

    const/4 v3, 0x1

    if-eqz v4, :cond_37

    .line 29
    invoke-virtual {v2, v0}, Liz/ᫎ᫚࡭;->optimizeFor(I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 30
    invoke-virtual {v2}, Liz/ᫎ᫚࡭;->optimizeReset()V

    .line 31
    :cond_1c
    invoke-virtual {v2, v9}, Liz/ᫎ᫚࡭;->optimizeFor(I)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 32
    invoke-virtual {v2}, Liz/ᫎ᫚࡭;->optimize()V

    .line 33
    :cond_1d
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    iput-boolean v3, v0, Liz/࡫᫑;->graphOptimizer:Z

    .line 35
    :goto_c
    iget-object v0, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v4, v0, v3

    .line 36
    aget-object v5, v0, v1

    .line 37
    invoke-direct {v2}, Liz/ᫎ᫚࡭;->resetChains()V

    .line 38
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    .line 39
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    iget-object v10, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    new-instance v8, Liz/ࡨࡲ;

    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Liz/ࡨࡲ;-><init>(Ljava/util/List;)V

    invoke-interface {v10, v1, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 41
    :cond_1e
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v23

    .line 42
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    move-object/from16 p0, v0

    .line 43
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    sget-object v8, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-eq v0, v8, :cond_1f

    invoke-virtual {v2}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    if-ne v0, v8, :cond_36

    :cond_1f
    :goto_d
    move/from16 v22, v1

    move/from16 v8, v22

    :goto_e
    move/from16 v0, v23

    if-ge v8, v0, :cond_39

    .line 44
    iget-boolean v0, v2, Liz/ᫎ᫚࡭;->mSkipSolver:Z

    if-nez v0, :cond_39

    .line 45
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡲ;

    iget-boolean v0, v0, Liz/ࡨࡲ;->mSkipSolver:Z

    if-eqz v0, :cond_21

    .line 104
    :goto_f
    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_20

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_20
    const/4 v1, 0x0

    const/16 v9, 0x20

    const/16 v0, 0x8

    const/4 v0, 0x1

    goto :goto_e

    .line 46
    :cond_21
    invoke-virtual {v2, v9}, Liz/ᫎ᫚࡭;->optimizeFor(I)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 47
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    sget-object v9, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    if-ne v0, v9, :cond_24

    invoke-virtual {v2}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v0

    if-ne v0, v9, :cond_24

    .line 48
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡲ;

    invoke-virtual {v0}, Liz/ࡨࡲ;->getWidgetsToSolve()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    .line 50
    :cond_22
    :goto_11
    invoke-direct {v2}, Liz/ᫎ᫚࡭;->resetChains()V

    .line 51
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_12
    if-ge v1, v9, :cond_25

    .line 52
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liz/ࡳࡨ;

    .line 53
    instance-of v0, v10, Liz/ࡳ᫆;

    if-eqz v0, :cond_23

    .line 54
    check-cast v10, Liz/ࡳ᫆;

    invoke-virtual {v10}, Liz/ࡳ᫆;->layout()V

    :cond_23
    const/4 v10, 0x1

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    move v1, v0

    const/4 v0, 0x0

    const/4 v0, 0x1

    goto :goto_12

    .line 49
    :cond_24
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡲ;

    iget-object v0, v0, Liz/ࡨࡲ;->mConstrainedGroup:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    goto :goto_11

    .line 54
    :cond_25
    const/16 v21, 0x0

    const/16 v20, 0x1

    :goto_13
    if-eqz v20, :cond_35

    const/4 v0, 0x1

    const/4 v0, 0x1

    add-int v21, v21, v0

    .line 55
    :try_start_0
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v0}, Liz/࡫᫑;->reset()V

    .line 56
    invoke-direct {v2}, Liz/ᫎ᫚࡭;->resetChains()V

    .line 57
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->createObjectVariables(Liz/࡫᫑;)V

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_26

    .line 58
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ࡳࡨ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v1, v0}, Liz/ࡳࡨ;->createObjectVariables(Liz/࡫᫑;)V

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_14

    .line 60
    :cond_26
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v2, v0}, Liz/ᫎ᫚࡭;->addChildrenToSolver(Liz/࡫᫑;)Z

    move-result v20

    if-eqz v20, :cond_28
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :try_start_2
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v0}, Liz/࡫᫑;->minimize()V

    goto :goto_17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    move-exception v14

    goto :goto_15

    :catch_1
    move-exception v14

    goto :goto_15

    :catch_2
    move-exception v14

    .line 62
    :goto_15
    invoke-virtual {v14}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    sget-object v13, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001a.\u0016\u0019!&\u0018\u001f+}\u0015{"

    const/16 v10, -0x5e7

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v10

    int-to-short v0, v0

    move/from16 v19, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v1}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_16
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v1

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    xor-int/lit8 v18, v10, -0x1

    and-int v18, v18, v19

    xor-int/lit8 v17, v19, -0x1

    and-int v17, v17, v10

    or-int v18, v18, v17

    sub-int v0, v0, v18

    invoke-virtual {v1, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v15, v10

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_16

    :cond_27
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_28
    :goto_17
    if-eqz v20, :cond_2a

    .line 64
    iget-object v1, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    sget-object v0, Liz/ࡱ᫏;->flags:[Z

    invoke-virtual {v2, v1, v0}, Liz/ᫎ᫚࡭;->updateChildrenFromSolver(Liz/࡫᫑;[Z)V

    :cond_29
    const/4 v10, 0x2

    .line 72
    :goto_18
    if-eqz v3, :cond_2d

    const/16 v1, 0x8

    move/from16 v0, v21

    if-ge v0, v1, :cond_2d

    .line 73
    sget-object v0, Liz/ࡱ᫏;->flags:[Z

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_2d

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_19
    if-ge v12, v9, :cond_2e

    .line 74
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz/ࡳࡨ;

    .line 75
    iget v13, v14, Liz/ࡳࡨ;->mX:I

    invoke-virtual {v14}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    and-int v0, v1, v13

    or-int/2addr v1, v13

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 76
    iget v1, v14, Liz/ࡳࡨ;->mY:I

    invoke-virtual {v14}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v0, 0x1

    add-int/2addr v12, v0

    const/16 v0, 0x8

    goto :goto_19

    .line 65
    :cond_2a
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->updateFromSolver(Liz/࡫᫑;)V

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v9, :cond_29

    .line 66
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liz/ࡳࡨ;

    .line 67
    iget-object v1, v12, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    sget-object v1, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v0, v1, :cond_2b

    .line 68
    invoke-virtual {v12}, Liz/ࡳࡨ;->getWidth()I

    move-result v11

    invoke-virtual {v12}, Liz/ࡳࡨ;->getWrapWidth()I

    move-result v0

    if-ge v11, v0, :cond_2b

    .line 69
    sget-object v1, Liz/ࡱ᫏;->flags:[Z

    const/4 v10, 0x2

    const/4 v0, 0x1

    aput-boolean v0, v1, v10

    goto :goto_18

    :cond_2b
    const/4 v11, 0x1

    .line 70
    iget-object v0, v12, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v0, v0, v11

    if-ne v0, v1, :cond_2c

    .line 71
    invoke-virtual {v12}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    invoke-virtual {v12}, Liz/ࡳࡨ;->getWrapHeight()I

    move-result v0

    if-ge v1, v0, :cond_2c

    .line 72
    sget-object v0, Liz/ࡱ᫏;->flags:[Z

    const/4 v10, 0x2

    aput-boolean v11, v0, v10

    goto :goto_18

    :cond_2c
    const/4 v0, 0x2

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v10, v1

    add-int/2addr v0, v10

    move v10, v0

    goto :goto_1a

    .line 85
    :cond_2d
    const/16 v20, 0x0

    goto :goto_1c

    .line 77
    :cond_2e
    iget v0, v2, Liz/ࡳࡨ;->mMinWidth:I

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 78
    iget v0, v2, Liz/ࡳࡨ;->mMinHeight:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 79
    sget-object v10, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v5, v10, :cond_34

    .line 80
    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_34

    .line 81
    invoke-virtual {v2, v1}, Liz/ࡳࡨ;->setWidth(I)V

    .line 82
    iget-object v1, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    const/4 v0, 0x0

    aput-object v10, v1, v0

    const/16 v20, 0x1

    const/16 v22, 0x1

    :goto_1b
    if-ne v4, v10, :cond_2f

    .line 83
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    if-ge v0, v11, :cond_2f

    .line 84
    invoke-virtual {v2, v11}, Liz/ࡳࡨ;->setHeight(I)V

    .line 85
    iget-object v1, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    const/4 v0, 0x1

    aput-object v10, v1, v0

    const/16 v20, 0x1

    const/16 v22, 0x1

    .line 86
    :cond_2f
    :goto_1c
    iget v1, v2, Liz/ࡳࡨ;->mMinWidth:I

    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 87
    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    if-le v1, v0, :cond_30

    .line 88
    invoke-virtual {v2, v1}, Liz/ࡳࡨ;->setWidth(I)V

    .line 89
    iget-object v10, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    sget-object v1, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    const/4 v0, 0x0

    aput-object v1, v10, v0

    const/16 v20, 0x1

    const/16 v22, 0x1

    .line 90
    :cond_30
    iget v1, v2, Liz/ࡳࡨ;->mMinHeight:I

    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 91
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_33

    .line 92
    invoke-virtual {v2, v1}, Liz/ࡳࡨ;->setHeight(I)V

    .line 93
    iget-object v1, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    const/4 v10, 0x1

    aput-object v0, v1, v10

    move/from16 v20, v10

    move/from16 v22, v20

    :goto_1d
    if-nez v22, :cond_32

    .line 94
    iget-object v1, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    sget-object v12, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v0, v12, :cond_31

    if-lez v7, :cond_31

    .line 95
    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    if-le v0, v7, :cond_31

    .line 96
    iput-boolean v10, v2, Liz/ᫎ᫚࡭;->mWidthMeasuredTooSmall:Z

    .line 97
    iget-object v11, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    sget-object v1, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    const/4 v0, 0x0

    aput-object v1, v11, v0

    .line 98
    invoke-virtual {v2, v7}, Liz/ࡳࡨ;->setWidth(I)V

    move/from16 v20, v10

    move/from16 v22, v20

    .line 99
    :cond_31
    iget-object v0, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v0, v0, v10

    if-ne v0, v12, :cond_32

    if-lez v6, :cond_32

    .line 100
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    if-le v0, v6, :cond_32

    .line 101
    iput-boolean v10, v2, Liz/ᫎ᫚࡭;->mHeightMeasuredTooSmall:Z

    .line 102
    iget-object v1, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    aput-object v0, v1, v10

    .line 103
    invoke-virtual {v2, v6}, Liz/ࡳࡨ;->setHeight(I)V

    const/16 v20, 0x1

    const/16 v22, 0x1

    :goto_1e
    goto/16 :goto_13

    :cond_32
    goto :goto_1e

    .line 93
    :cond_33
    const/4 v10, 0x1

    goto :goto_1d

    .line 82
    :cond_34
    const/16 v20, 0x0

    goto/16 :goto_1b

    .line 104
    :cond_35
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡲ;

    invoke-virtual {v0}, Liz/ࡨࡲ;->updateUnresolvedWidgets()V

    goto/16 :goto_f

    .line 43
    :cond_36
    move v3, v1

    goto/16 :goto_d

    .line 34
    :cond_37
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    iput-boolean v1, v0, Liz/࡫᫑;->graphOptimizer:Z

    goto/16 :goto_c

    .line 26
    :cond_38
    iput v1, v2, Liz/ࡳࡨ;->mX:I

    .line 27
    iput v1, v2, Liz/ࡳࡨ;->mY:I

    goto/16 :goto_b

    .line 105
    :cond_39
    move-object/from16 v0, p0

    iput-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    .line 106
    iget-object v0, v2, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-eqz v0, :cond_3c

    .line 107
    iget v1, v2, Liz/ࡳࡨ;->mMinWidth:I

    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 108
    iget v1, v2, Liz/ࡳࡨ;->mMinHeight:I

    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 109
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSnapshot:Liz/ᫀ;

    invoke-virtual {v0, v2}, Liz/ᫀ;->applyTo(Liz/ࡳࡨ;)V

    .line 110
    iget v0, v2, Liz/ᫎ᫚࡭;->mPaddingLeft:I

    add-int/2addr v3, v0

    iget v1, v2, Liz/ᫎ᫚࡭;->mPaddingRight:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->setWidth(I)V

    .line 111
    iget v0, v2, Liz/ᫎ᫚࡭;->mPaddingTop:I

    and-int v3, v6, v0

    or-int/2addr v6, v0

    add-int/2addr v3, v6

    iget v1, v2, Liz/ᫎ᫚࡭;->mPaddingBottom:I

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Liz/ࡳࡨ;->setHeight(I)V

    .line 113
    :goto_1f
    if-eqz v22, :cond_3a

    .line 114
    iget-object v1, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    .line 115
    aput-object v4, v1, v0

    .line 116
    :cond_3a
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v0}, Liz/࡫᫑;->getCache()Liz/ࡦࡥ;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/ࡳ᫆;->resetSolverVariables(Liz/ࡦࡥ;)V

    .line 117
    invoke-virtual {v2}, Liz/ࡳ᫆;->getRootConstraintContainer()Liz/ᫎ᫚࡭;

    move-result-object v0

    if-ne v2, v0, :cond_3b

    .line 118
    invoke-virtual {v2}, Liz/ࡳ᫆;->updateDrawPosition()V

    .line 0
    :cond_3b
    goto/16 :goto_23

    .line 112
    :cond_3c
    move/from16 v0, p2

    iput v0, v2, Liz/ࡳࡨ;->mX:I

    .line 113
    move/from16 v0, p1

    iput v0, v2, Liz/ࡳࡨ;->mY:I

    goto :goto_1f

    .line 4
    :sswitch_1b
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mSystem:Liz/࡫᫑;

    invoke-virtual {v0}, Liz/࡫᫑;->reset()V

    const/4 v1, 0x0

    .line 5
    iput v1, v2, Liz/ᫎ᫚࡭;->mPaddingLeft:I

    .line 6
    iput v1, v2, Liz/ᫎ᫚࡭;->mPaddingRight:I

    .line 7
    iput v1, v2, Liz/ᫎ᫚࡭;->mPaddingTop:I

    .line 8
    iput v1, v2, Liz/ᫎ᫚࡭;->mPaddingBottom:I

    .line 9
    iget-object v0, v2, Liz/ᫎ᫚࡭;->mWidgetGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    iput-boolean v1, v2, Liz/ᫎ᫚࡭;->mSkipSolver:Z

    .line 11
    invoke-super {v2}, Liz/ࡳ᫆;->reset()V

    .line 0
    goto :goto_23

    :sswitch_1c
    const-string v2, "@kimmjX_ch?Sj_db"

    const/16 v1, -0x17c0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v7

    add-int/2addr v0, v7

    and-int v1, v0, v7

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_3d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_21

    :cond_3d
    goto :goto_20

    :cond_3e
    new-instance v16, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    .line 0
    goto :goto_23

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v5, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    invoke-super {v2, v5}, Liz/ࡳࡨ;->analyze(I)V

    .line 2
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_22
    if-ge v3, v4, :cond_3f

    .line 3
    iget-object v0, v2, Liz/ࡳ᫆;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    invoke-virtual {v0, v5}, Liz/ࡳࡨ;->analyze(I)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_22

    .line 0
    :cond_3f
    :goto_23
    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1d
        0x3c -> :sswitch_1c
        0x54 -> :sswitch_1b
        0x95 -> :sswitch_1a
        0x98 -> :sswitch_19
        0x99 -> :sswitch_18
        0x9a -> :sswitch_17
        0x9b -> :sswitch_16
        0x9c -> :sswitch_15
        0x9d -> :sswitch_14
        0x9e -> :sswitch_13
        0x9f -> :sswitch_12
        0xa0 -> :sswitch_11
        0xa1 -> :sswitch_10
        0xa2 -> :sswitch_f
        0xa3 -> :sswitch_e
        0xa4 -> :sswitch_d
        0xa5 -> :sswitch_c
        0xa6 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xa8 -> :sswitch_9
        0xa9 -> :sswitch_8
        0xaa -> :sswitch_7
        0xab -> :sswitch_6
        0xac -> :sswitch_5
        0xad -> :sswitch_4
        0xae -> :sswitch_3
        0xbc -> :sswitch_2
        0xbd -> :sswitch_1
        0xbe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addChain(Liz/ࡳࡨ;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a4f7

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addChildrenToSolver(Liz/࡫᫑;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2157f

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public analyze(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3485a

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillMetrics(Liz/࡯ᪿ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2677c

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getHorizontalGuidelines()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u0862\u0864;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c63

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOptimizationLevel()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x151b

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSystem()Liz/࡫᫑;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ecec

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡫᫑;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f95

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalGuidelines()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u0862\u0864;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62ad1

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getWidgetGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Liz/\u0868\u0872;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b03f

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public handlesInternalConstraints()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ec88

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isHeightMeasuredTooSmall()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5725d

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isRtl()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x671d

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isWidthMeasuredTooSmall()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b043

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public layout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10b08

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optimize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75e48

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optimizeFor(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x348fc

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public optimizeForDimensions(II)V
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

    const v0, 0x7d944

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public optimizeReset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7edc4

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public preOptimize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b986

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a20

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetGraph()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57265

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f705

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPadding(IIII)V
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

    const/16 v0, 0x3e28

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRtl(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75e50

    invoke-direct {p0, v0, v2}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public solveGraph()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63f5f

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateChildrenFromSolver(Liz/࡫᫑;[Z)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf6a2

    invoke-direct {p0, v0, v1}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫎ᫚࡭;->ࡲࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
