.class public final Liz/᫆᫗;
.super Ljava/lang/Object;
.source "iz.\u1ac6\u1ad7"


# static fields
.field public static final ᫄:Liz/᫆᫗;


# instance fields
.field public final ࡧ:F

.field public final ࡪ:F

.field public final ࡬:F

.field public final ࡭:F

.field public final ࡲ:F

.field public final ᪿ:F

.field public final ᫉:F

.field public final ᫐:[F

.field public final ᫕:F

.field public final ᫖:F


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v17, Liz/᫜᫊;->ᫎ:[F

    const/high16 v13, 0x42480000    # 50.0f

    .line 2
    invoke-static {v13}, Liz/᫜᫊;->ᫎ(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x404fd4bbab8b494cL    # 63.66197723675813

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    double-to-float v8, v2

    .line 3
    sget-object v3, Liz/᫜᫊;->᫆:[[F

    const/16 v16, 0x0

    .line 4
    aget v2, v17, v16

    aget-object v0, v3, v16

    aget v0, v0, v16

    mul-float/2addr v2, v0

    const/4 v12, 0x1

    aget v1, v17, v12

    aget-object v0, v3, v16

    aget v0, v0, v12

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    const/4 v11, 0x2

    aget v10, v17, v11

    aget-object v0, v3, v16

    aget v0, v0, v11

    mul-float/2addr v10, v0

    add-float/2addr v10, v1

    .line 5
    aget v2, v17, v16

    aget-object v0, v3, v12

    aget v0, v0, v16

    mul-float/2addr v2, v0

    aget v1, v17, v12

    aget-object v0, v3, v12

    aget v0, v0, v12

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    aget v15, v17, v11

    aget-object v0, v3, v12

    aget v0, v0, v11

    mul-float/2addr v15, v0

    add-float/2addr v15, v1

    .line 6
    aget v2, v17, v16

    aget-object v0, v3, v11

    aget v0, v0, v16

    mul-float/2addr v2, v0

    aget v1, v17, v12

    aget-object v0, v3, v11

    aget v0, v0, v12

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    aget v14, v17, v11

    aget-object v0, v3, v11

    aget v0, v0, v11

    mul-float/2addr v14, v0

    add-float/2addr v14, v1

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_2

    const v19, 0x3f30a3d7    # 0.69f

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const v3, 0x3e8e38e4

    neg-float v1, v8

    const/high16 v0, 0x42280000    # 42.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42b80000    # 92.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    sub-float v5, v9, v0

    mul-float/2addr v5, v4

    float-to-double v3, v5

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    move v5, v9

    :cond_0
    :goto_1
    const/4 v7, 0x3

    new-array v6, v7, [F

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v0, v1, v10

    mul-float/2addr v0, v5

    add-float/2addr v0, v9

    sub-float/2addr v0, v5

    aput v0, v6, v16

    div-float v0, v1, v15

    mul-float/2addr v0, v5

    add-float/2addr v0, v9

    sub-float/2addr v0, v5

    aput v0, v6, v12

    div-float/2addr v1, v14

    mul-float/2addr v1, v5

    add-float/2addr v1, v9

    sub-float/2addr v1, v5

    aput v1, v6, v11

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v8

    add-float/2addr v0, v9

    div-float v0, v9, v0

    mul-float v5, v0, v0

    mul-float/2addr v5, v0

    mul-float/2addr v5, v0

    sub-float/2addr v9, v5

    mul-float/2addr v5, v8

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v9

    mul-float/2addr v4, v9

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    float-to-double v0, v8

    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v4, v5

    .line 9
    invoke-static {v13}, Liz/᫜᫊;->ᫎ(F)F

    move-result v8

    aget v0, v17, v12

    div-float/2addr v8, v0

    const v5, 0x3fbd70a4    # 1.48f

    float-to-double v2, v8

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v9, v0

    add-float/2addr v9, v5

    const v17, 0x3f39999a    # 0.725f

    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    div-float v17, v17, v2

    new-array v5, v7, [F

    .line 12
    aget v0, v6, v16

    mul-float/2addr v0, v4

    mul-float/2addr v0, v10

    float-to-double v0, v0

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v12

    const-wide v2, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    aput v10, v5, v16

    const/4 v11, 0x1

    aget v0, v6, v11

    mul-float/2addr v0, v4

    mul-float/2addr v0, v15

    float-to-double v0, v0

    div-double/2addr v0, v12

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    aput v10, v5, v11

    const/4 v10, 0x2

    aget v0, v6, v10

    mul-float/2addr v0, v4

    mul-float/2addr v0, v14

    float-to-double v0, v0

    div-double/2addr v0, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    aput v2, v5, v10

    new-array v3, v7, [F

    .line 14
    aget v1, v5, v16

    const/high16 v11, 0x43c80000    # 400.0f

    mul-float/2addr v1, v11

    aget v0, v5, v16

    const v10, 0x41d90a3d    # 27.13f

    add-float/2addr v0, v10

    div-float/2addr v1, v0

    aput v1, v3, v16

    const/4 v7, 0x1

    aget v1, v5, v7

    mul-float/2addr v1, v11

    aget v0, v5, v7

    add-float/2addr v0, v10

    div-float/2addr v1, v0

    aput v1, v3, v7

    const/4 v2, 0x2

    aget v1, v5, v2

    mul-float/2addr v1, v11

    aget v0, v5, v2

    add-float/2addr v0, v10

    div-float/2addr v1, v0

    aput v1, v3, v2

    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    aget v1, v3, v16

    mul-float/2addr v1, v0

    aget v0, v3, v7

    add-float/2addr v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    aget v16, v3, v2

    mul-float v16, v16, v0

    add-float v16, v16, v1

    mul-float v16, v16, v17

    .line 16
    new-instance v14, Liz/᫆᫗;

    float-to-double v2, v4

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v18, v17

    move-object/from16 v21, v6

    move/from16 v22, v4

    move/from16 v23, v2

    move/from16 v24, v9

    move v15, v8

    invoke-direct/range {v14 .. v24}, Liz/᫆᫗;-><init>(FFFFFF[FFFF)V

    .line 17
    sput-object v14, Liz/᫆᫗;->᫄:Liz/᫆᫗;

    return-void

    .line 7
    :cond_1
    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 6
    :cond_2
    const v19, 0x3f27ae14    # 0.655f

    goto/16 :goto_0
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liz/᫆᫗;->ࡪ:F

    .line 3
    iput p2, p0, Liz/᫆᫗;->ᪿ:F

    .line 4
    iput p3, p0, Liz/᫆᫗;->ࡧ:F

    .line 5
    iput p4, p0, Liz/᫆᫗;->᫖:F

    .line 6
    iput p5, p0, Liz/᫆᫗;->᫕:F

    .line 7
    iput p6, p0, Liz/᫆᫗;->࡬:F

    .line 8
    iput-object p7, p0, Liz/᫆᫗;->᫐:[F

    .line 9
    iput p8, p0, Liz/᫆᫗;->ࡲ:F

    .line 10
    iput p9, p0, Liz/᫆᫗;->᫉:F

    .line 11
    iput p10, p0, Liz/᫆᫗;->࡭:F

    return-void
.end method

.method private varargs ᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 10
    :pswitch_0
    iget v0, p0, Liz/᫆᫗;->࡭:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_1
    iget-object v0, p0, Liz/᫆᫗;->᫐:[F

    .line 0
    goto :goto_0

    .line 8
    :pswitch_2
    iget v0, p0, Liz/᫆᫗;->᫖:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 7
    :pswitch_3
    iget v0, p0, Liz/᫆᫗;->࡬:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 6
    :pswitch_4
    iget v0, p0, Liz/᫆᫗;->ࡧ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_5
    iget v0, p0, Liz/᫆᫗;->ࡪ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 4
    :pswitch_6
    iget v0, p0, Liz/᫆᫗;->᫉:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 3
    :pswitch_7
    iget v0, p0, Liz/᫆᫗;->ࡲ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 2
    :pswitch_8
    iget v0, p0, Liz/᫆᫗;->᫕:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 1
    :pswitch_9
    iget v0, p0, Liz/᫆᫗;->ᪿ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public ࡢࡳ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da8

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ࡥࡳ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41553

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ࡱࡳ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a55

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫀࡳ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aed9

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫃ࡳ()[F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a536

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public ᫅ࡳ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac4

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫌࡳ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23dec

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫕ࡳ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28fe1

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜ࡳ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77226

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫝ࡳ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce30

    invoke-direct {p0, v0, v1}, Liz/᫆᫗;->᫖᫘ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
