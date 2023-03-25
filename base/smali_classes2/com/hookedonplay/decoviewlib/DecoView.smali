.class public Lcom/hookedonplay/decoviewlib/DecoView;
.super Landroid/view/View;

# interfaces
.implements Liz/ࡣ᫓࡭;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mArcBounds:Landroid/graphics/RectF;

.field public mCanvasHeight:I

.field public mCanvasWidth:I

.field public mChartSeries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ac4\u1ad3\u086d;",
            ">;"
        }
    .end annotation
.end field

.field public mDecoEventManager:Liz/᫏᫓࡭;

.field public mDefaultLineWidth:F

.field public mHorizGravity:Liz/᫁᫓࡭;

.field public mMeasureViewableArea:[F

.field public mRotateAngle:I

.field public mTotalAngle:I

.field public mVertGravity:Liz/ࡱ᫓࡭;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->TAG:Ljava/lang/String;

    sget-object v0, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_CENTER:Liz/ࡱ᫓࡭;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mVertGravity:Liz/ࡱ᫓࡭;

    sget-object v0, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_CENTER:Liz/᫁᫓࡭;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mHorizGravity:Liz/᫁᫓࡭;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasWidth:I

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasHeight:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDefaultLineWidth:F

    const/16 v0, 0x168

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->TAG:Ljava/lang/String;

    sget-object v6, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_CENTER:Liz/ࡱ᫓࡭;

    iput-object v6, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mVertGravity:Liz/ࡱ᫓࡭;

    sget-object v5, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_CENTER:Liz/᫁᫓࡭;

    iput-object v5, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mHorizGravity:Liz/᫁᫓࡭;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasWidth:I

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasHeight:I

    const/high16 v3, 0x41f00000    # 30.0f

    iput v3, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDefaultLineWidth:F

    const/16 v7, 0x168

    iput v7, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, Liz/᫜᫓࡭;->DecoView:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :try_start_0
    sget v0, Liz/᫜᫓࡭;->DecoView_dv_lineWidth:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDefaultLineWidth:F

    sget v0, Liz/᫜᫓࡭;->DecoView_dv_rotateAngle:I

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    sget v0, Liz/᫜᫓࡭;->DecoView_dv_totalAngle:I

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    invoke-static {}, Liz/ࡱ᫓࡭;->values()[Liz/ࡱ᫓࡭;

    move-result-object v2

    sget v1, Liz/᫜᫓࡭;->DecoView_dv_arc_gravity_vertical:I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mVertGravity:Liz/ࡱ᫓࡭;

    invoke-static {}, Liz/᫁᫓࡭;->values()[Liz/᫁᫓࡭;

    move-result-object v2

    sget v1, Liz/᫜᫓࡭;->DecoView_dv_arc_gravity_horizontal:I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v2, v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mHorizGravity:Liz/᫁᫓࡭;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    invoke-virtual {p0, v0, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->configureAngles(II)V

    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->initView()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->TAG:Ljava/lang/String;

    sget-object v0, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_CENTER:Liz/ࡱ᫓࡭;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mVertGravity:Liz/ࡱ᫓࡭;

    sget-object v0, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_CENTER:Liz/᫁᫓࡭;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mHorizGravity:Liz/᫁᫓࡭;

    const/4 v0, -0x1

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasWidth:I

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasHeight:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDefaultLineWidth:F

    const/16 v0, 0x168

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->initView()V

    return-void
.end method

.method private createVisualEditorTrack()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af4a

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private executeEffect(Liz/ᫌ᫓࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a53f

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private executeMove(Liz/ᫌ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c2fd

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private executeReveal(Liz/ᫌ᫓࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74939

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private getEventManager()Liz/᫏᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce40

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫏᫓࡭;

    return-object v0
.end method

.method private getLabelPosition(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5212

    invoke-direct {p0, v0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getWidestLine()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebff

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private initView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae83

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private recalcLayout()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ad3

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ᫌ᫓࡭;

    invoke-direct {p0, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->executeMove(Liz/ᫌ᫓࡭;)V

    invoke-direct {p0, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->executeReveal(Liz/ᫌ᫓࡭;)Z

    invoke-direct {p0, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->executeEffect(Liz/ᫌ᫓࡭;)Z

    goto/16 :goto_1f

    :sswitch_1
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

    invoke-super {p0, v3, v2, v1, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    iput v3, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasWidth:I

    iput v2, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasHeight:I

    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->recalcLayout()V

    goto/16 :goto_1f

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    invoke-super {p0, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mArcBounds:Landroid/graphics/RectF;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1f

    :cond_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    const/4 v3, 0x0

    const/4 v7, 0x1

    move v2, v3

    move v6, v7

    :goto_0
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫄᫓࡭;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mArcBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v5, v0}, Liz/᫄᫓࡭;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Liz/᫄᫓࡭;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getSpinClockwise()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v7

    :goto_1
    and-int/2addr v6, v0

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mMeasureViewableArea:[F

    invoke-direct {p0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->getLabelPosition(I)F

    move-result v0

    aput v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_3f

    :goto_2
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mMeasureViewableArea:[F

    array-length v0, v1

    if-ge v3, v0, :cond_3f

    aget v1, v1, v3

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫄᫓࡭;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mArcBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mMeasureViewableArea:[F

    aget v0, v0, v3

    invoke-virtual {v2, v5, v1, v0}, Liz/᫄᫓࡭;->drawLabel(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    :cond_4
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :sswitch_3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDecoEventManager:Liz/᫏᫓࡭;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Liz/᫏᫓࡭;->resetEvents()V

    goto/16 :goto_1f

    :sswitch_4
    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasWidth:I

    if-lez v0, :cond_3f

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasHeight:I

    if-gtz v0, :cond_5

    goto/16 :goto_1f

    :cond_5
    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->getWidestLine()F

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v11, v0

    iget v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasWidth:I

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasHeight:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_b

    if-le v1, v0, :cond_a

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v3, v0

    move v8, v2

    :goto_3
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mVertGravity:Liz/ࡱ᫓࡭;

    sget-object v0, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_FILL:Liz/ࡱ᫓࡭;

    if-ne v1, v0, :cond_6

    move v8, v2

    :cond_6
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mHorizGravity:Liz/᫁᫓࡭;

    sget-object v0, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_FILL:Liz/᫁᫓࡭;

    if-ne v1, v0, :cond_7

    move v3, v2

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v10, v0

    add-float/2addr v10, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v9, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v7, v0

    add-float/2addr v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v6, v0

    add-float/2addr v6, v8

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v10, v11

    add-float/2addr v9, v11

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasWidth:I

    int-to-float v1, v0

    sub-float/2addr v1, v11

    sub-float/2addr v1, v7

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mCanvasHeight:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    sub-float/2addr v0, v6

    invoke-direct {v5, v10, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mArcBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mVertGravity:Liz/ࡱ᫓࡭;

    sget-object v0, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_TOP:Liz/ࡱ᫓࡭;

    if-ne v1, v0, :cond_9

    neg-float v0, v8

    invoke-virtual {v5, v2, v0}, Landroid/graphics/RectF;->offset(FF)V

    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mHorizGravity:Liz/᫁᫓࡭;

    sget-object v0, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_LEFT:Liz/᫁᫓࡭;

    if-ne v1, v0, :cond_c

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mArcBounds:Landroid/graphics/RectF;

    neg-float v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1f

    :cond_9
    sget-object v0, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_BOTTOM:Liz/ࡱ᫓࡭;

    if-ne v1, v0, :cond_8

    invoke-virtual {v5, v2, v8}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_4

    :cond_a
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v8, v0

    move v3, v2

    goto :goto_3

    :cond_b
    move v3, v2

    move v8, v3

    goto :goto_3

    :cond_c
    sget-object v0, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_RIGHT:Liz/᫁᫓࡭;

    if-ne v1, v0, :cond_3f

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mArcBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto/16 :goto_1f

    :sswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Liz/ࡧࡳ࡭;->initialize(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->enableCompatibilityMode()V

    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->createVisualEditorTrack()V

    goto/16 :goto_1f

    :sswitch_6
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_d

    :goto_5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_1f

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫓࡭;

    invoke-virtual {v0}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getLineWidth()F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_6

    :cond_e
    goto :goto_5

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫄᫓࡭;

    const/4 v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v3, 0x0

    :goto_7
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_10

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫄᫓࡭;

    invoke-virtual {v1}, Liz/᫄᫓࡭;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Liz/᫄᫓࡭;->getPositionPercent()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_f

    invoke-virtual {v1}, Liz/᫄᫓࡭;->getPositionPercent()F

    move-result v3

    :cond_f
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_10
    invoke-virtual {v4}, Liz/᫄᫓࡭;->getPositionPercent()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    invoke-virtual {v4}, Liz/᫄᫓࡭;->getPositionPercent()F

    move-result v2

    add-float/2addr v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    int-to-float v3, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mRotateAngle:I

    int-to-float v2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    add-float/2addr v2, v0

    div-float/2addr v2, v1

    add-float/2addr v2, v3

    :goto_8
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_12

    sub-float/2addr v2, v1

    goto :goto_8

    :cond_11
    const/high16 v2, -0x40800000    # -1.0f

    :cond_12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto/16 :goto_1f

    :sswitch_8
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDecoEventManager:Liz/᫏᫓࡭;

    if-nez v0, :cond_13

    new-instance v0, Liz/᫏᫓࡭;

    invoke-direct {v0, p0}, Liz/᫏᫓࡭;-><init>(Liz/ࡣ᫓࡭;)V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDecoEventManager:Liz/᫏᫓࡭;

    :cond_13
    iget-object v4, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDecoEventManager:Liz/᫏᫓࡭;

    goto/16 :goto_1f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/ᫌ᫓࡭;

    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v0

    sget-object v2, Liz/ࡥ᫓࡭;->EVENT_SHOW:Liz/ࡥ᫓࡭;

    const/4 v5, 0x0

    if-eq v0, v2, :cond_14

    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_HIDE:Liz/ࡥ᫓࡭;

    if-eq v1, v0, :cond_14

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :cond_14
    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v0

    if-ne v0, v2, :cond_15

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz v0, :cond_19

    move v3, v5

    :goto_a
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_19

    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v0

    if-eq v0, v3, :cond_16

    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v0

    if-gez v0, :cond_17

    :cond_16
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫄᫓࡭;

    invoke-virtual {v6}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_SHOW:Liz/ࡥ᫓࡭;

    if-ne v1, v0, :cond_18

    move v0, v4

    :goto_b
    invoke-virtual {v2, v6, v0}, Liz/᫄᫓࡭;->startAnimateHideShow(Liz/ᫌ᫓࡭;Z)V

    :cond_17
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_a

    :cond_18
    move v0, v5

    goto :goto_b

    :cond_19
    move v5, v4

    goto :goto_9

    :sswitch_a
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Liz/ᫌ᫓࡭;

    invoke-virtual {v7}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_MOVE:Liz/ࡥ᫓࡭;

    if-eq v1, v0, :cond_1a

    invoke-virtual {v7}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_COLOR_CHANGE:Liz/ࡥ᫓࡭;

    if-eq v1, v0, :cond_1a

    goto/16 :goto_1f

    :cond_1a
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v7}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v0

    if-le v1, v0, :cond_1d

    invoke-virtual {v7}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v8

    if-ltz v8, :cond_1c

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1c

    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v7}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫄᫓࡭;

    invoke-virtual {v7}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_COLOR_CHANGE:Liz/ࡥ᫓࡭;

    if-ne v1, v0, :cond_1b

    invoke-virtual {v2, v7}, Liz/᫄᫓࡭;->startAnimateColorChange(Liz/ᫌ᫓࡭;)V

    goto/16 :goto_1f

    :cond_1b
    invoke-virtual {v2, v7}, Liz/᫄᫓࡭;->startAnimateMove(Liz/ᫌ᫓࡭;)V

    goto/16 :goto_1f

    :cond_1c
    iget-object v5, p0, Lcom/hookedonplay/decoviewlib/DecoView;->TAG:Ljava/lang/String;

    const-string v2, "\u001a7==G=A9h56<2k=/25$19}b\u000b\'.\u0018\"& Z\u001b#\"\u0010\'T\u001d!\u0016\u000e TEu\u001a\u000f\u000f\u0019Y>"

    const/16 v1, 0x5eb1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v9, "#Ujzd8\u001d"

    const/16 v2, -0x240c

    const/16 v6, -0x25cc

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v3, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1f

    :cond_1d
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, ".T]IUSO\u000cV\\SUi,\u0013Ddi`lbii\u001clss ph#vftnm)2Tzqs\u0008J1"

    const/16 v2, -0x157c

    const/16 v3, -0x7b09

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v7}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ">p\u0002\u000e\u0004~\u000c7Y\u0005\n\u0002\u0007K0"

    const/16 v3, -0x2535

    const/16 v4, -0x7efd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u0013"

    const/16 v1, 0x6e74

    const/16 v3, 0x7906

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

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/ᫌ᫓࡭;

    invoke-virtual {v3}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v1

    sget-object v0, Liz/ࡥ᫓࡭;->EVENT_EFFECT:Liz/ࡥ᫓࡭;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1e

    :goto_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :cond_1e
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    if-nez v0, :cond_1f

    goto :goto_c

    :cond_1f
    invoke-virtual {v3}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v0

    if-gez v0, :cond_25

    iget-object v6, p0, Lcom/hookedonplay/decoviewlib/DecoView;->TAG:Ljava/lang/String;

    const-string v5, "/y\u007f\u0011\u0001Y8N\u0019ki"

    const/16 v8, -0x66a0

    const/16 v7, -0x6372

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object p0

    invoke-virtual {p0, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v1, v1, v0

    move v0, v11

    add-int v5, v11, v0

    mul-int v0, v7, v10

    add-int/2addr v5, v0

    or-int v4, v1, v5

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    add-int/2addr v4, p1

    invoke-virtual {p0, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_d

    :cond_20
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Liz/ᫌ᫓࡭;->getEventType()Liz/ࡥ᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\\)0--W*&\u001a\u0017\u001c\u0018*O%\u000f\u0019\u0015\u000fI\r\t\u001b\u0007D\u0017\u0008\u0014\n\u0005\u0012=\u0006\n~~\u0011"

    const/16 v1, -0x4c3d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v1, v10

    :goto_f
    if-eqz v1, :cond_21

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_21
    move v1, v10

    :goto_10
    if-eqz v1, :cond_22

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_22
    add-int/2addr v3, v5

    :goto_11
    if-eqz v4, :cond_23

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_23
    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_e

    :cond_24
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :cond_25
    invoke-virtual {v3}, Liz/ᫌ᫓࡭;->getEffectType()Liz/᫖᫓࡭;

    move-result-object v1

    sget-object v0, Liz/᫖᫓࡭;->EFFECT_SPIRAL_EXPLODE:Liz/᫖᫓࡭;

    const/4 v5, 0x1

    if-ne v1, v0, :cond_29

    move v4, v2

    :goto_12
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_28

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫄᫓࡭;

    invoke-virtual {v3}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v0

    if-eq v4, v0, :cond_27

    invoke-virtual {v1, v3, v2}, Liz/᫄᫓࡭;->startAnimateHideShow(Liz/ᫌ᫓࡭;Z)V

    :goto_13
    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_26

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_14

    :cond_26
    goto :goto_12

    :cond_27
    invoke-virtual {v1, v3}, Liz/᫄᫓࡭;->startAnimateEffect(Liz/ᫌ᫓࡭;)V

    goto :goto_13

    :cond_28
    move v2, v5

    goto/16 :goto_c

    :cond_29
    :goto_15
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2c

    invoke-virtual {v3}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v0

    if-eq v0, v2, :cond_2a

    invoke-virtual {v3}, Liz/ᫌ᫓࡭;->getIndexPosition()I

    move-result v0

    if-gez v0, :cond_2b

    :cond_2a
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫓࡭;

    invoke-virtual {v0, v3}, Liz/᫄᫓࡭;->startAnimateEffect(Liz/ᫌ᫓࡭;)V

    :cond_2b
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_15

    :cond_2c
    move v2, v5

    goto/16 :goto_c

    :sswitch_c
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v1, Liz/᫉᫓࡭;

    const/16 v5, 0xff

    const/16 v0, 0xda

    invoke-static {v5, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v1, v0}, Liz/᫉᫓࡭;-><init>(I)V

    const/4 v3, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {v1, v3, v2, v2}, Liz/᫉᫓࡭;->setRange(FFF)Liz/᫉᫓࡭;

    move-result-object v1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDefaultLineWidth:F

    invoke-virtual {v1, v0}, Liz/᫉᫓࡭;->setLineWidth(F)Liz/᫉᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫉᫓࡭;->build()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->addSeries(Liz/᫂᫓࡭;)I

    new-instance v1, Liz/᫉᫓࡭;

    const/16 v0, 0x40

    invoke-static {v5, v5, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-direct {v1, v0}, Liz/᫉᫓࡭;-><init>(I)V

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v1, v3, v2, v0}, Liz/᫉᫓࡭;->setRange(FFF)Liz/᫉᫓࡭;

    move-result-object v1

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDefaultLineWidth:F

    invoke-virtual {v1, v0}, Liz/᫉᫓࡭;->setLineWidth(F)Liz/᫉᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫉᫓࡭;->build()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->addSeries(Liz/᫂᫓࡭;)I

    goto/16 :goto_1f

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡱ᫓࡭;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mVertGravity:Liz/ࡱ᫓࡭;

    goto/16 :goto_1f

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫁᫓࡭;

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mHorizGravity:Liz/᫁᫓࡭;

    goto/16 :goto_1f

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {p0, v3}, Lcom/hookedonplay/decoviewlib/DecoView;->getChartSeries(I)Liz/᫄᫓࡭;

    move-result-object v0

    invoke-virtual {v0, v2}, Liz/᫄᫓࡭;->setPosition(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_1f

    :cond_2d
    new-instance v0, Liz/᫝᫓࡭;

    invoke-direct {v0, v2}, Liz/᫝᫓࡭;-><init>(F)V

    invoke-virtual {v0, v3}, Liz/᫝᫓࡭;->setIndex(I)Liz/᫝᫓࡭;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Liz/᫝᫓࡭;->setDuration(J)Liz/᫝᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫓࡭;->build()Liz/ᫌ᫓࡭;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->addEvent(Liz/ᫌ᫓࡭;)V

    goto/16 :goto_1f

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    new-instance v0, Liz/᫝᫓࡭;

    invoke-direct {v0, v1}, Liz/᫝᫓࡭;-><init>(F)V

    invoke-virtual {v0, v2}, Liz/᫝᫓࡭;->setIndex(I)Liz/᫝᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝᫓࡭;->build()Liz/ᫌ᫓࡭;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hookedonplay/decoviewlib/DecoView;->addEvent(Liz/ᫌ᫓࡭;)V

    goto/16 :goto_1f

    :sswitch_11
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2e
    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1f

    :cond_2f
    const/4 v0, 0x0

    goto :goto_16

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_30

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫓࡭;

    invoke-virtual {v0}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v4

    :goto_17
    goto/16 :goto_1f

    :cond_30
    const/4 v4, 0x0

    goto :goto_17

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_31

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz/᫄᫓࡭;

    :goto_18
    goto/16 :goto_1f

    :cond_31
    const/4 v4, 0x0

    goto :goto_18

    :sswitch_14
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDecoEventManager:Liz/᫏᫓࡭;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Liz/᫏᫓࡭;->resetEvents()V

    :cond_32
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫓࡭;

    invoke-virtual {v0}, Liz/᫄᫓࡭;->reset()V

    goto :goto_19

    :sswitch_15
    goto/16 :goto_1f

    :sswitch_16
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDecoEventManager:Liz/᫏᫓࡭;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Liz/᫏᫓࡭;->resetEvents()V

    :cond_33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    goto/16 :goto_1f

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v1, :cond_35

    iput v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    const/16 v0, 0x10e

    add-int/2addr v0, v5

    const/16 v3, 0x168

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mRotateAngle:I

    if-ge v1, v3, :cond_34

    rsub-int v0, v1, 0x168

    div-int/lit8 v2, v0, 0x2

    const/16 v1, 0x5a

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v5

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mRotateAngle:I

    :cond_34
    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫄᫓࡭;

    iget v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mRotateAngle:I

    invoke-virtual {v2, v1, v0}, Liz/᫄᫓࡭;->setupView(II)V

    goto :goto_1a

    :cond_35
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "Souco$ftntn*zr-\u0003wu1s\u0006w5\u0004\r\u000c\u000e:}\u0002=\\?P"

    const/16 v3, 0x4a0b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1b

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_18
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫂᫓࡭;

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    if-nez v0, :cond_37

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    :cond_37
    new-instance v0, Liz/᫐ᫎ࡭;

    invoke-direct {v0, p0}, Liz/᫐ᫎ࡭;-><init>(Lcom/hookedonplay/decoviewlib/DecoView;)V

    invoke-virtual {v4, v0}, Liz/᫂᫓࡭;->addArcSeriesItemListener(Liz/᫘᫓࡭;)V

    invoke-virtual {v4}, Liz/᫂᫓࡭;->getLineWidth()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_38

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mDefaultLineWidth:F

    invoke-virtual {v4, v0}, Liz/᫂᫓࡭;->setLineWidth(F)V

    :cond_38
    sget-object v1, Liz/᫗᫓࡭;->࡬:[I

    invoke-virtual {v4}, Liz/᫂᫓࡭;->getChartStyle()Liz/᫑᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_39

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3b

    :cond_39
    iget-object v7, p0, Lcom/hookedonplay/decoviewlib/DecoView;->TAG:Ljava/lang/String;

    const-string v3, "448*\";\'#\'\u001d6\u007ft=Fq4EA@2:?6Bg,>5)5+.%-2\u001e("

    const/16 v1, 0x7df9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    :goto_1d
    if-eqz v3, :cond_3a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1d

    :cond_3a
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1c

    :cond_3b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "5[Ugj\u0017Kmsga\u001dlnt!kptqktmw~pp"

    const/16 v2, -0x5dda

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3c
    new-instance v3, Liz/ᫎ᫗࡭;

    iget v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mRotateAngle:I

    invoke-direct {v3, v4, v1, v0}, Liz/ᫎ᫗࡭;-><init>(Liz/᫂᫓࡭;II)V

    goto :goto_1e

    :cond_3d
    new-instance v3, Liz/᫒᫗࡭;

    iget v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mRotateAngle:I

    invoke-direct {v3, v4, v1, v0}, Liz/᫒᫗࡭;-><init>(Liz/᫂᫓࡭;II)V

    goto :goto_1e

    :cond_3e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Liz/ࡤᫎ࡭;

    iget v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mTotalAngle:I

    iget v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mRotateAngle:I

    invoke-direct {v3, v4, v1, v0}, Liz/ࡤᫎ࡭;-><init>(Liz/᫂᫓࡭;II)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mHorizGravity:Liz/᫁᫓࡭;

    invoke-virtual {v3, v0}, Liz/ࡤᫎ࡭;->setHorizGravity(Liz/᫁᫓࡭;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mVertGravity:Liz/ࡱ᫓࡭;

    invoke-virtual {v3, v0}, Liz/ࡤᫎ࡭;->setVertGravity(Liz/ࡱ᫓࡭;)V

    :goto_1e
    iget-object v1, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mMeasureViewableArea:[F

    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->recalcLayout()V

    iget-object v0, p0, Lcom/hookedonplay/decoviewlib/DecoView;->mChartSeries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1f

    :sswitch_19
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫌ᫓࡭;

    invoke-direct {p0}, Lcom/hookedonplay/decoviewlib/DecoView;->getEventManager()Liz/᫏᫓࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫏᫓࡭;->add(Liz/ᫌ᫓࡭;)V

    :cond_3f
    :goto_1f
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0x7 -> :sswitch_13
        0x8 -> :sswitch_12
        0x9 -> :sswitch_11
        0xa -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0x11 -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_9
        0x15 -> :sswitch_8
        0x16 -> :sswitch_7
        0x17 -> :sswitch_6
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0xb22 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public addEvent(Liz/ᫌ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f7a

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSeries(Liz/᫂᫓࡭;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afa2

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public configureAngles(II)V
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

    const v0, 0x31f5c

    invoke-direct {p0, v0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public deleteAll()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70bac

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public enableCompatibilityMode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77228

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public executeReset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25269

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getChartSeries(I)Liz/᫄᫓࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x2905

    invoke-direct {p0, v0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄᫓࡭;

    return-object v0
.end method

.method public getSeriesItem(I)Liz/᫂᫓࡭;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615bc

    invoke-direct {p0, v0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂᫓࡭;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b7

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public moveTo(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615be

    invoke-direct {p0, v0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public moveTo(IFI)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c3

    invoke-direct {p0, v0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2c4

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a8e

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onExecuteEventStart(Liz/ᫌ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x768c6

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x50b5d

    invoke-direct {p0, v0, v2}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setHorizGravity(Liz/᫁᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa404

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVertGravity(Liz/ࡱ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bb5

    invoke-direct {p0, v0, v1}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hookedonplay/decoviewlib/DecoView;->᫐᫕ࡲ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
