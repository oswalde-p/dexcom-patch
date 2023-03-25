.class public Lcom/dexcom/cgm/activities/CircleArray;
.super Landroid/view/View;


# instance fields
.field public m_currentCircle:I

.field public m_gray:Landroid/graphics/Paint;

.field public m_green:Landroid/graphics/Paint;

.field public m_height:I

.field public m_numCircles:I

.field public m_width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_gray:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_green:Landroid/graphics/Paint;

    sget-object v0, Lcom/dexcom/cgm/activities/R$styleable;->CircleArray:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CircleArray;->parseAttributes(Landroid/content/res/TypedArray;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CircleArray;->setupPaints()V

    return-void
.end method

.method private parseAttributes(Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e2    # 2.49994E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CircleArray;->ࡪᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupPaints()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd62

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CircleArray;->ࡪᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡪᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_width:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iput v1, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_height:I

    iget v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_width:I

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroid/graphics/Canvas;

    invoke-super {p0, v9}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v3, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_width:I

    iget v8, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_height:I

    iget v2, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_numCircles:I

    div-int v7, v3, v2

    const/high16 v1, 0x3e800000    # 0.25f

    if-le v7, v8, :cond_3

    int-to-float v0, v8

    :goto_0
    mul-float/2addr v0, v1

    float-to-int v6, v0

    mul-int v0, v7, v2

    if-ge v0, v3, :cond_2

    mul-int/2addr v2, v7

    sub-int/2addr v3, v2

    div-int/lit8 v1, v3, 0x2

    div-int/lit8 v0, v7, 0x2

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_numCircles:I

    if-ge v4, v0, :cond_4

    iget v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_currentCircle:I

    if-ne v4, v0, :cond_1

    int-to-float v3, v5

    div-int/lit8 v0, v8, 0x2

    int-to-float v2, v0

    int-to-float v1, v6

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_green:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_3
    move v1, v7

    :goto_4
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_1
    int-to-float v3, v5

    div-int/lit8 v0, v8, 0x2

    int-to-float v2, v0

    int-to-float v1, v6

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_gray:Landroid/graphics/Paint;

    invoke-virtual {v9, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    div-int/lit8 v5, v7, 0x2

    goto :goto_1

    :cond_3
    int-to-float v0, v7

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_gray:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_gray:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_light_gray:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_gray:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_gray:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_gray:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_green:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_green:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_green:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_green:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_green:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_green:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/res/TypedArray;

    sget v1, Lcom/dexcom/cgm/activities/R$styleable;->CircleArray_numCircles:I

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_numCircles:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :pswitch_5
    iget v2, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_currentCircle:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_currentCircle:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_5

    :pswitch_6
    iget v1, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_currentCircle:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dexcom/cgm/activities/CircleArray;->m_currentCircle:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_4
    :goto_5
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
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
.method public decrement()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CircleArray;->ࡪᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public increment()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CircleArray;->ࡪᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CircleArray;->ࡪᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x65338

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CircleArray;->ࡪᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/CircleArray;->ࡪᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
