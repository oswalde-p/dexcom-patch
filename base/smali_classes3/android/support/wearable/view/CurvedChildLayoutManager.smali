.class public Landroid/support/wearable/view/CurvedChildLayoutManager;
.super Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;
.source "CurvedChildLayoutManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EPSILON:F = 0.001f


# instance fields
.field public final mAnchorOffsetXY:[F

.field public mCurveBottom:F

.field public final mCurvePath:Landroid/graphics/Path;

.field public mCurvePathHeight:I

.field public mCurveTop:F

.field public mIsScreenRound:Z

.field public mLayoutHeight:I

.field public mLayoutWidth:I

.field public mLineGradient:F

.field public mParentView:Landroid/support/wearable/view/WearableRecyclerView;

.field public mPathLength:F

.field public final mPathMeasure:Landroid/graphics/PathMeasure;

.field public final mPathPoints:[F

.field public final mPathTangent:[F

.field public mXCurveOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 2
    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    new-array v0, v1, [F

    .line 3
    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathTangent:[F

    new-array v0, v1, [F

    .line 4
    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->isScreenRound()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mIsScreenRound:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$dimen;->wrv_curve_default_x_offset:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CurvedChildLayoutManager;->mXCurveOffset:I

    return-void
.end method

.method private maybeSetUpCircularInitialLayout(II)V
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

    const v0, 0x6918a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CurvedChildLayoutManager;->᫆ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫆ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v2, p1

    .line 0
    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v3, v2, v1}, Landroid/support/wearable/view/WearableRecyclerView$ChildLayoutManager;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 27
    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePathHeight:I

    if-eq v0, v5, :cond_5

    .line 28
    iput v5, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePathHeight:I

    const v0, -0x42bb645a    # -0.048f

    int-to-float v2, v5

    mul-float/2addr v0, v2

    .line 29
    iput v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveBottom:F

    const v0, 0x3f8624dd    # 1.048f

    mul-float/2addr v0, v2

    .line 30
    iput v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveTop:F

    const v0, 0x4126aaab

    .line 31
    iput v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLineGradient:F

    .line 32
    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 33
    iget-object v6, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v15, v4

    mul-float/2addr v1, v15

    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveBottom:F

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 34
    iget-object v6, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    const v0, 0x3eae147b    # 0.34f

    mul-float v1, v15, v0

    const v0, 0x3d99999a    # 0.075f

    mul-float/2addr v0, v2

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    iget-object v12, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    const v0, 0x3e6147ae    # 0.22f

    mul-float v13, v15, v0

    const v0, 0x3e2e147b    # 0.17f

    mul-float v14, v2, v0

    const v0, 0x3e051eb8    # 0.13f

    mul-float/2addr v15, v0

    const v0, 0x3ea3d70a    # 0.32f

    mul-float v16, v2, v0

    div-int/lit8 v0, v5, 0x2

    int-to-float v0, v0

    move/from16 v17, v15

    move/from16 p0, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 36
    iget-object v14, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    const v0, 0x3f2e147b    # 0.68f

    mul-float v16, v2, v0

    const v0, 0x3f547ae1    # 0.83f

    mul-float p0, v2, v0

    const v0, 0x3f6ccccd    # 0.925f

    mul-float/2addr v2, v0

    move v15, v15

    move/from16 v17, v13

    move/from16 p1, v1

    move/from16 p2, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 37
    iget-object v2, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    div-int/lit8 v0, v4, 0x2

    int-to-float v1, v0

    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveTop:F

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v2, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget-object v1, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurvePath:Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 39
    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathMeasure:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    iput v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathLength:F

    goto/16 :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    iput-boolean v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mIsScreenRound:Z

    .line 0
    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    iput v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mXCurveOffset:I

    .line 0
    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, [F

    .line 0
    goto/16 :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Landroid/support/wearable/view/WearableRecyclerView;

    .line 1
    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mParentView:Landroid/support/wearable/view/WearableRecyclerView;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mParentView:Landroid/support/wearable/view/WearableRecyclerView;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutWidth:I

    .line 4
    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mParentView:Landroid/support/wearable/view/WearableRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutHeight:I

    .line 5
    :cond_0
    iget-boolean v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mIsScreenRound:Z

    if-eqz v0, :cond_5

    .line 6
    iget v1, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutWidth:I

    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutHeight:I

    invoke-direct {v3, v1, v0}, Landroid/support/wearable/view/CurvedChildLayoutManager;->maybeSetUpCircularInitialLayout(II)V

    .line 7
    iget-object v1, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mXCurveOffset:I

    int-to-float v0, v0

    const/4 v10, 0x0

    aput v0, v1, v10

    .line 8
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    const/4 v9, 0x1

    aput v0, v1, v9

    .line 9
    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    invoke-virtual {v3, v5, v0}, Landroid/support/wearable/view/CurvedChildLayoutManager;->adjustAnchorOffsetXY(Landroid/view/View;[F)V

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    div-float/2addr v2, v4

    .line 11
    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLayoutHeight:I

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v4

    add-float/2addr v6, v1

    sub-float v1, v6, v2

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    aget v0, v0, v9

    add-float/2addr v4, v0

    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    add-float/2addr v8, v4

    div-float/2addr v8, v1

    .line 14
    iget-object v7, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathLength:F

    mul-float/2addr v8, v0

    iget-object v1, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathTangent:[F

    invoke-virtual {v7, v8, v1, v0}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 15
    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v1, v0, v9

    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveBottom:F

    sub-float/2addr v1, v0

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v7, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v7

    if-gez v0, :cond_4

    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v0, v0, v9

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move v2, v9

    .line 17
    :goto_0
    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v1, v0, v9

    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mCurveTop:F

    sub-float/2addr v1, v0

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v0, v0, v9

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    move v0, v9

    :goto_1
    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object v2, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aput v4, v2, v9

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mLineGradient:F

    mul-float/2addr v1, v0

    aput v1, v2, v10

    .line 21
    :cond_2
    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v1, v0, v10

    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mAnchorOffsetXY:[F

    aget v0, v0, v10

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    iget-object v0, v3, Landroid/support/wearable/view/CurvedChildLayoutManager;->mPathPoints:[F

    aget v0, v0, v9

    sub-float/2addr v0, v4

    .line 24
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    .line 18
    :cond_3
    move v0, v10

    goto :goto_1

    .line 16
    :cond_4
    move v2, v10

    goto :goto_0

    .line 0
    :cond_5
    :goto_2
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_4
        0x22 -> :sswitch_3
        0x23 -> :sswitch_2
        0x24 -> :sswitch_1
        0xdc -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public adjustAnchorOffsetXY(Landroid/view/View;[F)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x17110

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CurvedChildLayoutManager;->᫆ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOffset(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c52

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CurvedChildLayoutManager;->᫆ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRound(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c53

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CurvedChildLayoutManager;->᫆ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateChild(Landroid/view/View;Landroid/support/wearable/view/WearableRecyclerView;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7ed3e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CurvedChildLayoutManager;->᫆ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/CurvedChildLayoutManager;->᫆ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
