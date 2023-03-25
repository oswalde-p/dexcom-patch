.class public Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;
.super Ljava/lang/Object;
.source "CircledImageView.java"


# instance fields
.field public final mBounds:Landroid/graphics/RectF;

.field public mInnerCircleBorderWidth:F

.field public mInnerCircleRadius:F

.field public final mShaderColors:[I

.field public final mShaderStops:[F

.field public final mShadowPaint:Landroid/graphics/Paint;

.field public mShadowRadius:F

.field public mShadowVisibility:F

.field public final mShadowWidth:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v0, v1, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShaderColors:[I

    new-array v0, v1, [F

    .line 3
    fill-array-data v0, :array_1

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShaderStops:[F

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    .line 6
    iput p1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    .line 7
    iput p2, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    .line 8
    iput p3, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    .line 9
    iput p4, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleBorderWidth:F

    add-float/2addr p3, p4

    mul-float/2addr p1, p2

    add-float/2addr p1, p3

    .line 10
    iput p1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    const/high16 v0, -0x1000000

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x734ad

    invoke-static {v0, v1}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->᫋ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429d4

    invoke-static {v0, v1}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->᫋ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private updateRadialGradient()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a5c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->ᫍᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫋ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    check-cast v0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 2
    iget v0, v0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 1
    iget v0, v0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫍᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v5

    .line 12
    :pswitch_1
    iget v2, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleBorderWidth:F

    add-float/2addr v2, v0

    iget v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    iput v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 13
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/RadialGradient;

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    iget v9, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    iget-object v10, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShaderColors:[I

    iget-object p0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShaderStops:[F

    sget-object p1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 10
    iput v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    .line 11
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 0
    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8
    iput v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleRadius:F

    .line 9
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 0
    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    iput v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mInnerCircleBorderWidth:F

    .line 7
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 0
    goto :goto_0

    :pswitch_5
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

    .line 4
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->updateRadialGradient()V

    .line 0
    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 1
    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowVisibility:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v1, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowRadius:F

    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->mShadowPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 0
    :cond_0
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400cf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->ᫍᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBounds(IIII)V
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

    const v0, 0x4154f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->ᫍᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInnerCircleBorderWidth(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cd9

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->ᫍᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInnerCircleRadius(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77227

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->ᫍᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setShadowVisibility(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xb87c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->ᫍᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->ᫍᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
