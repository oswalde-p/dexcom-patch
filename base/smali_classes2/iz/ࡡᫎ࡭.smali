.class public abstract Liz/ࡡᫎ࡭;
.super Liz/᫄᫓࡭;


# instance fields
.field public mArcAngleStart:F

.field public mArcAngleSweep:F


# direct methods
.method public constructor <init>(Liz/᫂᫓࡭;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Liz/᫄᫓࡭;-><init>(Liz/᫂᫓࡭;II)V

    return-void
.end method

.method private varargs ᫏᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move v3, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object v9, p0

    move-object v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v9, v3, v2}, Liz/᫄᫓࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-super {v9, v1, v0}, Liz/᫄᫓࡭;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    iget v10, v9, Liz/᫄᫓࡭;->mPositionStart:F

    iget v11, v9, Liz/᫄᫓࡭;->mPositionEnd:F

    iget-object v0, v9, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getMinValue()F

    move-result p0

    iget-object v0, v9, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getMaxValue()F

    move-result p1

    iget p2, v9, Liz/᫄᫓࡭;->mPercentComplete:F

    invoke-virtual/range {v9 .. v14}, Liz/᫄᫓࡭;->calcCurrentPosition(FFFFF)F

    move-result v1

    iget v0, v9, Liz/᫄᫓࡭;->mAngleSweep:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v9, v1}, Liz/᫄᫓࡭;->verifyMinSweepAngle(F)F

    move-result v0

    invoke-virtual {v9, v0}, Liz/᫄᫓࡭;->adjustSweepDirection(F)F

    move-result v0

    iput v0, v9, Liz/ࡡᫎ࡭;->mArcAngleSweep:F

    iget v0, v9, Liz/᫄᫓࡭;->mAngleStart:I

    int-to-float v0, v0

    iput v0, v9, Liz/ࡡᫎ࡭;->mArcAngleStart:F

    iget-object v0, v9, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getDrawAsPoint()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v9, Liz/ࡡᫎ࡭;->mArcAngleSweep:F

    invoke-virtual {v9, v0}, Liz/᫄᫓࡭;->adjustDrawPointAngle(F)F

    move-result v0

    iput v0, v9, Liz/ࡡᫎ࡭;->mArcAngleStart:F

    invoke-virtual {v9}, Liz/᫄᫓࡭;->getMinSweepAngle()F

    move-result v0

    invoke-virtual {v9, v0}, Liz/᫄᫓࡭;->adjustSweepDirection(F)F

    move-result v0

    iput v0, v9, Liz/ࡡᫎ࡭;->mArcAngleSweep:F

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget v1, v9, Liz/ࡡᫎ࡭;->mArcAngleSweep:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_2
    iget-object v1, v9, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getSecondaryColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_4

    iget v2, v9, Liz/᫄᫓࡭;->mAngleSweep:I

    const/16 v1, 0x168

    const/high16 v8, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    if-ge v2, v1, :cond_3

    new-array v4, v5, [I

    iget-object v1, v9, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getColor()I

    move-result v1

    aput v1, v4, v6

    iget-object v1, v9, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getSecondaryColor()I

    move-result v1

    aput v1, v4, v7

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    new-instance v5, Landroid/graphics/SweepGradient;

    iget-object v1, v9, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, v9, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v5, v2, v1, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget v1, v9, Liz/᫄᫓࡭;->mAngleStart:I

    int-to-float v3, v1

    iget v1, v9, Liz/᫄᫓࡭;->mAngleSweep:I

    int-to-float v1, v1

    sub-float/2addr v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    sub-float/2addr v3, v8

    iget-object v1, v9, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, v9, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v4, v3, v2, v1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v5, v4}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :goto_1
    iget-object v1, v9, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_2

    :cond_3
    const/4 v2, 0x3

    new-array v4, v2, [I

    iget-object v1, v9, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getSecondaryColor()I

    move-result v1

    aput v1, v4, v6

    iget-object v1, v9, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getColor()I

    move-result v1

    aput v1, v4, v7

    iget-object v1, v9, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getSecondaryColor()I

    move-result v1

    aput v1, v4, v5

    new-array v3, v2, [F

    const/4 v1, 0x0

    aput v1, v3, v6

    const/high16 v2, 0x3f000000    # 0.5f

    iget v1, v9, Liz/᫄᫓࡭;->mAngleSweep:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    mul-float/2addr v1, v2

    aput v1, v3, v7

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v3, v5

    new-instance v5, Landroid/graphics/SweepGradient;

    iget-object v1, v9, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v1, v9, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v5, v2, v1, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public applyGradientToPaint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7202a

    invoke-direct {p0, v0, v1}, Liz/ࡡᫎ࡭;->᫏᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x333de

    invoke-direct {p0, v0, v1}, Liz/ࡡᫎ࡭;->᫏᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public abstract drawArc(Landroid/graphics/Canvas;)V
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡡᫎ࡭;->᫏᫚ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
