.class public Liz/᫄ᪿ;
.super Liz/ࡨ᫞;
.source "iz.\u1ac4\u1abf"


# instance fields
.field public mPropagationSpeed:F

.field public mSide:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liz/ࡨ᫞;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Liz/᫄ᪿ;->mPropagationSpeed:F

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Liz/᫄ᪿ;->mSide:I

    return-void
.end method

.method private distance(Landroid/view/View;IIIIIIII)I
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

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

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147fd

    invoke-direct {p0, v0, v2}, Liz/᫄ᪿ;->ᫌࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getMaxDistance(Landroid/view/ViewGroup;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a53b

    invoke-direct {p0, v0, v1}, Liz/᫄ᪿ;->ᫌࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫌࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-super {v6, v3, v1}, Liz/ࡨ᫞;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    iget v1, v6, Liz/᫄ᪿ;->mSide:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, 0x800003

    if-eq v1, v0, :cond_0

    const v0, 0x800005

    if-eq v1, v0, :cond_0

    .line 29
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v10, v1, v0

    check-cast v10, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const/4 v0, 0x4

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v0, 0x5

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x6

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x7

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v0, 0x8

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 21
    iget v5, v6, Liz/᫄ᪿ;->mSide:I

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v0, 0x800003

    if-ne v5, v0, :cond_a

    .line 22
    invoke-static {v10}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_9

    :goto_1
    if-eqz v2, :cond_c

    :cond_1
    move v5, v4

    .line 23
    :cond_2
    :goto_2
    if-eq v5, v3, :cond_7

    if-eq v5, v4, :cond_6

    const/16 v0, 0x30

    if-eq v5, v0, :cond_5

    const/16 v0, 0x50

    if-eq v5, v0, :cond_3

    .line 0
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    .line 23
    :cond_3
    sub-int/2addr v14, v9

    sub-int/2addr v13, v15

    .line 24
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_4
    if-eqz v14, :cond_4

    xor-int v0, v1, v14

    and-int/2addr v1, v14

    shl-int/lit8 v14, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    sub-int/2addr v7, v14

    sub-int/2addr v13, v15

    .line 25
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_3

    :cond_6
    sub-int/2addr v15, v11

    sub-int/2addr v12, v14

    .line 26
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    and-int v1, v0, v15

    or-int/2addr v0, v15

    add-int/2addr v1, v0

    goto :goto_3

    :cond_7
    sub-int/2addr v8, v15

    sub-int/2addr v12, v14

    .line 27
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    :goto_5
    if-eqz v8, :cond_8

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_8
    goto :goto_3

    .line 22
    :cond_9
    move v2, v1

    goto :goto_1

    :cond_a
    const v0, 0x800005

    if-ne v5, v0, :cond_2

    .line 23
    invoke-static {v10}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_b

    :goto_6
    if-eqz v2, :cond_1

    goto :goto_7

    :cond_b
    move v2, v1

    goto :goto_6

    .line 22
    :cond_c
    :goto_7
    move v5, v3

    goto :goto_2

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v5, v1, v0

    check-cast v5, Landroidx/transition/Transition;

    const/4 v0, 0x2

    aget-object v7, v1, v0

    check-cast v7, Liz/᫕᫕;

    const/4 v0, 0x3

    aget-object v3, v1, v0

    check-cast v3, Liz/᫕᫕;

    const-wide/16 v0, 0x0

    if-nez v7, :cond_d

    if-nez v3, :cond_d

    .line 0
    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_d

    .line 4
    :cond_d
    invoke-virtual {v5}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v3, :cond_e

    .line 5
    invoke-virtual {v6, v7}, Liz/ࡨ᫞;->getViewVisibility(Liz/᫕᫕;)I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v4, -0x1

    .line 6
    :goto_9
    invoke-virtual {v6, v7}, Liz/ࡨ᫞;->getViewX(Liz/᫕᫕;)I

    move-result v12

    .line 7
    invoke-virtual {v6, v7}, Liz/ࡨ᫞;->getViewY(Liz/᫕᫕;)I

    move-result v13

    const/4 v3, 0x2

    new-array v8, v3, [I

    .line 8
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 9
    aget v7, v8, v2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int v16, v7, v2

    or-int/2addr v7, v2

    add-int v16, v16, v7

    .line 10
    aget v7, v8, v9

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    and-int p0, v2, v7

    or-int/2addr v2, v7

    add-int p0, p0, v2

    .line 11
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    add-int p1, p1, v16

    .line 12
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    move/from16 v7, p0

    :goto_a
    if-eqz v7, :cond_10

    xor-int v2, p2, v7

    and-int p2, p2, v7

    shl-int/lit8 v7, p2, 0x1

    move/from16 p2, v2

    goto :goto_a

    .line 5
    :cond_f
    move-object v7, v3

    move v4, v9

    goto :goto_9

    .line 12
    :cond_10
    if-eqz v10, :cond_12

    .line 13
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v14

    .line 14
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v15

    .line 16
    :goto_b
    move-object v10, v6

    .line 17
    invoke-direct/range {v10 .. v19}, Liz/᫄ᪿ;->distance(Landroid/view/View;IIIIIIII)I

    move-result v2

    int-to-float v7, v2

    .line 18
    invoke-direct {v6, v11}, Liz/᫄ᪿ;->getMaxDistance(Landroid/view/ViewGroup;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v7, v2

    .line 19
    invoke-virtual {v5}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v2

    cmp-long v5, v2, v0

    if-gez v5, :cond_11

    const-wide/16 v2, 0x12c

    :cond_11
    int-to-long v0, v4

    mul-long/2addr v2, v0

    long-to-float v1, v2

    .line 20
    iget v0, v6, Liz/᫄ᪿ;->mPropagationSpeed:F

    div-float/2addr v1, v0

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_8

    .line 14
    :cond_12
    move/from16 v14, v16

    move/from16 v7, p1

    :goto_c
    if-eqz v7, :cond_13

    xor-int v2, v14, v7

    and-int/2addr v14, v7

    shl-int/lit8 v7, v14, 0x1

    move v14, v2

    goto :goto_c

    .line 15
    :cond_13
    div-int/2addr v14, v3

    add-int v15, p0, p2

    .line 16
    div-int/2addr v15, v3

    goto :goto_b

    .line 0
    :pswitch_4
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iput v1, v6, Liz/᫄ᪿ;->mSide:I

    .line 0
    goto :goto_d

    :pswitch_5
    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_14

    .line 1
    iput v2, v6, Liz/᫄ᪿ;->mPropagationSpeed:F

    .line 0
    :goto_d
    return-object v0

    .line 2
    :cond_14
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, ">A?A3:5I?FF,J@AA}LAZ\u0002QSY\u0006IM\t\u001a"

    const/16 v2, -0x37b3

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
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

    const v0, 0x452d2

    invoke-direct {p0, v0, v1}, Liz/᫄ᪿ;->ᫌࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b8e2    # 2.49994E-40f

    invoke-direct {p0, v0, v2}, Liz/᫄ᪿ;->ᫌࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSide(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51fc5

    invoke-direct {p0, v0, v2}, Liz/᫄ᪿ;->ᫌࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ᪿ;->ᫌࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
