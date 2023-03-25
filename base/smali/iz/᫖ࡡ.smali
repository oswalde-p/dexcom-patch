.class public Liz/᫖ࡡ;
.super Ljava/lang/Object;
.source "iz.\u1ad6\u0861"

# interfaces
.implements Liz/᫝ࡣ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v5, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫔᫓;

    .line 40
    invoke-direct {p0, v0}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡰ࡭࡭;->ᫎ()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫔᫓;

    .line 37
    check-cast v0, Liz/᫁ࡥ;

    .line 38
    iget-object v0, v0, Liz/᫁ࡥ;->᫑:Landroidx/cardview/widget/CardView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫔᫓;

    .line 36
    invoke-direct {p0, v0}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡰ࡭࡭;->ᫎ()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    .line 0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫔᫓;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 35
    invoke-direct {p0, v2}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡰ࡭࡭;->᫋(F)V

    .line 0
    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫔᫓;

    .line 34
    invoke-direct {p0, v0}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡰ࡭࡭;->ᫎ()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫔᫓;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 28
    invoke-direct {p0, v6}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v3

    .line 29
    move-object v2, v6

    check-cast v2, Liz/᫁ࡥ;

    .line 30
    iget-object v0, v2, Liz/᫁ࡥ;->᫑:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    .line 31
    invoke-virtual {v2}, Liz/᫁ࡥ;->ࡳ᫙()Z

    move-result v0

    .line 32
    invoke-virtual {v3, v4, v1, v0}, Liz/ࡰ࡭࡭;->᫞(FZZ)V

    .line 33
    invoke-virtual {p0, v6}, Liz/᫖ࡡ;->ࡱࡰ(Liz/᫔᫓;)V

    .line 0
    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫔᫓;

    .line 26
    invoke-direct {p0, v1}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡰ࡭࡭;->᫒()F

    move-result v0

    .line 27
    invoke-virtual {p0, v1, v0}, Liz/᫖ࡡ;->᫏ࡰ(Liz/᫔᫓;F)V

    .line 0
    goto/16 :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫔᫓;

    .line 24
    invoke-direct {p0, v1}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡰ࡭࡭;->᫒()F

    move-result v0

    .line 25
    invoke-virtual {p0, v1, v0}, Liz/᫖ࡡ;->᫏ࡰ(Liz/᫔᫓;F)V

    .line 0
    goto/16 :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Liz/᫔᫓;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x2

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 18
    new-instance v0, Liz/ࡰ࡭࡭;

    invoke-direct {v0, v4, v1}, Liz/ࡰ࡭࡭;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 19
    check-cast v6, Liz/᫁ࡥ;

    invoke-virtual {v6, v0}, Liz/᫁ࡥ;->᫙᫙(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, v6, Liz/᫁ࡥ;->᫑:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    .line 23
    invoke-virtual {p0, v6, v2}, Liz/᫖ࡡ;->᫏ࡰ(Liz/᫔᫓;F)V

    .line 0
    goto/16 :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫔᫓;

    .line 17
    invoke-direct {p0, v0}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡰ࡭࡭;->᫒()F

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫔᫓;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 16
    invoke-direct {p0, v2}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/ࡰ࡭࡭;->᫆(Landroid/content/res/ColorStateList;)V

    .line 0
    goto :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫔᫓;

    .line 15
    invoke-direct {p0, v0}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡰ࡭࡭;->ࡲ()Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 0
    goto :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫔᫓;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    check-cast v2, Liz/᫁ࡥ;

    .line 13
    iget-object v0, v2, Liz/᫁ࡥ;->᫑:Landroidx/cardview/widget/CardView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 0
    goto :goto_1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫔᫓;

    .line 2
    move-object v4, v1

    check-cast v4, Liz/᫁ࡥ;

    .line 3
    iget-object v0, v4, Liz/᫁ࡥ;->᫑:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v4, v0, v0, v0, v0}, Liz/᫁ࡥ;->࡯᫙(IIII)V

    .line 0
    :goto_0
    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡰ࡭࡭;->᫒()F

    move-result v6

    .line 6
    invoke-direct {p0, v1}, Liz/᫖ࡡ;->᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;

    move-result-object v0

    invoke-virtual {v0}, Liz/ࡰ࡭࡭;->ᫎ()F

    move-result v2

    .line 7
    invoke-virtual {v4}, Liz/᫁ࡥ;->ࡳ᫙()Z

    move-result v0

    invoke-static {v6, v2, v0}, Liz/࡫᫝;->ᫍ(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 9
    invoke-virtual {v4}, Liz/᫁ࡥ;->ࡳ᫙()Z

    move-result v0

    invoke-static {v6, v2, v0}, Liz/࡫᫝;->᫆(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 11
    invoke-virtual {v4, v3, v0, v3, v0}, Liz/᫁ࡥ;->࡯᫙(IIII)V

    goto :goto_0

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫔᫓;

    .line 1
    check-cast v0, Liz/᫁ࡥ;

    invoke-virtual {v0}, Liz/᫁ࡥ;->ࡤ᫙()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Liz/ࡰ࡭࡭;

    .line 0
    :goto_1
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_e
        0x142f -> :sswitch_d
        0x1431 -> :sswitch_c
        0x143d -> :sswitch_b
        0x1444 -> :sswitch_a
        0x1447 -> :sswitch_9
        0x1448 -> :sswitch_8
        0x144f -> :sswitch_7
        0x1452 -> :sswitch_6
        0x1457 -> :sswitch_5
        0x1459 -> :sswitch_4
        0x146f -> :sswitch_3
        0x1478 -> :sswitch_2
        0x1479 -> :sswitch_1
        0x147a -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫚(Liz/᫔᫓;)Liz/ࡰ࡭࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23de6

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰ࡭࡭;

    return-object v0
.end method


# virtual methods
.method public ࡱࡰ(Liz/᫔᫓;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcca6

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡲࡰ(Liz/᫔᫓;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30a8c

    invoke-direct {p0, v0, v2}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂ࡰ(Liz/᫔᫓;)Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11eb0

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ᫅ࡰ(Liz/᫔᫓;Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x63e77

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫆ࡰ(Liz/᫔᫓;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x28c6

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫊᫆(Liz/᫔᫓;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53408

    invoke-direct {p0, v0, v2}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌࡰ(Liz/᫔᫓;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa3c8

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍࡰ(Liz/᫔᫓;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65304

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫏ࡰ(Liz/᫔᫓;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53417

    invoke-direct {p0, v0, v2}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫏᫊(Liz/᫔᫓;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28fba

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫘᫊(Liz/᫔᫓;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22955

    invoke-direct {p0, v0, v2}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫜ࡰ(Liz/᫔᫓;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20060

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫜᫊(Liz/᫔᫓;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548b8

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫝ࡰ(Liz/᫔᫓;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c6a

    invoke-direct {p0, v0, v1}, Liz/᫖ࡡ;->᫄ᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method
