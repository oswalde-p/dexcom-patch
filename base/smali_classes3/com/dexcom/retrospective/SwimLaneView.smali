.class public Lcom/dexcom/retrospective/SwimLaneView;
.super Landroid/view/View;


# instance fields
.field public m_backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public m_canvas:Landroid/graphics/Canvas;

.field public m_currentTimeInSeconds:J

.field public m_eventDrawable:Landroid/graphics/drawable/Drawable;

.field public m_events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u0863\u0870;",
            ">;"
        }
    .end annotation
.end field

.field public m_layoutWidth:I

.field public m_paint:Landroid/graphics/Paint;

.field public m_stretchDrawableOverTime:Z

.field public m_title:Ljava/lang/String;

.field public m_topLane:Z

.field public m_trendHours:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/dexcom/retrospective/SwimLaneView;->m_trendHours:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dexcom/retrospective/SwimLaneView;->m_events:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v0, Liz/ᪿᫌ;->SwimLaneView:[I

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :try_start_0
    sget v0, Liz/ᪿᫌ;->SwimLaneView_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/retrospective/SwimLaneView;->m_title:Ljava/lang/String;

    sget v0, Liz/ᪿᫌ;->SwimLaneView_topLane:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/retrospective/SwimLaneView;->m_topLane:Z

    sget v0, Liz/ᪿᫌ;->SwimLaneView_stretchDrawableOverTime:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/retrospective/SwimLaneView;->m_stretchDrawableOverTime:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private drawUI()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615bb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/retrospective/SwimLaneView;->࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getPXFromDP(F)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b69

    invoke-static {v0, v2}, Lcom/dexcom/retrospective/SwimLaneView;->᫉᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 v17, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v7, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v17

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {v7, v3, v2, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    iput v3, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_layoutWidth:I

    goto/16 :goto_a

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    invoke-super {v7, v0}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iput-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_canvas:Landroid/graphics/Canvas;

    iget-object v1, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lcom/dexcom/retrospective/SwimLaneView;->getPXFromDP(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Liz/ࡤ᫚࡭;->dex_event_header_text_color:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-boolean v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_topLane:Z

    if-eqz v0, :cond_0

    iget-object v4, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_title:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_canvas:Landroid/graphics/Canvas;

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_eventDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-direct {v7}, Lcom/dexcom/retrospective/SwimLaneView;->drawUI()V

    goto/16 :goto_a

    :cond_1
    iget-object v4, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_canvas:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Liz/ࡱ᫅;->dex_landscape_events_title:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_paint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v4, "@GyaB6\u0007 h5\u000e<\u00042\u0004*{k7\u0002o\u0001(`1\u0003\u001eJ2:-OZvZ\u0005iWNq\u0017v.\u0007A;lhd3q!NW(&}U\u0017\u0012?QRR\u0019Q:P;=t/{;\u001bI\u007f\u0014n\r.E\\\u0008%\u001a\u000b"

    const/16 v3, 0x56dc

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v7

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_2
    if-eqz v7, :cond_3

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_3
    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_events:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liz/ࡣࡰ;

    iget-object v10, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_backgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    if-eqz v10, :cond_b

    iget-wide v2, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_currentTimeInSeconds:J

    invoke-virtual {v11}, Liz/ࡣࡰ;->᫓ࡧ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_layoutWidth:I

    int-to-float v9, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_trendHours:I

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v4, v0

    div-float/2addr v9, v4

    iget v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_layoutWidth:I

    int-to-float v1, v0

    long-to-float v0, v2

    mul-float/2addr v0, v9

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    sub-long v0, v5, v12

    long-to-int v4, v0

    iget-boolean v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_stretchDrawableOverTime:Z

    if-eqz v0, :cond_9

    long-to-float v3, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11}, Liz/ࡣࡰ;->ࡨࡧ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v2, v0

    mul-float/2addr v2, v9

    add-float/2addr v2, v3

    float-to-int v9, v2

    int-to-long v2, v9

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    add-long/2addr v12, v5

    cmp-long v0, v2, v12

    if-gez v0, :cond_8

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    :goto_4
    and-long v0, v2, v5

    or-long/2addr v2, v5

    add-long/2addr v0, v2

    long-to-int v9, v0

    :goto_5
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v10, v4, v8, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_canvas:Landroid/graphics/Canvas;

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_6
    iget-object v5, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_eventDrawable:Landroid/graphics/drawable/Drawable;

    iget-wide v2, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_currentTimeInSeconds:J

    invoke-virtual {v11}, Liz/ࡣࡰ;->᫓ࡧ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_layoutWidth:I

    int-to-float v9, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_trendHours:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v6, v0

    div-float/2addr v9, v6

    iget v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_layoutWidth:I

    int-to-float v1, v0

    long-to-float v0, v2

    mul-float/2addr v9, v0

    sub-float/2addr v1, v9

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v9, 0x96

    cmp-long v6, v2, v9

    if-gez v6, :cond_7

    iget-object v6, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_6

    int-to-long v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    sub-long v2, v0, v9

    long-to-int v6, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    :goto_7
    add-long/2addr v3, v0

    long-to-int v2, v3

    :goto_8
    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_9
    invoke-virtual {v5, v6, v8, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_canvas:Landroid/graphics/Canvas;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v3, v0

    mul-double/2addr v3, v14

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v14

    sub-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_backgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v0, v8

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_9

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-long v9, v2

    sub-long v2, v0, v9

    long-to-int v6, v2

    long-to-int v2, v0

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    sub-long v2, v0, v9

    long-to-int v6, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_7

    :cond_8
    goto/16 :goto_5

    :cond_9
    const-wide/16 v12, 0x96

    cmp-long v0, v2, v12

    if-gez v0, :cond_a

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-long v2, v0

    sub-long v0, v5, v2

    long-to-int v4, v0

    long-to-int v9, v5

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    goto/16 :goto_4

    :cond_b
    move v4, v8

    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_trendHours:I

    goto :goto_a

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_eventDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_backgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_currentTimeInSeconds:J

    goto :goto_a

    :pswitch_8
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

    new-instance v1, Liz/ࡣࡰ;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, Liz/ࡣࡰ;-><init>(Lcom/dexcom/retrospective/SwimLaneView;Liz/᫁᫉;)V

    invoke-virtual {v1, v2, v3}, Liz/ࡣࡰ;->ࡡࡧ(J)V

    invoke-virtual {v1, v4}, Liz/ࡣࡰ;->᫐ࡧ(I)V

    iget-object v0, v7, Lcom/dexcom/retrospective/SwimLaneView;->m_events:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_a
    return-object v17

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫉᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addEvent(JI)V
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

    const v0, 0x548bf

    invoke-direct {p0, v0, v2}, Lcom/dexcom/retrospective/SwimLaneView;->࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/retrospective/SwimLaneView;->࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSizeChanged(IIII)V
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

    const v0, 0x58645

    invoke-direct {p0, v0, v2}, Lcom/dexcom/retrospective/SwimLaneView;->࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentTimeInSeconds(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74927

    invoke-direct {p0, v0, v2}, Lcom/dexcom/retrospective/SwimLaneView;->࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEventBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/retrospective/SwimLaneView;->࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEventDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63eb6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/retrospective/SwimLaneView;->࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTrendHours(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7202c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/retrospective/SwimLaneView;->࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/retrospective/SwimLaneView;->࡯᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
