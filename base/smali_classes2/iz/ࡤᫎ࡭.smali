.class public Liz/ࡤᫎ࡭;
.super Liz/᫄᫓࡭;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mDrawPath:Landroid/graphics/Path;

.field public mHorizGravity:Liz/᫁᫓࡭;

.field public mVertGravity:Liz/ࡱ᫓࡭;


# direct methods
.method public constructor <init>(Liz/᫂᫓࡭;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Liz/᫄᫓࡭;-><init>(Liz/᫂᫓࡭;II)V

    const-class v0, Liz/ࡤᫎ࡭;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Liz/ࡤᫎ࡭;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Liz/ࡤᫎ࡭;->mDrawPath:Landroid/graphics/Path;

    sget-object v0, Liz/᫁᫓࡭;->GRAVITY_HORIZONTAL_CENTER:Liz/᫁᫓࡭;

    iput-object v0, p0, Liz/ࡤᫎ࡭;->mHorizGravity:Liz/᫁᫓࡭;

    sget-object v0, Liz/ࡱ᫓࡭;->GRAVITY_VERTICAL_CENTER:Liz/ࡱ᫓࡭;

    iput-object v0, p0, Liz/ࡤᫎ࡭;->mVertGravity:Liz/ࡱ᫓࡭;

    const-string p1, "Sqwo^q\u007fwt\u00041{\u00074z\u000f\u0008}\u000c\u0004\t\u0002\u000c\u0013\u0001\rOBq\u0014\u001aF\t\u0015\u0016J\u0012\"\u001c\u0012$\u001a!!\u0015!\u001f+1X#.[&+/,&/(29++u"

    const/16 p0, -0x5b4b

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, p0

    int-to-short v0, v0

    invoke-static {p1, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private isHorizontal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548dd

    invoke-direct {p0, v0, v1}, Liz/ࡤᫎ࡭;->᫐᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫐᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v4, p1

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v4, v2

    move-object v2, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v2, v4, v3}, Liz/᫄᫓࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getChartStyle()Liz/᫑᫓࡭;

    move-result-object v1

    sget-object v0, Liz/᫑᫓࡭;->STYLE_LINE_HORIZONTAL:Liz/᫑᫓࡭;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Liz/ࡱ᫓࡭;

    iput-object v1, v2, Liz/ࡤᫎ࡭;->mVertGravity:Liz/ࡱ᫓࡭;

    goto/16 :goto_d

    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Liz/᫁᫓࡭;

    iput-object v1, v2, Liz/ࡤᫎ࡭;->mHorizGravity:Liz/᫁᫓࡭;

    goto/16 :goto_d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, v3, v0

    check-cast v6, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-super {v2, v6, v0}, Liz/᫄᫓࡭;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :cond_1
    iget-object v0, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getSpinClockwise()Z

    move-result v0

    if-eq v0, v5, :cond_10

    const/4 v8, 0x1

    :goto_2
    iget-object v0, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInset()Landroid/graphics/PointF;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInset()Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    :goto_3
    iget-object v0, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInset()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getInset()Landroid/graphics/PointF;

    move-result-object v0

    iget v11, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    invoke-virtual {v2}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getLineWidth()F

    move-result p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float p2, p2, p1

    iget v7, v2, Liz/᫄᫓࡭;->mPositionCurrentEnd:F

    invoke-virtual {v2}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getMaxValue()F

    move-result v1

    invoke-virtual {v2}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->getMinValue()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v7, v1

    invoke-virtual {v2}, Liz/᫄᫓࡭;->getSeriesItem()Liz/᫂᫓࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫂᫓࡭;->showPointWhenEmpty()Z

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    move v7, v1

    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v9, v0

    mul-float v1, p2, p1

    sub-float/2addr v9, v1

    mul-float/2addr v9, v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v3, v0

    sub-float/2addr v3, v1

    mul-float/2addr v3, v7

    if-nez v8, :cond_e

    move/from16 v1, p2

    :goto_4
    if-nez v8, :cond_d

    move/from16 v7, p2

    :goto_5
    if-nez v8, :cond_c

    add-float v9, v9, p2

    :goto_6
    if-nez v8, :cond_b

    add-float v3, v3, p2

    :goto_7
    invoke-direct {v2}, Liz/ࡤᫎ࡭;->isHorizontal()Z

    move-result p0

    const-string v12, "\u000e"

    const/16 v10, 0x2e64

    const/16 v13, 0x4b91

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v8, v10, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v8, v0

    int-to-short v10, v8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v8, v13, -0x1

    and-int/2addr v8, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v8, v0

    int-to-short v0, v8

    invoke-static {v12, v10, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x3

    const/4 v8, 0x2

    if-eqz p0, :cond_7

    sget-object v3, Liz/ࡪ᫓࡭;->ࡣ:[I

    iget-object v0, v2, Liz/ࡤᫎ࡭;->mVertGravity:Liz/ࡱ᫓࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v5, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v12, :cond_4

    iget-object v4, v2, Liz/ࡤᫎ࡭;->TAG:Ljava/lang/String;

    const-string v7, "iaw\u000b\u0006=\u000c@\u0010{d\u0004G`M\u0016@,\u0004\u0003/>KPn\u007f\u001c\u0001\u0006k#\u0006z[B\u00124k\\}-\u001e"

    const/16 v3, 0x190f

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v2, Liz/ࡤᫎ࡭;->mVertGravity:Liz/ࡱ᫓࡭;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v7, v0

    add-float/2addr v7, v11

    :goto_8
    move v3, v7

    :goto_9
    iget-object v0, v2, Liz/ࡤᫎ࡭;->mDrawPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v2, Liz/ࡤᫎ࡭;->mDrawPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, v2, Liz/ࡤᫎ࡭;->mDrawPath:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v2, Liz/ࡤᫎ࡭;->mDrawPath:Landroid/graphics/Path;

    iget-object v0, v2, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float v7, v7, p2

    sub-float/2addr v7, v11

    goto :goto_8

    :cond_6
    div-float p2, p2, p1

    add-float p2, p2, v11

    move/from16 v7, p2

    goto :goto_8

    :cond_7
    sget-object v1, Liz/ࡪ᫓࡭;->ᫀ:[I

    iget-object v0, v2, Liz/ࡤᫎ࡭;->mHorizGravity:Liz/᫁᫓࡭;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v12, :cond_8

    iget-object v9, v2, Liz/ࡤᫎ࡭;->TAG:Ljava/lang/String;

    const-string v11, "\\\u0003\u000cw\u0004\u0002}:b\u000f~\u0015\t\u0015\u001bB\u0017\n\u001aRGpx|t\u0007||\u0004q}\u0012vy\u0004\u000b|\u000bY.!1]f"

    const/16 v13, -0x8e4

    const/16 v12, -0x6d5b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v13, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v13

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v11, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Liz/ࡤᫎ࡭;->mHorizGravity:Liz/᫁᫓࡭;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v1, v0

    add-float/2addr v1, v4

    :goto_a
    move v9, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float v1, v1, p2

    sub-float/2addr v1, v4

    goto :goto_a

    :cond_a
    add-float p2, p2, v4

    move/from16 v1, p2

    goto :goto_a

    :cond_b
    sub-float v3, v7, v3

    goto/16 :goto_7

    :cond_c
    sub-float v9, v1, v9

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sub-float v7, v7, p2

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v1, v0

    sub-float v1, v1, p2

    goto/16 :goto_4

    :cond_f
    move v4, v11

    goto/16 :goto_3

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_2

    :sswitch_4
    iget-object v1, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getSecondaryColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getSpinClockwise()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getColor()I

    move-result v8

    :goto_b
    iget-object v1, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getSpinClockwise()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getSecondaryColor()I

    move-result v9

    :goto_c
    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v1, v2, Liz/᫄᫓࡭;->mBounds:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iget-object v1, v2, Liz/᫄᫓࡭;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_d

    :cond_11
    iget-object v1, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getColor()I

    move-result v9

    goto :goto_c

    :cond_12
    iget-object v1, v2, Liz/᫄᫓࡭;->mSeriesItem:Liz/᫂᫓࡭;

    invoke-virtual {v1}, Liz/᫂᫓࡭;->getSecondaryColor()I

    move-result v8

    goto :goto_b

    :cond_13
    :goto_d
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public applyGradientToPaint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x333db

    invoke-direct {p0, v0, v1}, Liz/ࡤᫎ࡭;->᫐᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30ae0

    invoke-direct {p0, v0, v1}, Liz/ࡤᫎ࡭;->᫐᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setHorizGravity(Liz/᫁᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afb9

    invoke-direct {p0, v0, v1}, Liz/ࡤᫎ࡭;->᫐᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVertGravity(Liz/ࡱ᫓࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d783

    invoke-direct {p0, v0, v1}, Liz/ࡤᫎ࡭;->᫐᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤᫎ࡭;->᫐᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
