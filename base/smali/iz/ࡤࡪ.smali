.class public Liz/ࡤࡪ;
.super Ljava/lang/Object;

# interfaces
.implements Liz/ࡥᫀ;


# static fields
.field public static final ࡠ:Landroid/animation/ArgbEvaluator;

.field public static final ᫐:Landroid/view/animation/Interpolator;


# instance fields
.field public ࡡ:Landroid/animation/ValueAnimator;

.field public ࡣ:F

.field public ࡤ:Z

.field public ࡥ:[I

.field public ࡨ:F

.field public ࡩ:Landroid/animation/ValueAnimator;

.field public ࡯:F

.field public ࡰ:F

.field public ᪿ:F

.field public ᫁:I

.field public ᫃:Landroid/view/animation/Interpolator;

.field public ᫄:Landroid/view/animation/Interpolator;

.field public ᫆:Landroid/animation/ValueAnimator;

.field public ᫑:F

.field public ᫔:Landroid/animation/ValueAnimator;

.field public ᫕:Liz/ᫀࡲ;

.field public ᫖:Z

.field public ᫘:I

.field public ᫙:Z

.field public ᫜:I

.field public ᫝:I

.field public ᫞:Liz/᫚ࡦ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Liz/ࡤࡪ;->ࡠ:Landroid/animation/ArgbEvaluator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Liz/ࡤࡪ;->᫐:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Liz/ᫀࡲ;Liz/᫁࡭;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liz/ࡤࡪ;->᫑:F

    iput v0, p0, Liz/ࡤࡪ;->ࡰ:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Liz/ࡤࡪ;->࡯:F

    iput-object p1, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    iget-object v0, p2, Liz/᫁࡭;->ᫀ:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Liz/ࡤࡪ;->᫃:Landroid/view/animation/Interpolator;

    iget-object v0, p2, Liz/᫁࡭;->ࡣ:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Liz/ࡤࡪ;->᫄:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    iput v2, p0, Liz/ࡤࡪ;->᫝:I

    iget-object v0, p2, Liz/᫁࡭;->᫞:[I

    iput-object v0, p0, Liz/ࡤࡪ;->ࡥ:[I

    aget v0, v0, v2

    iput v0, p0, Liz/ࡤࡪ;->᫘:I

    iget v0, p2, Liz/᫁࡭;->᫖:F

    iput v0, p0, Liz/ࡤࡪ;->ᪿ:F

    iget v0, p2, Liz/᫁࡭;->࡭:F

    iput v0, p0, Liz/ࡤࡪ;->ࡣ:F

    iget v0, p2, Liz/᫁࡭;->᫛:I

    iput v0, p0, Liz/ࡤࡪ;->᫜:I

    iget v0, p2, Liz/᫁࡭;->᫆:I

    iput v0, p0, Liz/ࡤࡪ;->᫁:I

    iget-boolean v0, p2, Liz/᫁࡭;->ࡠ:Z

    iput-boolean v0, p0, Liz/ࡤࡪ;->᫖:Z

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Liz/ࡤࡪ;->᫔:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Liz/ࡤࡪ;->᫄:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Liz/ࡤࡪ;->᫔:Landroid/animation/ValueAnimator;

    iget v1, p0, Liz/ࡤࡪ;->ࡣ:F

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Liz/ࡤࡪ;->᫔:Landroid/animation/ValueAnimator;

    new-instance v0, Liz/᫖ᪿ;

    invoke-direct {v0, p0, v2}, Liz/᫖ᪿ;-><init>(Liz/ࡤࡪ;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Liz/ࡤࡪ;->᫔:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Liz/ࡤࡪ;->᫔:Landroid/animation/ValueAnimator;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-array v1, v4, [F

    iget v0, p0, Liz/ࡤࡪ;->᫜:I

    int-to-float v0, v0

    aput v0, v1, v2

    iget v0, p0, Liz/ࡤࡪ;->᫁:I

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Liz/ࡤࡪ;->ࡩ:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Liz/ࡤࡪ;->᫃:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Liz/ࡤࡪ;->ࡩ:Landroid/animation/ValueAnimator;

    iget v0, p0, Liz/ࡤࡪ;->ᪿ:F

    const/high16 v5, 0x44160000    # 600.0f

    div-float v0, v5, v0

    float-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Liz/ࡤࡪ;->ࡩ:Landroid/animation/ValueAnimator;

    new-instance v0, Liz/᫖ᪿ;

    invoke-direct {v0, p0, v3}, Liz/᫖ᪿ;-><init>(Liz/ࡤࡪ;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Liz/ࡤࡪ;->ࡩ:Landroid/animation/ValueAnimator;

    new-instance v0, Liz/᫑᫐;

    invoke-direct {v0, p0, v2}, Liz/᫑᫐;-><init>(Liz/ࡤࡪ;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v4, [F

    iget v0, p0, Liz/ࡤࡪ;->᫁:I

    int-to-float v0, v0

    aput v0, v1, v2

    iget v0, p0, Liz/ࡤࡪ;->᫜:I

    int-to-float v0, v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Liz/ࡤࡪ;->᫆:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Liz/ࡤࡪ;->᫃:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Liz/ࡤࡪ;->᫆:Landroid/animation/ValueAnimator;

    iget v0, p0, Liz/ࡤࡪ;->ᪿ:F

    div-float/2addr v5, v0

    float-to-long v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Liz/ࡤࡪ;->᫆:Landroid/animation/ValueAnimator;

    new-instance v0, Liz/᫖ᪿ;

    invoke-direct {v0, p0, v4}, Liz/᫖ᪿ;-><init>(Liz/ࡤࡪ;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Liz/ࡤࡪ;->᫆:Landroid/animation/ValueAnimator;

    new-instance v0, Liz/᫑᫐;

    invoke-direct {v0, p0, v3}, Liz/᫑᫐;-><init>(Liz/ࡤࡪ;I)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Liz/ࡤࡪ;->ࡡ:Landroid/animation/ValueAnimator;

    sget-object v0, Liz/ࡤࡪ;->᫐:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Liz/ࡤࡪ;->ࡡ:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v2, p0, Liz/ࡤࡪ;->ࡡ:Landroid/animation/ValueAnimator;

    new-instance v1, Liz/᫖ᪿ;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Liz/᫖ᪿ;-><init>(Liz/ࡤࡪ;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static ࡡ(Liz/ࡤࡪ;Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f5c

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ࡣ(Liz/ࡤࡪ;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4f6d0

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic ࡤ(Liz/ࡤࡪ;)[I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9be

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static synthetic ࡨ(Liz/ࡤࡪ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2e1ec

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ࡩ(Liz/ࡤࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b2e

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ࡯(Liz/ࡤࡪ;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b0e

    invoke-static {v0, v2}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic ࡰ(Liz/ࡤࡪ;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x77234

    invoke-static {v0, v2}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic ᪿ(Liz/ࡤࡪ;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x333e0

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic ᫁(Liz/ࡤࡪ;Liz/᫚ࡦ;)Liz/᫚ࡦ;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x23def

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡦ;

    return-object v0
.end method

.method public static ᫃(Liz/ࡤࡪ;Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x5

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤࡪ;

    iget-object v0, v0, Liz/ࡤࡪ;->ࡩ:Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤࡪ;

    iget-object v0, v0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    goto/16 :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡤࡪ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Liz/ࡤࡪ;->᫘:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤࡪ;

    iget v0, v0, Liz/ࡤࡪ;->᫘:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤࡪ;

    iget-object v0, v0, Liz/ࡤࡪ;->ࡥ:[I

    goto/16 :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡤࡪ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Liz/ࡤࡪ;->᫝:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤࡪ;

    iget v0, v0, Liz/ࡤࡪ;->᫝:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_7
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Liz/ࡤࡪ;

    const/4 v1, 0x1

    iput-boolean v1, v3, Liz/ࡤࡪ;->᫙:Z

    iget v2, v3, Liz/ࡤࡪ;->᫑:F

    iget v1, v3, Liz/ࡤࡪ;->᫜:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v3, Liz/ࡤࡪ;->᫑:F

    goto/16 :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤࡪ;

    iget-object v0, v0, Liz/ࡤࡪ;->᫆:Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :pswitch_9
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Liz/ࡤࡪ;

    const/4 v1, 0x0

    iput-boolean v1, v3, Liz/ࡤࡪ;->᫙:Z

    iget v2, v3, Liz/ࡤࡪ;->᫑:F

    iget v1, v3, Liz/ࡤࡪ;->᫁:I

    rsub-int v1, v1, 0x168

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, v3, Liz/ࡤࡪ;->᫑:F

    goto/16 :goto_1

    :pswitch_a
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Liz/ࡤࡪ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v2, Liz/ࡤࡪ;->࡯:F

    iget-object v1, v2, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v1}, Liz/ᫀࡲ;->invalidate()V

    goto/16 :goto_1

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡤࡪ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫚ࡦ;

    const/4 v0, 0x0

    iput-object v0, v1, Liz/ࡤࡪ;->᫞:Liz/᫚ࡦ;

    goto/16 :goto_1

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤࡪ;

    iget-object v0, v0, Liz/ࡤࡪ;->᫞:Liz/᫚ࡦ;

    goto/16 :goto_1

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡤࡪ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/ࡤࡪ;->ࡤ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡤࡪ;

    iget-object v0, v0, Liz/ࡤࡪ;->ࡡ:Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    :pswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡤࡪ;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Liz/ࡤࡪ;->᫙:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    const/4 v1, 0x0

    aget-object v5, p1, v1

    check-cast v5, Liz/ࡤࡪ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget-boolean v1, v5, Liz/ࡤࡪ;->ࡤ:Z

    if-eqz v1, :cond_0

    iget v1, v5, Liz/ࡤࡪ;->᫁:I

    int-to-float v1, v1

    mul-float/2addr v4, v1

    :goto_0
    iput v4, v5, Liz/ࡤࡪ;->ࡨ:F

    iget-object v1, v5, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v1}, Liz/ᫀࡲ;->invalidate()V

    goto/16 :goto_1

    :cond_0
    iget v3, v5, Liz/ࡤࡪ;->᫜:I

    int-to-float v2, v3

    iget v1, v5, Liz/ࡤࡪ;->᫁:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v4, v1

    add-float/2addr v4, v2

    goto :goto_0

    :pswitch_11
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Liz/ࡤࡪ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v2, v1

    iput v2, v3, Liz/ࡤࡪ;->ࡰ:F

    iget-object v1, v3, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v1}, Liz/ᫀࡲ;->invalidate()V

    goto/16 :goto_1

    :pswitch_12
    const/4 v1, 0x0

    aget-object p0, p1, v1

    check-cast p0, Liz/ࡤࡪ;

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Landroid/animation/ValueAnimator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    iget v3, p0, Liz/ࡤࡪ;->᫁:I

    int-to-float v2, v3

    iget v1, p0, Liz/ࡤࡪ;->᫜:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v4, v1

    sub-float/2addr v2, v4

    iput v2, p0, Liz/ࡤࡪ;->ࡨ:F

    iget-object v1, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v1}, Liz/ᫀࡲ;->invalidate()V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float p1, v1

    long-to-float v1, v3

    div-float/2addr p1, v1

    iget-object v4, p0, Liz/ࡤࡪ;->ࡥ:[I

    array-length v1, v4

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const v6, 0x3f333333    # 0.7f

    cmpl-float v1, p1, v6

    if-lez v1, :cond_1

    iget v5, p0, Liz/ࡤࡪ;->᫘:I

    iget v2, p0, Liz/ࡤࡪ;->᫝:I

    add-int/2addr v2, v3

    array-length v1, v4

    rem-int/2addr v2, v1

    aget v4, v4, v2

    sget-object v3, Liz/ࡤࡪ;->ࡠ:Landroid/animation/ArgbEvaluator;

    sub-float/2addr p1, v6

    const v1, 0x3e99999a    # 0.3f

    div-float/2addr p1, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v1}, Liz/ᫀࡲ;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :pswitch_13
    const/4 v1, 0x0

    aget-object v3, p1, v1

    check-cast v3, Liz/ࡤࡪ;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iput v1, v3, Liz/ࡤࡪ;->࡯:F

    iget-object v1, v3, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v1}, Liz/ᫀࡲ;->invalidate()V

    :cond_1
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫄(Liz/ࡤࡪ;Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f65f

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫆(Liz/ࡤࡪ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x170fd

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ᫑(Liz/ࡤࡪ;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23df7

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫔(Liz/ࡤࡪ;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5d843

    invoke-static {v0, v2}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static ᫕(Liz/ࡤࡪ;Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15c75

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫖᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v8, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    iget-object v0, p0, Liz/ࡤࡪ;->᫔:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Liz/ࡤࡪ;->ࡩ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Liz/ࡤࡪ;->᫆:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Liz/ࡤࡪ;->ࡡ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Liz/ࡤࡪ;->ࡡ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ࡤࡪ;->ࡤ:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Liz/ࡤࡪ;->࡯:F

    iget-object v0, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->getCurrentPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v0, p0, Liz/ࡤࡪ;->᫘:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Liz/ࡤࡪ;->᫔:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Liz/ࡤࡪ;->ࡩ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫚ࡦ;

    iget-object v0, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liz/ࡤࡪ;->ࡡ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-object v1, p0, Liz/ࡤࡪ;->᫞:Liz/᫚ࡦ;

    iget-object v1, p0, Liz/ࡤࡪ;->ࡡ:Landroid/animation/ValueAnimator;

    new-instance v0, Liz/᫑᫔;

    invoke-direct {v0, p0}, Liz/᫑᫔;-><init>(Liz/ࡤࡪ;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Liz/ࡤࡪ;->ࡡ:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Landroid/graphics/Canvas;

    const/4 v0, 0x1

    aget-object p1, p2, v0

    check-cast p1, Landroid/graphics/Paint;

    iget v11, p0, Liz/ࡤࡪ;->ࡰ:F

    iget v0, p0, Liz/ࡤࡪ;->᫑:F

    sub-float/2addr v11, v0

    iget v1, p0, Liz/ࡤࡪ;->ࡨ:F

    iget-boolean v0, p0, Liz/ࡤࡪ;->᫙:Z

    const/high16 v7, 0x43b40000    # 360.0f

    if-nez v0, :cond_1

    sub-float v0, v7, v1

    add-float/2addr v11, v0

    :cond_1
    rem-float/2addr v11, v7

    iget v12, p0, Liz/ࡤࡪ;->࡯:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-gez v0, :cond_3

    mul-float/2addr v12, v1

    sub-float/2addr v1, v12

    add-float/2addr v1, v11

    rem-float/2addr v1, v7

    move v11, v1

    :goto_0
    iget-boolean v0, p0, Liz/ࡤࡪ;->᫖:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->getDrawableBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->getDrawableBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v9, v11, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v6, p0, Liz/ࡤࡪ;->ࡥ:[I

    array-length v0, v6

    const/4 v5, 0x1

    if-le v0, v5, :cond_2

    aget v3, v6, v5

    :goto_1
    const/4 v2, 0x2

    new-array v4, v2, [I

    const/4 v1, 0x0

    aget v0, v6, v1

    aput v0, v4, v1

    aput v3, v4, v5

    new-array v3, v2, [F

    const/4 v0, 0x0

    aput v0, v3, v1

    div-float v0, v12, v7

    aput v0, v3, v5

    new-instance v2, Landroid/graphics/SweepGradient;

    iget-object v0, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->getDrawableBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->getDrawableBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v2, v1, v0, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->getDrawableBounds()Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v11, 0x40c00000    # 6.0f

    const/4 p0, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    const/high16 v3, -0x1000000

    goto :goto_1

    :cond_3
    move v12, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Liz/ࡤࡪ;->᫕:Liz/ᫀࡲ;

    invoke-virtual {v0}, Liz/ᫀࡲ;->getDrawableBounds()Landroid/graphics/RectF;

    move-result-object v10

    const/4 p0, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x383 -> :sswitch_3
        0xcda -> :sswitch_2
        0x1070 -> :sswitch_1
        0x1087 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic ᫘(Liz/ࡤࡪ;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x13387

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public static synthetic ᫙(Liz/ࡤࡪ;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecbf

    invoke-static {v0, v2}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic ᫜(Liz/ࡤࡪ;)Liz/᫚ࡦ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30ae4

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫚ࡦ;

    return-object v0
.end method

.method public static synthetic ᫝(Liz/ࡤࡪ;)Liz/ᫀࡲ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3ec64

    invoke-static {v0, v1}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀࡲ;

    return-object v0
.end method

.method public static synthetic ᫞(Liz/ࡤࡪ;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccfd

    invoke-static {v0, v2}, Liz/ࡤࡪ;->᫃᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4564d

    invoke-direct {p0, v0, v1}, Liz/ࡤࡪ;->᫖᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public progressiveStop(Liz/᫚ࡦ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72d01

    invoke-direct {p0, v0, v1}, Liz/ࡤࡪ;->᫖᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aac3

    invoke-direct {p0, v0, v1}, Liz/ࡤࡪ;->᫖᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x782aa

    invoke-direct {p0, v0, v1}, Liz/ࡤࡪ;->᫖᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡤࡪ;->᫖᫗ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
