.class public Landroid/support/wearable/view/CircledImageView;
.super Landroid/view/View;
.source "CircledImageView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

.field public static final SQUARE_DIMEN_HEIGHT:I = 0x1

.field public static final SQUARE_DIMEN_NONE:I = 0x0

.field public static final SQUARE_DIMEN_WIDTH:I = 0x2


# instance fields
.field public final mAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public mCircleBorderCap:Landroid/graphics/Paint$Cap;

.field public mCircleBorderColor:I

.field public mCircleBorderWidth:F

.field public mCircleColor:Landroid/content/res/ColorStateList;

.field public mCircleHidden:Z

.field public mCircleRadius:F

.field public mCircleRadiusPercent:F

.field public mCircleRadiusPressed:F

.field public mCircleRadiusPressedPercent:F

.field public mColorAnimator:Landroid/animation/ValueAnimator;

.field public mColorChangeAnimationDurationMs:J

.field public mCurrentColor:I

.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public final mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

.field public mImageCirclePercentage:F

.field public mImageHorizontalOffcenterPercentage:F

.field public mImageTint:Ljava/lang/Integer;

.field public final mIndeterminateBounds:Landroid/graphics/Rect;

.field public final mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

.field public final mInitialCircleRadius:F

.field public final mOval:Landroid/graphics/RectF;

.field public final mPaint:Landroid/graphics/Paint;

.field public mPressed:Z

.field public mProgress:F

.field public mProgressIndeterminate:Z

.field public mRadiusInset:F

.field public final mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

.field public mSquareDimen:Ljava/lang/Integer;

.field public mVisible:Z

