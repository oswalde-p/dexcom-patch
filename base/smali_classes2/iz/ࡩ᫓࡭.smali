.class public Liz/ࡩ᫓࡭;
.super Ljava/lang/Object;


# static fields
.field public static final EXPLODE_CIRCLE_MAX:F = 0.1f

.field public static final EXPLODE_CIRCLE_MIN:F = 0.01f

.field public static final EXPLODE_LINE_COUNT:I = 0x9

.field public static final EXPLODE_LINE_MAX:F = 0.1f

.field public static final EXPLODE_LINE_MIN:F = 0.01f

.field public static final MAX_ALPHA:I = 0xff

.field public static final MAX_LINE_WIDTH:F = 100.0f

.field public static final MIN_LINE_WIDTH:F = 10.0f


# instance fields
.field public mCircuits:I

.field public final mEffectType:Liz/᫖᫓࡭;

.field public mPaint:Landroid/graphics/Paint;

.field public mPaintExplode:Landroid/graphics/Paint;

.field public mPaintText:Landroid/graphics/Paint;

.field public final mSpinBounds:Landroid/graphics/RectF;

.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Liz/᫖᫓࡭;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz/ࡩ᫓࡭;->mSpinBounds:Landroid/graphics/RectF;

    const/4 v0, 0x6

    iput v0, p0, Liz/ࡩ᫓࡭;->mCircuits:I

    iput-object p1, p0, Liz/ࡩ᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    invoke-direct {p0, p2}, Liz/ࡩ᫓࡭;->setPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Liz/᫖᫓࡭;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz/ࡩ᫓࡭;->mSpinBounds:Landroid/graphics/RectF;

    const/4 v0, 0x6

    iput v0, p0, Liz/ࡩ᫓࡭;->mCircuits:I

    iput-object p1, p0, Liz/ࡩ᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    invoke-direct {p0, p2}, Liz/ࡩ᫓࡭;->setPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-virtual {p0, p3, v0}, Liz/ࡩ᫓࡭;->setText(Ljava/lang/String;I)V

    return-void
.end method

