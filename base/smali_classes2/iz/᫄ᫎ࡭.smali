.class public Liz/᫄ᫎ࡭;
.super Liz/ࡢ᫐࡭;


# instance fields
.field public ࡥ:Z

.field public ࡲ:F

.field public ᫂:F

.field public ᫝:F


# direct methods
.method public varargs constructor <init>([Liz/᫖ᫎ࡭;)V
    .locals 1

    invoke-direct {p0, p1}, Liz/ࡢ᫐࡭;-><init>([Liz/᫜᫐࡭;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/᫄ᫎ࡭;->ࡥ:Z

    return-void
.end method

.method private varargs ᫑ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/ࡢ᫐࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Liz/᫄ᫎ࡭;->᫝࡬()Liz/᫄ᫎ࡭;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v4, p0, Liz/ࡢ᫐࡭;->ࡤ:I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-ne v4, v2, :cond_3

    iget-boolean v0, p0, Liz/᫄ᫎ࡭;->ࡥ:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Liz/᫄ᫎ࡭;->ࡥ:Z

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ᫎ࡭;

    iget v0, v0, Liz/᫖ᫎ࡭;->ࡡ:F

    iput v0, p0, Liz/᫄ᫎ࡭;->᫝:F

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ᫎ࡭;

    iget v1, v0, Liz/᫖ᫎ࡭;->ࡡ:F

    iput v1, p0, Liz/᫄ᫎ࡭;->ࡲ:F

    iget v0, p0, Liz/᫄ᫎ࡭;->᫝:F

    sub-float/2addr v1, v0

    iput v1, p0, Liz/᫄ᫎ࡭;->᫂:F

    :cond_0
    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡣ:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :cond_1
    iget-object v2, p0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    if-nez v2, :cond_2

    iget v1, p0, Liz/᫄ᫎ࡭;->᫝:F

    iget v0, p0, Liz/᫄ᫎ࡭;->᫂:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_6

    :cond_2
    iget v0, p0, Liz/᫄ᫎ࡭;->᫝:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, p0, Liz/᫄ᫎ࡭;->ࡲ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Liz/ᫀ᫐࡭;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_6

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/᫖ᫎ࡭;

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ᫎ࡭;

    iget v5, v1, Liz/᫖ᫎ࡭;->ࡡ:F

    iget v4, v0, Liz/᫖ᫎ࡭;->ࡡ:F

    invoke-virtual {v1}, Liz/᫜᫐࡭;->getFraction()F

    move-result v2

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :cond_4
    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    iget-object v2, p0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    if-nez v2, :cond_5

    invoke-static {v4, v5, v3, v5}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result v3

    :goto_1
    goto :goto_0

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Liz/ᫀ᫐࡭;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_1

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_9

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    sub-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫖ᫎ࡭;

    iget-object v1, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    iget v0, p0, Liz/ࡢ᫐࡭;->ࡤ:I

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖ᫎ࡭;

    iget v5, v2, Liz/᫖ᫎ࡭;->ࡡ:F

    iget v4, v0, Liz/᫖ᫎ࡭;->ࡡ:F

    invoke-virtual {v2}, Liz/᫜᫐࡭;->getFraction()F

    move-result v2

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :cond_7
    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    div-float/2addr v3, v1

    iget-object v2, p0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    if-nez v2, :cond_8

    invoke-static {v4, v5, v3, v5}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result v3

    :goto_2
    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Liz/ᫀ᫐࡭;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_2

    :cond_9
    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz/᫖ᫎ࡭;

    move v4, v6

    :goto_3
    iget v1, p0, Liz/ࡢ᫐࡭;->ࡤ:I

    if-ge v4, v1, :cond_d

    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz/᫖ᫎ࡭;

    invoke-virtual {v2}, Liz/᫜᫐࡭;->getFraction()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_c

    invoke-virtual {v2}, Liz/᫜᫐࡭;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :cond_a
    invoke-virtual {v5}, Liz/᫜᫐࡭;->getFraction()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v2}, Liz/᫜᫐࡭;->getFraction()F

    move-result v1

    invoke-virtual {v5}, Liz/᫜᫐࡭;->getFraction()F

    move-result v0

    sub-float/2addr v1, v0

    div-float/2addr v3, v1

    iget v1, v5, Liz/᫖ᫎ࡭;->ࡡ:F

    iget v0, v2, Liz/᫖ᫎ࡭;->ࡡ:F

    iget-object v2, p0, Liz/ࡢ᫐࡭;->ᫎ:Liz/ᫀ᫐࡭;

    if-nez v2, :cond_b

    invoke-static {v0, v1, v3, v1}, Landroid/support/wearable/view/b;->a(FFFF)F

    move-result v3

    :goto_4
    goto/16 :goto_0

    :cond_b
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v1, v0}, Liz/ᫀ᫐࡭;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object v5, v2

    goto :goto_3

    :cond_d
    iget-object v0, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    sub-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    goto/16 :goto_0

    :sswitch_2
    iget-object v4, p0, Liz/ࡢ᫐࡭;->ࡩ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v2, v3, [Liz/᫖ᫎ࡭;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫜᫐࡭;

    invoke-virtual {v0}, Liz/᫜᫐࡭;->clone()Liz/᫜᫐࡭;

    move-result-object v0

    check-cast v0, Liz/᫖ᫎ࡭;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_5

    :cond_e
    new-instance v0, Liz/᫄ᫎ࡭;

    invoke-direct {v0, v2}, Liz/᫄ᫎ࡭;-><init>([Liz/᫖ᫎ࡭;)V

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫄ᫎ࡭;->ࡢ࡬(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_6

    :sswitch_4
    invoke-virtual {p0}, Liz/᫄ᫎ࡭;->᫝࡬()Liz/᫄ᫎ࡭;

    move-result-object v0

    :goto_6
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50dd3

    invoke-direct {p0, v0, v1}, Liz/᫄ᫎ࡭;->᫑ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic ࡠ࡬()Liz/ࡢ᫐࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x615b5

    invoke-direct {p0, v0, v1}, Liz/᫄ᫎ࡭;->᫑ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡢ᫐࡭;

    return-object v0
.end method

.method public ࡢ࡬(F)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e247

    invoke-direct {p0, v0, v2}, Liz/᫄ᫎ࡭;->᫑ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫕࡬(F)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1ae6d

    invoke-direct {p0, v0, v2}, Liz/᫄ᫎ࡭;->᫑ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫄ᫎ࡭;->᫑ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫝࡬()Liz/᫄ᫎ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7d3

    invoke-direct {p0, v0, v1}, Liz/᫄ᫎ࡭;->᫑ࡥࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫄ᫎ࡭;

    return-object v0
.end method
