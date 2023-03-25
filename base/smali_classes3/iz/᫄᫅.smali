.class public abstract Liz/᫄᫅;
.super Landroid/graphics/drawable/Drawable;
.source "iz.\u1ac4\u1ac5"


# static fields
.field public static final DEFAULT_PAINT_FLAGS:I = 0x3


# instance fields
.field public mApplyGravity:Z

.field public final mBitmap:Landroid/graphics/Bitmap;

.field public mBitmapHeight:I

.field public final mBitmapShader:Landroid/graphics/BitmapShader;

.field public mBitmapWidth:I

.field public mCornerRadius:F

.field public final mDstRect:Landroid/graphics/Rect;

.field public final mDstRectF:Landroid/graphics/RectF;

.field public mGravity:I

.field public mIsCircular:Z

.field public final mPaint:Landroid/graphics/Paint;

.field public final mShaderMatrix:Landroid/graphics/Matrix;

.field public mTargetDensity:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Liz/᫄᫅;->mTargetDensity:I

    const/16 v0, 0x77

    .line 3
    iput v0, p0, Liz/᫄᫅;->mGravity:I

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Liz/᫄᫅;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz/᫄᫅;->mDstRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Liz/᫄᫅;->mApplyGravity:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Liz/᫄᫅;->mTargetDensity:I

    .line 10
    :cond_0
    iput-object p2, p0, Liz/᫄᫅;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    .line 11
    invoke-direct {p0}, Liz/᫄᫅;->computeBitmapSize()V

    .line 12
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Liz/᫄᫅;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Liz/᫄᫅;->mBitmapHeight:I

    iput v0, p0, Liz/᫄᫅;->mBitmapWidth:I

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Liz/᫄᫅;->mBitmapShader:Landroid/graphics/BitmapShader;

    goto :goto_0
.end method

