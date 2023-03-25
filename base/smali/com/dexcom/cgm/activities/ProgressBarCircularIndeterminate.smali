.class public Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final CIRCLE_LENGTH_ADDED_PER_UPDATE:I = 0x6

.field public static final CIRCLE_ROTATION_PER_UPDATE:I = 0x4

.field public static final INNER_CIRCLE_PAINT:Landroid/graphics/Paint;

.field public static final MAX_ARC_LENGTH:I = 0x122

.field public static final OUTER_CIRCLE_RADIUS:I

.field public static final SHADOW_THICKNESS:I

.field public static final SPINNER_PAINT:Landroid/graphics/Paint;

.field public static final SPINNER_SIZE:I

.field public static final SPINNER_THICKNESS:I


# instance fields
.field public m_arcLength:I

.field public m_arcStartAngle:I

.field public m_bitmapCanvas:Landroid/graphics/Canvas;

.field public m_context:Landroid/content/Context;

.field public m_currentRotation:F

.field public m_ovalRectangle:Landroid/graphics/RectF;

.field public m_startOfCircle:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    sput v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->OUTER_CIRCLE_RADIUS:I

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    sput v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SPINNER_THICKNESS:I

    invoke-static {v1}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    sput v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SHADOW_THICKNESS:I

    const/16 v0, 0x41

    invoke-static {v0}, Lcom/dexcom/cgm/activities/DPPXConverter;->getPXFromDP(I)I

    move-result v0

    sput v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SPINNER_SIZE:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SPINNER_PAINT:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->INNER_CIRCLE_PAINT:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcStartAngle:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcLength:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_currentRotation:F

    iput v1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_startOfCircle:I

    const v0, 0x106000d

    invoke-static {p1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->initializeVariables()V

    sget v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SPINNER_SIZE:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setMinimumWidth(I)V

    return-void
.end method

.method private doAnimationMath()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b8e2    # 2.49994E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawInnerCircle()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec54

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawRotationAnimation(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ae71

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private drawSpinnerArc()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65338

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeVariables()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private rotateCanvas(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->drawRotationAnimation(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    iget v2, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_currentRotation:F

    const/high16 v0, 0x40800000    # 4.0f

    add-float/2addr v2, v0

    iput v2, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_currentRotation:F

    int-to-float v1, v1

    int-to-float v0, v3

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v2, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SPINNER_PAINT:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_green:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->INNER_CIRCLE_PAINT:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_bitmapCanvas:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_ovalRectangle:Landroid/graphics/RectF;

    goto/16 :goto_1

    :pswitch_4
    sget v1, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->OUTER_CIRCLE_RADIUS:I

    sget v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SHADOW_THICKNESS:I

    and-int v4, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v4, v1

    iget-object v3, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_ovalRectangle:Landroid/graphics/RectF;

    int-to-float v2, v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_bitmapCanvas:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_ovalRectangle:Landroid/graphics/RectF;

    iget v0, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcStartAngle:I

    int-to-float v9, v0

    iget v0, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcLength:I

    int-to-float p0, v0

    sget-object p2, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SPINNER_PAINT:Landroid/graphics/Paint;

    const/4 p1, 0x1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/Canvas;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->doAnimationMath()V

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->rotateCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_bitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->drawSpinnerArc()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->drawInnerCircle()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    sget v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SPINNER_THICKNESS:I

    sub-int v1, v3, v0

    sget v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->SHADOW_THICKNESS:I

    sub-int/2addr v1, v0

    sget v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->OUTER_CIRCLE_RADIUS:I

    sub-int/2addr v1, v0

    iget-object v4, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_bitmapCanvas:Landroid/graphics/Canvas;

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    sget-object v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->INNER_CIRCLE_PAINT:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :pswitch_7
    iget v5, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcStartAngle:I

    iget v4, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_startOfCircle:I

    if-ne v5, v4, :cond_0

    iget v1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcLength:I

    const/4 v0, 0x6

    add-int/2addr v1, v0

    iput v1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcLength:I

    :cond_0
    iget v3, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcLength:I

    const/16 v2, 0x122

    if-ge v3, v2, :cond_1

    if-le v5, v4, :cond_2

    :cond_1
    const/4 v0, 0x6

    add-int/2addr v5, v0

    iput v5, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcStartAngle:I

    const/4 v1, -0x6

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcLength:I

    :cond_2
    iget v1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcStartAngle:I

    :goto_0
    if-eqz v2, :cond_3

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_3
    if-le v1, v4, :cond_4

    iput v1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_startOfCircle:I

    iput v1, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcStartAngle:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->m_arcLength:I

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->INNER_CIRCLE_PAINT:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_4
    :goto_1
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
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

    const v0, 0x7afaa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInnerCirclePaint(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c352

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/ProgressBarCircularIndeterminate;->᫗᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
