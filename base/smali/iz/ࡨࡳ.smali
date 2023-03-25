.class public final Liz/ࡨࡳ;
.super Landroid/util/Property;
.source "iz.\u0868\u0873"


# instance fields
.field public final synthetic ᫌ:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Liz/ࡨࡳ;->ᫌ:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method private varargs ᫍ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/ࡨࡳ;->ᫌ:I

    packed-switch v0, :pswitch_data_1

    .line 45
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/Rect;

    .line 46
    invoke-static {v2, v1}, Liz/᫃᫂;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    goto/16 :goto_2

    .line 28
    :pswitch_2
    check-cast v2, Landroid/view/View;

    check-cast v1, Ljava/lang/Float;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v2, v0}, Liz/ࡥࡥ;->᫗(Landroid/view/View;F)V

    goto/16 :goto_2

    .line 30
    :pswitch_3
    check-cast v2, Liz/ࡨ᫖;

    check-cast v1, Landroid/graphics/PointF;

    .line 31
    invoke-virtual {v2, v1}, Liz/ࡨ᫖;->ࡣ᫐(Landroid/graphics/PointF;)V

    goto/16 :goto_2

    .line 32
    :pswitch_4
    check-cast v2, Liz/ࡨ᫖;

    check-cast v1, [F

    .line 33
    invoke-virtual {v2, v1}, Liz/ࡨ᫖;->᫏᫐([F)V

    goto/16 :goto_2

    .line 34
    :pswitch_5
    check-cast v2, Landroid/widget/ImageView;

    check-cast v1, Landroid/graphics/Matrix;

    .line 35
    invoke-static {v2, v1}, Liz/᫅ࡱ;->᫆(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    goto/16 :goto_2

    .line 36
    :pswitch_6
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v1}, Liz/ࡨࡳ;->ࡩ(Landroid/view/View;Landroid/graphics/PointF;)V

    goto/16 :goto_2

    .line 37
    :pswitch_7
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v1}, Liz/ࡨࡳ;->ࡩ(Landroid/view/View;Landroid/graphics/PointF;)V

    goto/16 :goto_2

    .line 38
    :pswitch_8
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/graphics/PointF;

    invoke-virtual {p0, v2, v1}, Liz/ࡨࡳ;->ࡩ(Landroid/view/View;Landroid/graphics/PointF;)V

    goto/16 :goto_2

    .line 39
    :pswitch_9
    check-cast v2, Liz/᫊᫉;

    check-cast v1, Landroid/graphics/PointF;

    packed-switch v0, :pswitch_data_2

    .line 41
    invoke-virtual {v2, v1}, Liz/᫊᫉;->᫖᫒(Landroid/graphics/PointF;)V

    goto/16 :goto_2

    .line 40
    :pswitch_a
    invoke-virtual {v2, v1}, Liz/᫊᫉;->ࡩ᫒(Landroid/graphics/PointF;)V

    goto/16 :goto_2

    .line 42
    :pswitch_b
    check-cast v2, Liz/᫊᫉;

    check-cast v1, Landroid/graphics/PointF;

    packed-switch v0, :pswitch_data_3

    .line 44
    invoke-virtual {v2, v1}, Liz/᫊᫉;->᫖᫒(Landroid/graphics/PointF;)V

    goto/16 :goto_2

    .line 43
    :pswitch_c
    invoke-virtual {v2, v1}, Liz/᫊᫉;->ࡩ᫒(Landroid/graphics/PointF;)V

    goto/16 :goto_2

    .line 0
    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget v0, p0, Liz/ࡨࡳ;->ᫌ:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_4

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    invoke-static {v1}, Liz/᫃᫂;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    .line 0
    :goto_0
    goto/16 :goto_2

    .line 16
    :pswitch_e
    check-cast v1, Landroid/view/View;

    .line 17
    invoke-static {v1}, Liz/ࡥࡥ;->ࡣ(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    .line 18
    :pswitch_f
    check-cast v1, Liz/ࡨ᫖;

    goto :goto_0

    .line 19
    :pswitch_10
    check-cast v1, Liz/ࡨ᫖;

    goto :goto_0

    .line 20
    :pswitch_11
    check-cast v1, Landroid/widget/ImageView;

    goto :goto_0

    .line 21
    :pswitch_12
    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 22
    :pswitch_13
    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 23
    :pswitch_14
    check-cast v1, Landroid/view/View;

    goto :goto_0

    .line 24
    :pswitch_15
    check-cast v1, Liz/᫊᫉;

    goto :goto_0

    .line 25
    :pswitch_16
    check-cast v1, Liz/᫊᫉;

    goto :goto_0

    .line 0
    :pswitch_17
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/View;

    const/4 v0, 0x1

    aget-object p1, p2, v0

    check-cast p1, Landroid/graphics/PointF;

    iget v0, p0, Liz/ࡨࡳ;->ᫌ:I

    packed-switch v0, :pswitch_data_5

    .line 11
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 12
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    move v1, p0

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1
    :pswitch_18
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v1

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 5
    invoke-static {v5, v4, v2, v1, v0}, Liz/ࡥࡥ;->᫏(Landroid/view/View;IIII)V

    goto :goto_2

    .line 6
    :pswitch_19
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v2

    .line 8
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    invoke-static {v5, v4, v2, v1, v0}, Liz/ࡥࡥ;->᫏(Landroid/view/View;IIII)V

    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    .line 15
    invoke-static {v5, p0, v4, v2, v0}, Liz/ࡥࡥ;->᫏(Landroid/view/View;IIII)V

    .line 0
    :goto_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_0
        :pswitch_d
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ec52

    invoke-direct {p0, v0, v1}, Liz/ࡨࡳ;->ᫍ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x3d81

    invoke-direct {p0, v0, v1}, Liz/ࡨࡳ;->ᫍ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡩ(Landroid/view/View;Landroid/graphics/PointF;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x3d7e

    invoke-direct {p0, v0, v1}, Liz/ࡨࡳ;->ᫍ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡨࡳ;->ᫍ᫖ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
