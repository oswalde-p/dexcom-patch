.class public Landroid/support/wearable/watchface/decompositionface/DigitDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DigitDrawable.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public currentDigit:I

.field public digitCount:I

.field public final fontBounds:Landroid/graphics/Rect;

.field public fontDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private updateFontImageBounds()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485c

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/ColorFilter;

    .line 26
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_5

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 0
    :cond_0
    goto/16 :goto_5

    :pswitch_3
    const/4 v0, -0x3

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 22
    :pswitch_4
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0

    .line 20
    :pswitch_5
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->digitCount:I

    if-nez v0, :cond_3

    .line 21
    :cond_2
    const/4 v1, 0x0

    .line 0
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    .line 21
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->digitCount:I

    div-int/2addr v1, v0

    goto :goto_1

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/Canvas;

    .line 14
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    .line 0
    :goto_2
    goto/16 :goto_5

    .line 15
    :cond_4
    invoke-direct {p0}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->updateFontImageBounds()V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 18
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 6
    :pswitch_7
    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 0
    :goto_3
    goto :goto_5

    .line 7
    :cond_5
    iget-object v8, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontBounds:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v7, v0, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->currentDigit:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v6, v0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->digitCount:I

    iget v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->currentDigit:I

    sub-int/2addr v3, v0

    const/4 v0, -0x1

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v1, v3

    :goto_4
    if-eqz v4, :cond_6

    xor-int v0, v1, v4

    and-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {v8, v7, v6, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 0
    :pswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object v1, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->fontDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 0
    goto :goto_5

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iput v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->digitCount:I

    .line 0
    goto :goto_5

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1
    iput v0, p0, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->currentDigit:I

    .line 0
    :cond_7
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429d2

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c2f1

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18575

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f664

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

    const v0, 0x199f6

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7afab

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentDigit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x548bf

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDigitCount(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x667b2

    invoke-direct {p0, v0, v2}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFontDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x147f3

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/wearable/watchface/decompositionface/DigitDrawable;->᫂᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
