.class public Liz/ࡧࡪ;
.super Ljava/lang/Object;
.source "iz.\u0867\u086a"


# instance fields
.field public ࡢ:F

.field public ࡣ:J

.field public ࡦ:F

.field public ࡫:I

.field public ࡯:F

.field public ࡳ:J

.field public ᫐:I

.field public ᫔:I

.field public ᫖:I

.field public ᫜:J

.field public ᫝:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Liz/ࡧࡪ;->ࡣ:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Liz/ࡧࡪ;->᫜:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Liz/ࡧࡪ;->ࡳ:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Liz/ࡧࡪ;->᫐:I

    .line 6
    iput v0, p0, Liz/ࡧࡪ;->᫖:I

    return-void
.end method

.method private ࡢ(J)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a53a

    invoke-direct {p0, v0, v2}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private varargs ࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 29
    iget-wide v8, p0, Liz/ࡧࡪ;->ࡣ:J

    cmp-long v0, v5, v8

    const/4 v4, 0x0

    if-gez v0, :cond_0

    .line 0
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_2

    .line 30
    :cond_0
    iget-wide v1, p0, Liz/ࡧࡪ;->᫜:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    const/high16 v7, 0x3f800000    # 1.0f

    if-ltz v0, :cond_1

    cmp-long v0, v5, v1

    if-gez v0, :cond_2

    .line 32
    :cond_1
    sub-long/2addr v5, v8

    const/high16 v2, 0x3f000000    # 0.5f

    long-to-float v1, v5

    .line 33
    iget v0, p0, Liz/ࡧࡪ;->᫝:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v4, v7}, Liz/ࡤ᫝;->constrain(FFF)F

    move-result v4

    mul-float/2addr v4, v2

    goto :goto_0

    .line 30
    :cond_2
    sub-long/2addr v5, v1

    .line 31
    iget v3, p0, Liz/ࡧࡪ;->ࡦ:F

    sub-float v2, v7, v3

    long-to-float v1, v5

    iget v0, p0, Liz/ࡧࡪ;->᫔:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 32
    invoke-static {v1, v4, v7}, Liz/ࡤ᫝;->constrain(FFF)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v3, v2

    move v4, v3

    goto :goto_0

    .line 23
    :pswitch_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Liz/ࡧࡪ;->ࡣ:J

    const-wide/16 v1, -0x1

    .line 24
    iput-wide v1, p0, Liz/ࡧࡪ;->᫜:J

    .line 25
    iput-wide v3, p0, Liz/ࡧࡪ;->ࡳ:J

    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    iput v1, p0, Liz/ࡧࡪ;->ࡦ:F

    const/4 v1, 0x0

    .line 27
    iput v1, p0, Liz/ࡧࡪ;->᫐:I

    .line 28
    iput v1, p0, Liz/ࡧࡪ;->᫖:I

    .line 0
    goto/16 :goto_2

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 21
    iput v2, p0, Liz/ࡧࡪ;->ࡢ:F

    .line 22
    iput v1, p0, Liz/ࡧࡪ;->࡯:F

    .line 0
    goto/16 :goto_2

    :pswitch_4
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    iput v1, p0, Liz/ࡧࡪ;->᫝:I

    .line 0
    goto/16 :goto_2

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    iput v1, p0, Liz/ࡧࡪ;->࡫:I

    .line 0
    goto/16 :goto_2

    .line 15
    :pswitch_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 16
    iget-wide v4, p0, Liz/ࡧࡪ;->ࡣ:J

    sub-long v6, v2, v4

    long-to-int v5, v6

    iget v4, p0, Liz/ࡧࡪ;->࡫:I

    const/4 v1, 0x0

    invoke-static {v5, v1, v4}, Liz/ࡤ᫝;->constrain(III)I

    move-result v1

    iput v1, p0, Liz/ࡧࡪ;->᫔:I

    .line 17
    invoke-direct {p0, v2, v3}, Liz/ࡧࡪ;->ࡢ(J)F

    move-result v1

    iput v1, p0, Liz/ࡧࡪ;->ࡦ:F

    .line 18
    iput-wide v2, p0, Liz/ࡧࡪ;->᫜:J

    .line 0
    goto :goto_2

    .line 13
    :pswitch_7
    iget-wide v3, p0, Liz/ࡧࡪ;->᫜:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, Liz/ࡧࡪ;->᫜:J

    iget v0, p0, Liz/ࡧࡪ;->᫔:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 0
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 14
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :pswitch_8
    iget v1, p0, Liz/ࡧࡪ;->࡯:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 11
    :pswitch_9
    iget v1, p0, Liz/ࡧࡪ;->ࡢ:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 10
    :pswitch_a
    iget v0, p0, Liz/ࡧࡪ;->᫖:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 9
    :pswitch_b
    iget v0, p0, Liz/ࡧࡪ;->᫐:I

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    .line 1
    :pswitch_c
    iget-wide v4, p0, Liz/ࡧࡪ;->ࡳ:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 3
    invoke-direct {p0, v5, v6}, Liz/ࡧࡪ;->ࡢ(J)F

    move-result v7

    const/high16 v2, -0x3f800000    # -4.0f

    mul-float/2addr v2, v7

    mul-float/2addr v2, v7

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    .line 4
    iget-wide v1, p0, Liz/ࡧࡪ;->ࡳ:J

    sub-long v3, v5, v1

    .line 5
    iput-wide v5, p0, Liz/ࡧࡪ;->ࡳ:J

    long-to-float v2, v3

    mul-float/2addr v2, v7

    .line 6
    iget v1, p0, Liz/ࡧࡪ;->ࡢ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Liz/ࡧࡪ;->᫐:I

    .line 7
    iget v1, p0, Liz/ࡧࡪ;->࡯:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Liz/ࡧࡪ;->᫖:I

    .line 0
    :goto_2
    return-object v0

    .line 8
    :cond_4
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v5, ".KWVVZ\u0005GROQUSC|O>LHDCu99?F2o133;=/h+(21-1)`33\u001f/0bb"

    const/16 v4, -0x54ef

    const/16 v3, -0x7e07

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ࡣࡨ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xccfb

    invoke-direct {p0, v0, v1}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡧ᫓(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4cf

    invoke-direct {p0, v0, v2}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡨ᫓()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9b2

    invoke-direct {p0, v0, v1}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ࡬᫓(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xccfe

    invoke-direct {p0, v0, v2}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡭᫓(FF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429d6

    invoke-direct {p0, v0, v2}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫃ࡨ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x147f4

    invoke-direct {p0, v0, v1}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫅ࡨ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de7

    invoke-direct {p0, v0, v1}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫌࡨ()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37157

    invoke-direct {p0, v0, v1}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫏ࡨ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49048

    invoke-direct {p0, v0, v1}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔ࡨ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce32

    invoke-direct {p0, v0, v1}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫚᫓()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ebd

    invoke-direct {p0, v0, v1}, Liz/ࡧࡪ;->࡮᫓ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
