.class public Lcom/dexcom/cgm/activities/MagGlassCompass;
.super Landroid/view/View;


# static fields
.field public static final MAXIMUM_CIRCUMFERENCE:I = 0xb4

.field public static final MINIMUM_CIRCUMFERENCE:I = 0x9c

.field public static s_innerPaint:Landroid/graphics/Paint;

.field public static s_magGlassState:Lcom/dexcom/cgm/activities/MagGlassState;

.field public static s_outerPaint:Landroid/graphics/Paint;


# instance fields
.field public m_circumference:I

.field public m_drawableHeight:I

.field public m_drawableWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_outerPaint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_innerPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/dexcom/cgm/activities/MagGlassState$Builder;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->build()Lcom/dexcom/cgm/activities/MagGlassState;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_magGlassState:Lcom/dexcom/cgm/activities/MagGlassState;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawBitmaps(Landroid/graphics/Canvas;Lcom/dexcom/cgm/activities/MagGlassState;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8f7e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MagGlassCompass;->ࡳࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resolveSizeAndState(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x199f2

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/MagGlassCompass;->ࡢࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setCircleCircumference()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65338

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MagGlassCompass;->ࡳࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move p0, v2

    goto :goto_0

    :cond_2
    if-ge v2, p0, :cond_0

    const/high16 v0, 0x1000000

    rsub-int/lit8 v1, v0, -0x1

    rsub-int/lit8 v0, v2, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 p0, v1, -0x1

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡳࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v8

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

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v5}, Lcom/dexcom/cgm/activities/MagGlassCompass;->resolveSizeAndState(II)I

    move-result v1

    invoke-static {v0, v4}, Lcom/dexcom/cgm/activities/MagGlassCompass;->resolveSizeAndState(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableHeight:I

    iput v1, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableWidth:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MagGlassCompass;->setCircleCircumference()V

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    sget-object v1, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_outerPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v2, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_outerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_outerPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_innerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_innerPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_magGlassState:Lcom/dexcom/cgm/activities/MagGlassState;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/MagGlassState;->getColor()I

    move-result v0

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_innerPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-super {p0, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    int-to-double v2, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v6, v2

    const-wide v0, 0x4006cccccccccccdL    # 2.85

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(D)I

    move-result v0

    sub-int v5, v6, v0

    sget-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_magGlassState:Lcom/dexcom/cgm/activities/MagGlassState;

    invoke-direct {p0, v4, v0}, Lcom/dexcom/cgm/activities/MagGlassCompass;->drawBitmaps(Landroid/graphics/Canvas;Lcom/dexcom/cgm/activities/MagGlassState;)V

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    int-to-float v1, v6

    sget-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_outerPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v2, v0

    int-to-float v1, v5

    sget-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_innerPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :pswitch_3
    iget v2, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableWidth:I

    iget v1, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableHeight:I

    const/16 v0, 0xb4

    if-le v2, v1, :cond_2

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    const/16 v0, 0x9c

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    goto/16 :goto_3

    :cond_2
    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/cgm/activities/MagGlassState;

    invoke-virtual {v7}, Lcom/dexcom/cgm/activities/MagGlassState;->getNumTrendArrows()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$drawable;->magnifying_glass:I

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    invoke-static {v2, v1, v0, v0, v3}, Lcom/dexcom/cgm/activities/BitmapLeaser;->getMagWithTipBitmap(Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableWidth:I

    iget v2, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableHeight:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v6, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Lcom/dexcom/cgm/activities/MagGlassState;->getNumTrendArrows()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$drawable;->arrows1:I

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    invoke-static {v2, v1, v0, v0, v3}, Lcom/dexcom/cgm/activities/BitmapLeaser;->getOneArrowBitmap(Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableWidth:I

    iget v2, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableHeight:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$drawable;->arrows2:I

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    invoke-static {v2, v1, v0, v0, v3}, Lcom/dexcom/cgm/activities/BitmapLeaser;->getTwoArrowsBitmap(Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableWidth:I

    iget v2, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableHeight:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$drawable;->no_tip:I

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    invoke-static {v2, v1, v0, v0, v3}, Lcom/dexcom/cgm/activities/BitmapLeaser;->getMagNoTipBitmap(Landroid/content/res/Resources;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableWidth:I

    iget v2, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_circumference:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v0, p0, Lcom/dexcom/cgm/activities/MagGlassCompass;->m_drawableHeight:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/activities/MagGlassState;

    sput-object v0, Lcom/dexcom/cgm/activities/MagGlassCompass;->s_magGlassState:Lcom/dexcom/cgm/activities/MagGlassState;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_3
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MagGlassCompass;->ࡳࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1ebf1

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/MagGlassCompass;->ࡳࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMagGlassState(Lcom/dexcom/cgm/activities/MagGlassState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170ef

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MagGlassCompass;->ࡳࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/MagGlassCompass;->ࡳࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
