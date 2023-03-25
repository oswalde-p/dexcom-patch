.class public Landroid/support/wearable/view/ProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# static fields
.field public static final ANIMATION_DURATION:J = 0x1770L

.field public static final CORRECTION_ANGLE:I = 0x36

.field public static final FULL_CIRCLE:I = 0x168

.field public static final GROW_SHRINK_RATIO:F = 0.5f

.field public static final LEVEL:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/support/wearable/view/ProgressDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LEVELS_PER_SEGMENT:I = 0x7d0

.field public static final MAX_LEVEL:I = 0x2710

.field public static final MAX_SWEEP:I = 0x132

.field public static final NUMBER_OF_SEGMENTS:I = 0x5

.field public static final STARTING_ANGLE:F = -90.0f

.field public static final mInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field public final mAnimator:Landroid/animation/ObjectAnimator;

.field public mCircleBorderColor:I

.field public mCircleBorderWidth:F

.field public final mInnerCircleBounds:Landroid/graphics/RectF;

.field public final mPaint:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroid/support/wearable/view/ProgressDrawable$1;

    const-class v6, Ljava/lang/Integer;

    const-string v5, "~v\u0007tz"

    const/16 v1, -0x4291

    const/16 v4, -0x6559

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v6, v0}, Landroid/support/wearable/view/ProgressDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v7, Landroid/support/wearable/view/ProgressDrawable;->LEVEL:Landroid/util/Property;

    .line 2
    sget-object v0, Landroid/support/wearable/view/Gusterpolator;->INSTANCE:Landroid/support/wearable/view/Gusterpolator;

    sput-object v0, Landroid/support/wearable/view/ProgressDrawable;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    sget-object v1, Landroid/support/wearable/view/ProgressDrawable;->LEVEL:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Landroid/support/wearable/view/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const-wide/16 v0, 0x1770

    .line 9
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2710
    .end array-data
.end method

.method public static lerpInv(FFF)F
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f5

    invoke-static {v0, v2}, Landroid/support/wearable/view/ProgressDrawable;->᫖᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private varargs ᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object v3, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto/16 :goto_3

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_4
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Landroid/graphics/Canvas;

    .line 6
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-object v2, v3, Landroid/support/wearable/view/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v4, v3, Landroid/support/wearable/view/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    iget v2, v3, Landroid/support/wearable/view/ProgressDrawable;->mCircleBorderWidth:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v0, v2, v11

    div-float/2addr v2, v11

    invoke-virtual {v4, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    iget-object v2, v3, Landroid/support/wearable/view/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mCircleBorderWidth:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v2, v3, Landroid/support/wearable/view/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    iget v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mCircleBorderColor:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v8

    .line 12
    div-int/lit16 v0, v8, 0x7d0

    mul-int/lit16 v0, v0, 0x7d0

    sub-int v0, v8, v0

    int-to-float v10, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v10, v0

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v0, v10, v9

    if-gez v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    const/high16 v6, 0x42580000    # 54.0f

    mul-float/2addr v6, v10

    const/4 v14, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x43990000    # 306.0f

    if-eqz v7, :cond_1

    .line 13
    sget-object v2, Landroid/support/wearable/view/ProgressDrawable;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 14
    invoke-static {v14, v9, v10}, Landroid/support/wearable/view/ProgressDrawable;->lerpInv(FFF)F

    move-result v0

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    .line 16
    :goto_1
    mul-float/2addr v0, v5

    .line 17
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    int-to-float v4, v8

    const v0, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v4, v0

    mul-float/2addr v4, v11

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v4, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v4, v0

    add-float/2addr v4, v6

    .line 18
    iget-object v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 21
    invoke-virtual {v12, v4, v2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    iget-object v13, v3, Landroid/support/wearable/view/ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    if-eqz v7, :cond_0

    :goto_2
    const/16 p1, 0x0

    .line 23
    iget-object v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mPaint:Landroid/graphics/Paint;

    .line 24
    move-object/from16 p2, v0

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v12}, Landroid/graphics/Canvas;->restore()V

    .line 0
    goto :goto_3

    .line 22
    :cond_0
    sub-float v14, v5, p0

    goto :goto_2

    .line 15
    :cond_1
    sget-object v2, Landroid/support/wearable/view/ProgressDrawable;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-static {v9, v4, v10}, Landroid/support/wearable/view/ProgressDrawable;->lerpInv(FFF)F

    move-result v0

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v4, v0

    goto :goto_1

    .line 12
    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    .line 5
    :pswitch_6
    iget-object v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 0
    goto :goto_3

    .line 3
    :pswitch_7
    iget-object v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    :cond_3
    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iput v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mCircleBorderWidth:F

    .line 0
    goto :goto_3

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    iput v0, v3, Landroid/support/wearable/view/ProgressDrawable;->mCircleBorderColor:I

    .line 0
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫖᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, p0, v2

    if-eqz v0, :cond_0

    sub-float/2addr v1, p0

    sub-float/2addr v2, p0

    div-float/2addr v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b94d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34860

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onLevelChange(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x400d8

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e24e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fec

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRingColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x74926

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRingWidth(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4674b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startAnimation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734a9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stopAnimation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f65f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ProgressDrawable;->᫒᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
