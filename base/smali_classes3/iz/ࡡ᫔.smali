.class public Liz/ࡡ᫔;
.super Ljava/lang/Object;
.source "iz.\u0861\u1ad4"


# instance fields
.field public mDefined:Z

.field public mFirst:Liz/ࡳࡨ;

.field public mFirstMatchConstraintWidget:Liz/ࡳࡨ;

.field public mFirstVisibleWidget:Liz/ࡳࡨ;

.field public mHasComplexMatchWeights:Z

.field public mHasDefinedWeights:Z

.field public mHasUndefinedWeights:Z

.field public mHead:Liz/ࡳࡨ;

.field public mIsRtl:Z

.field public mLast:Liz/ࡳࡨ;

.field public mLastMatchConstraintWidget:Liz/ࡳࡨ;

.field public mLastVisibleWidget:Liz/ࡳࡨ;

.field public mOrientation:I

.field public mTotalWeight:F

.field public mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u0873\u0868;",
            ">;"
        }
    .end annotation
.end field

.field public mWidgetsCount:I

.field public mWidgetsMatchCount:I


# direct methods
.method public constructor <init>(Liz/ࡳࡨ;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/ࡡ᫔;->mTotalWeight:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/ࡡ᫔;->mIsRtl:Z

    .line 4
    iput-object p1, p0, Liz/ࡡ᫔;->mFirst:Liz/ࡳࡨ;

    .line 5
    iput p2, p0, Liz/ࡡ᫔;->mOrientation:I

    .line 6
    iput-boolean p3, p0, Liz/ࡡ᫔;->mIsRtl:Z

    return-void
.end method

.method private defineChainProperties()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b7

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isMatchConstraintEqualityCandidate(Liz/ࡳࡨ;I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d49

    invoke-static {v0, v2}, Liz/ࡡ᫔;->ࡦ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    .line 12
    :pswitch_1
    iget v8, p0, Liz/ࡡ᫔;->mOrientation:I

    const/4 v7, 0x2

    mul-int/2addr v8, v7

    .line 13
    iget-object v6, p0, Liz/ࡡ᫔;->mFirst:Liz/ࡳࡨ;

    const/4 v5, 0x0

    move-object v2, v6

    move v14, v5

    :goto_0
    const/4 v4, 0x1

    if-nez v14, :cond_e

    .line 14
    iget v9, p0, Liz/ࡡ᫔;->mWidgetsCount:I

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_0
    iput v9, p0, Liz/ࡡ᫔;->mWidgetsCount:I

    .line 15
    iget-object v0, v6, Liz/ࡳࡨ;->mNextChainWidget:[Liz/ࡳࡨ;

    iget v1, p0, Liz/ࡡ᫔;->mOrientation:I

    const/4 v13, 0x0

    aput-object v13, v0, v1

    .line 16
    iget-object v0, v6, Liz/ࡳࡨ;->mListNextMatchConstraintsWidget:[Liz/ࡳࡨ;

    aput-object v13, v0, v1

    .line 17
    invoke-virtual {v6}, Liz/ࡳࡨ;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    .line 18
    iget-object v0, p0, Liz/ࡡ᫔;->mFirstVisibleWidget:Liz/ࡳࡨ;

    if-nez v0, :cond_1

    .line 19
    iput-object v6, p0, Liz/ࡡ᫔;->mFirstVisibleWidget:Liz/ࡳࡨ;

    .line 20
    :cond_1
    iput-object v6, p0, Liz/ࡡ᫔;->mLastVisibleWidget:Liz/ࡳࡨ;

    .line 21
    iget-object v0, v6, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    iget v12, p0, Liz/ࡡ᫔;->mOrientation:I

    aget-object v1, v0, v12

    sget-object v0, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_8

    iget-object v9, v6, Liz/ࡳࡨ;->mResolvedMatchConstraintDefault:[I

    aget v0, v9, v12

    if-eqz v0, :cond_2

    aget v1, v9, v12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    aget v0, v9, v12

    if-ne v0, v7, :cond_8

    .line 22
    :cond_2
    iget v0, p0, Liz/ࡡ᫔;->mWidgetsMatchCount:I

    add-int/2addr v0, v4

    iput v0, p0, Liz/ࡡ᫔;->mWidgetsMatchCount:I

    .line 23
    iget-object v11, v6, Liz/ࡳࡨ;->mWeight:[F

    aget v10, v11, v12

    const/4 v9, 0x0

    cmpl-float v0, v10, v9

    if-lez v0, :cond_3

    .line 24
    iget v1, p0, Liz/ࡡ᫔;->mTotalWeight:F

    aget v0, v11, v12

    add-float/2addr v1, v0

    iput v1, p0, Liz/ࡡ᫔;->mTotalWeight:F

    .line 25
    :cond_3
    invoke-static {v6, v12}, Liz/ࡡ᫔;->isMatchConstraintEqualityCandidate(Liz/ࡳࡨ;I)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, v10, v9

    if-gez v0, :cond_d

    .line 26
    iput-boolean v4, p0, Liz/ࡡ᫔;->mHasUndefinedWeights:Z

    .line 28
    :goto_2
    iget-object v0, p0, Liz/ࡡ᫔;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡡ᫔;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    .line 30
    :cond_4
    iget-object v0, p0, Liz/ࡡ᫔;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    iget-object v0, p0, Liz/ࡡ᫔;->mFirstMatchConstraintWidget:Liz/ࡳࡨ;

    if-nez v0, :cond_6

    .line 32
    iput-object v6, p0, Liz/ࡡ᫔;->mFirstMatchConstraintWidget:Liz/ࡳࡨ;

    .line 33
    :cond_6
    iget-object v0, p0, Liz/ࡡ᫔;->mLastMatchConstraintWidget:Liz/ࡳࡨ;

    if-eqz v0, :cond_7

    .line 34
    iget-object v1, v0, Liz/ࡳࡨ;->mListNextMatchConstraintsWidget:[Liz/ࡳࡨ;

    iget v0, p0, Liz/ࡡ᫔;->mOrientation:I

    aput-object v6, v1, v0

    .line 35
    :cond_7
    iput-object v6, p0, Liz/ࡡ᫔;->mLastMatchConstraintWidget:Liz/ࡳࡨ;

    :cond_8
    if-eq v2, v6, :cond_9

    .line 36
    iget-object v1, v2, Liz/ࡳࡨ;->mNextChainWidget:[Liz/ࡳࡨ;

    iget v0, p0, Liz/ࡡ᫔;->mOrientation:I

    aput-object v6, v1, v0

    .line 37
    :cond_9
    iget-object v1, v6, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v0, 0x1

    add-int/2addr v0, v8

    aget-object v0, v1, v0

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_a

    .line 38
    iget-object v2, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    .line 39
    iget-object v1, v2, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v1, v8

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v0, :cond_a

    aget-object v0, v1, v8

    iget-object v0, v0, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    if-eq v0, v6, :cond_c

    :cond_a
    :goto_3
    if-eqz v13, :cond_b

    :goto_4
    move-object v2, v6

    move-object v6, v13

    goto/16 :goto_0

    :cond_b
    move-object v13, v6

    move v14, v4

    goto :goto_4

    :cond_c
    move-object v13, v2

    goto :goto_3

    .line 27
    :cond_d
    iput-boolean v4, p0, Liz/ࡡ᫔;->mHasDefinedWeights:Z

    goto :goto_2

    .line 40
    :cond_e
    iput-object v6, p0, Liz/ࡡ᫔;->mLast:Liz/ࡳࡨ;

    .line 41
    iget v0, p0, Liz/ࡡ᫔;->mOrientation:I

    if-nez v0, :cond_10

    iget-boolean v0, p0, Liz/ࡡ᫔;->mIsRtl:Z

    if-eqz v0, :cond_10

    .line 42
    iput-object v6, p0, Liz/ࡡ᫔;->mHead:Liz/ࡳࡨ;

    .line 44
    :goto_5
    iget-boolean v0, p0, Liz/ࡡ᫔;->mHasDefinedWeights:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Liz/ࡡ᫔;->mHasUndefinedWeights:Z

    if-eqz v0, :cond_f

    move v5, v4

    :cond_f
    iput-boolean v5, p0, Liz/ࡡ᫔;->mHasComplexMatchWeights:Z

    .line 0
    goto :goto_6

    .line 43
    :cond_10
    iget-object v0, p0, Liz/ࡡ᫔;->mFirst:Liz/ࡳࡨ;

    iput-object v0, p0, Liz/ࡡ᫔;->mHead:Liz/ࡳࡨ;

    goto :goto_5

    .line 11
    :pswitch_2
    iget v0, p0, Liz/ࡡ᫔;->mTotalWeight:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    .line 10
    :pswitch_3
    iget-object v3, p0, Liz/ࡡ᫔;->mLastVisibleWidget:Liz/ࡳࡨ;

    .line 0
    goto :goto_6

    .line 9
    :pswitch_4
    iget-object v3, p0, Liz/ࡡ᫔;->mLastMatchConstraintWidget:Liz/ࡳࡨ;

    .line 0
    goto :goto_6

    .line 8
    :pswitch_5
    iget-object v3, p0, Liz/ࡡ᫔;->mLast:Liz/ࡳࡨ;

    .line 0
    goto :goto_6

    .line 7
    :pswitch_6
    iget-object v3, p0, Liz/ࡡ᫔;->mHead:Liz/ࡳࡨ;

    .line 0
    goto :goto_6

    .line 6
    :pswitch_7
    iget-object v3, p0, Liz/ࡡ᫔;->mFirstVisibleWidget:Liz/ࡳࡨ;

    .line 0
    goto :goto_6

    .line 5
    :pswitch_8
    iget-object v3, p0, Liz/ࡡ᫔;->mFirstMatchConstraintWidget:Liz/ࡳࡨ;

    .line 0
    goto :goto_6

    .line 4
    :pswitch_9
    iget-object v3, p0, Liz/ࡡ᫔;->mFirst:Liz/ࡳࡨ;

    .line 0
    goto :goto_6

    .line 1
    :pswitch_a
    iget-boolean v0, p0, Liz/ࡡ᫔;->mDefined:Z

    if-nez v0, :cond_11

    .line 2
    invoke-direct {p0}, Liz/ࡡ᫔;->defineChainProperties()V

    :cond_11
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liz/ࡡ᫔;->mDefined:Z

    .line 0
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ࡦ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡳࡨ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1
    invoke-virtual {p0}, Liz/ࡳࡨ;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v1, v0, v2

    sget-object v0, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Liz/ࡳࡨ;->mResolvedMatchConstraintDefault:[I

    aget v0, v1, v2

    if-eqz v0, :cond_0

    aget v1, v1, v2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 1
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public define()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76a

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFirst()Liz/ࡳࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25265

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method public getFirstMatchConstraintWidget()Liz/ࡳࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8f7c

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method public getFirstVisibleWidget()Liz/ࡳࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60139

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method public getHead()Liz/ࡳࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e1

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method public getLast()Liz/ࡳࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec55

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method public getLastMatchConstraintWidget()Liz/ࡳࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f662

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method public getLastVisibleWidget()Liz/ࡳࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c4    # 4.99989E-40f

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡨ;

    return-object v0
.end method

.method public getTotalWeight()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53448

    invoke-direct {p0, v0, v1}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡ᫔;->ࡥ᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
