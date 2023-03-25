.class public Liz/ࡳࡣ;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_ROTATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final DEFAULT_SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public mAngleInterpolator:Landroid/view/animation/Interpolator;

.field public mBorderWidth:F

.field public mColors:[I

.field public mMaxSweepAngle:I

.field public mMinSweepAngle:I

.field public mPowerManager:Landroid/os/PowerManager;

.field public mRotationSpeed:F

.field public mStyle:I

.field public mSweepInterpolator:Landroid/view/animation/Interpolator;

.field public mSweepSpeed:F

.field public mUseGradient:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Liz/ࡳࡣ;->DEFAULT_ROTATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-instance v0, Liz/᫜࡭࡭;

    invoke-direct {v0}, Liz/᫜࡭࡭;-><init>()V

    sput-object v0, Liz/ࡳࡣ;->DEFAULT_SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Liz/ࡳࡣ;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Liz/ࡳࡣ;->DEFAULT_SWEEP_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Liz/ࡳࡣ;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    sget-object v0, Liz/ࡳࡣ;->DEFAULT_ROTATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Liz/ࡳࡣ;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡳࡣ;->mUseGradient:Z

    invoke-direct {p0, p1, p2}, Liz/ࡳࡣ;->initValues(Landroid/content/Context;Z)V

    return-void
.end method

.method private initValues(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2ba

    invoke-direct {p0, v0, v2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Liz/᫖᫁;->cpb_default_stroke_width:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Liz/ࡳࡣ;->mBorderWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Liz/ࡳࡣ;->mSweepSpeed:F

    iput v0, p0, Liz/ࡳࡣ;->mRotationSpeed:F

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_1

    new-array v2, v3, [I

    const v0, -0xffff01

    aput v0, v2, v4

    iput-object v2, p0, Liz/ࡳࡣ;->mColors:[I

    const/16 v0, 0x14

    iput v0, p0, Liz/ࡳࡣ;->mMinSweepAngle:I

    const/16 v0, 0x12c

    iput v0, p0, Liz/ࡳࡣ;->mMaxSweepAngle:I

    :goto_0
    iput v3, p0, Liz/ࡳࡣ;->mStyle:I

    const-string v5, "+)0\u001d)"

    const/16 v6, -0x7eac

    const/16 v4, -0x8ae

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    and-int v3, v11, v6

    or-int v0, v11, v6

    add-int/2addr v3, v0

    and-int v2, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_0

    xor-int v0, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_0
    goto :goto_1

    :cond_1
    new-array v2, v3, [I

    sget v0, Liz/ᪿࡧ;->cpb_default_color:I

    invoke-static {v8, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v4

    iput-object v2, p0, Liz/ࡳࡣ;->mColors:[I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Liz/᫚࡬;->cpb_default_min_sweep_angle:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Liz/ࡳࡣ;->mMinSweepAngle:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v0, Liz/᫚࡬;->cpb_default_max_sweep_angle:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Liz/ࡳࡣ;->mMaxSweepAngle:I

    goto/16 :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Liz/ࡳࡣ;->mPowerManager:Landroid/os/PowerManager;

    goto/16 :goto_8

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Liz/ࡳࡣ;->mUseGradient:Z

    move-object v1, p0

    goto/16 :goto_8

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, p0, Liz/ࡳࡣ;->mSweepSpeed:F

    move-object v1, p0

    goto/16 :goto_8

    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u007f\u001e\u0014\u0015\u0015Q )(*V\u001a\u001eYxx\\m"

    const/16 v1, 0x5b57

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/animation/Interpolator;

    const-string v2, "W|klx)sy\u0001r\u0001\u007f\u007f}s\u0008\u0004\u0008"

    const/16 v1, -0x7b16

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/᫋ࡧ࡭;->࡭(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Liz/ࡳࡣ;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    move-object v1, p0

    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Liz/ࡳࡣ;->mStyle:I

    move-object v1, p0

    goto/16 :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x0

    cmpg-float v0, v4, v0

    if-ltz v0, :cond_4

    iput v4, p0, Liz/ࡳࡣ;->mBorderWidth:F

    move-object v1, p0

    goto/16 :goto_8

    :cond_4
    new-instance v7, Ljava/lang/IllegalArgumentException;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v2, "\u0004&%# \u001b\u000e!\u001d.#"

    const/16 v1, -0x783a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v2, "Z(SW\u0018P\u001d$!!K\r\u000fH\u0018\u0016\u0019\u000e\u0018\u000c\u0018\u0006"

    const/16 v1, 0x5e05

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v10

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    move v1, v4

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_9

    iput v1, p0, Liz/ࡳࡣ;->mRotationSpeed:F

    move-object v1, p0

    goto/16 :goto_8

    :cond_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v4, "Hy\u00135\u000fLtV+L\u0003*\t\u0010l\u00140L"

    const/16 v2, 0x1514

    const/16 v3, 0xfd3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v0, v4, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫋ࡧ࡭;->ࡦ(I)V

    iput v0, p0, Liz/ࡳࡣ;->mMinSweepAngle:I

    move-object v1, p0

    goto/16 :goto_8

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Liz/᫋ࡧ࡭;->ࡦ(I)V

    iput v0, p0, Liz/ࡳࡣ;->mMaxSweepAngle:I

    move-object v1, p0

    goto/16 :goto_8

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [I

    if-eqz v1, :cond_b

    array-length v0, v1

    if-eqz v0, :cond_b

    iput-object v1, p0, Liz/ࡳࡣ;->mColors:[I

    move-object v1, p0

    goto/16 :goto_8

    :cond_b
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v5, "/DIr?FCCm=>:@2,,e&8b.&!22\\lZ\u001d($&("

    const/16 v4, -0x6744

    const/16 v3, -0x3739

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    iput-object v1, p0, Liz/ࡳࡣ;->mColors:[I

    move-object v1, p0

    goto :goto_8

    :pswitch_c
    new-instance v1, Liz/ᫀࡲ;

    iget-object v2, p0, Liz/ࡳࡣ;->mPowerManager:Landroid/os/PowerManager;

    new-instance v3, Liz/᫁࡭;

    iget-object v4, p0, Liz/ࡳࡣ;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Liz/ࡳࡣ;->mSweepInterpolator:Landroid/view/animation/Interpolator;

    iget v6, p0, Liz/ࡳࡣ;->mBorderWidth:F

    iget-object v7, p0, Liz/ࡳࡣ;->mColors:[I

    iget v8, p0, Liz/ࡳࡣ;->mSweepSpeed:F

    iget v9, p0, Liz/ࡳࡣ;->mRotationSpeed:F

    iget v10, p0, Liz/ࡳࡣ;->mMinSweepAngle:I

    iget v11, p0, Liz/ࡳࡣ;->mMaxSweepAngle:I

    iget v12, p0, Liz/ࡳࡣ;->mStyle:I

    iget-boolean p0, p0, Liz/ࡳࡣ;->mUseGradient:Z

    invoke-direct/range {v3 .. v13}, Liz/᫁࡭;-><init>(Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F[IFFIIIZ)V

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Liz/ᫀࡲ;-><init>(Landroid/os/PowerManager;Liz/᫁࡭;Liz/ࡧ࡫;)V

    goto :goto_8

    :pswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/animation/Interpolator;

    const-string v4, "t#\u001d#\u001dX#)0\"0//-#737"

    const/16 v1, -0x66d9

    const/16 v3, -0x5002

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Liz/᫋ࡧ࡭;->࡭(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Liz/ࡳࡣ;->mAngleInterpolator:Landroid/view/animation/Interpolator;

    move-object v1, p0

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public angleInterpolator(Landroid/view/animation/Interpolator;)Liz/ࡳࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x786a3

    invoke-direct {p0, v0, v1}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public build()Liz/ᫀࡲ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76b

    invoke-direct {p0, v0, v1}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀࡲ;

    return-object v0
.end method

.method public color(I)Liz/ࡳࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75da7

    invoke-direct {p0, v0, v2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public colors([I)Liz/ࡳࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f7d

    invoke-direct {p0, v0, v1}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public maxSweepAngle(I)Liz/ࡳࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3715a

    invoke-direct {p0, v0, v2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public minSweepAngle(I)Liz/ࡳࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x41553

    invoke-direct {p0, v0, v2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public rotationSpeed(F)Liz/ࡳࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4904e

    invoke-direct {p0, v0, v2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public strokeWidth(F)Liz/ࡳࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c359

    invoke-direct {p0, v0, v2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public style(I)Liz/ࡳࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec58

    invoke-direct {p0, v0, v2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public sweepInterpolator(Landroid/view/animation/Interpolator;)Liz/ࡳࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b0

    invoke-direct {p0, v0, v1}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public sweepSpeed(F)Liz/ࡳࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd3

    invoke-direct {p0, v0, v2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public useGradient(Z)Liz/ࡳࡣ;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60141

    invoke-direct {p0, v0, v2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡳࡣ;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡳࡣ;->᫂࡭ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
