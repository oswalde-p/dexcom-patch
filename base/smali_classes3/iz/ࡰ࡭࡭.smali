.class public Liz/ࡰ࡭࡭;
.super Landroid/graphics/drawable/Drawable;
.source "iz.\u0870\u086d\u086d"


# instance fields
.field public final ࡦ:Landroid/graphics/RectF;

.field public ࡬:Landroid/content/res/ColorStateList;

.field public ࡱ:Z

.field public ᫌ:Landroid/content/res/ColorStateList;

.field public final ᫐:Landroid/graphics/Paint;

.field public ᫒:Landroid/graphics/PorterDuffColorFilter;

.field public ᫔:F

.field public ᫕:F

.field public ᫘:Landroid/graphics/PorterDuff$Mode;

.field public ᫛:Z

.field public final ᫞:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liz/ࡰ࡭࡭;->ࡱ:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Liz/ࡰ࡭࡭;->᫛:Z

    .line 4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Liz/ࡰ࡭࡭;->᫘:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iput p2, p0, Liz/ࡰ࡭࡭;->᫕:F

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Liz/ࡰ࡭࡭;->᫐:Landroid/graphics/Paint;

    .line 7
    invoke-direct {p0, p1}, Liz/ࡰ࡭࡭;->᫔(Landroid/content/res/ColorStateList;)V

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Liz/ࡰ࡭࡭;->ࡦ:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liz/ࡰ࡭࡭;->᫞:Landroid/graphics/Rect;

    return-void
.end method

