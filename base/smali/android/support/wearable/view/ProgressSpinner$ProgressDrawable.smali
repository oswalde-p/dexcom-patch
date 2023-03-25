.class public Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressSpinner.java"


# static fields
.field public static final GROW_SHRINK_RATIO:F = 0.5f

.field public static final INNER_CIRCLE_MAX_SIZE:F = 0.64285713f

.field public static final INNER_CIRCLE_SHOW_END:F = 1.0f

.field public static final INNER_CIRCLE_SHOW_START:F = 0.4f

.field public static final INNER_RING_DEVISOR:I = 0x7

.field public static final MAX_LEVEL:I = 0x2710

.field public static final MIDDLE_CIRCLE_MAX_SIZE:F = 0.78571427f

.field public static final MIDDLE_CIRCLE_SHOW_END:F = 0.8f

.field public static final MIDDLE_CIRCLE_SHOW_START:F = 0.2f

.field public static final MIN_SEGMENTS:I = 0x4

.field public static final SHOW_STEP_VALUE:F = 0.2f

.field public static final STARTING_ANGLE:F = -90.0f


# instance fields
.field public final mForegroundPaint:Landroid/graphics/Paint;

.field public final mInnerCircleBounds:Landroid/graphics/RectF;

.field public final synthetic this$0:Landroid/support/wearable/view/ProgressSpinner;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/ProgressSpinner;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private drawEditModeSample(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9ae

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->᫋᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫋᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v14, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    return-object v14

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/ColorFilter;

    goto/16 :goto_8

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_8

    :pswitch_2
    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v6, v0

    .line 7
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {v2, v4}, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->drawEditModeSample(Landroid/graphics/Canvas;)V

    goto/16 :goto_8

    .line 9
    :cond_0
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$600(Landroid/support/wearable/view/ProgressSpinner;)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    const/high16 p2, 0x40000000    # 2.0f

    if-gez v0, :cond_9

    .line 10
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    .line 11
    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$800(Landroid/support/wearable/view/ProgressSpinner;)Landroid/view/animation/Interpolator;

    move-result-object v7

    const v5, 0x3e4ccccd    # 0.2f

    const v1, 0x3f4ccccd    # 0.8f

    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    .line 12
    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$600(Landroid/support/wearable/view/ProgressSpinner;)F

    move-result v0

    invoke-static {v5, v1, v0}, Landroid/support/wearable/view/ProgressSpinner;->access$700(FFF)F

    move-result v0

    .line 13
    invoke-interface {v7, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    .line 14
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    .line 15
    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$800(Landroid/support/wearable/view/ProgressSpinner;)Landroid/view/animation/Interpolator;

    move-result-object v5

    const v1, 0x3ecccccd    # 0.4f

    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    .line 16
    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$600(Landroid/support/wearable/view/ProgressSpinner;)F

    move-result v0

    invoke-static {v1, v3, v0}, Landroid/support/wearable/view/ProgressSpinner;->access$700(FFF)F

    move-result v0

    .line 17
    invoke-interface {v5, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    const v0, 0x3f492492

    mul-float/2addr v7, v0

    mul-float/2addr v7, v6

    const v0, 0x3f249249

    mul-float/2addr v1, v0

    mul-float/2addr v1, v6

    sub-float/2addr v6, v7

    sub-float/2addr v7, v1

    div-float v5, v7, p2

    add-float/2addr v5, v6

    .line 20
    :goto_0
    iget-object v1, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/16 v1, 0x2710

    and-int v6, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v6, v0

    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$300(Landroid/support/wearable/view/ProgressSpinner;)I

    move-result v0

    sub-int/2addr v6, v0

    rem-int/2addr v6, v1

    .line 24
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$500(Landroid/support/wearable/view/ProgressSpinner;)[I

    move-result-object v0

    const/16 p1, 0x0

    aget v8, v0, p1

    const/high16 p0, 0x43990000    # 306.0f

    const/high16 v15, 0x42580000    # 54.0f

    .line 25
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$600(Landroid/support/wearable/view/ProgressSpinner;)F

    move-result v0

    cmpg-float v0, v0, v3

    const/4 v5, 0x0

    if-gez v0, :cond_3

    move v15, v5

    const/high16 v0, 0x43b40000    # 360.0f

    .line 40
    :goto_1
    iget-object v1, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    :goto_2
    float-to-double v0, v7

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v0, v8

    if-lez v7, :cond_a

    int-to-float v6, v6

    const v0, 0x38d1b717    # 1.0E-4f

    mul-float/2addr v6, v0

    mul-float v6, v6, p2

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v6, v0

    const/high16 v0, -0x3d4c0000    # -90.0f

    add-float/2addr v6, v0

    add-float/2addr v6, v15

    .line 41
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    .line 43
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 44
    invoke-virtual {v4, v6, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 45
    iget-object v1, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mInnerCircleBounds:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    :goto_3
    const/4 v9, 0x0

    .line 46
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    .line 47
    move-object v6, v1

    move v7, v5

    move v8, v3

    move-object v10, v0

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_8

    .line 45
    :cond_1
    sub-float v5, p0, v3

    goto :goto_3

    .line 40
    :cond_2
    move v3, v0

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$500(Landroid/support/wearable/view/ProgressSpinner;)[I

    move-result-object v0

    array-length v11, v0

    const/4 v10, 0x4

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v1, v0

    move/from16 v12, p1

    .line 28
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ge v12, v0, :cond_8

    const/4 v9, 0x1

    move v13, v12

    :goto_5
    if-eqz v9, :cond_4

    xor-int v0, v13, v9

    and-int/2addr v13, v9

    shl-int/lit8 v9, v13, 0x1

    move v13, v0

    goto :goto_5

    :cond_4
    mul-int v0, v13, v1

    if-gt v6, v0, :cond_7

    mul-int v0, v12, v1

    sub-int v0, v6, v0

    int-to-float v10, v0

    int-to-float v0, v1

    div-float/2addr v10, v0

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v0, v10, v9

    if-gez v0, :cond_6

    const/16 p1, 0x1

    :goto_6
    mul-float/2addr v15, v10

    if-eqz p1, :cond_5

    .line 29
    iget-object v11, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    .line 30
    invoke-static {v11}, Landroid/support/wearable/view/ProgressSpinner;->access$500(Landroid/support/wearable/view/ProgressSpinner;)[I

    move-result-object v1

    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$500(Landroid/support/wearable/view/ProgressSpinner;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v12, v0

    aget v8, v1, v12

    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    .line 31
    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$500(Landroid/support/wearable/view/ProgressSpinner;)[I

    move-result-object v1

    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$500(Landroid/support/wearable/view/ProgressSpinner;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v13, v0

    aget v0, v1, v13

    .line 32
    invoke-static {v11, v10, v9, v8, v0}, Landroid/support/wearable/view/ProgressSpinner;->access$900(Landroid/support/wearable/view/ProgressSpinner;FFII)I

    move-result v8

    .line 33
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    .line 34
    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$800(Landroid/support/wearable/view/ProgressSpinner;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-static {v5, v9, v10}, Landroid/support/wearable/view/ProgressSpinner;->access$1000(FFF)F

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 39
    :goto_7
    mul-float v0, v0, p0

    goto/16 :goto_1

    .line 35
    :cond_5
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$500(Landroid/support/wearable/view/ProgressSpinner;)[I

    move-result-object v1

    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$500(Landroid/support/wearable/view/ProgressSpinner;)[I

    move-result-object v0

    array-length v0, v0

    rem-int/2addr v13, v0

    aget v8, v1, v13

    .line 36
    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    .line 37
    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$800(Landroid/support/wearable/view/ProgressSpinner;)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 38
    invoke-static {v9, v3, v10}, Landroid/support/wearable/view/ProgressSpinner;->access$1000(FFF)F

    move-result v0

    .line 39
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    sub-float v0, v3, v0

    goto :goto_7

    .line 28
    :cond_6
    const/16 p1, 0x0

    goto :goto_6

    .line 39
    :cond_7
    move v12, v13

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    move v15, v5

    const/high16 v0, 0x43b40000    # 360.0f

    const/16 p1, 0x0

    goto/16 :goto_1

    .line 18
    :cond_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    int-to-float v5, v0

    .line 19
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0xe

    int-to-float v7, v0

    goto/16 :goto_0

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Canvas;

    .line 1
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 3
    iget-object v3, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    iget-object v0, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->this$0:Landroid/support/wearable/view/ProgressSpinner;

    invoke-static {v0}, Landroid/support/wearable/view/ProgressSpinner;->access$500(Landroid/support/wearable/view/ProgressSpinner;)[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v9, v2, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->mForegroundPaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/high16 v7, 0x43870000    # 270.0f

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 0
    :cond_a
    :goto_8
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
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

    const v0, 0x2b8e1    # 2.49993E-40f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->᫋᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->᫋᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

    const v0, 0x2006c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->᫋᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615ba

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->᫋᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/ProgressSpinner$ProgressDrawable;->᫋᫋ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
