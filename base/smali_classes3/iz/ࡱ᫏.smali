.class public Liz/ࡱ᫏;
.super Ljava/lang/Object;
.source "iz.\u0871\u1acf"


# static fields
.field public static final FLAG_CHAIN_DANGLING:I = 0x1

.field public static final FLAG_RECOMPUTE_BOUNDS:I = 0x2

.field public static final FLAG_USE_OPTIMIZE:I = 0x0

.field public static final OPTIMIZATION_BARRIER:I = 0x2

.field public static final OPTIMIZATION_CHAIN:I = 0x4

.field public static final OPTIMIZATION_DIMENSIONS:I = 0x8

.field public static final OPTIMIZATION_DIRECT:I = 0x1

.field public static final OPTIMIZATION_GROUPS:I = 0x20

.field public static final OPTIMIZATION_NONE:I = 0x0

.field public static final OPTIMIZATION_RATIO:I = 0x10

.field public static final OPTIMIZATION_STANDARD:I = 0x7

.field public static flags:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Liz/ࡱ᫏;->flags:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyze(ILiz/ࡳࡨ;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x571bf    # 4.99982E-40f

    invoke-static {v0, v2}, Liz/ࡱ᫏;->ᫍࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static applyChainOptimized(Liz/ᫎ᫚࡭;Liz/࡫᫑;IILiz/ࡡ᫔;)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x786a6

    invoke-static {v0, v2}, Liz/ࡱ᫏;->ᫍࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static checkMatchParent(Liz/ᫎ᫚࡭;Liz/࡫᫑;Liz/ࡳࡨ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x41552

    invoke-static {v0, v1}, Liz/ࡱ᫏;->ᫍࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static optimizableMatchConstraint(Liz/ࡳࡨ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6681

    invoke-static {v0, v2}, Liz/ࡱ᫏;->ᫍࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static setOptimizedWidget(Liz/ࡳࡨ;II)V
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

    const v0, 0x734ad

    invoke-static {v0, v2}, Liz/ࡱ᫏;->ᫍࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫍࡣࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v7

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit8 v6, v4, 0x2

    const/4 v0, 0x1

    add-int v5, v6, v0

    .line 236
    iget-object v0, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    .line 237
    invoke-virtual {v3}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    iget-object v0, v0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iput-object v0, v1, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 238
    iget-object v0, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    int-to-float v0, v2

    iput v0, v1, Liz/࡮᫉;->resolvedOffset:F

    .line 239
    iget-object v0, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, Liz/᫊࡭;->state:I

    .line 240
    iget-object v0, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v6

    .line 241
    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iput-object v0, v1, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 242
    iget-object v0, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    .line 243
    invoke-virtual {v3, v4}, Liz/ࡳࡨ;->getLength(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Liz/࡮᫉;->resolvedOffset:F

    .line 244
    iget-object v0, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    iput v2, v0, Liz/᫊࡭;->state:I

    .line 0
    goto/16 :goto_29

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 229
    iget-object v3, v5, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v1, v3, v4

    sget-object v0, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_29

    .line 230
    :cond_0
    iget v1, v5, Liz/ࡳࡨ;->mDimensionRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez v4, :cond_1

    .line 231
    :goto_1
    aget-object v0, v3, v1

    goto :goto_0

    .line 230
    :cond_1
    move v1, v2

    goto :goto_1

    .line 231
    :cond_2
    if-nez v4, :cond_5

    .line 232
    iget v0, v5, Liz/ࡳࡨ;->mMatchConstraintDefaultWidth:I

    if-eqz v0, :cond_3

    goto :goto_0

    .line 233
    :cond_3
    iget v0, v5, Liz/ࡳࡨ;->mMatchConstraintMinWidth:I

    if-nez v0, :cond_4

    iget v0, v5, Liz/ࡳࡨ;->mMatchConstraintMaxWidth:I

    if-eqz v0, :cond_8

    :cond_4
    goto :goto_0

    .line 234
    :cond_5
    iget v0, v5, Liz/ࡳࡨ;->mMatchConstraintDefaultHeight:I

    if-eqz v0, :cond_6

    goto :goto_0

    .line 235
    :cond_6
    iget v0, v5, Liz/ࡳࡨ;->mMatchConstraintMinHeight:I

    if-nez v0, :cond_7

    iget v0, v5, Liz/ࡳࡨ;->mMatchConstraintMaxHeight:I

    if-eqz v0, :cond_8

    :cond_7
    goto :goto_0

    :cond_8
    move v2, v1

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Liz/ᫎ᫚࡭;

    const/4 v0, 0x1

    aget-object v8, p1, v0

    check-cast v8, Liz/࡫᫑;

    const/4 v0, 0x2

    aget-object v9, p1, v0

    check-cast v9, Liz/ࡳࡨ;

    .line 208
    iget-object v0, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v3, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    const/4 v6, 0x2

    if-eq v0, v3, :cond_9

    iget-object v0, v9, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v1, v0, v1

    sget-object v0, Liz/᫒ࡡ;->MATCH_PARENT:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_9

    .line 209
    iget-object v0, v9, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget v5, v0, Liz/᫝᫞;->mMargin:I

    .line 210
    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v4

    iget-object v0, v9, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget v0, v0, Liz/᫝᫞;->mMargin:I

    sub-int/2addr v4, v0

    .line 211
    iget-object v1, v9, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v8, v1}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v0

    iput-object v0, v1, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 212
    iget-object v1, v9, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v8, v1}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v0

    iput-object v0, v1, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 213
    iget-object v0, v9, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v8, v0, v5}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;I)V

    .line 214
    iget-object v0, v9, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v8, v0, v4}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;I)V

    .line 215
    iput v6, v9, Liz/ࡳࡨ;->mHorizontalResolution:I

    .line 216
    invoke-virtual {v9, v5, v4}, Liz/ࡳࡨ;->setHorizontalDimension(II)V

    .line 217
    :cond_9
    iget-object v0, v2, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v3, :cond_d

    iget-object v0, v9, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v1, v0, v1

    sget-object v0, Liz/᫒ࡡ;->MATCH_PARENT:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_d

    .line 218
    iget-object v0, v9, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget v5, v0, Liz/᫝᫞;->mMargin:I

    .line 219
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v4

    iget-object v0, v9, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget v0, v0, Liz/᫝᫞;->mMargin:I

    sub-int/2addr v4, v0

    .line 220
    iget-object v1, v9, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v8, v1}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v0

    iput-object v0, v1, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 221
    iget-object v1, v9, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v8, v1}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v0

    iput-object v0, v1, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 222
    iget-object v0, v9, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v8, v0, v5}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;I)V

    .line 223
    iget-object v0, v9, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v8, v0, v4}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;I)V

    .line 224
    iget v0, v9, Liz/ࡳࡨ;->mBaselineDistance:I

    if-gtz v0, :cond_a

    invoke-virtual {v9}, Liz/ࡳࡨ;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    .line 225
    :cond_a
    iget-object v1, v9, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    invoke-virtual {v8, v1}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v0

    iput-object v0, v1, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 226
    iget-object v0, v9, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    iget-object v3, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget v2, v9, Liz/ࡳࡨ;->mBaselineDistance:I

    move v1, v5

    :goto_2
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_b
    invoke-virtual {v8, v3, v2}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;I)V

    .line 227
    :cond_c
    iput v6, v9, Liz/ࡳࡨ;->mVerticalResolution:I

    .line 228
    invoke-virtual {v9, v5, v4}, Liz/ࡳࡨ;->setVerticalDimension(II)V

    .line 0
    :cond_d
    goto/16 :goto_29

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫎ᫚࡭;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Liz/࡫᫑;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡡ᫔;

    .line 128
    iget-object v10, v0, Liz/ࡡ᫔;->mFirst:Liz/ࡳࡨ;

    .line 129
    iget-object v8, v0, Liz/ࡡ᫔;->mLast:Liz/ࡳࡨ;

    .line 130
    iget-object v5, v0, Liz/ࡡ᫔;->mFirstVisibleWidget:Liz/ࡳࡨ;

    .line 131
    iget-object v2, v0, Liz/ࡡ᫔;->mLastVisibleWidget:Liz/ࡳࡨ;

    .line 132
    iget-object v3, v0, Liz/ࡡ᫔;->mHead:Liz/ࡳࡨ;

    .line 133
    iget v11, v0, Liz/ࡡ᫔;->mTotalWeight:F

    .line 134
    iget-object v0, v1, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v0, v0, v6

    sget-object v0, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-nez v6, :cond_4d

    .line 135
    iget v0, v3, Liz/ࡳࡨ;->mHorizontalChainStyle:I

    if-nez v0, :cond_4c

    move/from16 p1, v13

    :goto_3
    if-ne v0, v13, :cond_4b

    move/from16 p0, v13

    :goto_4
    if-ne v0, v1, :cond_50

    .line 136
    :goto_5
    move-object v0, v10

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    :goto_6
    const/16 v3, 0x8

    if-nez v15, :cond_1c

    .line 137
    invoke-virtual {v0}, Liz/ࡳࡨ;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_10

    const/4 v4, 0x1

    and-int v1, v12, v4

    or-int/2addr v12, v4

    add-int/2addr v1, v12

    move v12, v1

    if-nez v6, :cond_1b

    .line 138
    invoke-virtual {v0}, Liz/ࡳࡨ;->getWidth()I

    move-result v1

    .line 139
    :goto_7
    int-to-float v1, v1

    add-float v21, v21, v1

    if-eq v0, v5, :cond_e

    .line 140
    iget-object v1, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v1, v1, v20

    invoke-virtual {v1}, Liz/᫝᫞;->getMargin()I

    move-result v1

    int-to-float v1, v1

    add-float v21, v21, v1

    :cond_e
    if-eq v0, v2, :cond_f

    .line 141
    iget-object v14, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v1, 0x1

    and-int v4, v20, v1

    or-int v1, v20, v1

    add-int/2addr v4, v1

    aget-object v1, v14, v4

    invoke-virtual {v1}, Liz/᫝᫞;->getMargin()I

    move-result v1

    int-to-float v1, v1

    add-float v21, v21, v1

    .line 142
    :cond_f
    iget-object v1, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v1, v1, v20

    invoke-virtual {v1}, Liz/᫝᫞;->getMargin()I

    move-result v1

    int-to-float v1, v1

    add-float v16, v16, v1

    .line 143
    iget-object v4, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v1, 0x1

    add-int v1, v20, v1

    aget-object v1, v4, v1

    invoke-virtual {v1}, Liz/᫝᫞;->getMargin()I

    move-result v1

    int-to-float v1, v1

    add-float v16, v16, v1

    .line 144
    :cond_10
    iget-object v1, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v1, v1, v20

    .line 145
    invoke-virtual {v0}, Liz/ࡳࡨ;->getVisibility()I

    move-result v1

    if-eq v1, v3, :cond_17

    iget-object v1, v0, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v3, v1, v6

    sget-object v1, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v3, v1, :cond_17

    const/4 v1, 0x1

    add-int/2addr v9, v1

    if-nez v6, :cond_13

    .line 146
    iget v1, v0, Liz/ࡳࡨ;->mMatchConstraintDefaultWidth:I

    if-eqz v1, :cond_11

    const/4 v4, 0x0

    .line 0
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_29

    .line 146
    :cond_11
    const/4 v4, 0x0

    .line 147
    iget v1, v0, Liz/ࡳࡨ;->mMatchConstraintMinWidth:I

    if-nez v1, :cond_12

    iget v1, v0, Liz/ࡳࡨ;->mMatchConstraintMaxWidth:I

    if-eqz v1, :cond_16

    :cond_12
    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    .line 148
    iget v1, v0, Liz/ࡳࡨ;->mMatchConstraintDefaultHeight:I

    if-eqz v1, :cond_14

    goto :goto_8

    .line 149
    :cond_14
    iget v1, v0, Liz/ࡳࡨ;->mMatchConstraintMinHeight:I

    if-nez v1, :cond_15

    iget v1, v0, Liz/ࡳࡨ;->mMatchConstraintMaxHeight:I

    if-eqz v1, :cond_16

    .line 150
    :cond_15
    :goto_9
    goto :goto_8

    :cond_16
    iget v3, v0, Liz/ࡳࡨ;->mDimensionRatio:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_17

    goto :goto_9

    .line 151
    :cond_17
    iget-object v4, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v1, 0x1

    and-int v3, v20, v1

    or-int v1, v20, v1

    add-int/2addr v3, v1

    aget-object v1, v4, v3

    iget-object v1, v1, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v1, :cond_18

    .line 152
    iget-object v3, v1, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    .line 153
    iget-object v4, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v1, v4, v20

    iget-object v1, v1, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v1, :cond_18

    aget-object v1, v4, v20

    iget-object v1, v1, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v1, v1, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    if-eq v1, v0, :cond_19

    :cond_18
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_1a

    move-object v0, v3

    goto/16 :goto_6

    :cond_19
    goto :goto_a

    :cond_1a
    const/4 v15, 0x1

    goto/16 :goto_6

    .line 139
    :cond_1b
    invoke-virtual {v0}, Liz/ࡳࡨ;->getHeight()I

    move-result v1

    goto/16 :goto_7

    .line 154
    :cond_1c
    iget-object v1, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v1, v1, v20

    invoke-virtual {v1}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v4

    .line 155
    iget-object v14, v8, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v3, 0x1

    move/from16 v19, v20

    :goto_b
    if-eqz v3, :cond_1d

    xor-int v1, v19, v3

    and-int v19, v19, v3

    shl-int/lit8 v3, v19, 0x1

    move/from16 v19, v1

    goto :goto_b

    :cond_1d
    aget-object v1, v14, v19

    invoke-virtual {v1}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    .line 156
    iget-object v1, v4, Liz/࡮᫉;->target:Liz/࡮᫉;

    if-eqz v1, :cond_1e

    iget-object v15, v3, Liz/࡮᫉;->target:Liz/࡮᫉;

    if-nez v15, :cond_1f

    .line 207
    :cond_1e
    const/4 v4, 0x0

    goto :goto_8

    .line 157
    :cond_1f
    iget v1, v1, Liz/᫊࡭;->state:I

    const/4 v14, 0x1

    if-ne v1, v14, :cond_20

    iget v1, v15, Liz/᫊࡭;->state:I

    if-eq v1, v14, :cond_21

    .line 207
    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 157
    :cond_21
    if-lez v9, :cond_22

    if-eq v9, v12, :cond_22

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_22
    if-nez v13, :cond_23

    if-nez p1, :cond_23

    if-eqz p0, :cond_27

    :cond_23
    if-eqz v5, :cond_26

    .line 158
    iget-object v1, v5, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v1, v1, v20

    invoke-virtual {v1}, Liz/᫝᫞;->getMargin()I

    move-result v1

    int-to-float v1, v1

    :goto_c
    if-eqz v2, :cond_24

    .line 159
    iget-object v2, v2, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v2, v2, v19

    invoke-virtual {v2}, Liz/᫝᫞;->getMargin()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 160
    :cond_24
    :goto_d
    iget-object v2, v4, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget v2, v2, Liz/࡮᫉;->resolvedOffset:F

    .line 161
    iget-object v3, v3, Liz/࡮᫉;->target:Liz/࡮᫉;

    iget v3, v3, Liz/࡮᫉;->resolvedOffset:F

    cmpg-float v14, v2, v3

    if-gez v14, :cond_25

    sub-float/2addr v3, v2

    :goto_e
    sub-float v3, v3, v21

    const-wide/16 v17, 0x1

    if-lez v9, :cond_31

    if-ne v9, v12, :cond_31

    .line 162
    invoke-virtual {v0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    iget-object v0, v0, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v1, v0, v6

    sget-object v0, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_28

    const/4 v4, 0x0

    goto/16 :goto_8

    .line 161
    :cond_25
    sub-float v3, v2, v3

    goto :goto_e

    .line 158
    :cond_26
    const/4 v1, 0x0

    goto :goto_c

    .line 157
    :cond_27
    const/4 v1, 0x0

    goto :goto_d

    .line 162
    :cond_28
    add-float v3, v3, v21

    sub-float v3, v3, v16

    :goto_f
    if-eqz v10, :cond_30

    .line 163
    sget-object v5, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v5, :cond_2a

    .line 164
    iget-wide v0, v5, Liz/࡯ᪿ;->nonresolvedWidgets:J

    sub-long v0, v0, v17

    iput-wide v0, v5, Liz/࡯ᪿ;->nonresolvedWidgets:J

    .line 165
    iget-wide v0, v5, Liz/࡯ᪿ;->resolvedWidgets:J

    move-wide/from16 v15, v17

    :goto_10
    const-wide/16 v13, 0x0

    cmp-long v12, v15, v13

    if-eqz v12, :cond_29

    xor-long v13, v0, v15

    and-long/2addr v0, v15

    const/4 v12, 0x1

    shl-long v15, v0, v12

    move-wide v0, v13

    goto :goto_10

    :cond_29
    iput-wide v0, v5, Liz/࡯ᪿ;->resolvedWidgets:J

    .line 166
    iget-wide v0, v5, Liz/࡯ᪿ;->chainConnectionResolved:J

    add-long v0, v0, v17

    iput-wide v0, v5, Liz/࡯ᪿ;->chainConnectionResolved:J

    .line 167
    :cond_2a
    iget-object v0, v10, Liz/ࡳࡨ;->mNextChainWidget:[Liz/ࡳࡨ;

    aget-object v12, v0, v6

    if-nez v12, :cond_2b

    if-ne v10, v8, :cond_2f

    :cond_2b
    int-to-float v0, v9

    div-float v0, v3, v0

    const/4 v1, 0x0

    cmpl-float v1, v11, v1

    if-lez v1, :cond_2e

    .line 168
    iget-object v5, v10, Liz/ࡳࡨ;->mWeight:[F

    aget v1, v5, v6

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2d

    const/4 v0, 0x0

    .line 170
    :goto_11
    invoke-virtual {v10}, Liz/ࡳࡨ;->getVisibility()I

    move-result v5

    const/16 v1, 0x8

    if-ne v5, v1, :cond_2c

    const/4 v0, 0x0

    .line 171
    :cond_2c
    iget-object v1, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v1, v1, v20

    invoke-virtual {v1}, Liz/᫝᫞;->getMargin()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 172
    iget-object v1, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v1, v1, v20

    invoke-virtual {v1}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v5

    iget-object v1, v4, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    invoke-virtual {v5, v1, v2}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 173
    iget-object v1, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v1, v1, v19

    invoke-virtual {v1}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v5

    iget-object v1, v4, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    add-float/2addr v2, v0

    invoke-virtual {v5, v1, v2}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 174
    iget-object v0, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz/࡮᫉;->addResolvedValue(Liz/࡫᫑;)V

    .line 175
    iget-object v0, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz/࡮᫉;->addResolvedValue(Liz/࡫᫑;)V

    .line 176
    iget-object v0, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_12
    move-object v10, v12

    goto/16 :goto_f

    .line 169
    :cond_2d
    aget v0, v5, v6

    mul-float/2addr v0, v3

    div-float/2addr v0, v11

    :cond_2e
    goto :goto_11

    .line 167
    :cond_2f
    goto :goto_12

    .line 176
    :cond_30
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_31
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_32

    const/4 v13, 0x1

    const/16 p1, 0x0

    const/16 p0, 0x0

    :cond_32
    if-eqz v13, :cond_38

    sub-float/2addr v3, v1

    .line 177
    invoke-virtual {v10, v6}, Liz/ࡳࡨ;->getBiasPercent(I)F

    move-result v5

    mul-float/2addr v5, v3

    :goto_13
    add-float/2addr v5, v2

    :cond_33
    move-object v2, v10

    if-eqz v2, :cond_4a

    .line 178
    sget-object v9, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v9, :cond_35

    .line 179
    iget-wide v0, v9, Liz/࡯ᪿ;->nonresolvedWidgets:J

    sub-long v0, v0, v17

    iput-wide v0, v9, Liz/࡯ᪿ;->nonresolvedWidgets:J

    .line 180
    iget-wide v0, v9, Liz/࡯ᪿ;->resolvedWidgets:J

    move-wide/from16 v12, v17

    :goto_14
    const-wide/16 v10, 0x0

    cmp-long v3, v12, v10

    if-eqz v3, :cond_34

    xor-long v10, v0, v12

    and-long/2addr v0, v12

    const/4 v3, 0x1

    shl-long v12, v0, v3

    move-wide v0, v10

    goto :goto_14

    :cond_34
    iput-wide v0, v9, Liz/࡯ᪿ;->resolvedWidgets:J

    .line 181
    iget-wide v0, v9, Liz/࡯ᪿ;->chainConnectionResolved:J

    add-long v0, v0, v17

    iput-wide v0, v9, Liz/࡯ᪿ;->chainConnectionResolved:J

    .line 182
    :cond_35
    iget-object v0, v2, Liz/ࡳࡨ;->mNextChainWidget:[Liz/ࡳࡨ;

    aget-object v10, v0, v6

    if-nez v10, :cond_36

    if-ne v2, v8, :cond_33

    :cond_36
    if-nez v6, :cond_37

    .line 183
    invoke-virtual {v2}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    .line 184
    :goto_15
    int-to-float v3, v0

    .line 185
    iget-object v0, v2, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    .line 186
    iget-object v0, v2, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v4, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    invoke-virtual {v1, v0, v5}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 187
    iget-object v0, v2, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v4, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    add-float/2addr v5, v3

    invoke-virtual {v1, v0, v5}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 188
    iget-object v0, v2, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz/࡮᫉;->addResolvedValue(Liz/࡫᫑;)V

    .line 189
    iget-object v0, v2, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz/࡮᫉;->addResolvedValue(Liz/࡫᫑;)V

    .line 190
    iget-object v0, v2, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    int-to-float v2, v0

    goto :goto_13

    .line 184
    :cond_37
    invoke-virtual {v2}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    goto :goto_15

    .line 190
    :cond_38
    if-nez p1, :cond_39

    if-eqz p0, :cond_4a

    :cond_39
    if-eqz p1, :cond_3b

    :goto_16
    sub-float/2addr v3, v1

    :cond_3a
    const/4 v9, 0x1

    move v1, v12

    :goto_17
    if-eqz v9, :cond_3c

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_3b
    if-eqz p0, :cond_3a

    goto :goto_16

    :cond_3c
    int-to-float v0, v1

    div-float v16, v3, v0

    if-eqz p0, :cond_3d

    const/4 v0, 0x1

    if-le v12, v0, :cond_49

    const/4 v0, -0x1

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    int-to-float v0, v1

    :goto_18
    div-float v16, v3, v0

    .line 191
    :cond_3d
    invoke-virtual {v10}, Liz/ࡳࡨ;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_48

    add-float v9, v2, v16

    :goto_19
    if-eqz p0, :cond_3e

    const/4 v0, 0x1

    if-le v12, v0, :cond_3e

    .line 192
    iget-object v0, v5, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v2

    :cond_3e
    if-eqz p1, :cond_3f

    if-eqz v5, :cond_3f

    .line 193
    iget-object v0, v5, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    :cond_3f
    :goto_1a
    if-eqz v10, :cond_4a

    .line 194
    sget-object v11, Liz/࡫᫑;->sMetrics:Liz/࡯ᪿ;

    if-eqz v11, :cond_41

    .line 195
    iget-wide v0, v11, Liz/࡯ᪿ;->nonresolvedWidgets:J

    sub-long v0, v0, v17

    iput-wide v0, v11, Liz/࡯ᪿ;->nonresolvedWidgets:J

    .line 196
    iget-wide v0, v11, Liz/࡯ᪿ;->resolvedWidgets:J

    move-wide/from16 v14, v17

    :goto_1b
    const-wide/16 v12, 0x0

    cmp-long v2, v14, v12

    if-eqz v2, :cond_40

    xor-long v12, v0, v14

    and-long/2addr v0, v14

    const/4 v2, 0x1

    shl-long v14, v0, v2

    move-wide v0, v12

    goto :goto_1b

    :cond_40
    iput-wide v0, v11, Liz/࡯ᪿ;->resolvedWidgets:J

    .line 197
    iget-wide v2, v11, Liz/࡯ᪿ;->chainConnectionResolved:J

    and-long v0, v2, v17

    or-long v2, v2, v17

    add-long/2addr v0, v2

    iput-wide v0, v11, Liz/࡯ᪿ;->chainConnectionResolved:J

    .line 198
    :cond_41
    iget-object v0, v10, Liz/ࡳࡨ;->mNextChainWidget:[Liz/ࡳࡨ;

    aget-object v11, v0, v6

    if-nez v11, :cond_42

    if-ne v10, v8, :cond_46

    :cond_42
    if-nez v6, :cond_45

    .line 199
    invoke-virtual {v10}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    .line 200
    :goto_1c
    int-to-float v2, v0

    if-eq v10, v5, :cond_43

    .line 201
    iget-object v0, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v9, v0

    .line 202
    :cond_43
    iget-object v0, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget-object v0, v4, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    invoke-virtual {v1, v0, v9}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 203
    iget-object v0, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    iget-object v1, v4, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    add-float v0, v9, v2

    invoke-virtual {v3, v1, v0}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 204
    iget-object v0, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz/࡮᫉;->addResolvedValue(Liz/࡫᫑;)V

    .line 205
    iget-object v0, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz/࡮᫉;->addResolvedValue(Liz/࡫᫑;)V

    .line 206
    iget-object v0, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v19

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    add-float/2addr v2, v9

    if-eqz v11, :cond_47

    .line 207
    invoke-virtual {v11}, Liz/ࡳࡨ;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_44

    add-float v2, v2, v16

    :cond_44
    :goto_1d
    move-object v10, v11

    move v9, v2

    goto/16 :goto_1a

    .line 200
    :cond_45
    invoke-virtual {v10}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    goto :goto_1c

    .line 198
    :cond_46
    move v2, v9

    :cond_47
    const/16 v0, 0x8

    goto :goto_1d

    .line 191
    :cond_48
    move v9, v2

    goto/16 :goto_19

    .line 190
    :cond_49
    const/high16 v0, 0x40000000    # 2.0f

    goto/16 :goto_18

    :cond_4a
    const/4 v4, 0x1

    .line 207
    goto/16 :goto_8

    .line 135
    :cond_4b
    const/16 p0, 0x0

    goto/16 :goto_4

    :cond_4c
    const/16 p1, 0x0

    goto/16 :goto_3

    .line 136
    :cond_4d
    iget v0, v3, Liz/ࡳࡨ;->mVerticalChainStyle:I

    if-nez v0, :cond_4f

    move/from16 p1, v13

    :goto_1e
    if-ne v0, v13, :cond_4e

    move/from16 p0, v13

    :goto_1f
    if-ne v0, v1, :cond_50

    goto/16 :goto_5

    :cond_4e
    const/16 p0, 0x0

    goto :goto_1f

    :cond_4f
    const/16 p1, 0x0

    goto :goto_1e

    .line 135
    :cond_50
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Liz/ࡳࡨ;

    .line 1
    invoke-virtual {v4}, Liz/ࡳࡨ;->updateResolutionNodes()V

    .line 2
    iget-object v0, v4, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v13

    .line 3
    iget-object v0, v4, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    .line 4
    iget-object v0, v4, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v12

    .line 5
    iget-object v0, v4, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    const/16 v11, 0x8

    const/16 v0, 0x8

    and-int/2addr v5, v0

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-ne v5, v11, :cond_77

    move/from16 v16, v2

    .line 6
    :goto_20
    iget-object v0, v4, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v0, v0, v14

    sget-object v10, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v0, v10, :cond_76

    .line 7
    invoke-static {v4, v14}, Liz/ࡱ᫏;->optimizableMatchConstraint(Liz/ࡳࡨ;I)Z

    move-result v0

    if-eqz v0, :cond_76

    move v15, v2

    .line 8
    :goto_21
    iget v0, v13, Liz/࡮᫉;->type:I

    const/4 v6, 0x4

    const/4 v9, 0x0

    const/4 v5, -0x1

    const/4 v8, 0x2

    if-eq v0, v6, :cond_52

    iget v0, v12, Liz/࡮᫉;->type:I

    if-eq v0, v6, :cond_52

    .line 9
    iget-object v0, v4, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v14, v0, v14

    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    if-eq v14, v0, :cond_51

    if-eqz v15, :cond_6d

    .line 10
    invoke-virtual {v4}, Liz/ࡳࡨ;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_6d

    .line 36
    :cond_51
    iget-object v0, v4, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v14, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v14, :cond_67

    iget-object v0, v4, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_67

    .line 37
    invoke-virtual {v13, v2}, Liz/࡮᫉;->setType(I)V

    .line 38
    invoke-virtual {v12, v2}, Liz/࡮᫉;->setType(I)V

    if-eqz v16, :cond_66

    .line 39
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v12, v13, v2, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    .line 61
    :cond_52
    :goto_22
    iget-object v0, v4, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v0, v0, v2

    if-ne v0, v10, :cond_65

    .line 62
    invoke-static {v4, v2}, Liz/ࡱ᫏;->optimizableMatchConstraint(Liz/ࡳࡨ;I)Z

    move-result v0

    if-eqz v0, :cond_65

    move v10, v2

    .line 63
    :goto_23
    iget v0, v3, Liz/࡮᫉;->type:I

    if-eq v0, v6, :cond_54

    iget v0, v1, Liz/࡮᫉;->type:I

    if-eq v0, v6, :cond_54

    .line 64
    iget-object v0, v4, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v6, v0, v2

    sget-object v0, Liz/᫒ࡡ;->FIXED:Liz/᫒ࡡ;

    if-eq v6, v0, :cond_53

    if-eqz v10, :cond_5c

    .line 65
    invoke-virtual {v4}, Liz/ࡳࡨ;->getVisibility()I

    move-result v0

    if-ne v0, v11, :cond_5c

    .line 93
    :cond_53
    iget-object v0, v4, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v6, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v6, :cond_56

    iget-object v0, v4, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_56

    .line 94
    invoke-virtual {v3, v2}, Liz/࡮᫉;->setType(I)V

    .line 95
    invoke-virtual {v1, v2}, Liz/࡮᫉;->setType(I)V

    if-eqz v16, :cond_55

    .line 96
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    .line 98
    :goto_24
    iget-object v1, v4, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    iget-object v0, v1, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_54

    .line 99
    invoke-virtual {v1}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/࡮᫉;->setType(I)V

    .line 100
    iget-object v0, v4, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    .line 101
    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, v4, Liz/ࡳࡨ;->mBaselineDistance:I

    neg-int v0, v0

    .line 102
    invoke-virtual {v3, v2, v1, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    .line 0
    :cond_54
    :goto_25
    goto/16 :goto_29

    .line 97
    :cond_55
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto :goto_24

    .line 102
    :cond_56
    if-eqz v6, :cond_58

    .line 103
    iget-object v0, v4, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_58

    .line 104
    invoke-virtual {v3, v2}, Liz/࡮᫉;->setType(I)V

    .line 105
    invoke-virtual {v1, v2}, Liz/࡮᫉;->setType(I)V

    if-eqz v16, :cond_57

    .line 106
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    .line 108
    :goto_26
    iget v0, v4, Liz/ࡳࡨ;->mBaselineDistance:I

    if-lez v0, :cond_54

    .line 109
    iget-object v0, v4, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, v4, Liz/ࡳࡨ;->mBaselineDistance:I

    invoke-virtual {v1, v2, v3, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto :goto_25

    .line 107
    :cond_57
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto :goto_26

    .line 109
    :cond_58
    if-nez v6, :cond_5a

    .line 110
    iget-object v0, v4, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_5a

    .line 111
    invoke-virtual {v3, v2}, Liz/࡮᫉;->setType(I)V

    .line 112
    invoke-virtual {v1, v2}, Liz/࡮᫉;->setType(I)V

    if-eqz v16, :cond_59

    .line 113
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    .line 115
    :goto_27
    iget v0, v4, Liz/ࡳࡨ;->mBaselineDistance:I

    if-lez v0, :cond_54

    .line 116
    iget-object v0, v4, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, v4, Liz/ࡳࡨ;->mBaselineDistance:I

    invoke-virtual {v1, v2, v3, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto :goto_25

    .line 114
    :cond_59
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v3, v1, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto :goto_27

    .line 116
    :cond_5a
    if-eqz v6, :cond_54

    .line 117
    iget-object v0, v4, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_54

    .line 118
    invoke-virtual {v3, v8}, Liz/࡮᫉;->setType(I)V

    .line 119
    invoke-virtual {v1, v8}, Liz/࡮᫉;->setType(I)V

    if-eqz v16, :cond_5b

    .line 120
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    .line 121
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    .line 122
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 123
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 126
    :goto_28
    iget v0, v4, Liz/ࡳࡨ;->mBaselineDistance:I

    if-lez v0, :cond_54

    .line 127
    iget-object v0, v4, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, v4, Liz/ࡳࡨ;->mBaselineDistance:I

    invoke-virtual {v1, v2, v3, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto/16 :goto_25

    .line 124
    :cond_5b
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v1, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    .line 125
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    goto :goto_28

    .line 65
    :cond_5c
    if-eqz v10, :cond_54

    .line 66
    invoke-virtual {v4}, Liz/ࡳࡨ;->getHeight()I

    move-result v6

    .line 67
    invoke-virtual {v3, v2}, Liz/࡮᫉;->setType(I)V

    .line 68
    invoke-virtual {v1, v2}, Liz/࡮᫉;->setType(I)V

    .line 69
    iget-object v0, v4, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v10, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v10, :cond_5e

    iget-object v0, v4, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_5e

    if-eqz v16, :cond_5d

    .line 70
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    goto/16 :goto_25

    .line 71
    :cond_5d
    invoke-virtual {v1, v3, v6}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto/16 :goto_25

    :cond_5e
    if-eqz v10, :cond_60

    .line 72
    iget-object v0, v4, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_60

    if-eqz v16, :cond_5f

    .line 73
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    goto/16 :goto_25

    .line 74
    :cond_5f
    invoke-virtual {v1, v3, v6}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto/16 :goto_25

    :cond_60
    if-nez v10, :cond_62

    .line 75
    iget-object v0, v4, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_62

    if-eqz v16, :cond_61

    .line 76
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v3, v1, v5, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    goto/16 :goto_25

    :cond_61
    neg-int v0, v6

    .line 77
    invoke-virtual {v3, v1, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto/16 :goto_25

    :cond_62
    if-eqz v10, :cond_54

    .line 78
    iget-object v0, v4, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_54

    if-eqz v16, :cond_63

    .line 79
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionHeight()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 80
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 81
    :cond_63
    iget v0, v4, Liz/ࡳࡨ;->mDimensionRatio:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_64

    const/4 v0, 0x3

    .line 82
    invoke-virtual {v3, v0}, Liz/࡮᫉;->setType(I)V

    .line 83
    invoke-virtual {v1, v0}, Liz/࡮᫉;->setType(I)V

    .line 84
    invoke-virtual {v3, v1, v9}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    .line 85
    invoke-virtual {v1, v3, v9}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    goto/16 :goto_25

    .line 86
    :cond_64
    invoke-virtual {v3, v8}, Liz/࡮᫉;->setType(I)V

    .line 87
    invoke-virtual {v1, v8}, Liz/࡮᫉;->setType(I)V

    neg-int v0, v6

    int-to-float v0, v0

    .line 88
    invoke-virtual {v3, v1, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    int-to-float v0, v6

    .line 89
    invoke-virtual {v1, v3, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    .line 90
    invoke-virtual {v4, v6}, Liz/ࡳࡨ;->setHeight(I)V

    .line 91
    iget v0, v4, Liz/ࡳࡨ;->mBaselineDistance:I

    if-lez v0, :cond_54

    .line 92
    iget-object v0, v4, Liz/ࡳࡨ;->mBaseline:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v1

    iget v0, v4, Liz/ࡳࡨ;->mBaselineDistance:I

    invoke-virtual {v1, v2, v3, v0}, Liz/࡮᫉;->dependsOn(ILiz/࡮᫉;I)V

    goto/16 :goto_25

    .line 62
    :cond_65
    const/4 v10, 0x0

    goto/16 :goto_23

    .line 40
    :cond_66
    invoke-virtual {v4}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    invoke-virtual {v12, v13, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto/16 :goto_22

    :cond_67
    if-eqz v14, :cond_69

    .line 41
    iget-object v0, v4, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_69

    .line 42
    invoke-virtual {v13, v2}, Liz/࡮᫉;->setType(I)V

    .line 43
    invoke-virtual {v12, v2}, Liz/࡮᫉;->setType(I)V

    if-eqz v16, :cond_68

    .line 44
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v12, v13, v2, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    goto/16 :goto_22

    .line 45
    :cond_68
    invoke-virtual {v4}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    invoke-virtual {v12, v13, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto/16 :goto_22

    :cond_69
    if-nez v14, :cond_6b

    .line 46
    iget-object v0, v4, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_6b

    .line 47
    invoke-virtual {v13, v2}, Liz/࡮᫉;->setType(I)V

    .line 48
    invoke-virtual {v12, v2}, Liz/࡮᫉;->setType(I)V

    .line 49
    invoke-virtual {v4}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v13, v12, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    if-eqz v16, :cond_6a

    .line 50
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v13, v12, v5, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    goto/16 :goto_22

    .line 51
    :cond_6a
    invoke-virtual {v4}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v13, v12, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto/16 :goto_22

    :cond_6b
    if-eqz v14, :cond_52

    .line 52
    iget-object v0, v4, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_52

    .line 53
    invoke-virtual {v13, v8}, Liz/࡮᫉;->setType(I)V

    .line 54
    invoke-virtual {v12, v8}, Liz/࡮᫉;->setType(I)V

    if-eqz v16, :cond_6c

    .line 55
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v0, v13}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 56
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v0, v12}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 57
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v13, v12, v5, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    .line 58
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v12, v13, v2, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    goto/16 :goto_22

    .line 59
    :cond_6c
    invoke-virtual {v4}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v13, v12, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    .line 60
    invoke-virtual {v4}, Liz/ࡳࡨ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v13, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    goto/16 :goto_22

    .line 10
    :cond_6d
    if-eqz v15, :cond_52

    .line 11
    invoke-virtual {v4}, Liz/ࡳࡨ;->getWidth()I

    move-result v14

    .line 12
    invoke-virtual {v13, v2}, Liz/࡮᫉;->setType(I)V

    .line 13
    invoke-virtual {v12, v2}, Liz/࡮᫉;->setType(I)V

    .line 14
    iget-object v0, v4, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v15, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v15, :cond_6f

    iget-object v0, v4, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_6f

    if-eqz v16, :cond_6e

    .line 15
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v12, v13, v2, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    goto/16 :goto_22

    .line 16
    :cond_6e
    invoke-virtual {v12, v13, v14}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto/16 :goto_22

    :cond_6f
    if-eqz v15, :cond_71

    .line 17
    iget-object v0, v4, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-nez v0, :cond_71

    if-eqz v16, :cond_70

    .line 18
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v12, v13, v2, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    goto/16 :goto_22

    .line 19
    :cond_70
    invoke-virtual {v12, v13, v14}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto/16 :goto_22

    :cond_71
    if-nez v15, :cond_73

    .line 20
    iget-object v0, v4, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_73

    if-eqz v16, :cond_72

    .line 21
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v13, v12, v5, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;ILiz/ࡣ᫑;)V

    goto/16 :goto_22

    :cond_72
    neg-int v0, v14

    .line 22
    invoke-virtual {v13, v12, v0}, Liz/࡮᫉;->dependsOn(Liz/࡮᫉;I)V

    goto/16 :goto_22

    :cond_73
    if-eqz v15, :cond_52

    .line 23
    iget-object v0, v4, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_52

    if-eqz v16, :cond_74

    .line 24
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v0, v13}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 25
    invoke-virtual {v4}, Liz/ࡳࡨ;->getResolutionWidth()Liz/ࡣ᫑;

    move-result-object v0

    invoke-virtual {v0, v12}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    .line 26
    :cond_74
    iget v0, v4, Liz/ࡳࡨ;->mDimensionRatio:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_75

    const/4 v0, 0x3

    .line 27
    invoke-virtual {v13, v0}, Liz/࡮᫉;->setType(I)V

    .line 28
    invoke-virtual {v12, v0}, Liz/࡮᫉;->setType(I)V

    .line 29
    invoke-virtual {v13, v12, v9}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    .line 30
    invoke-virtual {v12, v13, v9}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    goto/16 :goto_22

    .line 31
    :cond_75
    invoke-virtual {v13, v8}, Liz/࡮᫉;->setType(I)V

    .line 32
    invoke-virtual {v12, v8}, Liz/࡮᫉;->setType(I)V

    neg-int v0, v14

    int-to-float v0, v0

    .line 33
    invoke-virtual {v13, v12, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    int-to-float v0, v14

    .line 34
    invoke-virtual {v12, v13, v0}, Liz/࡮᫉;->setOpposite(Liz/࡮᫉;F)V

    .line 35
    invoke-virtual {v4, v14}, Liz/ࡳࡨ;->setWidth(I)V

    goto/16 :goto_22

    .line 7
    :cond_76
    move v15, v14

    goto/16 :goto_21

    .line 5
    :cond_77
    move/from16 v16, v14

    goto/16 :goto_20

    .line 0
    :goto_29
    return-object v7

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
