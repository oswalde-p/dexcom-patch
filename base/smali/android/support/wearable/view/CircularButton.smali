.class public Landroid/support/wearable/view/CircularButton;
.super Landroid/view/View;
.source "CircularButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DEFAULT_ICON_SIZE_DP:F = 48.0f

.field public static final SCALE_MODE_CENTER:I = 0x1

.field public static final SCALE_MODE_FIT:I

.field public static final SQRT_2:D


# instance fields
.field public mColors:Landroid/content/res/ColorStateList;

.field public mDiameter:I

.field public mImage:Landroid/graphics/drawable/Drawable;

.field public final mInterpolator:Landroid/view/animation/Interpolator;

.field public mRippleColor:I

.field public mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

.field public mScaleMode:I

.field public final mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Landroid/support/wearable/view/CircularButton;->SQRT_2:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/CircularButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircularButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/wearable/view/CircularButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Landroid/support/wearable/view/CircularButton;->mRippleColor:I

    .line 6
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v3, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, -0x333334

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-super {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance v1, Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroid/support/wearable/view/CircularButton$CircleOutlineProvider;-><init>(Landroid/support/wearable/view/CircularButton;Landroid/support/wearable/view/CircularButton$1;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroid/support/wearable/view/CircularButton;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    .line 12
    sget-object v0, Landroid/support/wearable/R$styleable;->CircularButton:[I

    .line 13
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v3, 0x1

    .line 14
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 15
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 16
    sget v0, Landroid/support/wearable/R$styleable;->CircularButton_android_color:I

    if-ne v5, v0, :cond_1

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    .line 18
    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget-object v0, p0, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    :cond_0
    :goto_1
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_0

    .line 19
    :cond_1
    sget v0, Landroid/support/wearable/R$styleable;->CircularButton_android_src:I

    if-ne v5, v0, :cond_2

    .line 20
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 21
    :cond_2
    sget v0, Landroid/support/wearable/R$styleable;->CircularButton_buttonRippleColor:I

    if-ne v5, v0, :cond_3

    .line 22
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircularButton;->setRippleColor(I)V

    goto :goto_1

    .line 23
    :cond_3
    sget v0, Landroid/support/wearable/R$styleable;->CircularButton_pressedButtonTranslationZ:I

    if-ne v5, v0, :cond_4

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/wearable/view/CircularButton;->setPressedTranslationZ(F)V

    goto :goto_1

    .line 25
    :cond_4
    sget v0, Landroid/support/wearable/R$styleable;->CircularButton_imageScaleMode:I

    if-ne v5, v0, :cond_5

    .line 26
    iget v0, p0, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    goto :goto_1

    .line 27
    :cond_5
    sget v0, Landroid/support/wearable/R$styleable;->CircularButton_android_clickable:I

    if-ne v5, v0, :cond_0

    .line 28
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public static synthetic access$100(Landroid/support/wearable/view/CircularButton;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb886

    invoke-static {v0, v1}, Landroid/support/wearable/view/CircularButton;->࡫ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private dpToPx(F)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x786b2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static encircledRadius(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15c80

    invoke-static {v0, v2}, Landroid/support/wearable/view/CircularButton;->࡫ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static hasIntrinsicSize(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429de

    invoke-static {v0, v1}, Landroid/support/wearable/view/CircularButton;->࡫ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static inscribedSize(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55d50

    invoke-static {v0, v2}, Landroid/support/wearable/view/CircularButton;->࡫ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41561

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static varargs ࡫ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    .line 4
    sget-wide v0, Landroid/support/wearable/view/CircularButton;->SQRT_2:D

    mul-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v2, v0

    .line 2
    sget-wide v0, Landroid/support/wearable/view/CircularButton;->SQRT_2:D

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/support/wearable/view/CircularButton;

    .line 1
    iget v0, v0, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 81
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_0

    invoke-super {v5, v1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 0
    goto/16 :goto_e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/MotionEvent;

    .line 78
    invoke-super {v5, v4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 79
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v1, 0xff

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 0
    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_e

    .line 80
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_1

    .line 0
    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 65
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 66
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 67
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v7, v0, :cond_4

    if-ne v6, v0, :cond_4

    .line 68
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    .line 77
    :goto_2
    iget v0, v5, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    invoke-virtual {v5, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 0
    goto/16 :goto_e

    .line 68
    :cond_4
    if-ne v7, v0, :cond_5

    .line 69
    iput v4, v5, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    goto :goto_2

    :cond_5
    if-ne v6, v0, :cond_6

    .line 70
    iput v3, v5, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    goto :goto_2

    .line 71
    :cond_6
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/wearable/view/CircularButton;->hasIntrinsicSize(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 72
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 73
    :goto_3
    const/high16 v0, -0x80000000

    if-eq v7, v0, :cond_7

    if-ne v6, v0, :cond_b

    .line 74
    :cond_7
    if-eq v7, v0, :cond_8

    move v4, v3

    .line 76
    :goto_4
    invoke-static {v1}, Landroid/support/wearable/view/CircularButton;->encircledRadius(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v5, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    goto :goto_2

    .line 74
    :cond_8
    if-eq v6, v0, :cond_9

    goto :goto_4

    .line 75
    :cond_9
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    .line 72
    :cond_a
    const/high16 v0, 0x42400000    # 48.0f

    .line 73
    invoke-direct {v5, v0}, Landroid/support/wearable/view/CircularButton;->dpToPx(F)I

    move-result v1

    goto :goto_3

    .line 74
    :cond_b
    iput v1, v5, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    goto :goto_2

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 53
    move-object v8, v5

    move v12, v7

    move v13, v1

    invoke-super/range {v8 .. v13}, Landroid/view/View;->onLayout(ZIIII)V

    sub-int/2addr v7, v10

    sub-int/2addr v1, v11

    .line 54
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_15

    .line 55
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 56
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 57
    iget v0, v5, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_c

    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/wearable/view/CircularButton;->hasIntrinsicSize(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 59
    :cond_c
    iget v0, v5, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroid/support/wearable/view/CircularButton;->inscribedSize(I)I

    move-result v8

    .line 60
    iget v0, v5, Landroid/support/wearable/view/CircularButton;->mDiameter:I

    sub-int/2addr v0, v8

    div-int/lit8 v7, v0, 0x2

    .line 61
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/wearable/view/CircularButton;->hasIntrinsicSize(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 62
    iget-object v3, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    move v1, v7

    :goto_5
    if-eqz v1, :cond_d

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_5

    :cond_d
    invoke-virtual {v3, v7, v7, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_a

    :cond_e
    if-ne v4, v3, :cond_f

    move v9, v8

    move v6, v7

    .line 63
    :goto_6
    iget-object v4, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    and-int v3, v8, v7

    or-int/2addr v8, v7

    add-int/2addr v3, v8

    move v1, v6

    :goto_7
    if-eqz v1, :cond_11

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    .line 62
    :cond_f
    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    if-le v4, v3, :cond_10

    int-to-float v0, v8

    div-float/2addr v0, v1

    float-to-int v9, v0

    sub-int v0, v8, v9

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v6, v0

    goto :goto_6

    :cond_10
    int-to-float v0, v8

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v0, v8, v1

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-int v0, v0

    move v9, v8

    move v8, v1

    move v6, v7

    move v7, v0

    goto :goto_6

    .line 63
    :cond_11
    invoke-virtual {v4, v7, v6, v3, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_a

    .line 57
    :cond_12
    sub-int/2addr v7, v4

    int-to-float v0, v7

    div-float/2addr v0, v6

    float-to-int v7, v0

    sub-int/2addr v1, v3

    int-to-float v0, v1

    div-float/2addr v0, v6

    float-to-int v6, v0

    .line 58
    iget-object v5, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    move v1, v7

    :goto_8
    if-eqz v1, :cond_13

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_13
    move v1, v6

    :goto_9
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_14
    invoke-virtual {v5, v7, v6, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 0
    :cond_15
    :goto_a
    goto/16 :goto_e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Canvas;

    .line 50
    invoke-super {v5, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 0
    :cond_16
    goto/16 :goto_e

    .line 44
    :pswitch_7
    invoke-super {v5}, Landroid/view/View;->drawableStateChanged()V

    .line 45
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 46
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    iget-object v3, v5, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    .line 48
    invoke-virtual {v5}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 0
    :cond_17
    goto/16 :goto_e

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/animation/Animator;

    .line 43
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 0
    goto/16 :goto_e

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_e

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 33
    iput v4, v5, Landroid/support/wearable/view/CircularButton;->mRippleColor:I

    .line 34
    iget-object v1, v5, Landroid/support/wearable/view/CircularButton;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_18

    .line 35
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 0
    :goto_b
    goto/16 :goto_e

    .line 35
    :cond_18
    const/4 v0, -0x1

    if-eq v4, v0, :cond_19

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    .line 37
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 38
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v1, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v5, Landroid/support/wearable/view/CircularButton;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 39
    invoke-super {v5, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_19
    const/4 v0, 0x0

    .line 40
    iput-object v0, v5, Landroid/support/wearable/view/CircularButton;->mRippleDrawable:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-super {v5, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 0
    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 22
    new-instance v6, Landroid/animation/StateListAnimator;

    invoke-direct {v6}, Landroid/animation/StateListAnimator;-><init>()V

    .line 23
    sget-object v8, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v7, 0x1

    new-array v10, v7, [F

    const/16 p1, 0x0

    aput p2, v10, p1

    const-string v3, "J]\u001d?\u001d+p\u0018f|QU"

    const/16 v11, 0x439b

    const/16 v9, 0x4fe7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v4, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v12, v4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v14

    invoke-virtual {v14, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    mul-int v0, v3, v11

    or-int v13, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    add-int/2addr v13, p0

    invoke-virtual {v14, v13}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_1a
    goto :goto_c

    :cond_1b
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    .line 24
    invoke-static {v5, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/support/wearable/view/CircularButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 25
    invoke-virtual {v6, v8, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 26
    sget-object v1, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    new-array v0, v7, [F

    aput p2, v0, p1

    .line 27
    invoke-static {v5, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/support/wearable/view/CircularButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 28
    invoke-virtual {v6, v1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 29
    sget-object v3, Landroid/view/View;->EMPTY_STATE_SET:[I

    new-array v1, v7, [F

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    move-result v0

    aput v0, v1, p1

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/support/wearable/view/CircularButton;->setupAnimator(Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 31
    invoke-virtual {v6, v3, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 0
    goto/16 :goto_e

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    iput v0, v5, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    .line 19
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 0
    :cond_1c
    goto :goto_e

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/wearable/view/CircularButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto :goto_e

    :pswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v1, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_1d
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eq v0, v3, :cond_1e

    .line 12
    iput-object v3, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 14
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_1e
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1f

    .line 16
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 0
    :cond_1f
    goto :goto_e

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, v5, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    .line 8
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 0
    goto :goto_e

    :pswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v5, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    .line 4
    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mShapeDrawable:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v5, Landroid/support/wearable/view/CircularButton;->mColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 0
    goto :goto_e

    .line 2
    :pswitch_11
    iget v0, v5, Landroid/support/wearable/view/CircularButton;->mScaleMode:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_e

    .line 1
    :pswitch_12
    iget-object v2, v5, Landroid/support/wearable/view/CircularButton;->mImage:Landroid/graphics/drawable/Drawable;

    .line 0
    :goto_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
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

    const v0, 0x23df9

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getImageDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b42

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getImageScaleMode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2ec

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3486d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xcd0d

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xcd0e

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf60d

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9c6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18570

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aed6

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bad

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x667b6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageScaleMode(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6013c

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPressedTranslationZ(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e24b

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRippleColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50b4a

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7723e

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/view/CircularButton;->᫕ᫍࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
