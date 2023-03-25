.class public Lcom/dexcom/trendgraph/TrendGraphView;
.super Landroid/view/View;


# static fields
.field public static final MAXIMUM_G6_HEIGHT:I = 0x104


# instance fields
.field public isG6Dimensions:Z

.field public m_trendRenderer:Liz/᫒᫂;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->isG6Dimensions:Z

    new-instance v2, Liz/᫒᫂;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v1, v0}, Liz/᫒᫂;-><init>(Landroid/content/Context;Ljava/lang/Boolean;Z)V

    iput-object v2, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dexcom/trendgraph/TrendGraphView;->setPreviewValues()V

    :cond_0
    return-void
.end method

.method private resolveSizeAndState(II)I
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

    const v0, 0x7afcb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setPreviewValues()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce57

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v3, v5}, Lcom/dexcom/trendgraph/TrendGraphView;->resolveSizeAndState(II)I

    move-result v3

    invoke-direct {p0, v0, v4}, Lcom/dexcom/trendgraph/TrendGraphView;->resolveSizeAndState(II)I

    move-result v2

    iget-boolean v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->isG6Dimensions:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_3

    const/16 v1, 0x104

    invoke-static {v1}, Liz/ࡠ᫁;->getPXFromDP(I)I

    move-result v0

    if-le v2, v0, :cond_3

    invoke-static {v1}, Liz/ࡠ᫁;->getPXFromDP(I)I

    move-result v2

    :cond_3
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v2, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Liz/᫒᫂;->setGraphDimensions(II)V

    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->drawToCanvas(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    :pswitch_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v1, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    const/16 v0, 0x190

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setMaxEgv(I)V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Liz/᫒᫂;->setUserHighEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUserHighThreshold(I)V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v4}, Liz/᫒᫂;->setUserLowEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUserLowThreshold(I)V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v4}, Liz/᫒᫂;->setUrgentLowEnabled(Z)V

    iget-object v1, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Liz/᫒᫂;->setUrgentLowThreshold(I)V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->clearEgvs()V

    const/4 v6, 0x0

    :goto_3
    const/16 v0, 0x24

    if-ge v6, v0, :cond_a

    const-wide/16 v4, 0x12c

    and-long v0, v2, v4

    or-long/2addr v2, v4

    add-long/2addr v0, v2

    move-wide v2, v0

    iget-object v5, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    mul-int/lit8 v4, v6, 0x3

    const/16 v1, 0x5a

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v5, v2, v3, v4}, Liz/᫒᫂;->addEgv(JI)V

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_6

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_9

    :cond_5
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_6

    :cond_6
    if-ge v1, v3, :cond_8

    iget-boolean v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->isG6Dimensions:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/high16 v0, 0x1000000

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v3, v1, -0x1

    goto :goto_5

    :cond_8
    iget-boolean v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->isG6Dimensions:Z

    if-eqz v0, :cond_5

    :cond_9
    move v3, v1

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setEgvYaxisStartPoint(I)V

    goto/16 :goto_6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setUsesMmol(Z)V

    goto/16 :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setUserLowThreshold(I)V

    goto/16 :goto_6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setUserLowEnabled(Z)V

    goto/16 :goto_6

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setUserHighThreshold(I)V

    goto/16 :goto_6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setUserHighEnabled(Z)V

    goto/16 :goto_6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setUrgentLowThreshold(I)V

    goto/16 :goto_6

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setUrgentLowEnabled(Z)V

    goto/16 :goto_6

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setTimeUntilStale(I)V

    goto/16 :goto_6

    :pswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡪࡣ;

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setTimeScale(Liz/ࡪࡣ;)V

    goto/16 :goto_6

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setShadingEnabled(Z)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->enableDrawYesterday()V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->disableDrawToday()V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->disableDrawTwoDaysAgo()V

    goto/16 :goto_6

    :pswitch_11
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->enableDrawTwoDaysAgo()V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->disableDrawToday()V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->disableDrawYesterday()V

    goto/16 :goto_6

    :pswitch_12
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->enableDrawToday()V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->disableDrawYesterday()V

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->disableDrawTwoDaysAgo()V

    goto/16 :goto_6

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->enableShowShading(Z)V

    goto/16 :goto_6

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->enableRecolorAlertLines(Z)V

    goto/16 :goto_6

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->enableDrawLineGraph(Z)V

    goto/16 :goto_6

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->enableDrawAlertLineText(Z)V

    goto/16 :goto_6

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setMaxEgv(I)V

    goto/16 :goto_6

    :pswitch_18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->isG6Dimensions:Z

    goto/16 :goto_6

    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setEgvShadingEnabled(Z)V

    goto/16 :goto_6

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setDrawYAxis(Z)V

    goto/16 :goto_6

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setDrawTimeAxis(Z)V

    goto/16 :goto_6

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1, v2}, Liz/᫒᫂;->setCurrentSystemTime(J)V

    goto/16 :goto_6

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setAlternativeNowText(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v2}, Liz/᫒᫂;->getCurrentTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v3, v4}, Liz/᫒᫂;->getXCoordinateFromTime(JJ)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->getSystemTimeInSecondsFromXCoordinate(F)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_20
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->getRightMarginPX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_21
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->getDrawYesterday()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_22
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->getDrawTwoDaysAgo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_23
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->getDrawToday()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_24
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->getShowShading()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_6

    :pswitch_25
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->getRecolorAlertLines()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :pswitch_26
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->getDrawLineGraph()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :pswitch_27
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->getDrawAlertLineText()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_6

    :pswitch_28
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->getCurrentTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_6

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->getClosestTrendPointFromXCoordinate(F)Liz/ࡩ࡯;

    move-result-object v7

    goto :goto_6

    :pswitch_2a
    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0}, Liz/᫒᫂;->clearEgvs()V

    goto :goto_6

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/util/Locale;

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v1}, Liz/᫒᫂;->setLocaleString(Ljava/util/Locale;)V

    goto :goto_6

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Liz/ࡨࡧ;

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v2, v3, v4, v1}, Liz/᫒᫂;->addEgv(JILiz/ࡨࡧ;)V

    goto :goto_6

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/dexcom/trendgraph/TrendGraphView;->m_trendRenderer:Liz/᫒᫂;

    invoke-virtual {v0, v2, v3, v1}, Liz/᫒᫂;->addEgv(JI)V

    :cond_a
    :goto_6
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addEgv(JI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x266e3

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addEgv(JILiz/ࡨࡧ;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x53441

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public changeLocaleString(Ljava/util/Locale;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e1    # 2.49993E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearEgvs()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getClosestTrendPointFromX(F)Liz/ࡩ࡯;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786a7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡩ࡯;

    return-object v0
.end method

.method public getCurrentTimeSeconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRendererDrawAlertLineText()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRendererLineGraph()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18575

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRendererRecolorAlertLines()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c428

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRendererShading()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47bd2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRendererToday()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRendererTwoDaysAgo()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571c8    # 4.99995E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRendererYesterday()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf601

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRightMarginPX()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSystemTimeSecondsFromX(F)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getXCoordinateFromTimeSeconds(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571cc    # 5.0E-40f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72054

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5346d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlternativeNowText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ebf9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentSystemTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3d8f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawTimeAxis(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615c7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrawYAxis(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3aee6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEgvShadingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b76

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setG6Dimensions()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77239

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMaxEgv(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17105

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRendererDrawAlertLineText(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2c2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRendererLineGraph(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb890

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRendererRecolorAlertLines(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4f6dc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRendererShading(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667cb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRendererToday()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b5d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRendererTwoDaysAgo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734c3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRendererYesterday()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d5b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadingEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1480f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeScale(Liz/ࡪࡣ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b41

    invoke-direct {p0, v0, v1}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTimeUntilStale(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x25284

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrgentLowEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77245

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUrgentLowThreshold(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b901

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserHighEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548e2

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserHighThreshold(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29005

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserLowEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f9f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUserLowThreshold(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f682

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setUsesMmol(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dcc

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setYaxisEgvStartPoint(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75dcd

    invoke-direct {p0, v0, v2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/trendgraph/TrendGraphView;->ࡨ᫞ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
