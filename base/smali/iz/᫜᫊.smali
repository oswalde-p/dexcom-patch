.class public final Liz/᫜᫊;
.super Ljava/lang/Object;
.source "iz.\u1adc\u1aca"


# static fields
.field public static final ᫂:[[F

.field public static final ᫆:[[F

.field public static final ᫍ:[[F

.field public static final ᫎ:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    new-array v1, v5, [[F

    new-array v0, v5, [F

    .line 1
    fill-array-data v0, :array_0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const/4 v3, 0x1

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Liz/᫜᫊;->᫆:[[F

    new-array v1, v5, [[F

    new-array v0, v5, [F

    .line 2
    fill-array-data v0, :array_3

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    aput-object v0, v1, v2

    sput-object v1, Liz/᫜᫊;->᫂:[[F

    new-array v0, v5, [F

    .line 3
    fill-array-data v0, :array_6

    sput-object v0, Liz/᫜᫊;->ᫎ:[F

    new-array v1, v5, [[F

    new-array v0, v5, [F

    .line 4
    fill-array-data v0, :array_7

    aput-object v0, v1, v4

    new-array v0, v5, [F

    fill-array-data v0, :array_8

    aput-object v0, v1, v3

    new-array v0, v5, [F

    fill-array-data v0, :array_9

    aput-object v0, v1, v2

    sput-object v1, Liz/᫜᫊;->ᫍ:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static varargs ࡬࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    move-result v2

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v2, v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x405d000000000000L    # 116.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    :goto_0
    mul-float/2addr v2, v4

    .line 0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_8

    .line 1
    :cond_0
    const v0, 0x4461d2f7

    div-float/2addr v2, v0

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v2, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, v2, v0

    const/high16 v4, 0x42c80000    # 100.0f

    if-gtz v0, :cond_1

    const v0, 0x414eb852    # 12.92f

    div-float/2addr v2, v0

    :goto_1
    mul-float/2addr v2, v4

    .line 0
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_8

    .line 1
    :cond_1
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr v2, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr v2, v0

    float-to-double v2, v2

    const-wide v0, 0x4003333340000000L    # 2.4000000953674316

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    if-gez v0, :cond_2

    const/high16 v0, -0x1000000

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_2
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, v6, v0

    if-lez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/high16 v9, 0x41800000    # 16.0f

    add-float v8, v6, v9

    const/high16 v7, 0x42e80000    # 116.0f

    div-float/2addr v8, v7

    const v2, 0x4461d2f7

    const v1, 0x3c111aa7

    const/high16 v0, 0x41000000    # 8.0f

    cmpl-float v0, v6, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_8

    move v0, v5

    :goto_3
    if-eqz v0, :cond_7

    mul-float v6, v8, v8

    mul-float/2addr v6, v8

    :goto_4
    mul-float v3, v8, v8

    mul-float/2addr v3, v8

    cmpl-float v0, v3, v1

    if-lez v0, :cond_6

    move v1, v5

    :goto_5
    if-eqz v1, :cond_5

    move v0, v3

    :goto_6
    if-eqz v1, :cond_4

    .line 1
    :goto_7
    sget-object v2, Liz/᫜᫊;->ᫎ:[F

    aget v1, v2, v4

    mul-float/2addr v0, v1

    float-to-double v7, v0

    aget v0, v2, v5

    mul-float/2addr v6, v0

    float-to-double v9, v6

    const/4 v0, 0x2

    aget v0, v2, v0

    mul-float/2addr v3, v0

    float-to-double p0, v3

    invoke-static/range {v7 .. v12}, Liz/᫞᫝;->XYZToColor(DDD)I

    move-result v0

    goto :goto_2

    :cond_4
    mul-float/2addr v8, v7

    sub-float/2addr v8, v9

    div-float v3, v8, v2

    goto :goto_7

    :cond_5
    mul-float v0, v8, v7

    sub-float/2addr v0, v9

    div-float/2addr v0, v2

    goto :goto_6

    :cond_6
    move v1, v4

    goto :goto_5

    :cond_7
    div-float/2addr v6, v2

    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_3

    .line 0
    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ᫂(F)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e4d

    invoke-static {v0, v2}, Liz/᫜᫊;->࡬࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ᫆(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30add

    invoke-static {v0, v2}, Liz/᫜᫊;->࡬࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static ᫎ(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63eb6

    invoke-static {v0, v2}, Liz/᫜᫊;->࡬࡫᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
