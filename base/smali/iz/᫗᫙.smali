.class public Liz/᫗᫙;
.super Ljava/lang/Object;
.source "iz.\u1ad7\u1ad9"


# instance fields
.field public final ࡠ:F

.field public final ࡤ:F

.field public final ࡧ:F

.field public final ࡭:F

.field public final ᪿ:F

.field public final ᫜:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liz/᫗᫙;->࡭:F

    .line 3
    iput p2, p0, Liz/᫗᫙;->ࡤ:F

    .line 4
    iput p3, p0, Liz/᫗᫙;->᫜:F

    .line 5
    iput p7, p0, Liz/᫗᫙;->ᪿ:F

    .line 6
    iput p8, p0, Liz/᫗᫙;->ࡠ:F

    .line 7
    iput p9, p0, Liz/᫗᫙;->ࡧ:F

    return-void
.end method

.method public static ࡤ(FFF)Liz/᫗᫙;
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

    const v0, 0x4b94b

    invoke-static {v0, v2}, Liz/᫗᫙;->᫓᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫙;

    return-object v0
.end method

.method private varargs ࡪ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v11, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Liz/᫆᫗;

    .line 3
    iget v4, v11, Liz/᫗᫙;->ࡤ:F

    float-to-double v1, v4

    const-wide/16 v6, 0x0

    cmpl-double v0, v1, v6

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_0

    .line 4
    iget v3, v11, Liz/᫗᫙;->᫜:F

    float-to-double v1, v3

    cmpl-double v0, v1, v6

    if-nez v0, :cond_1

    .line 5
    :cond_0
    const/4 v4, 0x0

    :goto_0
    float-to-double v8, v4

    const-wide v4, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v2, 0x3fd28f5c28f5c28fL    # 0.29

    .line 6
    invoke-virtual {v13}, Liz/᫆᫗;->᫝ࡳ()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    .line 7
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v8, v0

    const-wide v0, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v12, v0

    .line 8
    iget v1, v11, Liz/᫗᫙;->࡭:F

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v1, v0

    const/high16 v4, 0x3e800000    # 0.25f

    float-to-double v8, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    add-double/2addr v0, v8

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v2, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v2

    double-to-float v10, v0

    mul-float/2addr v10, v4

    .line 10
    invoke-virtual {v13}, Liz/᫆᫗;->᫕ࡳ()F

    move-result p2

    .line 11
    iget v0, v11, Liz/᫗᫙;->᫜:F

    float-to-double v4, v0

    div-double/2addr v4, v14

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    invoke-virtual {v13}, Liz/᫆᫗;->ࡱࡳ()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v13}, Liz/᫆᫗;->᫅ࡳ()F

    move-result v0

    float-to-double v0, v0

    div-double/2addr v2, v0

    .line 13
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float p2, p2, v2

    const v0, 0x45706276

    mul-float/2addr v10, v0

    .line 14
    invoke-virtual {v13}, Liz/᫆᫗;->ᫀࡳ()F

    move-result v0

    mul-float/2addr v10, v0

    invoke-virtual {v13}, Liz/᫆᫗;->ᫌࡳ()F

    move-result v0

    mul-float/2addr v10, v0

    .line 15
    invoke-virtual {v13}, Liz/᫆᫗;->ࡥࡳ()F

    move-result v0

    div-float p2, p2, v0

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v4, 0x3e9c28f6    # 0.305f

    add-float v4, v4, p2

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v4, v0

    mul-float/2addr v4, v12

    mul-float/2addr v10, v0

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, v12

    mul-float/2addr v1, v2

    add-float/2addr v1, v10

    const/high16 v0, 0x42d80000    # 108.0f

    mul-float/2addr v12, v0

    mul-float/2addr v12, v3

    add-float/2addr v12, v1

    div-float/2addr v4, v12

    mul-float/2addr v2, v4

    mul-float/2addr v4, v3

    const/high16 v0, 0x43e60000    # 460.0f

    mul-float p2, p2, v0

    const v0, 0x43e18000    # 451.0f

    mul-float/2addr v0, v2

    add-float v0, v0, p2

    const/high16 v8, 0x43900000    # 288.0f

    mul-float/2addr v8, v4

    add-float/2addr v8, v0

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v8, v1

    const v0, 0x445ec000    # 891.0f

    mul-float/2addr v0, v2

    sub-float p1, p2, v0

    const v0, 0x43828000    # 261.0f

    mul-float/2addr v0, v4

    sub-float p1, p1, v0

    div-float p1, p1, v1

    const/high16 v0, 0x435c0000    # 220.0f

    mul-float/2addr v2, v0

    sub-float p2, p2, v2

    const v0, 0x45c4e000    # 6300.0f

    mul-float/2addr v4, v0

    sub-float p2, p2, v4

    div-float p2, p2, v1

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v2, v0

    const-wide v16, 0x403b2147ae147ae1L    # 27.13

    mul-double v2, v2, v16

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v4, v0

    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    sub-double v0, v14, v4

    div-double/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v3, v0

    .line 19
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v13}, Liz/᫆᫗;->᫜ࡳ()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v12, v2, v0

    mul-float/2addr v12, v1

    float-to-double v0, v3

    const-wide v3, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v12, v0

    .line 20
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    mul-double v0, v0, v16

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v8, v5

    sub-double v10, v14, v8

    div-double/2addr v0, v10

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v5, v0

    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v13}, Liz/᫆᫗;->᫜ࡳ()F

    move-result v0

    div-float v10, v2, v0

    mul-float/2addr v10, v1

    float-to-double v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v0, v8

    mul-float/2addr v10, v0

    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    mul-double v0, v0, v16

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v8, v5

    sub-double/2addr v14, v8

    div-double/2addr v0, v14

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v5, v0

    .line 23
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v13}, Liz/᫆᫗;->᫜ࡳ()F

    move-result v0

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    float-to-double v0, v5

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v2, v0

    .line 24
    invoke-virtual {v13}, Liz/᫆᫗;->᫃ࡳ()[F

    move-result-object v0

    const/4 v8, 0x0

    aget v0, v0, v8

    div-float/2addr v12, v0

    .line 25
    invoke-virtual {v13}, Liz/᫆᫗;->᫃ࡳ()[F

    move-result-object v0

    const/4 v7, 0x1

    aget v0, v0, v7

    div-float/2addr v10, v0

    .line 26
    invoke-virtual {v13}, Liz/᫆᫗;->᫃ࡳ()[F

    move-result-object v0

    const/4 v6, 0x2

    aget v0, v0, v6

    div-float/2addr v2, v0

    .line 27
    sget-object v5, Liz/᫜᫊;->᫂:[[F

    .line 28
    aget-object v0, v5, v8

    aget v3, v0, v8

    mul-float/2addr v3, v12

    aget-object v0, v5, v8

    aget v1, v0, v7

    mul-float/2addr v1, v10

    add-float/2addr v1, v3

    aget-object v0, v5, v8

    aget v4, v0, v6

    mul-float/2addr v4, v2

    add-float/2addr v4, v1

    .line 29
    aget-object v0, v5, v7

    aget v1, v0, v8

    mul-float/2addr v1, v12

    aget-object v0, v5, v7

    aget v3, v0, v7

    mul-float/2addr v3, v10

    add-float/2addr v3, v1

    aget-object v0, v5, v7

    aget v1, v0, v6

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    .line 30
    aget-object v0, v5, v6

    aget v0, v0, v8

    mul-float/2addr v12, v0

    aget-object v0, v5, v6

    aget v0, v0, v7

    mul-float/2addr v10, v0

    add-float/2addr v10, v12

    aget-object v0, v5, v6

    aget v0, v0, v6

    mul-float/2addr v2, v0

    add-float/2addr v2, v10

    float-to-double v3, v4

    float-to-double v5, v1

    float-to-double v7, v2

    .line 31
    invoke-static/range {v3 .. v8}, Liz/᫞᫝;->XYZToColor(DDD)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    float-to-double v0, v3

    div-double/2addr v0, v14

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v4, v0

    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget v0, v11, Liz/᫗᫙;->࡭:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 1
    :pswitch_2
    iget v0, v11, Liz/᫗᫙;->ࡤ:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ࡭(FFF)I
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

    const v0, 0x15c76

    invoke-static {v0, v2}, Liz/᫗᫙;->᫓᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static varargs ᫓᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 59
    sget-object v9, Liz/᫆᫗;->᫄:Liz/᫆᫗;

    float-to-double v3, v10

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_0

    .line 60
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v3, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    .line 85
    :cond_0
    invoke-static/range {p1 .. p1}, Liz/᫜᫊;->᫂(F)I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_b

    .line 60
    :cond_1
    const/4 v2, 0x0

    cmpg-float v0, v5, v2

    if-gez v0, :cond_a

    move v8, v2

    .line 61
    :goto_1
    const/4 v14, 0x0

    const/4 v13, 0x1

    move v0, v10

    move/from16 p0, v2

    move/from16 v21, v13

    const/4 v7, 0x0

    :goto_2
    sub-float v1, p0, v10

    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v1, 0x3ecccccd    # 0.4f

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_b

    const/high16 v20, 0x447a0000    # 1000.0f

    move/from16 v19, v2

    move/from16 v18, v20

    const/high16 v17, 0x42c80000    # 100.0f

    const/4 v6, 0x0

    :goto_3
    sub-float v1, v19, v17

    .line 63
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v1, v3, v1

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v1, :cond_9

    sub-float v5, v17, v19

    div-float v5, v5, v16

    add-float v5, v5, v19

    .line 64
    invoke-static {v5, v0, v8}, Liz/᫗᫙;->ࡤ(FFF)Liz/᫗᫙;

    move-result-object v2

    .line 65
    sget-object v1, Liz/᫆᫗;->᫄:Liz/᫆᫗;

    invoke-virtual {v2, v1}, Liz/᫗᫙;->ࡡ᫆(Liz/᫆᫗;)I

    move-result v12

    .line 66
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Liz/᫜᫊;->᫆(I)F

    move-result v4

    .line 67
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Liz/᫜᫊;->᫆(I)F

    move-result v3

    .line 68
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Liz/᫜᫊;->᫆(I)F

    move-result v11

    .line 69
    sget-object v2, Liz/᫜᫊;->ᫍ:[[F

    .line 70
    aget-object v1, v2, v13

    aget v1, v1, v14

    mul-float/2addr v4, v1

    aget-object v1, v2, v13

    aget v1, v1, v13

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    aget-object v2, v2, v13

    const/4 v1, 0x2

    aget v1, v2, v1

    mul-float/2addr v11, v1

    add-float/2addr v11, v3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v11, v1

    const v1, 0x3c111aa7

    cmpg-float v1, v11, v1

    if-gtz v1, :cond_8

    const v1, 0x4461d2f7

    mul-float/2addr v11, v1

    .line 71
    :goto_4
    sub-float v1, p1, v11

    .line 72
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v15, v1

    if-gez v1, :cond_7

    .line 73
    invoke-static {v12}, Liz/᫗᫙;->᫜(I)Liz/᫗᫙;

    move-result-object v12

    .line 74
    iget v2, v12, Liz/᫗᫙;->᫜:F

    .line 75
    iget v1, v12, Liz/᫗᫙;->ࡤ:F

    .line 76
    invoke-static {v2, v1, v8}, Liz/᫗᫙;->ࡤ(FFF)Liz/᫗᫙;

    move-result-object v13

    .line 77
    iget v4, v12, Liz/᫗᫙;->ᪿ:F

    iget v1, v13, Liz/᫗᫙;->ᪿ:F

    sub-float/2addr v4, v1

    .line 78
    iget v3, v12, Liz/᫗᫙;->ࡠ:F

    iget v1, v13, Liz/᫗᫙;->ࡠ:F

    sub-float/2addr v3, v1

    .line 79
    iget v2, v12, Liz/᫗᫙;->ࡧ:F

    iget v1, v13, Liz/᫗᫙;->ࡧ:F

    sub-float/2addr v2, v1

    mul-float/2addr v4, v4

    mul-float/2addr v3, v3

    add-float/2addr v3, v4

    mul-float/2addr v2, v2

    add-float/2addr v2, v3

    float-to-double v1, v2

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide v13, 0x3ff68f5c28f5c28fL    # 1.41

    const-wide v1, 0x3fe428f5c28f5c29L    # 0.63

    .line 81
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    mul-double/2addr v1, v13

    double-to-float v3, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_7

    move/from16 v18, v15

    move-object v6, v12

    move/from16 v20, v3

    :goto_5
    const/4 v2, 0x0

    cmpl-float v1, v18, v2

    if-nez v1, :cond_5

    cmpl-float v1, v20, v2

    if-nez v1, :cond_5

    :goto_6
    if-eqz v21, :cond_3

    if-eqz v6, :cond_2

    .line 82
    invoke-virtual {v6, v9}, Liz/᫗᫙;->ࡡ᫆(Liz/᫆᫗;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    sub-float v0, v10, p0

    div-float v0, v0, v16

    add-float v0, v0, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_3
    if-nez v6, :cond_4

    move v10, v0

    :goto_7
    sub-float v0, v10, p0

    div-float v0, v0, v16

    add-float v0, v0, p0

    const/4 v14, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_4
    move-object v7, v6

    move/from16 p0, v0

    goto :goto_7

    .line 81
    :cond_5
    cmpg-float v1, v11, p1

    if-gez v1, :cond_6

    move/from16 v19, v5

    :goto_8
    const/4 v14, 0x0

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_6
    move/from16 v17, v5

    goto :goto_8

    :cond_7
    goto :goto_5

    .line 70
    :cond_8
    float-to-double v1, v11

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v1

    double-to-float v11, v1

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v11, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float/2addr v11, v1

    goto/16 :goto_4

    .line 81
    :cond_9
    goto :goto_6

    .line 60
    :cond_a
    const/high16 v0, 0x43b40000    # 360.0f

    .line 61
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto/16 :goto_1

    .line 82
    :cond_b
    if-nez v7, :cond_c

    .line 83
    invoke-static/range {p1 .. p1}, Liz/᫜᫊;->᫂(F)I

    move-result v0

    goto/16 :goto_0

    .line 84
    :cond_c
    invoke-virtual {v7, v9}, Liz/᫗᫙;->ࡡ᫆(Liz/᫆᫗;)I

    move-result v0

    goto/16 :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 45
    sget-object v7, Liz/᫆᫗;->᫄:Liz/᫆᫗;

    .line 46
    invoke-virtual {v7}, Liz/᫆᫗;->ࡱࡳ()F

    move-result v0

    const/high16 v6, 0x40800000    # 4.0f

    div-float v5, v6, v0

    float-to-double v0, v10

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v2, v3

    mul-float/2addr v5, v2

    .line 48
    invoke-virtual {v7}, Liz/᫆᫗;->᫕ࡳ()F

    move-result v11

    add-float/2addr v11, v6

    mul-float/2addr v11, v5

    .line 49
    invoke-virtual {v7}, Liz/᫆᫗;->ࡢࡳ()F

    move-result v2

    mul-float/2addr v11, v2

    .line 50
    invoke-virtual {v7}, Liz/᫆᫗;->ࡢࡳ()F

    move-result v2

    mul-float v12, v9, v2

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v2, v0

    div-float v1, v9, v2

    .line 52
    invoke-virtual {v7}, Liz/᫆᫗;->ࡱࡳ()F

    move-result v0

    mul-float/2addr v1, v0

    .line 53
    invoke-virtual {v7}, Liz/᫆᫗;->᫕ࡳ()F

    move-result v0

    add-float/2addr v0, v6

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v13, v0

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v13, v0

    const v4, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v4, v8

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr v4, v0

    const v14, 0x3fd9999a    # 1.7f

    mul-float/2addr v14, v10

    const v1, 0x3be56042    # 0.007f

    mul-float/2addr v1, v10

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    div-float/2addr v14, v1

    float-to-double v0, v12

    const-wide v2, 0x3f9758e219652bd4L    # 0.0228

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v2, v0

    const v0, 0x422f7048

    mul-float/2addr v2, v0

    float-to-double v3, v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float v15, v2, v5

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v2, v3

    .line 58
    new-instance v7, Liz/᫗᫙;

    move/from16 v16, v2

    invoke-direct/range {v7 .. v16}, Liz/᫗᫙;-><init>(FFFFFFFFF)V

    .line 0
    goto/16 :goto_b

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1
    sget-object v16, Liz/᫆᫗;->᫄:Liz/᫆᫗;

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Liz/᫜᫊;->᫆(I)F

    move-result v10

    .line 3
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Liz/᫜᫊;->᫆(I)F

    move-result v6

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v0}, Liz/᫜᫊;->᫆(I)F

    move-result v5

    .line 5
    sget-object v4, Liz/᫜᫊;->ᫍ:[[F

    const/4 v9, 0x0

    .line 6
    aget-object v0, v4, v9

    aget v2, v0, v9

    mul-float/2addr v2, v10

    aget-object v0, v4, v9

    const/4 v8, 0x1

    aget v1, v0, v8

    mul-float/2addr v1, v6

    add-float/2addr v1, v2

    aget-object v0, v4, v9

    const/4 v7, 0x2

    aget v3, v0, v7

    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    .line 7
    aget-object v0, v4, v8

    aget v1, v0, v9

    mul-float/2addr v1, v10

    aget-object v0, v4, v8

    aget v2, v0, v8

    mul-float/2addr v2, v6

    add-float/2addr v2, v1

    aget-object v0, v4, v8

    aget v1, v0, v7

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    .line 8
    aget-object v0, v4, v7

    aget v0, v0, v9

    mul-float/2addr v10, v0

    aget-object v0, v4, v7

    aget v0, v0, v8

    mul-float/2addr v6, v0

    add-float/2addr v6, v10

    aget-object v0, v4, v7

    aget v0, v0, v7

    mul-float/2addr v5, v0

    add-float/2addr v5, v6

    const/4 v0, 0x3

    new-array v4, v0, [F

    aput v3, v4, v9

    aput v1, v4, v8

    aput v5, v4, v7

    .line 9
    sget-object v6, Liz/᫜᫊;->᫆:[[F

    .line 10
    aget v2, v4, v9

    aget-object v0, v6, v9

    aget v0, v0, v9

    mul-float/2addr v2, v0

    aget v1, v4, v8

    aget-object v0, v6, v9

    aget v0, v0, v8

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    aget v5, v4, v7

    aget-object v0, v6, v9

    aget v0, v0, v7

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    .line 11
    aget v2, v4, v9

    aget-object v0, v6, v8

    aget v0, v0, v9

    mul-float/2addr v2, v0

    aget v1, v4, v8

    aget-object v0, v6, v8

    aget v0, v0, v8

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    aget v3, v4, v7

    aget-object v0, v6, v8

    aget v0, v0, v7

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    .line 12
    aget v1, v4, v9

    aget-object v0, v6, v7

    aget v0, v0, v9

    mul-float/2addr v1, v0

    aget v2, v4, v8

    aget-object v0, v6, v7

    aget v0, v0, v8

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    aget v1, v4, v7

    aget-object v0, v6, v7

    aget v0, v0, v7

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    .line 13
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫃ࡳ()[F

    move-result-object v0

    aget v10, v0, v9

    mul-float/2addr v10, v5

    .line 14
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫃ࡳ()[F

    move-result-object v0

    aget v9, v0, v8

    mul-float/2addr v9, v3

    .line 15
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫃ࡳ()[F

    move-result-object v0

    aget v8, v0, v7

    mul-float/2addr v8, v1

    .line 16
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫜ࡳ()F

    move-result v1

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v6

    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    .line 17
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫜ࡳ()F

    move-result v1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    .line 18
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫜ࡳ()F

    move-result v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v6

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    .line 19
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v3

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v3, v1

    mul-float/2addr v3, v5

    const v0, 0x41d90a3d    # 27.13f

    add-float/2addr v5, v0

    div-float/2addr v3, v5

    .line 20
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v1

    mul-float/2addr v7, v2

    add-float/2addr v2, v0

    div-float/2addr v7, v2

    .line 21
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, v4

    add-float/2addr v4, v0

    div-float/2addr v2, v4

    const-wide/high16 v0, 0x4026000000000000L    # 11.0

    float-to-double v8, v3

    mul-double/2addr v8, v0

    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    float-to-double v0, v7

    mul-double/2addr v0, v4

    add-double/2addr v0, v8

    float-to-double v4, v2

    add-double/2addr v0, v4

    double-to-float v6, v0

    const/high16 v0, 0x41300000    # 11.0f

    div-float/2addr v6, v0

    add-float v0, v3, v7

    float-to-double v0, v0

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v14

    sub-double/2addr v0, v4

    double-to-float v5, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v5, v0

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v3, v1

    mul-float/2addr v7, v1

    add-float/2addr v0, v7

    const/high16 v13, 0x41a80000    # 21.0f

    mul-float/2addr v13, v2

    add-float/2addr v13, v0

    div-float/2addr v13, v1

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v3, v0

    add-float/2addr v3, v7

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    float-to-double v7, v5

    float-to-double v0, v6

    .line 22
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v2, v1

    const v7, 0x40490fdb    # (float)Math.PI

    div-float/2addr v2, v7

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    const/high16 v8, 0x43b40000    # 360.0f

    if-gez v0, :cond_f

    add-float/2addr v2, v8

    :cond_d
    :goto_9
    mul-float/2addr v7, v2

    div-float/2addr v7, v1

    .line 23
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->ࡥࡳ()F

    move-result v0

    mul-float/2addr v3, v0

    .line 24
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫕ࡳ()F

    move-result v0

    div-float/2addr v3, v0

    float-to-double v3, v3

    .line 25
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->ࡱࡳ()F

    move-result v1

    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫅ࡳ()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    .line 26
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v9, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v9, v1

    .line 27
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->ࡱࡳ()F

    move-result v0

    const/high16 v12, 0x40800000    # 4.0f

    div-float v4, v12, v0

    div-float v0, v9, v1

    float-to-double v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v4, v3

    .line 29
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫕ࡳ()F

    move-result v17

    add-float v17, v17, v12

    mul-float v17, v17, v4

    .line 30
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->ࡢࡳ()F

    move-result v0

    mul-float v17, v17, v0

    float-to-double v0, v2

    const-wide v10, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v3, v0, v10

    if-gez v3, :cond_e

    add-float/2addr v8, v2

    :goto_a
    const/high16 v10, 0x3e800000    # 0.25f

    float-to-double v0, v8

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v3

    add-double/2addr v0, v14

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const-wide v3, 0x400e666666666666L    # 3.8

    add-double/2addr v0, v3

    double-to-float v8, v0

    mul-float/2addr v8, v10

    const v0, 0x45706276

    mul-float/2addr v8, v0

    .line 32
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->ᫀࡳ()F

    move-result v0

    mul-float/2addr v8, v0

    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->ᫌࡳ()F

    move-result v0

    mul-float/2addr v8, v0

    mul-float/2addr v6, v6

    mul-float/2addr v5, v5

    add-float/2addr v5, v6

    float-to-double v0, v5

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v8, v3

    const v0, 0x3e9c28f6    # 0.305f

    add-float/2addr v13, v0

    div-float/2addr v8, v13

    const-wide v5, 0x3ffa3d70a3d70a3dL    # 1.64

    const-wide v3, 0x3fd28f5c28f5c28fL    # 0.29

    .line 34
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫝ࡳ()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v5, v0

    const-wide v0, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-double v3, v8

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 35
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v5, v3

    float-to-double v0, v9

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v3

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float v15, v5, v3

    .line 37
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->ࡢࡳ()F

    move-result v0

    mul-float v18, v15, v0

    const/high16 v4, 0x42480000    # 50.0f

    .line 38
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->ࡱࡳ()F

    move-result v0

    mul-float/2addr v5, v0

    .line 39
    invoke-virtual/range {v16 .. v16}, Liz/᫆᫗;->᫕ࡳ()F

    move-result v0

    add-float/2addr v0, v12

    div-float/2addr v5, v0

    float-to-double v0, v5

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v4

    const v20, 0x3fd9999a    # 1.7f

    mul-float v20, v20, v9

    const v0, 0x3be56042    # 0.007f

    mul-float/2addr v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    div-float v20, v20, v0

    const v5, 0x422f7048

    const v0, 0x3cbac711    # 0.0228f

    mul-float v0, v0, v18

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v4, v0

    mul-float/2addr v4, v5

    float-to-double v5, v7

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v21, v4, v7

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v4, v5

    .line 44
    new-instance v7, Liz/᫗᫙;

    move-object v13, v7

    move v14, v2

    move/from16 v16, v9

    move/from16 v19, v3

    move/from16 p0, v4

    invoke-direct/range {v13 .. v22}, Liz/᫗᫙;-><init>(FFFFFFFFF)V

    .line 0
    goto :goto_b

    .line 30
    :cond_e
    move v8, v2

    goto/16 :goto_a

    .line 22
    :cond_f
    cmpl-float v0, v2, v8

    if-ltz v0, :cond_d

    sub-float/2addr v2, v8

    goto/16 :goto_9

    .line 0
    :goto_b
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫜(I)Liz/᫗᫙;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x6680

    invoke-static {v0, v2}, Liz/᫗᫙;->᫓᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫙;

    return-object v0
.end method


# virtual methods
.method public ࡡ᫆(Liz/᫆᫗;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f5c

    invoke-direct {p0, v0, v1}, Liz/᫗᫙;->ࡪ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫐᫆()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da6

    invoke-direct {p0, v0, v1}, Liz/᫗᫙;->ࡪ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫓᫆()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de5

    invoke-direct {p0, v0, v1}, Liz/᫗᫙;->ࡪ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫗᫙;->ࡪ᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
