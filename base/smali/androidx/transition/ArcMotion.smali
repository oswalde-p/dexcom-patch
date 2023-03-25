.class public Landroidx/transition/ArcMotion;
.super Landroidx/transition/PathMotion;
.source "ArcMotion.java"


# static fields
.field public static final DEFAULT_MAX_ANGLE_DEGREES:F = 70.0f

.field public static final DEFAULT_MAX_TANGENT:F

.field public static final DEFAULT_MIN_ANGLE_DEGREES:F


# instance fields
.field public mMaximumAngle:F

.field public mMaximumTangent:F

.field public mMinimumHorizontalAngle:F

.field public mMinimumHorizontalTangent:F

.field public mMinimumVerticalAngle:F

.field public mMinimumVerticalTangent:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x4041800000000000L    # 35.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    sput v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 3
    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    const/high16 v0, 0x428c0000    # 70.0f

    .line 4
    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 5
    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 6
    iput v1, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 7
    sget v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/transition/PathMotion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v6, 0x0

    .line 9
    iput v6, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 10
    iput v6, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    const/high16 v4, 0x428c0000    # 70.0f

    .line 11
    iput v4, p0, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 12
    iput v6, p0, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 13
    iput v6, p0, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 14
    sget v0, Landroidx/transition/ArcMotion;->DEFAULT_MAX_TANGENT:F

    iput v0, p0, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 15
    sget-object v0, Liz/࡯ࡧ࡭;->᫞:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 16
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "({P)wU\'a8fly?EB2=2\u0001/"

    const/16 v1, -0x5750

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    .line 17
    invoke-static {v3, p2, v1, v0, v6}, Liz/ࡩ᫅;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->setMinimumVerticalAngle(F)V

    const-string v2, "FAICJQL&PRL\\TR[GU)YQYQ"

    const/16 v1, 0x5094

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v10, v7

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    .line 19
    invoke-static {v3, p2, v1, v0, v6}, Liz/ࡩ᫅;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->setMinimumHorizontalAngle(F)V

    const-string v2, "*\u001d3#&-$v#\u001b\u001f\u0017"

    const/16 v1, -0x4a12

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 21
    invoke-static {v3, p2, v1, v0, v4}, Liz/ࡩ᫅;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/transition/ArcMotion;->setMaximumAngle(F)V

    .line 23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static toTangent(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34862

    invoke-static {v0, v2}, Landroidx/transition/ArcMotion;->ࡣࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static varargs ࡣࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "g]A~[\u001au\'\u001d\u0019a\'BB[>;^\u0014nk)O.`\u00044X6#7FEV2\u0005"

    const/16 v1, 0x44c1

    const/16 v3, 0x43ed

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫀࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v10, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v1, p0

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 10
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 11
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v9, p1, v11

    sub-float v8, p2, v12

    mul-float v0, v9, v9

    mul-float v13, v8, v8

    add-float/2addr v13, v0

    add-float v4, v11, p1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    add-float v3, v12, p2

    div-float/2addr v3, v7

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v6, v13

    cmpl-float v0, v12, p2

    if-lez v0, :cond_6

    const/4 v5, 0x1

    .line 12
    :goto_0
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    mul-float/2addr v8, v7

    div-float/2addr v13, v8

    .line 13
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result p0

    if-eqz v5, :cond_3

    add-float p0, p0, p2

    move v13, p1

    .line 14
    :goto_1
    iget v0, v1, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 15
    :goto_2
    mul-float v5, v6, v0

    mul-float/2addr v5, v0

    sub-float v0, v4, v13

    sub-float v2, v3, p0

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v0

    .line 16
    iget v0, v1, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    mul-float/2addr v6, v0

    mul-float/2addr v6, v0

    cmpg-float v0, v2, v5

    const/4 v1, 0x0

    if-gez v0, :cond_1

    :goto_3
    cmpl-float v0, v5, v1

    if-eqz v0, :cond_0

    div-float/2addr v5, v2

    float-to-double v0, v5

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v13, v4, v2, v4}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result v13

    invoke-static {p0, v3, v2, v3}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result p0

    :cond_0
    add-float/2addr v11, v13

    div-float/2addr v11, v7

    add-float/2addr v12, p0

    div-float/2addr v12, v7

    add-float/2addr v13, p1

    div-float/2addr v13, v7

    add-float p0, p0, p2

    div-float/2addr p0, v7

    .line 18
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 0
    goto :goto_5

    .line 16
    :cond_1
    cmpl-float v0, v2, v6

    if-lez v0, :cond_2

    move v5, v6

    goto :goto_3

    :cond_2
    move v5, v1

    goto :goto_3

    .line 13
    :cond_3
    add-float/2addr p0, v12

    move v13, v11

    goto :goto_1

    .line 14
    :cond_4
    mul-float/2addr v9, v7

    div-float/2addr v13, v9

    if-eqz v5, :cond_5

    add-float/2addr v13, v11

    move p0, v12

    .line 15
    :goto_4
    iget v0, v1, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    goto :goto_2

    .line 14
    :cond_5
    sub-float v13, p1, v13

    move/from16 p0, p2

    goto :goto_4

    .line 11
    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 8
    iput v0, v1, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 9
    invoke-static {v0}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, v1, Landroidx/transition/ArcMotion;->mMinimumVerticalTangent:F

    .line 0
    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 6
    iput v0, v1, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 7
    invoke-static {v0}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, v1, Landroidx/transition/ArcMotion;->mMinimumHorizontalTangent:F

    .line 0
    goto :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    iput v0, v1, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 5
    invoke-static {v0}, Landroidx/transition/ArcMotion;->toTangent(F)F

    move-result v0

    iput v0, v1, Landroidx/transition/ArcMotion;->mMaximumTangent:F

    .line 0
    goto :goto_5

    .line 3
    :pswitch_4
    iget v0, v1, Landroidx/transition/ArcMotion;->mMinimumVerticalAngle:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_5

    .line 2
    :pswitch_5
    iget v0, v1, Landroidx/transition/ArcMotion;->mMinimumHorizontalAngle:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_5

    .line 1
    :pswitch_6
    iget v0, v1, Landroidx/transition/ArcMotion;->mMaximumAngle:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_5
    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMaximumAngle()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20068

    invoke-direct {p0, v0, v1}, Landroidx/transition/ArcMotion;->ᫀࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinimumHorizontalAngle()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e245

    invoke-direct {p0, v0, v1}, Landroidx/transition/ArcMotion;->ᫀࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMinimumVerticalAngle()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b24

    invoke-direct {p0, v0, v1}, Landroidx/transition/ArcMotion;->ᫀࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59ac1

    invoke-direct {p0, v0, v2}, Landroidx/transition/ArcMotion;->ᫀࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method

.method public setMaximumAngle(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x65335

    invoke-direct {p0, v0, v2}, Landroidx/transition/ArcMotion;->ᫀࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinimumHorizontalAngle(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f3

    invoke-direct {p0, v0, v2}, Landroidx/transition/ArcMotion;->ᫀࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMinimumVerticalAngle(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385da

    invoke-direct {p0, v0, v2}, Landroidx/transition/ArcMotion;->ᫀࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/ArcMotion;->ᫀࡳࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
