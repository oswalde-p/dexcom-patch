.class public Liz/ࡨ᫐;
.super Ljava/lang/Object;
.source "iz.\u0868\u1ad0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ࡪ:Landroid/widget/OverScroller;

.field public ࡳ:Landroid/view/animation/Interpolator;

.field public ᫂:Z

.field public ᫋:I

.field public final synthetic ᫎ:Landroidx/recyclerview/widget/RecyclerView;

.field public ᫒:I

.field public ᫚:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iput-object p1, p0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    iput-object v2, p0, Liz/ࡨ᫐;->ࡳ:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Liz/ࡨ᫐;->᫚:Z

    .line 4
    iput-boolean v0, p0, Liz/ࡨ᫐;->᫂:Z

    .line 5
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Liz/ࡨ᫐;->ࡪ:Landroid/widget/OverScroller;

    return-void
.end method

.method private varargs ࡦ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 0
    const/16 v16, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v16

    .line 29
    :sswitch_0
    iget-object v2, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, v0, Liz/ࡨ᫐;->ࡪ:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto/16 :goto_c

    :cond_0
    const/4 v11, 0x0

    .line 32
    iput-boolean v11, v0, Liz/ࡨ᫐;->᫂:Z

    const/4 v10, 0x1

    .line 33
    iput-boolean v10, v0, Liz/ࡨ᫐;->᫚:Z

    .line 34
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 35
    iget-object v14, v0, Liz/ࡨ᫐;->ࡪ:Landroid/widget/OverScroller;

    .line 36
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    iget-object v9, v1, Liz/᫘ࡧ࡭;->mSmoothScroller:Liz/᫞ᫍ;

    .line 37
    invoke-virtual {v14}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollConsumed:[I

    .line 39
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v8

    .line 40
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v7

    .line 41
    iget v1, v0, Liz/ࡨ᫐;->᫒:I

    sub-int v6, v8, v1

    .line 42
    iget v1, v0, Liz/ࡨ᫐;->᫋:I

    sub-int v5, v7, v1

    .line 43
    iput v8, v0, Liz/ࡨ᫐;->᫒:I

    .line 44
    iput v7, v0, Liz/ࡨ᫐;->᫋:I

    .line 45
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p0, 0x0

    const/16 p1, 0x1

    move-object/from16 v17, v1

    move/from16 v18, v6

    move/from16 v19, v5

    move-object/from16 v20, v2

    invoke-virtual/range {v17 .. v22}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    aget v1, v2, v11

    sub-int/2addr v6, v1

    .line 47
    aget v1, v2, v10

    sub-int/2addr v5, v1

    .line 48
    :cond_1
    iget-object v2, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Liz/ࡨᫎ;

    if-eqz v1, :cond_20

    .line 49
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    invoke-virtual {v2, v6, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 50
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollStepConsumed:[I

    aget v13, v1, v11

    .line 51
    aget v12, v1, v10

    sub-int v4, v6, v13

    sub-int v3, v5, v12

    if-eqz v9, :cond_2

    .line 52
    invoke-virtual {v9}, Liz/᫞ᫍ;->isPendingInitialRun()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    invoke-virtual {v9}, Liz/᫞ᫍ;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Liz/࡮;

    invoke-virtual {v1}, Liz/࡮;->getItemCount()I

    move-result v2

    if-nez v2, :cond_1e

    .line 55
    invoke-virtual {v9}, Liz/᫞ᫍ;->stop()V

    .line 60
    :cond_2
    :goto_0
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 61
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 62
    :cond_3
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 63
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 64
    :cond_4
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p1, 0x0

    const/16 p2, 0x1

    move/from16 v20, v4

    move/from16 p0, v3

    move/from16 v18, v13

    move/from16 v19, v12

    move-object/from16 v17, v1

    invoke-virtual/range {v17 .. v23}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedScroll(IIII[II)Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v4, :cond_5

    if-eqz v3, :cond_9

    .line 65
    :cond_5
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v15, v1

    if-eq v4, v8, :cond_1d

    if-gez v4, :cond_1c

    neg-int v1, v15

    :goto_1
    if-eq v3, v7, :cond_1b

    if-gez v3, :cond_1a

    neg-int v15, v15

    .line 66
    :goto_2
    iget-object v11, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v11

    if-eq v11, v2, :cond_6

    .line 67
    iget-object v2, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v15}, Landroidx/recyclerview/widget/RecyclerView;->absorbGlows(II)V

    :cond_6
    if-nez v1, :cond_7

    if-eq v4, v8, :cond_7

    .line 68
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    if-nez v15, :cond_8

    if-eq v3, v7, :cond_8

    .line 69
    invoke-virtual {v14}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    if-nez v1, :cond_9

    .line 70
    :cond_8
    invoke-virtual {v14}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_9
    if-nez v13, :cond_a

    if-eqz v12, :cond_b

    .line 71
    :cond_a
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 72
    :cond_b
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 73
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_c
    if-eqz v5, :cond_19

    .line 74
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_19

    if-ne v12, v5, :cond_19

    move v2, v10

    :goto_3
    if-eqz v6, :cond_18

    .line 75
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Liz/᫘ࡧ࡭;

    invoke-virtual {v1}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_18

    if-ne v13, v6, :cond_18

    move v1, v10

    :goto_4
    if-nez v6, :cond_d

    if-eqz v5, :cond_e

    :cond_d
    if-nez v1, :cond_e

    if-eqz v2, :cond_17

    :cond_e
    move v2, v10

    .line 76
    :goto_5
    invoke-virtual {v14}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_f

    if-nez v2, :cond_15

    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->hasNestedScrollingParent(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 81
    :cond_f
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 82
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    if-eqz v1, :cond_11

    .line 83
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Liz/ࡪ᫞;

    .line 84
    iget-object v2, v3, Liz/ࡪ᫞;->ࡳ:[I

    if-eqz v2, :cond_10

    const/4 v1, -0x1

    .line 85
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 86
    :cond_10
    iput v11, v3, Liz/ࡪ᫞;->࡫:I

    .line 87
    :cond_11
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    :cond_12
    :goto_6
    if-eqz v9, :cond_14

    .line 88
    invoke-virtual {v9}, Liz/᫞ᫍ;->isPendingInitialRun()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 89
    invoke-virtual {v9, v11, v11}, Liz/᫞ᫍ;->onAnimation(II)V

    .line 90
    :cond_13
    iget-boolean v1, v0, Liz/ࡨ᫐;->᫂:Z

    if-nez v1, :cond_14

    .line 91
    invoke-virtual {v9}, Liz/᫞ᫍ;->stop()V

    .line 92
    :cond_14
    iput-boolean v11, v0, Liz/ࡨ᫐;->᫚:Z

    .line 93
    iget-boolean v1, v0, Liz/ࡨ᫐;->᫂:Z

    if-eqz v1, :cond_28

    .line 94
    invoke-virtual {v0}, Liz/ࡨ᫐;->᫜᫐()V

    goto/16 :goto_c

    .line 78
    :cond_15
    invoke-virtual {v0}, Liz/ࡨ᫐;->᫜᫐()V

    .line 79
    iget-object v2, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Liz/࡫ࡱ;

    if-eqz v1, :cond_16

    .line 80
    invoke-virtual {v1, v2, v6, v5}, Liz/࡫ࡱ;->᫔ࡡ(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_16
    const/4 v11, 0x0

    goto :goto_6

    .line 75
    :cond_17
    const/4 v2, 0x0

    goto :goto_5

    :cond_18
    const/4 v1, 0x0

    goto :goto_4

    .line 74
    :cond_19
    const/4 v2, 0x0

    goto :goto_3

    .line 65
    :cond_1a
    if-lez v3, :cond_1b

    goto/16 :goto_2

    :cond_1b
    move v15, v11

    goto/16 :goto_2

    :cond_1c
    if-lez v4, :cond_1d

    move v1, v15

    goto/16 :goto_1

    :cond_1d
    move v1, v11

    goto/16 :goto_1

    .line 56
    :cond_1e
    invoke-virtual {v9}, Liz/᫞ᫍ;->getTargetPosition()I

    move-result v1

    if-lt v1, v2, :cond_1f

    sub-int/2addr v2, v10

    .line 57
    invoke-virtual {v9, v2}, Liz/᫞ᫍ;->setTargetPosition(I)V

    sub-int v2, v6, v4

    sub-int v1, v5, v3

    .line 58
    invoke-virtual {v9, v2, v1}, Liz/᫞ᫍ;->onAnimation(II)V

    goto/16 :goto_0

    :cond_1f
    sub-int v2, v6, v4

    sub-int v1, v5, v3

    .line 59
    invoke-virtual {v9, v2, v1}, Liz/᫞ᫍ;->onAnimation(II)V

    goto/16 :goto_0

    :cond_20
    move v12, v11

    move v13, v12

    move v4, v13

    move v3, v4

    goto/16 :goto_0

    .line 0
    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 20
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-le v8, v7, :cond_24

    const/4 v9, 0x1

    :goto_7
    mul-int/2addr v2, v2

    mul-int/2addr v1, v1

    add-int/2addr v1, v2

    int-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v6, v1

    mul-int/2addr v4, v4

    mul-int/2addr v3, v3

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    int-to-double v1, v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v3, v1

    .line 23
    iget-object v0, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_23

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 24
    :goto_8
    div-int/lit8 v2, v1, 0x2

    int-to-float v0, v3

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v0, v5

    int-to-float v4, v1

    div-float/2addr v0, v4

    .line 25
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    if-lez v6, :cond_21

    const/high16 v1, 0x447a0000    # 1000.0f

    int-to-float v0, v6

    div-float/2addr v2, v0

    .line 27
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_9
    const/16 v0, 0x7d0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_c

    .line 27
    :cond_21
    if-eqz v9, :cond_22

    :goto_a
    int-to-float v1, v8

    div-float/2addr v1, v4

    add-float/2addr v1, v5

    const/high16 v0, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    goto :goto_9

    :cond_22
    move v8, v7

    goto :goto_a

    .line 23
    :cond_23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_8

    .line 20
    :cond_24
    const/4 v9, 0x0

    goto :goto_7

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v4, v3, v1, v1}, Liz/ࡨ᫐;->ࡳ(IIII)I

    move-result v1

    if-nez v2, :cond_25

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    :cond_25
    invoke-virtual {v0, v4, v3, v1, v2}, Liz/ࡨ᫐;->ࡥ᫐(IIILandroid/view/animation/Interpolator;)V

    .line 0
    goto/16 :goto_c

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x3

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/animation/Interpolator;

    .line 11
    iget-object v1, v0, Liz/ࡨ᫐;->ࡳ:Landroid/view/animation/Interpolator;

    if-eq v1, v3, :cond_26

    .line 12
    iput-object v3, v0, Liz/ࡨ᫐;->ࡳ:Landroid/view/animation/Interpolator;

    .line 13
    new-instance v2, Landroid/widget/OverScroller;

    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, v0, Liz/ࡨ᫐;->ࡪ:Landroid/widget/OverScroller;

    .line 14
    :cond_26
    iget-object v2, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Liz/ࡨ᫐;->᫋:I

    iput v1, v0, Liz/ࡨ᫐;->᫒:I

    .line 16
    iget-object v1, v0, Liz/ࡨ᫐;->ࡪ:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 17
    invoke-virtual {v0}, Liz/ࡨ᫐;->᫜᫐()V

    .line 0
    goto :goto_c

    :sswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v4, v3, v1, v1}, Liz/ࡨ᫐;->ࡳ(IIII)I

    move-result v2

    .line 10
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v4, v3, v2, v1}, Liz/ࡨ᫐;->ࡥ᫐(IIILandroid/view/animation/Interpolator;)V

    .line 0
    goto :goto_c

    .line 5
    :sswitch_5
    iget-boolean v1, v0, Liz/ࡨ᫐;->᫚:Z

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Liz/ࡨ᫐;->᫂:Z

    .line 0
    :goto_b
    goto :goto_c

    .line 7
    :cond_27
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object v1, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, Liz/᫃᫂;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_b

    .line 0
    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1
    iget-object v2, v0, Liz/ࡨ᫐;->ᫎ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Liz/ࡨ᫐;->᫋:I

    iput v1, v0, Liz/ࡨ᫐;->᫒:I

    .line 3
    iget-object v1, v0, Liz/ࡨ᫐;->ࡪ:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    invoke-virtual/range {v1 .. v9}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 4
    invoke-virtual {v0}, Liz/ࡨ᫐;->᫜᫐()V

    .line 0
    :cond_28
    :goto_c
    return-object v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xe53 -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡳ(IIII)I
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

    const v0, 0x7c426

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫐;->ࡦ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68a82

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫐;->ࡦ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢ᫐(II)V
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

    const v0, 0x1c2eb

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫐;->ࡦ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡥ᫐(IIILandroid/view/animation/Interpolator;)V
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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x65335

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫐;->ࡦ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫀ᫐(IILandroid/view/animation/Interpolator;)V
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x147f5

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫐;->ࡦ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨ᫐;->ࡦ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜᫐()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7afc

    invoke-direct {p0, v0, v1}, Liz/ࡨ᫐;->ࡦ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝᫐(II)V
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

    const v0, 0x734a9

    invoke-direct {p0, v0, v2}, Liz/ࡨ᫐;->ࡦ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
