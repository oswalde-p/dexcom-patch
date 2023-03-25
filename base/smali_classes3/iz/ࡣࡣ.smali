.class public Liz/ࡣࡣ;
.super Liz/ࡢࡩ;
.source "iz.\u0863\u0863"


# static fields
.field public static final BOTTOM:I = 0x3

.field public static final LEFT:I = 0x0

.field public static final RIGHT:I = 0x1

.field public static final TOP:I = 0x2


# instance fields
.field public mAllowsGoneWidget:Z

.field public mBarrierType:I

.field public mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u086e\u1ac9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liz/ࡢࡩ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Liz/ࡣࡣ;->mNodes:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Liz/ࡣࡣ;->mAllowsGoneWidget:Z

    return-void
.end method

.method private varargs ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {p0, v3, v2}, Liz/ࡢࡩ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    iput v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    .line 0
    goto/16 :goto_16

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 85
    iput-boolean v0, p0, Liz/ࡣࡣ;->mAllowsGoneWidget:Z

    .line 0
    goto/16 :goto_16

    .line 84
    :sswitch_2
    iget-boolean v0, p0, Liz/ࡣࡣ;->mAllowsGoneWidget:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_16

    .line 61
    :sswitch_3
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v11, :cond_3

    if-eq v0, v12, :cond_0

    .line 0
    :goto_0
    goto/16 :goto_16

    .line 62
    :cond_0
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v9

    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v9

    :goto_1
    move v5, v2

    goto :goto_2

    .line 65
    :cond_2
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v9

    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v9

    .line 66
    :goto_2
    iget-object v0, p0, Liz/ࡣࡣ;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v6, :cond_8

    .line 67
    iget-object v0, p0, Liz/ࡣࡣ;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liz/࡮᫉;

    .line 68
    iget v0, v7, Liz/᫊࡭;->state:I

    if-eq v0, v10, :cond_4

    goto :goto_0

    .line 69
    :cond_4
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    if-eqz v0, :cond_5

    if-ne v0, v11, :cond_7

    .line 72
    :cond_5
    iget v2, v7, Liz/࡮᫉;->resolvedOffset:F

    cmpg-float v0, v2, v5

    if-gez v0, :cond_6

    .line 73
    iget-object v4, v7, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    :goto_4
    move v5, v2

    :cond_6
    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    .line 70
    :cond_7
    iget v2, v7, Liz/࡮᫉;->resolvedOffset:F

    cmpl-float v0, v2, v5

    if-lez v0, :cond_6

    .line 71
    iget-object v4, v7, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    goto :goto_4

    .line 74
    :cond_8
    invoke-static {}, Liz/࡫᫑;->getMetrics()Liz/࡯ᪿ;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 75
    invoke-static {}, Liz/࡫᫑;->getMetrics()Liz/࡯ᪿ;

    move-result-object v8

    iget-wide v2, v8, Liz/࡯ᪿ;->barrierConnectionResolved:J

    const-wide/16 v13, 0x1

    :goto_5
    const-wide/16 v6, 0x0

    cmp-long v0, v13, v6

    if-eqz v0, :cond_9

    xor-long v6, v2, v13

    and-long/2addr v2, v13

    const/4 v0, 0x1

    shl-long v13, v2, v0

    move-wide v2, v6

    goto :goto_5

    :cond_9
    iput-wide v2, v8, Liz/࡯ᪿ;->barrierConnectionResolved:J

    .line 76
    :cond_a
    iput-object v4, v9, Liz/࡮᫉;->resolvedTarget:Liz/࡮᫉;

    .line 77
    iput v5, v9, Liz/࡮᫉;->resolvedOffset:F

    .line 78
    invoke-virtual {v9}, Liz/᫊࡭;->didResolve()V

    .line 79
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    if-eqz v0, :cond_e

    if-eq v0, v10, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v12, :cond_b

    goto/16 :goto_0

    .line 80
    :cond_b
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    goto/16 :goto_0

    .line 81
    :cond_c
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    goto/16 :goto_0

    .line 82
    :cond_d
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    goto/16 :goto_0

    .line 83
    :cond_e
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    goto/16 :goto_0

    .line 59
    :sswitch_4
    invoke-super {p0}, Liz/ࡳࡨ;->resetResolutionNodes()V

    .line 60
    iget-object v0, p0, Liz/ࡣࡣ;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 0
    goto/16 :goto_16

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 35
    iget-object v0, p0, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    if-nez v0, :cond_10

    .line 0
    :cond_f
    :goto_6
    goto/16 :goto_16

    .line 36
    :cond_10
    check-cast v0, Liz/ᫎ᫚࡭;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Liz/ᫎ᫚࡭;->optimizeFor(I)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_6

    .line 37
    :cond_11
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    const/4 v5, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_14

    if-eq v0, v4, :cond_13

    if-eq v0, v6, :cond_15

    if-eq v0, v5, :cond_12

    goto :goto_6

    .line 38
    :cond_12
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    goto :goto_7

    .line 40
    :cond_13
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    goto :goto_7

    .line 41
    :cond_14
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    goto :goto_7

    .line 39
    :cond_15
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v3

    .line 41
    :goto_7
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v3, v0}, Liz/࡮᫉;->setType(I)V

    .line 43
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    if-ne v0, v4, :cond_1d

    .line 46
    :cond_16
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 47
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 48
    :goto_8
    iget-object v0, p0, Liz/ࡣࡣ;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    .line 49
    :goto_9
    iget v0, p0, Liz/ࡢࡩ;->mWidgetsCount:I

    if-ge v8, v0, :cond_f

    .line 50
    iget-object v0, p0, Liz/ࡢࡩ;->mWidgets:[Liz/ࡳࡨ;

    aget-object v7, v0, v8

    .line 51
    iget-boolean v0, p0, Liz/ࡣࡣ;->mAllowsGoneWidget:Z

    if-nez v0, :cond_18

    invoke-virtual {v7}, Liz/ࡳࡨ;->allowedInBarrier()Z

    move-result v0

    if-nez v0, :cond_18

    .line 58
    :cond_17
    :goto_a
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_9

    .line 52
    :cond_18
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    if-eqz v0, :cond_1c

    if-eq v0, v4, :cond_1b

    if-eq v0, v6, :cond_1a

    if-eq v0, v5, :cond_19

    move-object v7, v2

    .line 56
    :goto_b
    if-eqz v7, :cond_17

    .line 57
    iget-object v0, p0, Liz/ࡣࡣ;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v7, v3}, Liz/᫊࡭;->addDependent(Liz/᫊࡭;)V

    goto :goto_a

    .line 53
    :cond_19
    iget-object v0, v7, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v7

    goto :goto_b

    .line 54
    :cond_1a
    iget-object v0, v7, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v7

    goto :goto_b

    .line 55
    :cond_1b
    iget-object v0, v7, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v7

    goto :goto_b

    .line 56
    :cond_1c
    iget-object v0, v7, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v7

    goto :goto_b

    .line 44
    :cond_1d
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    .line 45
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    invoke-virtual {v0}, Liz/᫝᫞;->getResolutionNode()Liz/࡮᫉;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Liz/࡮᫉;->resolve(Liz/࡮᫉;F)V

    goto :goto_8

    .line 0
    :sswitch_6
    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_16

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, v2, v0

    check-cast v5, Liz/࡫᫑;

    .line 1
    iget-object v2, p0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 2
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    const/4 v10, 0x2

    aput-object v0, v2, v10

    .line 3
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    const/4 v9, 0x1

    aput-object v0, v2, v9

    .line 4
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    const/4 v8, 0x3

    aput-object v0, v2, v8

    move v6, v4

    .line 5
    :goto_c
    iget-object v3, p0, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    array-length v0, v3

    if-ge v6, v0, :cond_1f

    .line 6
    aget-object v2, v3, v6

    aget-object v0, v3, v6

    invoke-virtual {v5, v0}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v0

    iput-object v0, v2, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_1e

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_d

    :cond_1e
    goto :goto_c

    .line 7
    :cond_1f
    iget v2, p0, Liz/ࡣࡣ;->mBarrierType:I

    if-ltz v2, :cond_32

    const/4 v0, 0x4

    if-ge v2, v0, :cond_32

    .line 8
    aget-object v6, v3, v2

    move v3, v4

    .line 9
    :goto_e
    iget v0, p0, Liz/ࡢࡩ;->mWidgetsCount:I

    if-ge v3, v0, :cond_22

    .line 10
    iget-object v0, p0, Liz/ࡢࡩ;->mWidgets:[Liz/ࡳࡨ;

    aget-object v7, v0, v3

    .line 11
    iget-boolean v0, p0, Liz/ࡣࡣ;->mAllowsGoneWidget:Z

    if-nez v0, :cond_23

    invoke-virtual {v7}, Liz/ࡳࡨ;->allowedInBarrier()Z

    move-result v0

    if-nez v0, :cond_23

    .line 15
    :cond_20
    const/4 v2, 0x1

    :goto_f
    if-eqz v2, :cond_21

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_21
    goto :goto_e

    :cond_22
    move v7, v4

    goto :goto_11

    .line 12
    :cond_23
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    if-eqz v0, :cond_24

    if-ne v0, v9, :cond_2c

    .line 13
    :cond_24
    invoke-virtual {v7}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v2

    sget-object v0, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v2, v0, :cond_2c

    :goto_10
    move v7, v9

    .line 16
    :goto_11
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    if-eqz v0, :cond_25

    if-ne v0, v9, :cond_2b

    .line 18
    :cond_25
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getHorizontalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v2

    sget-object v0, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v2, v0, :cond_26

    :goto_12
    move v7, v4

    :cond_26
    move v3, v4

    .line 19
    :goto_13
    iget v0, p0, Liz/ࡢࡩ;->mWidgetsCount:I

    if-ge v3, v0, :cond_2e

    .line 20
    iget-object v0, p0, Liz/ࡢࡩ;->mWidgets:[Liz/ࡳࡨ;

    aget-object v12, v0, v3

    .line 21
    iget-boolean v0, p0, Liz/ࡣࡣ;->mAllowsGoneWidget:Z

    if-nez v0, :cond_28

    invoke-virtual {v12}, Liz/ࡳࡨ;->allowedInBarrier()Z

    move-result v0

    if-nez v0, :cond_28

    .line 25
    :goto_14
    const/4 v2, 0x1

    :goto_15
    if-eqz v2, :cond_27

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_15

    :cond_27
    goto :goto_13

    .line 22
    :cond_28
    iget-object v2, v12, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    aget-object v0, v2, v0

    invoke-virtual {v5, v0}, Liz/࡫᫑;->createObjectVariable(Ljava/lang/Object;)Liz/ᪿࡱ;

    move-result-object v11

    .line 23
    iget-object v0, v12, Liz/ࡳࡨ;->mListAnchors:[Liz/᫝᫞;

    iget v2, p0, Liz/ࡣࡣ;->mBarrierType:I

    aget-object v0, v0, v2

    iput-object v11, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    if-eqz v2, :cond_29

    if-ne v2, v10, :cond_2a

    .line 25
    :cond_29
    iget-object v0, v6, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v0, v11, v7}, Liz/࡫᫑;->addLowerBarrier(Liz/ᪿࡱ;Liz/ᪿࡱ;Z)V

    goto :goto_14

    .line 24
    :cond_2a
    iget-object v0, v6, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v0, v11, v7}, Liz/࡫᫑;->addGreaterBarrier(Liz/ᪿࡱ;Liz/ᪿࡱ;Z)V

    goto :goto_14

    .line 17
    :cond_2b
    invoke-virtual {p0}, Liz/ࡳࡨ;->getParent()Liz/ࡳࡨ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v2

    sget-object v0, Liz/᫒ࡡ;->WRAP_CONTENT:Liz/᫒ࡡ;

    if-ne v2, v0, :cond_26

    goto :goto_12

    .line 14
    :cond_2c
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    if-eq v0, v10, :cond_2d

    if-ne v0, v8, :cond_20

    .line 15
    :cond_2d
    invoke-virtual {v7}, Liz/ࡳࡨ;->getVerticalDimensionBehaviour()Liz/᫒ࡡ;

    move-result-object v2

    sget-object v0, Liz/᫒ࡡ;->MATCH_CONSTRAINT:Liz/᫒ࡡ;

    if-ne v2, v0, :cond_20

    goto :goto_10

    .line 26
    :cond_2e
    iget v0, p0, Liz/ࡣࡣ;->mBarrierType:I

    const/4 v3, 0x5

    const/4 v6, 0x6

    if-nez v0, :cond_2f

    .line 27
    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v2, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v2, v0, v4, v6}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    if-nez v7, :cond_32

    .line 28
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v2, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v0, p0, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    iget-object v0, v0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v2, v0, v4, v3}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    goto :goto_16

    :cond_2f
    if-ne v0, v9, :cond_30

    .line 29
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v2, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v0, p0, Liz/ࡳࡨ;->mRight:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v2, v0, v4, v6}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    if-nez v7, :cond_32

    .line 30
    iget-object v0, p0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v2, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v0, p0, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    iget-object v0, v0, Liz/ࡳࡨ;->mLeft:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v2, v0, v4, v3}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    goto :goto_16

    :cond_30
    if-ne v0, v10, :cond_31

    .line 31
    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v2, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v2, v0, v4, v6}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    if-nez v7, :cond_32

    .line 32
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v2, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v0, p0, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    iget-object v0, v0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v2, v0, v4, v3}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    goto :goto_16

    :cond_31
    if-ne v0, v8, :cond_32

    .line 33
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v2, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v0, p0, Liz/ࡳࡨ;->mBottom:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v2, v0, v4, v6}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    if-nez v7, :cond_32

    .line 34
    iget-object v0, p0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v2, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    iget-object v0, p0, Liz/ࡳࡨ;->mParent:Liz/ࡳࡨ;

    iget-object v0, v0, Liz/ࡳࡨ;->mTop:Liz/᫝᫞;

    iget-object v0, v0, Liz/᫝᫞;->mSolverVariable:Liz/ᪿࡱ;

    invoke-virtual {v5, v2, v0, v4, v3}, Liz/࡫᫑;->addEquality(Liz/ᪿࡱ;Liz/ᪿࡱ;II)Liz/ᪿᫍ;

    .line 0
    :cond_32
    :goto_16
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x59 -> :sswitch_4
        0x5b -> :sswitch_3
        0x91 -> :sswitch_2
        0x92 -> :sswitch_1
        0x93 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addToSolver(Liz/࡫᫑;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49048

    invoke-direct {p0, v0, v1}, Liz/ࡣࡣ;->ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public allowedInBarrier()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34859

    invoke-direct {p0, v0, v1}, Liz/ࡣࡣ;->ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public allowsGoneWidget()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43edc

    invoke-direct {p0, v0, v1}, Liz/ࡣࡣ;->ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v2}, Liz/ࡣࡣ;->ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resetResolutionNodes()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6018e

    invoke-direct {p0, v0, v1}, Liz/ࡣࡣ;->ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resolve()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aec6

    invoke-direct {p0, v0, v1}, Liz/ࡣࡣ;->ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17180

    invoke-direct {p0, v0, v2}, Liz/ࡣࡣ;->ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBarrierType(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6cebe

    invoke-direct {p0, v0, v2}, Liz/ࡣࡣ;->ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡣࡣ;->ࡳࡡࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
