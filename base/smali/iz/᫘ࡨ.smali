.class public Liz/᫘ࡨ;
.super Ljava/lang/Object;
.source "iz.\u1ad8\u0868"


# instance fields
.field public final ࡣ:F

.field public final ࡤ:F

.field public final ࡦ:F

.field public final ࡫:F

.field public final ᫋:F

.field public final ᫍ:F

.field public final ᫘:F

.field public final ᫛:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Liz/᫘ࡨ;->ࡦ:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Liz/᫘ࡨ;->᫛:F

    .line 4
    invoke-static {p1}, Liz/᫃᫂;->getTranslationZ(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Liz/᫘ࡨ;->࡫:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Liz/᫘ࡨ;->ࡣ:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Liz/᫘ࡨ;->᫋:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Liz/᫘ࡨ;->᫘:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Liz/᫘ࡨ;->ᫍ:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Liz/᫘ࡨ;->ࡤ:F

    return-void
.end method

.method private varargs ᫜᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 5
    :sswitch_0
    iget v1, p0, Liz/᫘ࡨ;->ࡦ:F

    const/4 v4, 0x0

    cmpl-float v0, v1, v4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    .line 6
    iget v1, p0, Liz/᫘ࡨ;->᫛:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_1
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    .line 7
    iget v1, p0, Liz/᫘ࡨ;->࡫:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    move v1, v3

    goto :goto_2

    .line 6
    :cond_1
    move v1, v3

    goto :goto_1

    .line 5
    :cond_2
    move v0, v3

    goto :goto_0

    .line 7
    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget v1, p0, Liz/᫘ࡨ;->ࡣ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_3
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    .line 9
    iget v1, p0, Liz/᫘ࡨ;->᫋:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :goto_4
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    .line 10
    iget v1, p0, Liz/᫘ࡨ;->᫘:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget v1, p0, Liz/᫘ࡨ;->ᫍ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 12
    iget v1, p0, Liz/᫘ࡨ;->ࡤ:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :cond_4
    :goto_7
    if-eqz v3, :cond_9

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 11
    :cond_5
    move v0, v3

    goto :goto_6

    .line 10
    :cond_6
    move v0, v3

    goto :goto_5

    .line 9
    :cond_7
    move v1, v3

    goto :goto_4

    .line 8
    :cond_8
    move v1, v3

    goto :goto_3

    .line 0
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    .line 2
    instance-of v0, v2, Liz/᫘ࡨ;

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 0
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_9

    .line 3
    :cond_a
    check-cast v2, Liz/᫘ࡨ;

    .line 4
    iget v1, v2, Liz/᫘ࡨ;->ࡦ:F

    iget v0, p0, Liz/᫘ࡨ;->ࡦ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Liz/᫘ࡨ;->᫛:F

    iget v0, p0, Liz/᫘ࡨ;->᫛:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Liz/᫘ࡨ;->࡫:F

    iget v0, p0, Liz/᫘ࡨ;->࡫:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Liz/᫘ࡨ;->ࡣ:F

    iget v0, p0, Liz/᫘ࡨ;->ࡣ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Liz/᫘ࡨ;->᫋:F

    iget v0, p0, Liz/᫘ࡨ;->᫋:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Liz/᫘ࡨ;->᫘:F

    iget v0, p0, Liz/᫘ࡨ;->᫘:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Liz/᫘ࡨ;->ᫍ:F

    iget v0, p0, Liz/᫘ࡨ;->ᫍ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    iget v1, v2, Liz/᫘ࡨ;->ࡤ:F

    iget v0, p0, Liz/᫘ࡨ;->ࡤ:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    goto :goto_8

    .line 0
    :sswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    .line 1
    iget v2, p0, Liz/᫘ࡨ;->ࡦ:F

    iget v3, p0, Liz/᫘ࡨ;->᫛:F

    iget v4, p0, Liz/᫘ࡨ;->࡫:F

    iget v5, p0, Liz/᫘ࡨ;->ࡣ:F

    iget v6, p0, Liz/᫘ࡨ;->᫋:F

    iget v7, p0, Liz/᫘ࡨ;->᫘:F

    iget v8, p0, Liz/᫘ࡨ;->ᫍ:F

    iget p0, p0, Liz/᫘ࡨ;->ࡤ:F

    invoke-static/range {v1 .. v9}, Landroidx/transition/ChangeTransform;->setTransforms(Landroid/view/View;FFFFFFFF)V

    .line 0
    :goto_9
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3c8 -> :sswitch_1
        0x87d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x723ef

    invoke-direct {p0, v0, v1}, Liz/᫘ࡨ;->᫜᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6702d

    invoke-direct {p0, v0, v1}, Liz/᫘ࡨ;->᫜᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ࡪ᫆(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15c70

    invoke-direct {p0, v0, v1}, Liz/᫘ࡨ;->᫜᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫘ࡨ;->᫜᫓᫄(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