.method private determineLineWidth(Landroid/graphics/Paint;F)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xa

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private drawExplodeLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZ)V
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fcb

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getSweepAngle(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ebe

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private setPaint(Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46756

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v0, Liz/ࡩ᫓࡭;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v0, Liz/ࡩ᫓࡭;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Liz/ࡩ᫓࡭;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Liz/ࡩ᫓࡭;->determineLineWidth(Landroid/graphics/Paint;F)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v0, Liz/ࡩ᫓࡭;->mPaintExplode:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v2, v0, Liz/ࡩ᫓࡭;->mPaintExplode:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Liz/ࡩ᫓࡭;->mPaintExplode:Landroid/graphics/Paint;

    const v1, 0x3f28f5c3    # 0.66f

    invoke-direct {v0, v3, v1}, Liz/ࡩ᫓࡭;->determineLineWidth(Landroid/graphics/Paint;F)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_9

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v3, v5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    const/high16 v3, 0x40000000    # 2.0f

    const v2, 0x41ef3333    # 29.9f

    if-gez v0, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v3

    mul-float/2addr v5, v2

    add-float/2addr v5, v0

    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_9

    :cond_0
    const/high16 v1, 0x41f00000    # 30.0f

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v5, v0

    mul-float/2addr v5, v3

    mul-float/2addr v5, v2

    sub-float/2addr v1, v5

    move v5, v1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v11, p2, v1

    check-cast v11, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x5

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v1, 0x6

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    float-to-double v1, v2

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v12, v3

    mul-float/2addr v12, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v12, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v13, v3

    mul-float/2addr v13, v10

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    add-float/2addr v13, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v14, v3

    mul-float/2addr v14, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    add-float/2addr v14, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v15, v1

    mul-float/2addr v15, v9

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    add-float/2addr v15, v1

    if-nez v7, :cond_1

    iget-object v0, v0, Liz/ࡩ᫓࡭;->mPaintExplode:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v1

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    mul-float/2addr v2, v8

    add-float/2addr v2, v4

    iget-object v0, v0, Liz/ࡩ᫓࡭;->mPaintExplode:Landroid/graphics/Paint;

    invoke-virtual {v11, v14, v15, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto/16 :goto_9

    :pswitch_5
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput-object v3, v0, Liz/ࡩ᫓࡭;->mText:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Liz/ࡩ᫓࡭;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Liz/ࡩ᫓࡭;->mPaintText:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mPaintText:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto/16 :goto_9

    :pswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Liz/ࡩ᫓࡭;->mCircuits:I

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, v0, Liz/ࡩ᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    sget-object v0, Liz/᫖᫓࡭;->EFFECT_SPIRAL_OUT:Liz/᫖᫓࡭;

    if-eq v1, v0, :cond_2

    sget-object v0, Liz/᫖᫓࡭;->EFFECT_SPIRAL_OUT_FILL:Liz/᫖᫓࡭;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mText:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    iget-object v2, v0, Liz/ࡩ᫓࡭;->mPaintText:Landroid/graphics/Paint;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Liz/ࡩ᫓࡭;->mPaintText:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v4, v2

    if-lez v1, :cond_4

    sub-float/2addr v4, v2

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr v4, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v4, v1

    sub-float/2addr v1, v4

    float-to-int v2, v1

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    iget v1, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mText:Ljava/lang/String;

    iget-object v0, v0, Liz/ࡩ᫓࡭;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :pswitch_9
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v9, p2, v1

    check-cast v9, Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v16

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v15

    iget-object v4, v0, Liz/ࡩ᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    sget-object v1, Liz/᫖᫓࡭;->EFFECT_SPIRAL_OUT:Liz/᫖᫓࡭;

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eq v4, v1, :cond_5

    sget-object v1, Liz/᫖᫓࡭;->EFFECT_SPIRAL_OUT_FILL:Liz/᫖᫓࡭;

    if-ne v4, v1, :cond_f

    :cond_5
    move v13, v2

    :goto_2
    sget-object v1, Liz/᫖᫓࡭;->EFFECT_SPIRAL_IN:Liz/᫖᫓࡭;

    if-eq v4, v1, :cond_6

    sget-object v1, Liz/᫖᫓࡭;->EFFECT_SPIRAL_EXPLODE:Liz/᫖᫓࡭;

    if-eq v4, v1, :cond_6

    move v14, v2

    :cond_6
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v8, v2

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v8, v1

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    sub-float/2addr v5, v1

    iget v1, v0, Liz/ࡩ᫓࡭;->mCircuits:I

    int-to-float v2, v1

    const/high16 v12, 0x43b40000    # 360.0f

    mul-float/2addr v2, v12

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    sget-object v11, Liz/᫖᫓࡭;->EFFECT_SPIRAL_OUT_FILL:Liz/᫖᫓࡭;

    if-ne v1, v11, :cond_e

    add-float v10, v2, v12

    :goto_3
    mul-float v4, v10, v7

    if-eqz v14, :cond_d

    move v1, v4

    :goto_4
    add-float v17, v16, v1

    rem-float v17, v17, v12

    invoke-direct {v0, v7}, Liz/ࡩ᫓࡭;->getSweepAngle(F)F

    move-result p0

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mSpinBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v13, :cond_7

    sub-float v7, v9, v7

    :cond_7
    iget-object v1, v0, Liz/ࡩ᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    if-ne v1, v11, :cond_c

    sub-float v1, v10, v12

    cmpl-float v1, v4, v1

    if-lez v1, :cond_b

    iget-object v2, v0, Liz/ࡩ᫓࡭;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    rem-float/2addr v4, v12

    const/4 v1, 0x0

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_a

    :goto_5
    cmpl-float v1, v12, v15

    if-lez v1, :cond_8

    move v12, v15

    :cond_8
    move/from16 v17, v16

    move/from16 p0, v12

    :cond_9
    :goto_6
    iget-object v1, v0, Liz/ࡩ᫓࡭;->mSpinBounds:Landroid/graphics/RectF;

    const/16 p1, 0x0

    iget-object v0, v0, Liz/ࡩ᫓࡭;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 p2, v0

    move-object v15, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_a
    move v12, v4

    goto :goto_5

    :cond_b
    div-float/2addr v2, v10

    sub-float v2, v9, v2

    cmpl-float v1, v7, v2

    if-lez v1, :cond_9

    sub-float/2addr v7, v2

    sub-float/2addr v9, v2

    div-float/2addr v7, v9

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mSpinBounds:Landroid/graphics/RectF;

    mul-float/2addr v8, v7

    mul-float/2addr v5, v7

    invoke-virtual {v1, v8, v5}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_6

    :cond_c
    iget-object v1, v0, Liz/ࡩ᫓࡭;->mSpinBounds:Landroid/graphics/RectF;

    mul-float/2addr v8, v7

    mul-float/2addr v5, v7

    invoke-virtual {v1, v8, v5}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_6

    :cond_d
    neg-float v1, v4

    goto :goto_4

    :cond_e
    move v10, v2

    goto :goto_3

    :cond_f
    move v13, v14

    goto/16 :goto_2

    :pswitch_a
    const/4 v1, 0x0

    aget-object v11, p2, v1

    check-cast v11, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v12, p2, v1

    check-cast v12, Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v16

    const/16 v17, 0x0

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v4

    const v1, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v1

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v14

    mul-float/2addr v14, v3

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v1, v16, v3

    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/16 v5, 0xff

    if-lez v1, :cond_11

    sub-float v3, v16, v3

    mul-float/2addr v3, v9

    sub-float v1, v2, v4

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    mul-float/2addr v3, v10

    float-to-int v1, v3

    rsub-int v4, v1, 0xff

    :goto_7
    iget-object v1, v0, Liz/ࡩ᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-ge v4, v5, :cond_10

    iget-object v8, v0, Liz/ࡩ᫓࡭;->mPaintExplode:Landroid/graphics/Paint;

    int-to-float v7, v3

    int-to-float v1, v4

    div-float/2addr v1, v10

    mul-float/2addr v1, v7

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_10
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v9

    sub-float/2addr v1, v14

    mul-float v1, v1, v16

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v14, v1

    sub-float v13, v14, v2

    const/4 v15, 0x0

    const/4 v2, 0x0

    :goto_8
    const/16 v1, 0x9

    if-ge v2, v1, :cond_12

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Liz/ࡩ᫓࡭;->drawExplodeLine(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFFZ)V

    const/high16 v1, 0x42200000    # 40.0f

    add-float/2addr v15, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_8

    :cond_11
    mul-float v1, v16, v9

    invoke-static {v2, v4, v1, v4}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result v2

    move v4, v5

    goto :goto_7

    :cond_12
    if-ge v4, v5, :cond_17

    iget-object v0, v0, Liz/ࡩ᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9

    :pswitch_b
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Landroid/graphics/Canvas;

    const/4 v1, 0x1

    aget-object v4, p2, v1

    check-cast v4, Landroid/graphics/RectF;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sget-object v2, Liz/ࡰ᫓࡭;->ᫎ:[I

    iget-object v1, v0, Liz/ࡩ᫓࡭;->mEffectType:Liz/᫖᫓࡭;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_14

    const/4 v1, 0x3

    if-eq v2, v1, :cond_13

    const/4 v1, 0x4

    if-eq v2, v1, :cond_13

    const/4 v1, 0x5

    if-eq v2, v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move v10, v3

    invoke-virtual/range {v7 .. v12}, Liz/ࡩ᫓࡭;->drawMoveToCenter(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v5, v4, v3}, Liz/ࡩ᫓࡭;->drawExplode(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v0, v5, v4, v3}, Liz/ࡩ᫓࡭;->drawText(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    goto :goto_9

    :cond_15
    const v2, 0x3f19999a    # 0.6f

    cmpg-float v1, v3, v2

    if-gtz v1, :cond_16

    const v1, 0x3fd55555

    mul-float/2addr v3, v1

    move-object v7, v0

    move-object v8, v5

    move-object v9, v4

    move v10, v3

    invoke-virtual/range {v7 .. v12}, Liz/ࡩ᫓࡭;->drawMoveToCenter(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    goto :goto_9

    :cond_16
    sub-float/2addr v3, v2

    const v1, 0x3ecccccc    # 0.39999998f

    div-float/2addr v3, v1

    invoke-virtual {v0, v5, v4, v3}, Liz/ࡩ᫓࡭;->drawExplode(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    invoke-virtual {v0, v5, v4, v3}, Liz/ࡩ᫓࡭;->drawText(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_17
    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8df    # 2.4999E-40f

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawExplode(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d839

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawMoveToCenter(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3bb

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae6f

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postExecuteVisibility()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a78

    invoke-direct {p0, v0, v1}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setRotationCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b6

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc7

    invoke-direct {p0, v0, v2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡩ᫓࡭;->ࡠ᫝ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
