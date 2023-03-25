.class public Liz/᫊᫁;
.super Liz/ࡨ᫞;
.source "iz.\u1ac1\u1aca"


# instance fields
.field public mPropagationSpeed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/ࡨ᫞;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Liz/᫊᫁;->mPropagationSpeed:F

    return-void
.end method

.method public static distance(FFFF)F
    .locals 3

    const/4 v0, 0x4

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

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x18579

    invoke-static {v0, v2}, Liz/᫊᫁;->᫓᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private varargs ࡪ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v2, p2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, v2}, Liz/ࡨ᫞;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, v2, v0

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v9, v2, v0

    check-cast v9, Landroidx/transition/Transition;

    const/4 v0, 0x2

    aget-object v4, v2, v0

    check-cast v4, Liz/᫕᫕;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    check-cast v1, Liz/᫕᫕;

    const-wide/16 v2, 0x0

    if-nez v4, :cond_0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const/4 v13, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Liz/ࡨ᫞;->getViewVisibility(Liz/᫕᫕;)I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v8, -0x1

    .line 4
    :goto_1
    invoke-virtual {p0, v4}, Liz/ࡨ᫞;->getViewX(Liz/᫕᫕;)I

    move-result v7

    .line 5
    invoke-virtual {p0, v4}, Liz/ࡨ᫞;->getViewY(Liz/᫕᫕;)I

    move-result v6

    .line 6
    invoke-virtual {v9}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    .line 15
    :goto_2
    int-to-float v7, v7

    int-to-float v4, v6

    int-to-float v1, v5

    int-to-float v0, v0

    .line 16
    invoke-static {v7, v4, v1, v0}, Liz/᫊᫁;->distance(FFFF)F

    move-result v6

    .line 17
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v0, v4, v1}, Liz/᫊᫁;->distance(FFFF)F

    move-result v0

    div-float/2addr v6, v0

    .line 18
    invoke-virtual {v9}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    const-wide/16 v4, 0x12c

    :cond_2
    int-to-long v0, v8

    mul-long/2addr v4, v0

    long-to-float v1, v4

    .line 19
    iget v0, p0, Liz/᫊᫁;->mPropagationSpeed:F

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v0

    goto :goto_0

    .line 8
    :cond_3
    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 9
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    .line 10
    aget v4, v12, v0

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    :goto_3
    if-eqz v4, :cond_4

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    int-to-float v1, v1

    .line 11
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    add-float/2addr v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 13
    aget v4, v12, v13

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    div-int/2addr v1, v11

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-float v1, v0

    .line 14
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v0

    add-float/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 3
    :cond_5
    move-object v4, v1

    move v8, v13

    goto :goto_1

    .line 0
    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_6

    .line 1
    iput v2, p0, Liz/᫊᫁;->mPropagationSpeed:F

    .line 0
    :goto_4
    return-object v0

    .line 2
    :cond_6
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "=qP:Z%Cf.x\u000eX$\u000b;!\u0001Xtt]X?HV\u001dBQc"

    const/16 v2, -0x79c4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v8

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    move v1, v4

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_8
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫓᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    move-result p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, p0

    sub-float/2addr v0, v2

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Liz/᫕᫕;Liz/᫕᫕;)J
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/16 v0, 0x6683

    invoke-direct {p0, v0, v1}, Liz/᫊᫁;->ࡪ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public setPropagationSpeed(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ec53

    invoke-direct {p0, v0, v2}, Liz/᫊᫁;->ࡪ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫊᫁;->ࡪ᫅ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