.field public mWindowVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Landroid/support/wearable/view/CircledImageView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateBounds:Landroid/graphics/Rect;

    const/4 v5, 0x0

    .line 5
    iput-boolean v5, p0, Landroid/support/wearable/view/CircledImageView;->mCircleHidden:Z

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    iput v2, p0, Landroid/support/wearable/view/CircledImageView;->mProgress:F

    .line 7
    iput-boolean v5, p0, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroid/support/wearable/view/CircledImageView;->mColorChangeAnimationDurationMs:J

    .line 9
    iput v2, p0, Landroid/support/wearable/view/CircledImageView;->mImageCirclePercentage:F

    const/4 v6, 0x0

    .line 10
    iput v6, p0, Landroid/support/wearable/view/CircledImageView;->mImageHorizontalOffcenterPercentage:F

    .line 11
    new-instance v4, Landroid/support/wearable/view/CircledImageView$1;

    invoke-direct {v4, p0}, Landroid/support/wearable/view/CircledImageView$1;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v4, p0, Landroid/support/wearable/view/CircledImageView;->mDrawableCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    new-instance v0, Landroid/support/wearable/view/CircledImageView$2;

    invoke-direct {v0, p0}, Landroid/support/wearable/view/CircledImageView$2;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroid/support/wearable/R$styleable;->CircledImageView:[I

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 14
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_android_src:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    :cond_0
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_circle_color:I

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    const/high16 v0, 0x1060000

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    .line 21
    :cond_1
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_circle_radius:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadius:F

    .line 22
    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->mInitialCircleRadius:F

    .line 23
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_circle_radius_pressed:I

    .line 24
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressed:F

    .line 25
    sget v1, Landroid/support/wearable/R$styleable;->CircledImageView_circle_border_color:I

    const/high16 v0, -0x1000000

    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderColor:I

    .line 26
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v1

    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_circle_border_cap:I

    invoke-virtual {v7, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderCap:Landroid/graphics/Paint$Cap;

    .line 27
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_circle_border_width:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    cmpl-float v0, v2, v6

    if-lez v0, :cond_2

    .line 28
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    .line 29
    :cond_2
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_circle_padding:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    cmpl-float v0, v1, v6

    if-lez v0, :cond_3

    .line 30
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    .line 31
    :cond_3
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_image_circle_percentage:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->mImageCirclePercentage:F

    .line 32
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_image_horizontal_offcenter_percentage:I

    .line 33
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->mImageHorizontalOffcenterPercentage:F

    .line 34
    sget v1, Landroid/support/wearable/R$styleable;->CircledImageView_image_tint:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mImageTint:Ljava/lang/Integer;

    .line 36
    :cond_4
    sget v1, Landroid/support/wearable/R$styleable;->CircledImageView_square_dimen:I

    invoke-virtual {v7, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v7, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mSquareDimen:Ljava/lang/Integer;

    .line 38
    :cond_5
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_circle_radius_percent:I

    const/4 v2, 0x1

    .line 39
    invoke-virtual {v7, v0, v2, v2, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    .line 40
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_circle_radius_pressed_percent:I

    .line 41
    invoke-virtual {v7, v0, v2, v2, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressedPercent:F

    .line 42
    sget v0, Landroid/support/wearable/R$styleable;->CircledImageView_shadow_width:I

    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 43
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    new-instance v2, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v1

    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    invoke-direct {v2, v3, v6, v1, v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;-><init>(FFFF)V

    iput-object v2, p0, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 48
    new-instance v0, Landroid/support/wearable/view/ProgressDrawable;

    invoke-direct {v0}, Landroid/support/wearable/view/ProgressDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    .line 49
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 50
    invoke-virtual {p0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->setColorForCurrentState()V

    return-void
.end method

.method public static synthetic access$000(Landroid/support/wearable/view/CircledImageView;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e275

    invoke-static {v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡠᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic access$002(Landroid/support/wearable/view/CircledImageView;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29013

    invoke-static {v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡠᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setColorForCurrentState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f26

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Landroid/support/wearable/view/CircledImageView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iput v0, v1, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/CircledImageView;

    .line 1
    iget v0, v0, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v10, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 184
    invoke-super {v10, v3}, Landroid/view/View;->setPressed(Z)V

    .line 185
    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    if-eq v3, v0, :cond_35

    .line 186
    iput-boolean v3, v10, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    .line 187
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    if-eqz v3, :cond_0

    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setInnerCircleRadius(F)V

    .line 188
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    goto/16 :goto_14

    .line 187
    :cond_0
    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 178
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne v7, v0, :cond_1

    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 181
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v4, v0, :cond_2

    .line 182
    :cond_1
    iget-object v3, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v7, v6, v1, v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setBounds(IIII)V

    .line 183
    :cond_2
    invoke-super {v10, v7, v6, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 0
    goto/16 :goto_14

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 175
    invoke-super {v10, v0}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 176
    :goto_1
    iput-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mWindowVisible:Z

    .line 177
    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mProgressIndeterminate:Z

    invoke-virtual {v10, v0}, Landroid/support/wearable/view/CircledImageView;->showIndeterminateProgress(Z)V

    .line 0
    goto/16 :goto_14

    .line 175
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 172
    invoke-super {v10, v1, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 173
    :goto_2
    iput-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mVisible:Z

    .line 174
    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mProgressIndeterminate:Z

    invoke-virtual {v10, v0}, Landroid/support/wearable/view/CircledImageView;->showIndeterminateProgress(Z)V

    .line 0
    goto/16 :goto_14

    .line 172
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

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

    if-ne v6, v1, :cond_5

    if-eq v5, v0, :cond_6

    .line 166
    :cond_5
    iget-object v4, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 168
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v6, v0

    .line 170
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    .line 171
    invoke-virtual {v4, v3, v1, v6, v5}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setBounds(IIII)V

    .line 0
    :cond_6
    goto/16 :goto_14

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v0, 0x1

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_14

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 153
    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v1

    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    add-float/2addr v1, v0

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    .line 154
    invoke-static {v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->access$100(Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;)F

    move-result v7

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-static {v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->access$200(Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;)F

    move-result v0

    mul-float/2addr v7, v0

    add-float/2addr v7, v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    .line 155
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 156
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 157
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 158
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v1, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_c

    .line 159
    :goto_3
    if-ne v5, v3, :cond_a

    .line 161
    :goto_4
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mSquareDimen:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    .line 163
    :cond_7
    :goto_5
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 164
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 165
    invoke-super {v10, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 0
    goto/16 :goto_14

    .line 162
    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    move v6, v4

    goto :goto_5

    .line 159
    :cond_a
    if-ne v5, v1, :cond_b

    int-to-float v0, v4

    .line 160
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v4, v0

    goto :goto_4

    :cond_b
    float-to-int v4, v7

    goto :goto_4

    .line 158
    :cond_c
    if-ne v0, v1, :cond_d

    int-to-float v0, v6

    .line 159
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v6, v0

    goto :goto_3

    :cond_d
    float-to-int v6, v7

    goto :goto_3

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 138
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 140
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 143
    iget v8, v10, Landroid/support/wearable/view/CircledImageView;->mImageCirclePercentage:F

    const/4 v9, 0x0

    cmpl-float v0, v8, v9

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_11

    :goto_6
    int-to-float v5, v4

    cmpl-float v0, v5, v9

    if-eqz v0, :cond_10

    int-to-float v4, v3

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    :goto_7
    int-to-float v1, v1

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_f

    int-to-float v0, v7

    mul-float/2addr v8, v0

    div-float/2addr v8, v1

    .line 144
    :goto_8
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 145
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v5, v0

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-float/2addr v0, v1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    sub-int/2addr v3, v6

    .line 148
    div-int/lit8 v3, v3, 0x2

    iget v1, v10, Landroid/support/wearable/view/CircledImageView;->mImageHorizontalOffcenterPercentage:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v7, v5

    .line 150
    div-int/lit8 v3, v7, 0x2

    .line 151
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    and-int v0, v6, v4

    or-int/2addr v6, v4

    add-int/2addr v0, v6

    add-int/2addr v5, v3

    invoke-virtual {v1, v4, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    :cond_e
    invoke-super/range {v10 .. v15}, Landroid/view/View;->onLayout(ZIIII)V

    .line 0
    goto/16 :goto_14

    .line 143
    :cond_f
    move v8, v6

    goto :goto_8

    :cond_10
    move v4, v6

    goto :goto_7

    :cond_11
    move v8, v6

    goto :goto_6

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Landroid/graphics/Canvas;

    .line 98
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 99
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 100
    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    if-eqz v0, :cond_17

    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v4

    .line 101
    :goto_9
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v1, v11, v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->draw(Landroid/graphics/Canvas;F)V

    .line 102
    iget-object v7, v10, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    int-to-float v6, v5

    int-to-float v5, v3

    .line 103
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    .line 104
    invoke-virtual {v7, v6, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    iget-object v6, v10, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 106
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    sub-float/2addr v5, v4

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 107
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v4

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v4

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    .line 109
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v4

    .line 110
    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_12

    .line 112
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget-object v3, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderCap:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117
    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mProgressIndeterminate:Z

    if-eqz v0, :cond_16

    .line 118
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mIndeterminateBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 119
    iget-object v6, v10, Landroid/support/wearable/view/CircledImageView;->mIndeterminateBounds:Landroid/graphics/Rect;

    iget v5, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    neg-float v0, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v1, v0

    neg-float v0, v5

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 120
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mIndeterminateBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderColor:I

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ProgressDrawable;->setRingColor(I)V

    .line 122
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    invoke-virtual {v1, v0}, Landroid/support/wearable/view/ProgressDrawable;->setRingWidth(F)V

    .line 123
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    invoke-virtual {v0, v11}, Landroid/support/wearable/view/ProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    :cond_12
    :goto_a
    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleHidden:Z

    if-nez v0, :cond_13

    .line 126
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v3, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 130
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 131
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v3, v1, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    :cond_13
    iget-object v3, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_15

    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 134
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mImageTint:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    .line 135
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 136
    :cond_14
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    :cond_15
    invoke-super {v10, v11}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 0
    goto/16 :goto_14

    .line 124
    :cond_16
    iget-object v12, v10, Landroid/support/wearable/view/CircledImageView;->mOval:Landroid/graphics/RectF;

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    iget p0, v10, Landroid/support/wearable/view/CircledImageView;->mProgress:F

    mul-float/2addr p0, v0

    const/4 p1, 0x0

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 p2, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_a

    .line 100
    :cond_17
    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v4

    goto/16 :goto_9

    .line 96
    :pswitch_a
    invoke-super {v10}, Landroid/view/View;->drawableStateChanged()V

    .line 97
    invoke-direct {v10}, Landroid/support/wearable/view/CircledImageView;->setColorForCurrentState()V

    .line 0
    goto/16 :goto_14

    .line 82
    :pswitch_b
    iget-object v3, v10, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 84
    iget-wide v6, v10, Landroid/support/wearable/view/CircledImageView;->mColorChangeAnimationDurationMs:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_1a

    .line 85
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_19

    .line 86
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :goto_b
    iget-object v4, v10, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v1, 0x0

    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    aput v0, v3, v1

    const/4 v0, 0x1

    aput v5, v3, v0

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 89
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Landroid/support/wearable/view/CircledImageView;->ARGB_EVALUATOR:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 90
    iget-object v3, v10, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    iget-wide v0, v10, Landroid/support/wearable/view/CircledImageView;->mColorChangeAnimationDurationMs:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mAnimationListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 0
    :cond_18
    :goto_c
    goto/16 :goto_14

    .line 87
    :cond_19
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mColorAnimator:Landroid/animation/ValueAnimator;

    goto :goto_b

    .line 93
    :cond_1a
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    if-eq v5, v0, :cond_18

    .line 94
    iput v5, v10, Landroid/support/wearable/view/CircledImageView;->mCurrentColor:I

    .line 95
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    goto :goto_c

    .line 0
    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 77
    iput-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mProgressIndeterminate:Z

    .line 78
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mIndeterminateDrawable:Landroid/support/wearable/view/ProgressDrawable;

    if-eqz v1, :cond_1b

    if-eqz v0, :cond_1c

    .line 79
    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mVisible:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mWindowVisible:Z

    if-eqz v0, :cond_1c

    .line 80
    invoke-virtual {v1}, Landroid/support/wearable/view/ProgressDrawable;->startAnimation()V

    .line 0
    :cond_1b
    :goto_d
    goto/16 :goto_14

    .line 81
    :cond_1c
    invoke-virtual {v1}, Landroid/support/wearable/view/ProgressDrawable;->stopAnimation()V

    goto :goto_d

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 74
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-static {v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->access$200(Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1d

    .line 75
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setShadowVisibility(F)V

    .line 76
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_1d
    goto/16 :goto_14

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 71
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mProgress:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_1e

    .line 72
    iput v1, v10, Landroid/support/wearable/view/CircledImageView;->mProgress:F

    .line 73
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_1e
    goto/16 :goto_14

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 68
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mImageTint:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_20

    .line 69
    :cond_1f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mImageTint:Ljava/lang/Integer;

    .line 70
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_20
    goto/16 :goto_14

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_21

    const/4 v0, 0x0

    .line 67
    :goto_e
    invoke-virtual {v10, v0}, Landroid/support/wearable/view/CircledImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto/16 :goto_14

    .line 67
    :cond_21
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_e

    .line 0
    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 64
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mImageHorizontalOffcenterPercentage:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_22

    .line 65
    iput v1, v10, Landroid/support/wearable/view/CircledImageView;->mImageHorizontalOffcenterPercentage:F

    .line 66
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_22
    goto/16 :goto_14

    :pswitch_12
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v4, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v5, v4, :cond_24

    .line 53
    iput-object v5, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_23

    .line 54
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 55
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    :cond_23
    if-eqz v5, :cond_26

    if-eqz v4, :cond_26

    .line 59
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ne v1, v0, :cond_26

    .line 60
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ne v1, v0, :cond_26

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_25

    .line 61
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 63
    :goto_10
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_24
    goto/16 :goto_14

    .line 62
    :cond_25
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    goto :goto_10

    .line 60
    :cond_26
    const/4 v0, 0x0

    goto :goto_f

    .line 0
    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 49
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mImageCirclePercentage:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_27

    .line 50
    iput v1, v10, Landroid/support/wearable/view/CircledImageView;->mImageCirclePercentage:F

    .line 51
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_27
    goto/16 :goto_14

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 47
    iput-wide v0, v10, Landroid/support/wearable/view/CircledImageView;->mColorChangeAnimationDurationMs:J

    .line 0
    goto/16 :goto_14

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 43
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressedPercent:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_28

    .line 44
    iput v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressedPercent:F

    .line 45
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    if-eqz v0, :cond_29

    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    :goto_11
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setInnerCircleRadius(F)V

    .line 46
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_28
    goto/16 :goto_14

    .line 45
    :cond_29
    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    goto :goto_11

    .line 0
    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 40
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressed:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2a

    .line 41
    iput v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressed:F

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_2a
    goto/16 :goto_14

    :pswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 36
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2b

    .line 37
    iput v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    .line 38
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    if-eqz v0, :cond_2c

    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    :goto_12
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setInnerCircleRadius(F)V

    .line 39
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_2b
    goto/16 :goto_14

    .line 38
    :cond_2c
    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    goto :goto_12

    .line 0
    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 32
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadius:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2d

    .line 33
    iput v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadius:F

    .line 34
    iget-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mPressed:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadiusPressed()F

    move-result v0

    :goto_13
    invoke-virtual {v1, v0}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setInnerCircleRadius(F)V

    .line 35
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_2d
    goto/16 :goto_14

    .line 34
    :cond_2e
    invoke-virtual {v10}, Landroid/support/wearable/view/CircledImageView;->getCircleRadius()F

    move-result v0

    goto :goto_13

    .line 0
    :pswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 29
    iget-boolean v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleHidden:Z

    if-eq v1, v0, :cond_2f

    .line 30
    iput-boolean v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleHidden:Z

    .line 31
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_2f
    goto/16 :goto_14

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 25
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 26
    iput-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    .line 27
    invoke-direct {v10}, Landroid/support/wearable/view/CircledImageView;->setColorForCurrentState()V

    .line 28
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_30
    goto/16 :goto_14

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 24
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/support/wearable/view/CircledImageView;->setCircleColorStateList(Landroid/content/res/ColorStateList;)V

    .line 0
    goto/16 :goto_14

    :pswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 20
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_31

    .line 21
    iput v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderWidth:F

    .line 22
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mShadowPainter:Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;

    invoke-virtual {v0, v1}, Landroid/support/wearable/view/CircledImageView$OvalShadowPainter;->setInnerCircleBorderWidth(F)V

    .line 23
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_31
    goto/16 :goto_14

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    iput v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderColor:I

    .line 0
    goto/16 :goto_14

    :pswitch_1e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Paint$Cap;

    .line 16
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderCap:Landroid/graphics/Paint$Cap;

    if-eq v1, v0, :cond_32

    .line 17
    iput-object v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleBorderCap:Landroid/graphics/Paint$Cap;

    .line 18
    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    .line 0
    :cond_32
    goto :goto_14

    .line 15
    :pswitch_1f
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mInitialCircleRadius:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_14

    .line 14
    :pswitch_20
    iget-object v2, v10, Landroid/support/wearable/view/CircledImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 0
    goto :goto_14

    .line 13
    :pswitch_21
    iget-object v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_14

    .line 12
    :pswitch_22
    iget-wide v0, v10, Landroid/support/wearable/view/CircledImageView;->mColorChangeAnimationDurationMs:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_14

    .line 11
    :pswitch_23
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressedPercent:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_14

    .line 7
    :pswitch_24
    iget v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressed:F

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_33

    .line 8
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressedPercent:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_33

    .line 9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPressedPercent:F

    mul-float/2addr v1, v0

    .line 10
    :cond_33
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    sub-float/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_14

    .line 6
    :pswitch_25
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_14

    .line 2
    :pswitch_26
    iget v1, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadius:F

    const/4 v2, 0x0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_34

    .line 3
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_34

    .line 4
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mCircleRadiusPercent:F

    mul-float/2addr v1, v0

    .line 5
    :cond_34
    iget v0, v10, Landroid/support/wearable/view/CircledImageView;->mRadiusInset:F

    sub-float/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_14

    .line 1
    :pswitch_27
    iget-object v2, v10, Landroid/support/wearable/view/CircledImageView;->mCircleColor:Landroid/content/res/ColorStateList;

    .line 0
    :cond_35
    :goto_14
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17123

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCircleColorStateList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2006d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCircleRadius()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31f60

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getCircleRadiusPercent()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d83f

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getCircleRadiusPressed()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x452d3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getCircleRadiusPressedPercent()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b04

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getColorChangeAnimationDuration()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aedd

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultCircleColor()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1e8

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe182

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getInitialCircleRadius()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266f0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afd6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75ddb

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xa430

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSetAlpha(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3af0b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(IIII)V
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

    const v0, 0x185a7

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a568

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690ea

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleBorderCap(Landroid/graphics/Paint$Cap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b50

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleBorderColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75db4

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleBorderWidth(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63ec3

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xe187

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7203a

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleHidden(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x67c43

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleRadius(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4905c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleRadiusPercent(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce41

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleRadiusPressed(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x214fd

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCircleRadiusPressedPercent(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3d0

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorChangeAnimationDuration(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17107

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageCirclePercentage(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41567

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aeed

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageHorizontalOffcenterPercentage(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x149b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f678

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageTint(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f10

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPadding(IIII)V
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

    const v0, 0x5af76

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c38f

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c8e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x291e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showIndeterminateProgress(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f74a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/CircledImageView;->ࡤᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
