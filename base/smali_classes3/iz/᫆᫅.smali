.class public Liz/᫆᫅;
.super Ljava/lang/Object;
.source "iz.\u1ac6\u1ac5"


# direct methods
.method public static ࡢ(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3ec51

    invoke-static {v0, v1}, Liz/᫆᫅;->᫜᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method

.method public static ࡬(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4b946

    invoke-static {v0, v1}, Liz/᫆᫅;->᫜᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static varargs ᫜᫜ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v4, p1, v0

    check-cast v4, Landroid/animation/Animator;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroid/animation/Animator;

    if-nez v4, :cond_0

    :goto_0
    goto/16 :goto_5

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    .line 39
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v3, v2

    goto :goto_0

    .line 0
    :pswitch_1
    const/4 v0, 0x0

    aget-object v10, p1, v0

    check-cast v10, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    .line 1
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3
    invoke-static {v9, v11}, Liz/ࡥࡥ;->ᫍ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {v10, v11}, Liz/ࡥࡥ;->ᫀ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {v11, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 9
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 10
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 11
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    invoke-virtual {v9}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    const/4 p1, 0x1

    :goto_1
    const/4 v8, 0x0

    if-nez v10, :cond_7

    move v2, v8

    .line 14
    :goto_2
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-nez v2, :cond_5

    .line 32
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    sub-int v0, v5, v7

    const/high16 v2, 0x40000000    # 2.0f

    .line 34
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v4, v6

    .line 35
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 37
    invoke-virtual {v3, v7, v6, v5, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 0
    goto :goto_5

    .line 17
    :cond_4
    move-object v2, v1

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    .line 17
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 18
    :goto_4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    if-lez v13, :cond_6

    if-lez v12, :cond_6

    const/high16 p0, 0x49800000    # 1048576.0f

    mul-int v1, v13, v12

    int-to-float v1, v1

    div-float/2addr p0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float v1, v13

    mul-float/2addr v1, p0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v1, v12

    mul-float/2addr v1, p0

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 24
    invoke-virtual {v11, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    new-instance v1, Landroid/graphics/Picture;

    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 26
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {v9, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 30
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_6
    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 32
    invoke-virtual {v2, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto/16 :goto_3

    .line 14
    :cond_7
    invoke-virtual {v10}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v2

    goto/16 :goto_2

    .line 13
    :cond_8
    const/4 p1, 0x0

    goto/16 :goto_1

    .line 0
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
