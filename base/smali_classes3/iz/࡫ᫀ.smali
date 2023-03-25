.class public Liz/࡫ᫀ;
.super Liz/ࡠ࡭࡭;
.source "iz.\u086b\u1ac0"


# instance fields
.field public ࡤ:Landroid/content/res/ColorStateList;

.field public ࡥ:Landroid/graphics/drawable/Drawable;

.field public ࡧ:Z

.field public final ᫎ:Landroid/widget/SeekBar;

.field public ᫓:Z

.field public ᫕:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liz/ࡠ࡭࡭;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/࡫ᫀ;->ࡤ:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Liz/࡫ᫀ;->᫕:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Liz/࡫ᫀ;->᫓:Z

    .line 5
    iput-boolean v0, p0, Liz/࡫ᫀ;->ࡧ:Z

    .line 6
    iput-object p1, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    return-void
.end method

.method private ࡤ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b94d

    invoke-direct {p0, v0, v1}, Liz/࡫ᫀ;->᫆᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫆᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v7, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v2, v1}, Liz/ࡠ࡭࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_1
    iget-object v1, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    iget-boolean v0, p0, Liz/࡫ᫀ;->᫓:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Liz/࡫ᫀ;->ࡧ:Z

    if-eqz v0, :cond_f

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Liz/ࡳࡩ;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-boolean v0, p0, Liz/࡫ᫀ;->᫓:Z

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Liz/࡫ᫀ;->ࡤ:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, Liz/ࡳࡩ;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_1
    iget-boolean v0, p0, Liz/࡫ᫀ;->ࡧ:Z

    if-eqz v0, :cond_2

    .line 51
    iget-object v1, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Liz/࡫ᫀ;->᫕:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Liz/ࡳࡩ;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 52
    :cond_2
    iget-object v0, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 53
    iget-object v1, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto/16 :goto_3

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 21
    invoke-super {p0, v11, v13}, Liz/ࡠ࡭࡭;->᫗࡭(Landroid/util/AttributeSet;I)V

    .line 22
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v10, Liz/᫖ࡲ;->AppCompatSeekBar:[I

    const/4 v0, 0x0

    invoke-static {v1, v11, v10, v13, v0}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v2

    .line 23
    iget-object v8, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 24
    invoke-virtual {v2}, Liz/ᫌࡦ;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v14, 0x0

    .line 25
    invoke-static/range {v8 .. v14}, Liz/᫃᫂;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 26
    sget v0, Liz/᫖ࡲ;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_3
    sget v0, Liz/᫖ࡲ;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v2, v0}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    iget-object v1, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 31
    :cond_4
    iput-object v3, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    .line 32
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 33
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-static {v0}, Liz/᫃᫂;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    invoke-static {v3, v0}, Liz/ࡳࡩ;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 34
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_5
    invoke-direct {p0}, Liz/࡫ᫀ;->ࡤ()V

    .line 37
    :cond_6
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 38
    sget v1, Liz/᫖ࡲ;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v2, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    .line 39
    invoke-virtual {v2, v1, v0}, Liz/ᫌࡦ;->getInt(II)I

    move-result v1

    iget-object v0, p0, Liz/࡫ᫀ;->᫕:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, Liz/ࡡ࡮;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Liz/࡫ᫀ;->᫕:Landroid/graphics/PorterDuff$Mode;

    .line 40
    iput-boolean v3, p0, Liz/࡫ᫀ;->ࡧ:Z

    .line 41
    :cond_7
    sget v1, Liz/᫖ࡲ;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v2, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v2, v1}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Liz/࡫ᫀ;->ࡤ:Landroid/content/res/ColorStateList;

    .line 43
    iput-boolean v3, p0, Liz/࡫ᫀ;->᫓:Z

    .line 44
    :cond_8
    invoke-virtual {v2}, Liz/ᫌࡦ;->recycle()V

    .line 45
    invoke-direct {p0}, Liz/࡫ᫀ;->ࡤ()V

    .line 0
    goto/16 :goto_3

    .line 19
    :pswitch_3
    iget-object v0, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 0
    :cond_9
    goto/16 :goto_3

    .line 15
    :pswitch_4
    iget-object v1, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_a
    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Landroid/graphics/Canvas;

    .line 1
    iget-object v0, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v5

    const/4 v4, 0x1

    if-le v5, v4, :cond_f

    .line 3
    iget-object v0, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 4
    iget-object v0, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v1, :cond_d

    .line 5
    div-int/lit8 v3, v1, 0x2

    :goto_0
    if-ltz v0, :cond_b

    .line 6
    div-int/lit8 v4, v0, 0x2

    .line 7
    :cond_b
    iget-object v2, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    neg-int v1, v3

    neg-int v0, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    int-to-float v0, v5

    div-float/2addr v4, v0

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 11
    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Liz/࡫ᫀ;->ᫎ:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    :goto_1
    if-gt v2, v5, :cond_e

    .line 12
    iget-object v0, p0, Liz/࡫ᫀ;->ࡥ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v6, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_c
    goto :goto_1

    .line 5
    :cond_d
    move v3, v4

    goto :goto_0

    .line 14
    :cond_e
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 0
    :cond_f
    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public ᫁࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63eb4

    invoke-direct {p0, v0, v1}, Liz/࡫ᫀ;->᫆᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫄࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x571bf    # 4.99982E-40f

    invoke-direct {p0, v0, v1}, Liz/࡫ᫀ;->᫆᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫊࡭(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4674a

    invoke-direct {p0, v0, v1}, Liz/࡫ᫀ;->᫆᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫗࡭(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd62

    invoke-direct {p0, v0, v2}, Liz/࡫ᫀ;->᫆᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/࡫ᫀ;->᫆᫋ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
