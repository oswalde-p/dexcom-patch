.class public Liz/࡫᫕;
.super Ljava/lang/Object;
.source "iz.\u086b\u1ad5"


# direct methods
.method public static ࡢ(Liz/ᫎ᫚࡭;Liz/࡫᫑;I)V
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

    const/4 v0, 0x1

    invoke-static {v0, v2}, Liz/࡫᫕;->᫄ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ࡱ(Liz/ᫎ᫚࡭;Liz/࡫᫑;IILiz/ࡡ᫔;)V
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

    const v0, 0x7c421

    invoke-static {v0, v2}, Liz/࡫᫕;->᫄ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫄ࡤࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 0
    const/16 v20, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v20

    :pswitch_0
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Liz/ᫎ᫚࡭;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Liz/࡫᫑;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v24

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    const/4 v0, 0x4

    aget-object v14, p1, v0

    check-cast v14, Liz/ࡡ᫔;

    .line 11
    iget-object v7, v14, Liz/ࡡ᫔;->mFirst:Liz/ࡳࡨ;

    .line 12
    iget-object v3, v14, Liz/ࡡ᫔;->mLast:Liz/ࡳࡨ;

    .line 13
    iget-object v0, v14, Liz/ࡡ᫔;->mFirstVisibleWidget:Liz/ࡳࡨ;

    .line 14
    iget-object v1, v14, Liz/ࡡ᫔;->mLastVisibleWidget:Liz/ࡳࡨ;

    .line 15
    iget-object v13, v14, Liz/ࡡ᫔;->mHead:Liz/ࡳࡨ;

    .line 16
    iget v4, v14, Liz/ࡡ᫔;->mTotalWeight:F

    move/from16 v19, v4

    .line 17
    iget-object v4, v10, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v5, v4, v24

    sget-object v4, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    const/4 v12, 0x1

    if-ne v5, v4, :cond_13

    move/from16 v18, v12

    :goto_0
    const/4 v5, 0x2

    if-nez v24, :cond_f

    .line 18
    iget v4, v13, Liz/ࡳࡨ;->mHorizontalChainStyle:I

    if-nez v4, :cond_e

    move/from16 v23, v12

    :goto_1
    if-ne v4, v12, :cond_d

    move/from16 v22, v12

    :goto_2
    if-ne v4, v5, :cond_12

    .line 19
    :goto_3
    move-object v15, v7

    const/16 v17, 0x0

    :goto_4
    const/16 v16, 0x0

    if-nez v17, :cond_14

    .line 20
    iget-object v4, v15, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v11, v4, v21

    if-nez v18, :cond_0

    if-eqz v12, :cond_c

    :cond_0
    const/4 v9, 0x1

    .line 21
    :goto_5
    invoke-virtual {v11}, Liz/᫝᫞;->getMargin()I

    move-result v8

    .line 22
    iget-object v4, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_1

    if-eq v15, v7, :cond_1

    .line 23
    invoke-virtual {v4}, Liz/᫝᫞;->getMargin()I

    move-result v4

    add-int/2addr v4, v8

    move v8, v4

    :cond_1
    if-eqz v12, :cond_a

    if-eq v15, v7, :cond_a

    if-eq v15, v0, :cond_a

    const/4 v9, 0x6

    .line 24
    :goto_6
    iget-object v4, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_9

    if-ne v15, v0, :cond_8

    .line 25
    iget-object v6, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v5, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    const/4 v4, 0x5

    invoke-virtual {v2, v6, v5, v8, v4}, Liz/࡫᫑;->addGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V

    .line 27
    :goto_7
    iget-object v4, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v5, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v5, v5, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v2, v4, v5, v8, v9}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    :goto_8
    if-eqz v18, :cond_4

    .line 28
    invoke-virtual {v15}, Liz/ࡳࡨ;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_2

    iget-object v4, v15, Liz/ࡳࡨ;->mListDimensionBehaviors:[Liz/᫒ࡡ;

    aget-object v5, v4, v24

    sget-object v4, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v5, v4, :cond_2

    .line 29
    iget-object v5, v15, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v8, 0x1

    move/from16 v6, v21

    :goto_9
    if-eqz v8, :cond_3

    xor-int v4, v6, v8

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x1

    move v6, v4

    goto :goto_9

    :cond_2
    const/4 v8, 0x0

    goto :goto_a

    :cond_3
    aget-object v4, v5, v6

    iget-object v6, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    aget-object v4, v5, v21

    iget-object v5, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    const/4 v4, 0x5

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v5, v8, v4}, Liz/࡫᫑;->addGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V

    .line 30
    :goto_a
    iget-object v4, v15, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v4, v21

    iget-object v6, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v4, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v4, v21

    iget-object v5, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    const/4 v4, 0x6

    invoke-virtual {v2, v6, v5, v8, v4}, Liz/࡫᫑;->addGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V

    .line 31
    :cond_4
    iget-object v4, v15, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v5, 0x1

    add-int v5, v21, v5

    aget-object v4, v4, v5

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_5

    .line 32
    iget-object v5, v4, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    .line 33
    iget-object v6, v5, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v6, v21

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_5

    aget-object v4, v6, v21

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v4, v4, Liz/᫝᫞;->mOwner:Liz/ࡳࡨ;

    if-eq v4, v15, :cond_7

    :cond_5
    :goto_b
    if-eqz v16, :cond_6

    move-object/from16 v15, v16

    :goto_c
    goto/16 :goto_4

    :cond_6
    const/16 v17, 0x1

    goto :goto_c

    :cond_7
    move-object/from16 v16, v5

    goto :goto_b

    .line 26
    :cond_8
    iget-object v6, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v5, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    const/4 v4, 0x6

    invoke-virtual {v2, v6, v5, v8, v4}, Liz/࡫᫑;->addGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V

    goto :goto_7

    .line 27
    :cond_9
    goto :goto_8

    .line 23
    :cond_a
    if-eqz v23, :cond_b

    if-eqz v18, :cond_b

    const/4 v9, 0x4

    goto/16 :goto_6

    :cond_b
    goto/16 :goto_6

    .line 20
    :cond_c
    const/4 v9, 0x4

    goto/16 :goto_5

    .line 18
    :cond_d
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_e
    const/16 v23, 0x0

    goto/16 :goto_1

    .line 19
    :cond_f
    iget v4, v13, Liz/ࡳࡨ;->mVerticalChainStyle:I

    if-nez v4, :cond_11

    move/from16 v23, v12

    :goto_d
    if-ne v4, v12, :cond_10

    move/from16 v22, v12

    :goto_e
    if-ne v4, v5, :cond_12

    goto/16 :goto_3

    :cond_10
    const/16 v22, 0x0

    goto :goto_e

    :cond_11
    const/16 v23, 0x0

    goto :goto_d

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 17
    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_0

    .line 33
    :cond_14
    if-eqz v1, :cond_15

    .line 34
    iget-object v4, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v8, 0x1

    move/from16 v6, v21

    :goto_f
    if-eqz v8, :cond_16

    xor-int v5, v6, v8

    and-int/2addr v6, v8

    shl-int/lit8 v8, v6, 0x1

    move v6, v5

    goto :goto_f

    .line 38
    :cond_15
    const/4 v4, 0x5

    goto :goto_10

    .line 34
    :cond_16
    aget-object v5, v4, v6

    iget-object v5, v5, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v5, :cond_15

    .line 35
    iget-object v5, v1, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v5, v5, v6

    .line 36
    iget-object v8, v5, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    aget-object v4, v4, v6

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v6, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 37
    invoke-virtual {v5}, Liz/᫝᫞;->getMargin()I

    move-result v4

    neg-int v5, v4

    const/4 v4, 0x5

    .line 38
    invoke-virtual {v2, v8, v6, v5, v4}, Liz/࡫᫑;->addLowerThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V

    :goto_10
    if-eqz v18, :cond_17

    .line 39
    iget-object v5, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v4, 0x1

    and-int v9, v21, v4

    or-int v4, v21, v4

    add-int/2addr v9, v4

    aget-object v4, v5, v9

    iget-object v8, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v4, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v5, v4, v9

    iget-object v6, v5, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    aget-object v4, v4, v9

    .line 40
    invoke-virtual {v4}, Liz/᫝᫞;->getMargin()I

    move-result v5

    const/4 v4, 0x6

    .line 41
    invoke-virtual {v2, v8, v6, v5, v4}, Liz/࡫᫑;->addGreaterThan(Liz/ᪿࡱ;Liz/ᪿࡱ;II)V

    .line 42
    :cond_17
    iget-object v11, v14, Liz/ࡡ᫔;->mWeightedMatchConstraintsWidgets:Ljava/util/ArrayList;

    if-eqz v11, :cond_1e

    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v4, 0x1

    if-le v10, v4, :cond_1e

    .line 44
    iget-boolean v4, v14, Liz/ࡡ᫔;->mHasUndefinedWeights:Z

    if-eqz v4, :cond_1d

    iget-boolean v4, v14, Liz/ࡡ᫔;->mHasComplexMatchWeights:Z

    if-nez v4, :cond_1d

    .line 45
    iget v4, v14, Liz/ࡡ᫔;->mWidgetsMatchCount:I

    int-to-float v4, v4

    move/from16 v19, v4

    :goto_11
    const/4 v5, 0x0

    move/from16 v26, v5

    move-object/from16 v6, v16

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v10, :cond_1e

    .line 46
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liz/ࡳࡨ;

    .line 47
    iget-object v4, v8, Liz/ࡳࡨ;->mWeight:[F

    aget v28, v4, v24

    cmpg-float v4, v28, v5

    if-gez v4, :cond_19

    .line 48
    iget-boolean v4, v14, Liz/ࡡ᫔;->mHasComplexMatchWeights:Z

    if-eqz v4, :cond_1a

    .line 49
    iget-object v5, v8, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v4, 0x1

    and-int v8, v21, v4

    or-int v4, v21, v4

    add-int/2addr v8, v4

    aget-object v4, v5, v8

    iget-object v15, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    aget-object v4, v5, v21

    iget-object v8, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v8, v4, v5}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    const/4 v4, 0x6

    .line 57
    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-eqz v5, :cond_18

    xor-int v4, v9, v5

    and-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x1

    move v9, v4

    goto :goto_14

    :cond_18
    const/4 v4, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    goto :goto_12

    .line 49
    :cond_19
    const/4 v4, 0x4

    goto :goto_15

    :cond_1a
    const/4 v4, 0x4

    const/high16 v28, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :goto_15
    cmpl-float v4, v28, v5

    if-nez v4, :cond_1b

    .line 50
    iget-object v5, v8, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v4, 0x1

    add-int v4, v21, v4

    aget-object v4, v5, v4

    iget-object v15, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    aget-object v4, v5, v21

    iget-object v8, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    const/4 v5, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v15, v8, v4, v5}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    goto :goto_13

    :cond_1b
    const/4 v4, 0x6

    const/4 v4, 0x0

    if-eqz v6, :cond_1c

    .line 51
    iget-object v5, v6, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v5, v21

    iget-object v4, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    move-object/from16 v18, v4

    const/4 v4, 0x1

    and-int v17, v21, v4

    or-int v4, v21, v4

    add-int v17, v17, v4

    .line 52
    aget-object v4, v5, v17

    iget-object v15, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 53
    iget-object v4, v8, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v5, v4, v21

    iget-object v6, v5, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 54
    aget-object v4, v4, v17

    iget-object v5, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 55
    invoke-virtual {v2}, Liz/࡫᫑;->createRow()Liz/ᪿᫍ;

    move-result-object v4

    .line 56
    move-object/from16 v25, v4

    move/from16 v27, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v15

    move-object/from16 v31, v6

    move-object/from16 p0, v5

    invoke-virtual/range {v25 .. v32}, Liz/ᪿᫍ;->createRowEqualMatchDimensions(FFFLiz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;Liz/ᪿࡱ;)Liz/ᪿᫍ;

    .line 57
    invoke-virtual {v2, v4}, Liz/࡫᫑;->addConstraint(Liz/ᪿᫍ;)V

    :goto_16
    move/from16 v26, v28

    move-object v6, v8

    goto :goto_13

    :cond_1c
    goto :goto_16

    .line 45
    :cond_1d
    goto/16 :goto_11

    .line 57
    :cond_1e
    if-eqz v0, :cond_20

    if-eq v0, v1, :cond_1f

    if-eqz v12, :cond_20

    .line 58
    :cond_1f
    iget-object v8, v7, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v5, v8, v21

    .line 59
    iget-object v6, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v7, 0x1

    move/from16 v10, v21

    :goto_17
    if-eqz v7, :cond_44

    xor-int v4, v10, v7

    and-int/2addr v10, v7

    shl-int/lit8 v7, v10, 0x1

    move v10, v4

    goto :goto_17

    .line 68
    :cond_20
    if-eqz v23, :cond_33

    if-eqz v0, :cond_33

    .line 69
    iget v5, v14, Liz/ࡡ᫔;->mWidgetsMatchCount:I

    if-lez v5, :cond_32

    iget v4, v14, Liz/ࡡ᫔;->mWidgetsCount:I

    if-ne v4, v5, :cond_32

    const/4 v14, 0x1

    :goto_18
    move-object v11, v0

    move-object v10, v11

    :goto_19
    if-eqz v11, :cond_46

    .line 70
    iget-object v4, v11, Liz/ࡳࡨ;->mNextChainWidget:[Liz/ࡳࡨ;

    aget-object v9, v4, v24

    :goto_1a
    if-eqz v9, :cond_21

    .line 71
    invoke-virtual {v9}, Liz/ࡳࡨ;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-ne v5, v4, :cond_22

    .line 72
    iget-object v4, v9, Liz/ࡳࡨ;->mNextChainWidget:[Liz/ࡳࡨ;

    aget-object v9, v4, v24

    goto :goto_1a

    :cond_21
    const/16 v4, 0x8

    :cond_22
    if-nez v9, :cond_23

    if-ne v11, v1, :cond_30

    .line 73
    :cond_23
    iget-object v4, v11, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v5, v4, v21

    .line 74
    iget-object v8, v5, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 75
    iget-object v4, v5, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_27

    iget-object v6, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    :goto_1b
    if-eq v10, v11, :cond_25

    .line 76
    iget-object v6, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v4, 0x1

    add-int v4, v21, v4

    aget-object v4, v6, v4

    iget-object v6, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 78
    :cond_24
    :goto_1c
    invoke-virtual {v5}, Liz/᫝᫞;->getMargin()I

    move-result v28

    .line 79
    iget-object v12, v11, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v5, 0x1

    move/from16 v13, v21

    :goto_1d
    if-eqz v5, :cond_28

    xor-int v4, v13, v5

    and-int/2addr v13, v5

    shl-int/lit8 v5, v13, 0x1

    move v13, v4

    goto :goto_1d

    .line 76
    :cond_25
    if-ne v11, v0, :cond_24

    if-ne v10, v11, :cond_24

    .line 77
    iget-object v6, v7, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v6, v21

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_26

    aget-object v4, v6, v21

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v6, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    goto :goto_1c

    :cond_26
    move-object/from16 v6, v16

    goto :goto_1c

    .line 75
    :cond_27
    move-object/from16 v6, v16

    goto :goto_1b

    .line 79
    :cond_28
    aget-object v4, v12, v13

    invoke-virtual {v4}, Liz/᫝᫞;->getMargin()I

    move-result p0

    if-eqz v9, :cond_2e

    .line 80
    iget-object v4, v9, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v12, v4, v21

    .line 81
    iget-object v5, v12, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 82
    iget-object v4, v11, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v4, v13

    iget-object v4, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 85
    :goto_1e
    if-eqz v12, :cond_29

    .line 86
    invoke-virtual {v12}, Liz/᫝᫞;->getMargin()I

    move-result v12

    add-int p0, p0, v12

    :cond_29
    if-eqz v10, :cond_2a

    .line 87
    iget-object v12, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v12, v12, v13

    invoke-virtual {v12}, Liz/᫝᫞;->getMargin()I

    move-result v12

    add-int v28, v28, v12

    :cond_2a
    if-eqz v8, :cond_30

    if-eqz v6, :cond_30

    if-eqz v5, :cond_30

    if-eqz v4, :cond_30

    if-ne v11, v0, :cond_2b

    .line 88
    iget-object v12, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v12, v12, v21

    invoke-virtual {v12}, Liz/᫝᫞;->getMargin()I

    move-result v28

    :cond_2b
    if-ne v11, v1, :cond_2d

    .line 89
    iget-object v12, v1, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v12, v12, v13

    invoke-virtual {v12}, Liz/᫝᫞;->getMargin()I

    move-result p0

    :goto_1f
    if-eqz v14, :cond_2c

    const/16 p1, 0x6

    :goto_20
    const/high16 v29, 0x3f000000    # 0.5f

    const/4 v12, 0x4

    const/4 v12, 0x6

    .line 90
    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-virtual/range {v25 .. v33}, Liz/࡫᫑;->addCentering(Liz/ᪿࡱ;Liz/ᪿࡱ;IFLiz/ᪿࡱ;Liz/ᪿࡱ;II)V

    goto :goto_22

    .line 89
    :cond_2c
    const/16 p1, 0x4

    goto :goto_20

    :cond_2d
    goto :goto_1f

    .line 83
    :cond_2e
    iget-object v4, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v4, v13

    iget-object v12, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v12, :cond_2f

    .line 84
    iget-object v5, v12, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 85
    :goto_21
    iget-object v4, v11, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v4, v13

    iget-object v4, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    goto :goto_1e

    .line 84
    :cond_2f
    move-object/from16 v5, v16

    goto :goto_21

    .line 72
    :cond_30
    const/4 v4, 0x4

    const/4 v4, 0x6

    .line 91
    :goto_22
    invoke-virtual {v11}, Liz/ࡳࡨ;->getVisibility()I

    move-result v5

    const/16 v4, 0x8

    if-eq v5, v4, :cond_31

    move-object v10, v11

    :cond_31
    move-object v11, v9

    goto/16 :goto_19

    .line 69
    :cond_32
    const/4 v14, 0x0

    goto/16 :goto_18

    .line 91
    :cond_33
    const/16 v11, 0x8

    const/16 v19, 0x4

    const/16 v18, 0x6

    if-eqz v22, :cond_46

    if-eqz v0, :cond_46

    .line 92
    iget v5, v14, Liz/ࡡ᫔;->mWidgetsMatchCount:I

    if-lez v5, :cond_3f

    iget v4, v14, Liz/ࡡ᫔;->mWidgetsCount:I

    if-ne v4, v5, :cond_3f

    const/16 v17, 0x1

    :goto_23
    move-object v12, v0

    move-object v10, v12

    :goto_24
    if-eqz v12, :cond_40

    .line 93
    iget-object v4, v12, Liz/ࡳࡨ;->mNextChainWidget:[Liz/ࡳࡨ;

    aget-object v9, v4, v24

    :goto_25
    if-eqz v9, :cond_34

    .line 94
    invoke-virtual {v9}, Liz/ࡳࡨ;->getVisibility()I

    move-result v4

    if-ne v4, v11, :cond_34

    .line 95
    iget-object v4, v9, Liz/ࡳࡨ;->mNextChainWidget:[Liz/ࡳࡨ;

    aget-object v9, v4, v24

    goto :goto_25

    :cond_34
    if-eq v12, v0, :cond_3a

    if-eq v12, v1, :cond_3a

    if-eqz v9, :cond_3a

    if-ne v9, v1, :cond_38

    move-object/from16 v9, v16

    .line 96
    :goto_26
    iget-object v4, v12, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v5, v4, v21

    .line 97
    iget-object v8, v5, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 98
    iget-object v6, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v4, 0x1

    and-int v15, v21, v4

    or-int v4, v21, v4

    add-int/2addr v15, v4

    aget-object v4, v6, v15

    iget-object v6, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 99
    invoke-virtual {v5}, Liz/᫝᫞;->getMargin()I

    move-result v14

    .line 100
    iget-object v4, v12, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v4, v15

    invoke-virtual {v4}, Liz/᫝᫞;->getMargin()I

    move-result p0

    if-eqz v9, :cond_36

    .line 101
    iget-object v4, v9, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v11, v4, v21

    .line 102
    iget-object v5, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 103
    iget-object v4, v11, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_35

    iget-object v4, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 106
    :goto_27
    if-eqz v11, :cond_39

    .line 107
    invoke-virtual {v11}, Liz/᫝᫞;->getMargin()I

    move-result v13

    :goto_28
    if-eqz p0, :cond_3b

    xor-int v11, v13, p0

    and-int v13, v13, p0

    shl-int/lit8 p0, v13, 0x1

    move v13, v11

    goto :goto_28

    .line 103
    :cond_35
    move-object/from16 v4, v16

    goto :goto_27

    .line 104
    :cond_36
    iget-object v13, v12, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v13, v15

    iget-object v11, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v11, :cond_37

    .line 105
    iget-object v5, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 106
    :goto_29
    aget-object v4, v13, v15

    iget-object v4, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    goto :goto_27

    .line 105
    :cond_37
    move-object/from16 v5, v16

    goto :goto_29

    .line 95
    :cond_38
    goto :goto_26

    .line 107
    :cond_39
    goto :goto_2a

    .line 109
    :cond_3a
    goto :goto_2c

    .line 107
    :cond_3b
    move/from16 p0, v13

    .line 108
    :goto_2a
    iget-object v11, v10, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v11, v11, v15

    invoke-virtual {v11}, Liz/᫝᫞;->getMargin()I

    move-result v11

    and-int v28, v11, v14

    or-int/2addr v11, v14

    add-int v28, v28, v11

    if-eqz v17, :cond_3e

    move/from16 p1, v18

    :goto_2b
    if-eqz v8, :cond_3d

    if-eqz v6, :cond_3d

    if-eqz v5, :cond_3d

    if-eqz v4, :cond_3d

    const/high16 v29, 0x3f000000    # 0.5f

    move-object/from16 v25, v2

    const/16 v11, 0x8

    .line 109
    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    invoke-virtual/range {v25 .. v33}, Liz/࡫᫑;->addCentering(Liz/ᪿࡱ;Liz/ᪿࡱ;IFLiz/ᪿࡱ;Liz/ᪿࡱ;II)V

    .line 110
    :goto_2c
    invoke-virtual {v12}, Liz/ࡳࡨ;->getVisibility()I

    move-result v4

    if-eq v4, v11, :cond_3c

    :goto_2d
    move-object v10, v12

    move-object v12, v9

    goto/16 :goto_24

    :cond_3c
    move-object v12, v10

    goto :goto_2d

    .line 109
    :cond_3d
    const/16 v11, 0x8

    goto :goto_2c

    .line 108
    :cond_3e
    move/from16 p1, v19

    goto :goto_2b

    .line 92
    :cond_3f
    const/16 v17, 0x0

    goto/16 :goto_23

    .line 111
    :cond_40
    iget-object v4, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v11, v4, v21

    .line 112
    iget-object v4, v7, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v4, v21

    iget-object v12, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    .line 113
    iget-object v6, v1, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v4, 0x1

    add-int v5, v21, v4

    aget-object v8, v6, v5

    .line 114
    iget-object v4, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v4, v4, v5

    iget-object v9, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v12, :cond_43

    if-eq v0, v1, :cond_42

    .line 115
    iget-object v6, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v5, v12, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v11}, Liz/᫝᫞;->getMargin()I

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v2, v6, v5, v4, v7}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    .line 118
    :cond_41
    :goto_2e
    if-eqz v9, :cond_46

    if-eq v0, v1, :cond_46

    .line 119
    iget-object v6, v8, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v5, v9, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v8}, Liz/᫝᫞;->getMargin()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v2, v6, v5, v4, v7}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    goto :goto_32

    .line 115
    :cond_42
    const/4 v7, 0x5

    if-eqz v9, :cond_41

    .line 116
    iget-object v10, v11, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v6, v12, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v11}, Liz/᫝᫞;->getMargin()I

    move-result v27

    const/high16 v28, 0x3f000000    # 0.5f

    iget-object v5, v8, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v4, v9, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 117
    invoke-virtual {v8}, Liz/᫝᫞;->getMargin()I

    move-result v31

    const/16 p0, 0x5

    move-object/from16 v24, v2

    .line 118
    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    invoke-virtual/range {v24 .. v32}, Liz/࡫᫑;->addCentering(Liz/ᪿࡱ;Liz/ᪿࡱ;IFLiz/ᪿࡱ;Liz/ᪿࡱ;II)V

    goto :goto_2e

    :cond_43
    const/4 v7, 0x5

    goto :goto_2e

    .line 59
    :cond_44
    aget-object v9, v6, v10

    .line 60
    aget-object v4, v8, v21

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_4a

    aget-object v4, v8, v21

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v8, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 61
    :goto_2f
    aget-object v4, v6, v10

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_49

    aget-object v4, v6, v10

    iget-object v4, v4, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    iget-object v7, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    :goto_30
    if-ne v0, v1, :cond_45

    .line 62
    iget-object v4, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v5, v4, v21

    .line 63
    aget-object v9, v4, v10

    :cond_45
    if-eqz v8, :cond_46

    if-eqz v7, :cond_46

    if-nez v24, :cond_48

    .line 64
    iget v6, v13, Liz/ࡳࡨ;->mHorizontalBiasPercent:F

    .line 66
    :goto_31
    invoke-virtual {v5}, Liz/᫝᫞;->getMargin()I

    move-result v27

    .line 67
    invoke-virtual {v9}, Liz/᫝᫞;->getMargin()I

    move-result v31

    .line 68
    iget-object v5, v5, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v4, v9, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    const/16 p0, 0x5

    move-object/from16 v24, v2

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move/from16 v28, v6

    move-object/from16 v29, v7

    move-object/from16 v30, v4

    invoke-virtual/range {v24 .. v32}, Liz/࡫᫑;->addCentering(Liz/ᪿࡱ;Liz/ᪿࡱ;IFLiz/ᪿࡱ;Liz/ᪿࡱ;II)V

    .line 119
    :cond_46
    :goto_32
    if-nez v23, :cond_47

    if-eqz v22, :cond_54

    :cond_47
    if-eqz v0, :cond_54

    .line 120
    iget-object v8, v0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v7, v8, v21

    .line 121
    iget-object v6, v1, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    const/4 v5, 0x1

    move/from16 v9, v21

    :goto_33
    if-eqz v5, :cond_4b

    xor-int v4, v9, v5

    and-int/2addr v9, v5

    shl-int/lit8 v5, v9, 0x1

    move v9, v4

    goto :goto_33

    .line 65
    :cond_48
    iget v6, v13, Liz/ࡳࡨ;->mVerticalBiasPercent:F

    goto :goto_31

    .line 61
    :cond_49
    move-object/from16 v7, v16

    goto :goto_30

    .line 60
    :cond_4a
    move-object/from16 v8, v16

    goto :goto_2f

    .line 121
    :cond_4b
    aget-object v6, v6, v9

    .line 122
    iget-object v4, v7, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v4, :cond_50

    iget-object v4, v4, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    .line 123
    :goto_34
    iget-object v5, v6, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v5, :cond_4f

    iget-object v5, v5, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    :goto_35
    if-eq v3, v1, :cond_4d

    .line 124
    iget-object v3, v3, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v3, v3, v9

    .line 125
    iget-object v3, v3, Liz/᫝᫞;->mTarget:Liz/᫝᫞;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    move-object/from16 v16, v3

    :cond_4c
    move-object/from16 v5, v16

    :cond_4d
    if-ne v0, v1, :cond_4e

    .line 126
    aget-object v7, v8, v21

    .line 127
    aget-object v6, v8, v9

    :cond_4e
    if-eqz v4, :cond_54

    if-eqz v5, :cond_54

    const/high16 v11, 0x3f000000    # 0.5f

    .line 128
    invoke-virtual {v7}, Liz/᫝᫞;->getMargin()I

    move-result v10

    .line 129
    iget-object v0, v1, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Liz/᫝᫞;->getMargin()I

    move-result v14

    .line 130
    iget-object v1, v7, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v0, v6, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    const/4 v15, 0x5

    move-object v7, v2

    move-object v8, v1

    move-object v9, v4

    move-object v12, v5

    move-object v13, v0

    invoke-virtual/range {v7 .. v15}, Liz/࡫᫑;->addCentering(Liz/ᪿࡱ;Liz/ᪿࡱ;IFLiz/ᪿࡱ;Liz/ᪿࡱ;II)V

    goto :goto_38

    .line 123
    :cond_4f
    move-object/from16 v5, v16

    goto :goto_35

    .line 122
    :cond_50
    move-object/from16 v4, v16

    goto :goto_34

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Liz/ᫎ᫚࡭;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Liz/࡫᫑;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v5, 0x0

    if-nez v6, :cond_53

    .line 1
    iget v4, v8, Liz/ᫎ᫚࡭;->mHorizontalChainsSize:I

    .line 2
    iget-object v3, v8, Liz/ᫎ᫚࡭;->mHorizontalChainsArray:[Liz/ࡡ᫔;

    move v2, v5

    .line 4
    :goto_36
    if-ge v5, v4, :cond_54

    .line 5
    aget-object v1, v3, v5

    .line 6
    invoke-virtual {v1}, Liz/ࡡ᫔;->define()V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {v8, v0}, Liz/ᫎ᫚࡭;->optimizeFor(I)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 8
    invoke-static {v8, v7, v6, v2, v1}, Liz/ࡱ᫏;->applyChainOptimized(Liz/ᫎ᫚࡭;Liz/࡫᫑;IILiz/ࡡ᫔;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 9
    invoke-static {v8, v7, v6, v2, v1}, Liz/࡫᫕;->ࡱ(Liz/ᫎ᫚࡭;Liz/࡫᫑;IILiz/ࡡ᫔;)V

    .line 10
    :cond_51
    :goto_37
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_36

    :cond_52
    invoke-static {v8, v7, v6, v2, v1}, Liz/࡫᫕;->ࡱ(Liz/ᫎ᫚࡭;Liz/࡫᫑;IILiz/ࡡ᫔;)V

    goto :goto_37

    .line 2
    :cond_53
    const/4 v2, 0x2

    .line 3
    iget v4, v8, Liz/ᫎ᫚࡭;->mVerticalChainsSize:I

    .line 4
    iget-object v3, v8, Liz/ᫎ᫚࡭;->mVerticalChainsArray:[Liz/ࡡ᫔;

    goto :goto_36

    .line 0
    :cond_54
    :goto_38
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
