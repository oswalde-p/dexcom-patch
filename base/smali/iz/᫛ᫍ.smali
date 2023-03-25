.class public Liz/᫛ᫍ;
.super Liz/᫞ᫍ;
.source "iz.\u1adb\u1acd"


# static fields
.field public static final DEBUG:Z = false

.field public static final MILLISECONDS_PER_INCH:F = 25.0f

.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static final TARGET_SEEK_EXTRA_SCROLL_RATIO:F = 1.2f

.field public static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field public final MILLISECONDS_PER_PX:F

.field public final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field public mInterimTargetDx:I

.field public mInterimTargetDy:I

.field public final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field public mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "$BH@=O1LOPVK7HXVTUO]"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v2

    const v0, -0xe31e956

    xor-int/2addr v2, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liz/᫛ᫍ;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/᫞ᫍ;-><init>()V

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Liz/᫛ᫍ;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Liz/᫛ᫍ;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Liz/᫛ᫍ;->mInterimTargetDx:I

    iput v0, p0, Liz/᫛ᫍ;->mInterimTargetDy:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0, v0}, Liz/᫛ᫍ;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Liz/᫛ᫍ;->MILLISECONDS_PER_PX:F

    return-void
.end method

.method private clampApplyScroll(II)I
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

    const v0, 0x5345f

    invoke-direct {p0, v0, v2}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object v8, p0

    move-object v2, p2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {v8, p1, v2}, Liz/᫞ᫍ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v1, v0

    mul-int/2addr v1, v0

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_2
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Liz/ࡱࡪ;

    .line 36
    invoke-virtual {v8}, Liz/᫞ᫍ;->getTargetPosition()I

    move-result v1

    invoke-virtual {v8, v1}, Liz/᫞ᫍ;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 37
    iget v1, v3, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    iget v1, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    .line 44
    :cond_1
    invoke-virtual {v8}, Liz/᫞ᫍ;->getTargetPosition()I

    move-result v1

    .line 45
    invoke-virtual {v6, v1}, Liz/ࡱࡪ;->jumpTo(I)V

    .line 46
    invoke-virtual {v8}, Liz/᫞ᫍ;->stop()V

    goto/16 :goto_9

    .line 38
    :cond_2
    invoke-virtual {v8, v3}, Liz/᫞ᫍ;->normalize(Landroid/graphics/PointF;)V

    .line 39
    iput-object v3, v8, Liz/᫛ᫍ;->mTargetVector:Landroid/graphics/PointF;

    .line 40
    iget v1, v3, Landroid/graphics/PointF;->x:F

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v8, Liz/᫛ᫍ;->mInterimTargetDx:I

    .line 41
    iget v1, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v8, Liz/᫛ᫍ;->mInterimTargetDy:I

    const/16 v1, 0x2710

    .line 42
    invoke-virtual {v8, v1}, Liz/᫛ᫍ;->calculateTimeForScrolling(I)I

    move-result v5

    .line 43
    iget v1, v8, Liz/᫛ᫍ;->mInterimTargetDx:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v4, v1

    iget v1, v8, Liz/᫛ᫍ;->mInterimTargetDy:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v3, v1

    int-to-float v1, v5

    mul-float/2addr v1, v2

    float-to-int v2, v1

    iget-object v1, v8, Liz/᫛ᫍ;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v6, v4, v3, v2, v1}, Liz/ࡱࡪ;->update(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_9

    .line 35
    :pswitch_3
    iget-object v0, v8, Liz/᫛ᫍ;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_3

    iget v2, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    .line 35
    :cond_4
    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    goto :goto_0

    .line 34
    :pswitch_4
    iget-object v0, v8, Liz/᫛ᫍ;->mTargetVector:Landroid/graphics/PointF;

    if-eqz v0, :cond_6

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-nez v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    .line 34
    :cond_7
    cmpl-float v0, v2, v1

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    .line 0
    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v8, Liz/᫛ᫍ;->MILLISECONDS_PER_PX:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32
    invoke-virtual {v8, v0}, Liz/᫛ᫍ;->calculateTimeForScrolling(I)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroid/util/DisplayMetrics;

    .line 31
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_9

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 23
    invoke-virtual {v8}, Liz/᫞ᫍ;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    :cond_9
    const/4 v0, 0x0

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    .line 25
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    invoke-virtual {v2, v3}, Liz/᫘ࡧ࡭;->getDecoratedTop(Landroid/view/View;)I

    move-result v9

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v9, v0

    .line 27
    invoke-virtual {v2, v3}, Liz/᫘ࡧ࡭;->getDecoratedBottom(Landroid/view/View;)I

    move-result v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_3
    if-eqz v1, :cond_b

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_3

    .line 28
    :cond_b
    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->getPaddingTop()I

    move-result p0

    .line 29
    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->getHeight()I

    move-result p1

    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    .line 30
    invoke-virtual/range {v8 .. v13}, Liz/᫛ᫍ;->calculateDtToFit(IIIII)I

    move-result v0

    goto :goto_2

    .line 0
    :pswitch_9
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 15
    invoke-virtual {v8}, Liz/᫞ᫍ;->getLayoutManager()Liz/᫘ࡧ࡭;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 16
    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->canScrollHorizontally()Z

    move-result v0

    if-nez v0, :cond_d

    .line 22
    :cond_c
    const/4 v0, 0x0

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    .line 17
    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 18
    invoke-virtual {v2, v3}, Liz/᫘ࡧ࡭;->getDecoratedLeft(Landroid/view/View;)I

    move-result v9

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v9, v0

    .line 19
    invoke-virtual {v2, v3}, Liz/᫘ࡧ࡭;->getDecoratedRight(Landroid/view/View;)I

    move-result v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    if-eqz v1, :cond_e

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_5

    .line 20
    :cond_e
    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->getPaddingLeft()I

    move-result p0

    .line 21
    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->getWidth()I

    move-result p1

    invoke-virtual {v2}, Liz/᫘ࡧ࡭;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 22
    invoke-virtual/range {v8 .. v13}, Liz/᫛ᫍ;->calculateDtToFit(IIIII)I

    move-result v0

    goto :goto_4

    .line 0
    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    sub-int/2addr v3, v5

    .line 0
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_9

    .line 14
    :cond_f
    sub-int/2addr v4, v6

    if-lez v4, :cond_10

    move v3, v4

    goto :goto_6

    :cond_10
    sub-int/2addr v3, v5

    if-gez v3, :cond_11

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    :cond_12
    sub-int/2addr v4, v6

    move v3, v4

    goto :goto_6

    :cond_13
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u0007&)`Pi[VX\u007f\\w}zlo\u007f%4:\u001ab\u0006HP;R\u0012q<s+1.\"\'NZ&Mc\r9\u000f\u0006\r9\"o1\u001c1\u0011PSM[\r(\u000fyy\u0007+R+*/-U\u001eO\n\u0006I\u0013@y\u000c)j4P(#^\u001a\u0012.9\u0014c;"

    const/16 v1, -0x3608

    const/16 v2, -0x3631

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_14

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_8

    :cond_14
    goto :goto_7

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 0
    :pswitch_b
    const/4 v1, 0x0

    aget-object v3, v2, v1

    check-cast v3, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Liz/࡮;

    const/4 v1, 0x2

    aget-object v6, v2, v1

    check-cast v6, Liz/ࡱࡪ;

    .line 9
    invoke-virtual {v8}, Liz/᫛ᫍ;->getHorizontalSnapPreference()I

    move-result v1

    invoke-virtual {v8, v3, v1}, Liz/᫛ᫍ;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result v7

    .line 10
    invoke-virtual {v8}, Liz/᫛ᫍ;->getVerticalSnapPreference()I

    move-result v1

    invoke-virtual {v8, v3, v1}, Liz/᫛ᫍ;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result v5

    mul-int v2, v7, v7

    mul-int v1, v5, v5

    add-int/2addr v1, v2

    int-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 12
    invoke-virtual {v8, v1}, Liz/᫛ᫍ;->calculateTimeForDeceleration(I)I

    move-result v4

    if-lez v4, :cond_16

    neg-int v3, v7

    neg-int v2, v5

    .line 13
    iget-object v1, v8, Liz/᫛ᫍ;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v3, v2, v4, v1}, Liz/ࡱࡪ;->update(IIILandroid/view/animation/Interpolator;)V

    .line 0
    :cond_16
    goto :goto_9

    :pswitch_c
    const/4 v1, 0x0

    .line 7
    iput v1, v8, Liz/᫛ᫍ;->mInterimTargetDy:I

    iput v1, v8, Liz/᫛ᫍ;->mInterimTargetDx:I

    const/4 v1, 0x0

    .line 8
    iput-object v1, v8, Liz/᫛ᫍ;->mTargetVector:Landroid/graphics/PointF;

    .line 0
    goto :goto_9

    .line 0
    :pswitch_d
    goto :goto_9

    :pswitch_e
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Liz/࡮;

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, Liz/ࡱࡪ;

    .line 1
    invoke-virtual {v8}, Liz/᫞ᫍ;->getChildCount()I

    move-result v1

    if-nez v1, :cond_17

    .line 2
    invoke-virtual {v8}, Liz/᫞ᫍ;->stop()V

    goto :goto_9

    .line 3
    :cond_17
    iget v1, v8, Liz/᫛ᫍ;->mInterimTargetDx:I

    invoke-direct {v8, v1, v5}, Liz/᫛ᫍ;->clampApplyScroll(II)I

    move-result v1

    iput v1, v8, Liz/᫛ᫍ;->mInterimTargetDx:I

    .line 4
    iget v1, v8, Liz/᫛ᫍ;->mInterimTargetDy:I

    invoke-direct {v8, v1, v4}, Liz/᫛ᫍ;->clampApplyScroll(II)I

    move-result v2

    iput v2, v8, Liz/᫛ᫍ;->mInterimTargetDy:I

    .line 5
    iget v1, v8, Liz/᫛ᫍ;->mInterimTargetDx:I

    if-nez v1, :cond_18

    if-nez v2, :cond_18

    .line 6
    invoke-virtual {v8, v3}, Liz/᫛ᫍ;->updateActionForInterimTarget(Liz/ࡱࡪ;)V

    .line 0
    :cond_18
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
.method public calculateDtToFit(IIIII)I
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

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2b8f2

    invoke-direct {p0, v0, v2}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c2ff

    invoke-direct {p0, v0, v2}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x615ca

    invoke-direct {p0, v0, v2}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dbb

    invoke-direct {p0, v0, v1}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5214

    invoke-direct {p0, v0, v2}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x571d5    # 5.00013E-40f

    invoke-direct {p0, v0, v2}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHorizontalSnapPreference()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7ea

    invoke-direct {p0, v0, v1}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVerticalSnapPreference()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49062

    invoke-direct {p0, v0, v1}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onSeekTargetStep(IILiz/࡮;Liz/ࡱࡪ;)V
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

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x1d776

    invoke-direct {p0, v0, v2}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9ba

    invoke-direct {p0, v0, v1}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d8c

    invoke-direct {p0, v0, v1}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTargetFound(Landroid/view/View;Liz/࡮;Liz/ࡱࡪ;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x7ed2d

    invoke-direct {p0, v0, v1}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateActionForInterimTarget(Liz/ࡱࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c36d

    invoke-direct {p0, v0, v1}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫛ᫍ;->᫔ࡠ᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