.method private varargs ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 47
    iput-object v1, p0, Liz/ࡰ࡭࡭;->᫘:Landroid/graphics/PorterDuff$Mode;

    .line 48
    iget-object v0, p0, Liz/ࡰ࡭࡭;->࡬:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->᫕(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ࡭࡭;->᫒:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 44
    iput-object v1, p0, Liz/ࡰ࡭࡭;->࡬:Landroid/content/res/ColorStateList;

    .line 45
    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫘:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Liz/ࡰ࡭࡭;->᫕(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ࡭࡭;->᫒:Landroid/graphics/PorterDuffColorFilter;

    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 43
    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫐:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 0
    goto/16 :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 42
    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫐:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 0
    goto/16 :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [I

    .line 37
    iget-object v1, p0, Liz/ࡰ࡭࡭;->ᫌ:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 38
    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫐:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    move v2, v3

    :goto_0
    if-eqz v2, :cond_0

    .line 39
    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫐:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    :cond_0
    iget-object v1, p0, Liz/ࡰ࡭࡭;->࡬:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫘:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0, v1, v0}, Liz/ࡰ࡭࡭;->᫕(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰ࡭࡭;->᫒:Landroid/graphics/PorterDuffColorFilter;

    .line 0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    .line 41
    :cond_1
    move v3, v2

    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 0
    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/Rect;

    .line 35
    invoke-super {p0, v0}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 36
    invoke-direct {p0, v0}, Liz/ࡰ࡭࡭;->ᫌ(Landroid/graphics/Rect;)V

    .line 0
    goto/16 :goto_7

    .line 33
    :sswitch_6
    iget-object v0, p0, Liz/ࡰ࡭࡭;->࡬:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Liz/ࡰ࡭࡭;->ᫌ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    .line 34
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :sswitch_7
    const/4 v0, -0x3

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/graphics/Canvas;

    .line 28
    iget-object v4, p0, Liz/ࡰ࡭࡭;->᫐:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫒:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_7

    .line 30
    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫒:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v3, 0x1

    .line 31
    :goto_3
    iget-object v1, p0, Liz/ࡰ࡭࡭;->ࡦ:Landroid/graphics/RectF;

    iget v0, p0, Liz/ࡰ࡭࡭;->᫕:F

    invoke-virtual {v5, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    .line 32
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto/16 :goto_7

    .line 30
    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    .line 0
    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroid/graphics/Rect;

    if-nez v6, :cond_8

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 21
    :cond_8
    iget-object v5, p0, Liz/ࡰ࡭࡭;->ࡦ:Landroid/graphics/RectF;

    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫞:Landroid/graphics/Rect;

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    iget-boolean v0, p0, Liz/ࡰ࡭࡭;->ࡱ:Z

    if-eqz v0, :cond_9

    .line 24
    iget v3, p0, Liz/ࡰ࡭࡭;->᫔:F

    iget v1, p0, Liz/ࡰ࡭࡭;->᫕:F

    iget-boolean v0, p0, Liz/ࡰ࡭࡭;->᫛:Z

    invoke-static {v3, v1, v0}, Liz/࡫᫝;->᫆(FFZ)F

    move-result v4

    .line 25
    iget v3, p0, Liz/ࡰ࡭࡭;->᫔:F

    iget v1, p0, Liz/ࡰ࡭࡭;->᫕:F

    iget-boolean v0, p0, Liz/ࡰ࡭࡭;->᫛:Z

    invoke-static {v3, v1, v0}, Liz/࡫᫝;->ᫍ(FFZ)F

    move-result v0

    .line 26
    iget-object v6, p0, Liz/ࡰ࡭࡭;->᫞:Landroid/graphics/Rect;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v5, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    invoke-virtual {v6, v5, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 27
    iget-object v1, p0, Liz/ࡰ࡭࡭;->ࡦ:Landroid/graphics/RectF;

    iget-object v0, p0, Liz/ࡰ࡭࡭;->᫞:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 0
    :cond_9
    goto/16 :goto_7

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/res/ColorStateList;

    if-nez v4, :cond_a

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_a
    iput-object v4, p0, Liz/ࡰ࡭࡭;->ᫌ:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v3, p0, Liz/ࡰ࡭࡭;->᫐:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v0, p0, Liz/ࡰ࡭࡭;->ᫌ:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 0
    goto/16 :goto_7

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_b

    if-nez v3, :cond_c

    .line 17
    :cond_b
    const/4 v2, 0x0

    .line 0
    :goto_4
    goto :goto_7

    .line 16
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 17
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_4

    .line 0
    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 12
    iget v0, p0, Liz/ࡰ࡭࡭;->᫕:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_d

    .line 0
    :goto_5
    goto :goto_7

    .line 13
    :cond_d
    iput v1, p0, Liz/ࡰ࡭࡭;->᫕:F

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Liz/ࡰ࡭࡭;->ᫌ(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_5

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    iget v0, p0, Liz/ࡰ࡭࡭;->᫔:F

    cmpl-float v0, v4, v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Liz/ࡰ࡭࡭;->ࡱ:Z

    if-ne v0, v3, :cond_e

    iget-boolean v0, p0, Liz/ࡰ࡭࡭;->᫛:Z

    if-ne v0, v1, :cond_e

    .line 0
    :goto_6
    goto :goto_7

    .line 7
    :cond_e
    iput v4, p0, Liz/ࡰ࡭࡭;->᫔:F

    .line 8
    iput-boolean v3, p0, Liz/ࡰ࡭࡭;->ࡱ:Z

    .line 9
    iput-boolean v1, p0, Liz/ࡰ࡭࡭;->᫛:Z

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Liz/ࡰ࡭࡭;->ᫌ(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_6

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 4
    invoke-direct {p0, v0}, Liz/ࡰ࡭࡭;->᫔(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 0
    goto :goto_7

    .line 3
    :sswitch_f
    iget v0, p0, Liz/ࡰ࡭࡭;->᫕:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    .line 2
    :sswitch_10
    iget v0, p0, Liz/ࡰ࡭࡭;->᫔:F

    .line 0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    .line 1
    :sswitch_11
    iget-object v2, p0, Liz/ࡰ࡭࡭;->ᫌ:Landroid/content/res/ColorStateList;

    .line 0
    :cond_f
    :goto_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x2 -> :sswitch_10
        0x3 -> :sswitch_f
        0x4 -> :sswitch_e
        0x5 -> :sswitch_d
        0x6 -> :sswitch_c
        0x8 -> :sswitch_b
        0x9 -> :sswitch_a
        0xa -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x100a -> :sswitch_1
        0x100b -> :sswitch_0
    .end sparse-switch
.end method

.method private ᫌ(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b0

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫔(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8a7

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ᫕(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x35cde

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x23def

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8aa

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v1, p0, Liz/ࡰ࡭࡭;->᫞:Landroid/graphics/Rect;

    iget v0, p0, Liz/ࡰ࡭࡭;->᫕:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75db2

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x170fd

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d847

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6ce3c

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74937

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1fbf2

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x506cd

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡲ()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d76a

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ᫆(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a37

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a4cc

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫎ()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41550

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public ᫒()F
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b0

    invoke-direct {p0, v0, v1}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞(FZZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548c3

    invoke-direct {p0, v0, v2}, Liz/ࡰ࡭࡭;->ࡳࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
