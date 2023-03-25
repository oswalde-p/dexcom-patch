.class public Lcom/dexcom/progressbar/CircularProgressBar;
.super Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dexcom/progressbar/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Liz/᫉᫜;->cpbStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/dexcom/progressbar/CircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Liz/ࡳࡣ;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Liz/ࡳࡣ;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Liz/ࡳࡣ;->build()Liz/ᫀࡲ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v0, Liz/᫁ᫌ;->CircularProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v4, Liz/᫁ᫌ;->CircularProgressBar_cpb_color:I

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v0, Liz/ᪿࡧ;->cpb_default_color:I

    invoke-static {v3, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    sget v3, Liz/᫁ᫌ;->CircularProgressBar_cpb_stroke_width:I

    sget v0, Liz/᫖᫁;->cpb_default_stroke_width:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    sget v3, Liz/᫁ᫌ;->CircularProgressBar_cpb_sweep_speed:I

    sget v0, Liz/᫔᫁;->cpb_default_sweep_speed:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    sget v3, Liz/᫁ᫌ;->CircularProgressBar_cpb_rotation_speed:I

    sget v0, Liz/᫔᫁;->cpb_default_rotation_speed:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    sget v0, Liz/᫁ᫌ;->CircularProgressBar_cpb_colors:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v3, Liz/᫁ᫌ;->CircularProgressBar_cpb_min_sweep_angle:I

    sget v0, Liz/᫚࡬;->cpb_default_min_sweep_angle:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    sget v3, Liz/᫁ᫌ;->CircularProgressBar_cpb_max_sweep_angle:I

    sget v0, Liz/᫚࡬;->cpb_default_max_sweep_angle:I

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    sget v0, Liz/᫁ᫌ;->CircularProgressBar_cpb_use_gradient:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    :cond_1
    new-instance v0, Liz/ࡳࡣ;

    invoke-direct {v0, p1}, Liz/ࡳࡣ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v10}, Liz/ࡳࡣ;->sweepSpeed(F)Liz/ࡳࡣ;

    move-result-object v0

    invoke-virtual {v0, v7}, Liz/ࡳࡣ;->rotationSpeed(F)Liz/ࡳࡣ;

    move-result-object v0

    invoke-virtual {v0, v8}, Liz/ࡳࡣ;->strokeWidth(F)Liz/ࡳࡣ;

    move-result-object v0

    invoke-virtual {v0, v5}, Liz/ࡳࡣ;->minSweepAngle(I)Liz/ࡳࡣ;

    move-result-object v0

    invoke-virtual {v0, v3}, Liz/ࡳࡣ;->maxSweepAngle(I)Liz/ࡳࡣ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡳࡣ;->useGradient(Z)Liz/ࡳࡣ;

    move-result-object v1

    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    invoke-virtual {v1, v2}, Liz/ࡳࡣ;->colors([I)Liz/ࡳࡣ;

    :goto_0
    invoke-virtual {v1}, Liz/ࡳࡣ;->build()Liz/ᫀࡲ;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v1, v4}, Liz/ࡳࡣ;->color(I)Liz/ࡳࡣ;

    goto :goto_0
.end method

.method private checkIndeterminateDrawable()Liz/ᫀࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f72f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/progressbar/CircularProgressBar;->᫐᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀࡲ;

    return-object v0
.end method

.method public static resolveSizeAndState(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f5

    invoke-static {v0, v2}, Lcom/dexcom/progressbar/CircularProgressBar;->᫔᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫐᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
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

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v6}, Lcom/dexcom/progressbar/CircularProgressBar;->resolveSizeAndState(II)I

    move-result v1

    invoke-static {v0, v5}, Lcom/dexcom/progressbar/CircularProgressBar;->resolveSizeAndState(II)I

    move-result v0

    if-ge v1, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1, v1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v0, v4, Liz/ᫀࡲ;

    if-eqz v0, :cond_2

    check-cast v4, Liz/ᫀࡲ;

    goto :goto_2

    :cond_2
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v4, "Na]\u0017ZgUjSS\\T\u000eV_\u000bXX\\\u0007G\u0005\'LTDUK?O,MI@J<IH\u0018E3H11:2"

    const/16 v3, -0x18f5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚ࡦ;

    invoke-direct {p0}, Lcom/dexcom/progressbar/CircularProgressBar;->checkIndeterminateDrawable()Liz/ᫀࡲ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ᫀࡲ;->progressiveStop(Liz/᫚ࡦ;)V

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, Lcom/dexcom/progressbar/CircularProgressBar;->checkIndeterminateDrawable()Liz/ᫀࡲ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫀࡲ;->progressiveStop()V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫔᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    if-ge v2, v0, :cond_0

    const/high16 v0, 0x1000000

    or-int/2addr v0, v2

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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

    const v0, 0x3485f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/progressbar/CircularProgressBar;->᫐᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public progressiveStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x199ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/progressbar/CircularProgressBar;->᫐᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public progressiveStop(Liz/᫚ࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a35

    invoke-direct {p0, v0, v1}, Lcom/dexcom/progressbar/CircularProgressBar;->᫐᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/progressbar/CircularProgressBar;->᫐᫙ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