.method private computeBitmapSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4675e

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isGreaterThanZero(F)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4dc

    invoke-static {v0, v2}, Liz/᫄᫅;->ࡠࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private updateCircularCornerRadius()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b11

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v6, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 88
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 89
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 86
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 87
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 84
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 85
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_6

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 81
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 82
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :cond_0
    goto/16 :goto_6

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 77
    invoke-super {v6, v0}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 78
    iget-boolean v0, v6, Liz/᫄᫅;->mIsCircular:Z

    if-eqz v0, :cond_1

    .line 79
    invoke-direct {v6}, Liz/᫄᫅;->updateCircularCornerRadius()V

    :cond_1
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v6, Liz/᫄᫅;->mApplyGravity:Z

    .line 0
    goto/16 :goto_6

    .line 72
    :pswitch_6
    iget v1, v6, Liz/᫄᫅;->mGravity:I

    const/4 v2, -0x3

    const/16 v0, 0x77

    if-ne v1, v0, :cond_2

    iget-boolean v0, v6, Liz/᫄᫅;->mIsCircular:Z

    if-eqz v0, :cond_3

    .line 0
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 73
    :cond_3
    iget-object v0, v6, Liz/᫄᫅;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v0, 0xff

    if-lt v1, v0, :cond_2

    iget v0, v6, Liz/᫄᫅;->mCornerRadius:F

    .line 76
    invoke-static {v0}, Liz/᫄᫅;->isGreaterThanZero(F)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_0

    .line 71
    :pswitch_7
    iget v0, v6, Liz/᫄᫅;->mBitmapWidth:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 70
    :pswitch_8
    iget v0, v6, Liz/᫄᫅;->mBitmapHeight:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    .line 69
    :pswitch_9
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 0
    goto/16 :goto_6

    .line 68
    :pswitch_a
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    .line 63
    iget-object v4, v6, Liz/᫄᫅;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_5

    .line 0
    :goto_1
    goto/16 :goto_6

    .line 64
    :cond_5
    invoke-virtual {v6}, Liz/᫄᫅;->updateDstRect()V

    .line 65
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    .line 66
    iget-object v1, v6, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 5
    :cond_6
    iget-object v2, v6, Liz/᫄᫅;->mDstRectF:Landroid/graphics/RectF;

    iget v1, v6, Liz/᫄᫅;->mCornerRadius:F

    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 61
    :pswitch_c
    iget v1, v6, Liz/᫄᫅;->mBitmapHeight:I

    iget v0, v6, Liz/᫄᫅;->mBitmapWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 62
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, v6, Liz/᫄᫅;->mCornerRadius:F

    .line 0
    goto/16 :goto_6

    .line 59
    :pswitch_d
    iget-object v1, v6, Liz/᫄᫅;->mBitmap:Landroid/graphics/Bitmap;

    iget v0, v6, Liz/᫄᫅;->mTargetDensity:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, v6, Liz/᫄᫅;->mBitmapWidth:I

    .line 60
    iget-object v1, v6, Liz/᫄᫅;->mBitmap:Landroid/graphics/Bitmap;

    iget v0, v6, Liz/᫄᫅;->mTargetDensity:I

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, v6, Liz/᫄᫅;->mBitmapHeight:I

    .line 0
    goto/16 :goto_6

    .line 39
    :pswitch_e
    iget-boolean v0, v6, Liz/᫄᫅;->mApplyGravity:Z

    if-eqz v0, :cond_8

    .line 40
    iget-boolean v0, v6, Liz/᫄᫅;->mIsCircular:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 41
    iget v1, v6, Liz/᫄᫅;->mBitmapWidth:I

    iget v0, v6, Liz/᫄᫅;->mBitmapHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 42
    iget v7, v6, Liz/᫄᫅;->mGravity:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, v6, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    move p0, v8

    invoke-virtual/range {v6 .. v11}, Liz/᫄᫅;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 43
    iget-object v0, v6, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v6, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 44
    iget-object v0, v6, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 45
    iget-object v0, v6, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 46
    iget-object v0, v6, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->inset(II)V

    const/high16 v1, 0x3f000000    # 0.5f

    int-to-float v0, v5

    mul-float/2addr v0, v1

    .line 47
    iput v0, v6, Liz/᫄᫅;->mCornerRadius:F

    .line 49
    :goto_2
    iget-object v1, v6, Liz/᫄᫅;->mDstRectF:Landroid/graphics/RectF;

    iget-object v0, v6, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50
    iget-object v0, v6, Liz/᫄᫅;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_7

    .line 51
    iget-object v4, v6, Liz/᫄᫅;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v0, v6, Liz/᫄᫅;->mDstRectF:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 52
    iget-object v5, v6, Liz/᫄᫅;->mShaderMatrix:Landroid/graphics/Matrix;

    iget-object v0, v6, Liz/᫄᫅;->mDstRectF:Landroid/graphics/RectF;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, v6, Liz/᫄᫅;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-object v0, v6, Liz/᫄᫅;->mDstRectF:Landroid/graphics/RectF;

    .line 54
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, v6, Liz/᫄᫅;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 55
    invoke-virtual {v5, v4, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 56
    iget-object v1, v6, Liz/᫄᫅;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, v6, Liz/᫄᫅;->mShaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 57
    iget-object v1, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    iget-object v0, v6, Liz/᫄᫅;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    :cond_7
    iput-boolean v2, v6, Liz/᫄᫅;->mApplyGravity:Z

    .line 0
    :cond_8
    goto/16 :goto_6

    .line 48
    :cond_9
    iget v7, v6, Liz/᫄᫅;->mGravity:I

    iget v8, v6, Liz/᫄᫅;->mBitmapWidth:I

    iget p0, v6, Liz/᫄᫅;->mBitmapHeight:I

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, v6, Liz/᫄᫅;->mDstRect:Landroid/graphics/Rect;

    invoke-virtual/range {v6 .. v11}, Liz/᫄᫅;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 0
    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/util/DisplayMetrics;

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v0}, Liz/᫄᫅;->setTargetDensity(I)V

    .line 0
    goto/16 :goto_6

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Canvas;

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {v6, v0}, Liz/᫄᫅;->setTargetDensity(I)V

    .line 0
    goto/16 :goto_6

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    iget v0, v6, Liz/᫄᫅;->mTargetDensity:I

    if-eq v0, v1, :cond_c

    if-nez v1, :cond_a

    const/16 v1, 0xa0

    .line 32
    :cond_a
    iput v1, v6, Liz/᫄᫅;->mTargetDensity:I

    .line 33
    iget-object v0, v6, Liz/᫄᫅;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 34
    invoke-direct {v6}, Liz/᫄᫅;->computeBitmapSize()V

    .line 35
    :cond_b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :cond_c
    goto/16 :goto_6

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    iget v0, v6, Liz/᫄᫅;->mGravity:I

    if-eq v0, v1, :cond_d

    .line 25
    iput v1, v6, Liz/᫄᫅;->mGravity:I

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v6, Liz/᫄᫅;->mApplyGravity:Z

    .line 27
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :cond_d
    goto/16 :goto_6

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 17
    iget v0, v6, Liz/᫄᫅;->mCornerRadius:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_e

    .line 0
    :goto_3
    goto/16 :goto_6

    .line 17
    :cond_e
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v6, Liz/᫄᫅;->mIsCircular:Z

    .line 19
    invoke-static {v2}, Liz/᫄᫅;->isGreaterThanZero(F)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    iget-object v1, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    iget-object v0, v6, Liz/᫄᫅;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    :goto_4
    iput v2, v6, Liz/᫄᫅;->mCornerRadius:F

    .line 23
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_3

    .line 21
    :cond_f
    iget-object v1, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_4

    .line 0
    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iput-boolean v1, v6, Liz/᫄᫅;->mIsCircular:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v6, Liz/᫄᫅;->mApplyGravity:Z

    if-eqz v1, :cond_10

    .line 13
    invoke-direct {v6}, Liz/᫄᫅;->updateCircularCornerRadius()V

    .line 14
    iget-object v1, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    iget-object v0, v6, Liz/᫄᫅;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    :goto_5
    goto :goto_6

    .line 15
    :cond_10
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0}, Liz/᫄᫅;->setCornerRadius(F)V

    goto :goto_5

    .line 0
    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto :goto_6

    .line 8
    :pswitch_17
    iget-boolean v0, v6, Liz/᫄᫅;->mIsCircular:Z

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    .line 7
    :pswitch_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_19
    iget-object v0, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_6

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_1b
    iget-object v3, v6, Liz/᫄᫅;->mPaint:Landroid/graphics/Paint;

    .line 0
    goto :goto_6

    .line 3
    :pswitch_1c
    iget v0, v6, Liz/᫄᫅;->mGravity:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    .line 2
    :pswitch_1d
    iget v0, v6, Liz/᫄᫅;->mCornerRadius:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_6

    .line 1
    :pswitch_1e
    iget-object v3, v6, Liz/᫄᫅;->mBitmap:Landroid/graphics/Bitmap;

    .line 0
    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b39

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAlpha()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723c

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429cd

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2297f

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getCornerRadius()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da6

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getGravity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485a

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41568

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7afbc

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74942

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65f

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x5

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

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const v0, 0x6b9b1

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public hasAntiAlias()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x429d2

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hasMipMap()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe7

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCircular()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4904f

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2cd7b

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae8a

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce34

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircular(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b04

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46769

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3c3

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDither(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b62

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77245

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setGravity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x333e4

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMipMap(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20074

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetDensity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4155b

    invoke-direct {p0, v0, v2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f01

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65341

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDstRect()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ebf9

    invoke-direct {p0, v0, v1}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄᫅;->ࡤࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
