.class public Liz/ᫌ;
.super Ljava/lang/Object;
.source "iz.\u1acc"


# instance fields
.field public mImageTint:Liz/᫘ࡧ;

.field public mInternalImageTint:Liz/᫘ࡧ;

.field public mLevel:I

.field public mTmpInfo:Liz/᫘ࡧ;

.field public final mView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liz/ᫌ;->mLevel:I

    .line 3
    iput-object p1, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    return-void
.end method

.method private applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f668

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private shouldApplyFrameworkTintUsingColorFilter()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ac8

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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

    .line 73
    :pswitch_1
    iget-object v0, p0, Liz/ᫌ;->mInternalImageTint:Liz/᫘ࡧ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :pswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 61
    iget-object v0, p0, Liz/ᫌ;->mTmpInfo:Liz/᫘ࡧ;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, p0, Liz/ᫌ;->mTmpInfo:Liz/᫘ࡧ;

    .line 63
    :cond_1
    iget-object v2, p0, Liz/ᫌ;->mTmpInfo:Liz/᫘ࡧ;

    .line 64
    invoke-virtual {v2}, Liz/᫘ࡧ;->clear()V

    .line 65
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-static {v0}, Liz/᫘᫆;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 66
    iput-boolean v1, v2, Liz/᫘ࡧ;->mHasTintList:Z

    .line 67
    iput-object v0, v2, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 68
    :cond_2
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-static {v0}, Liz/᫘᫆;->getImageTintMode(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    iput-boolean v1, v2, Liz/᫘ࡧ;->mHasTintMode:Z

    .line 70
    iput-object v0, v2, Liz/᫘ࡧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 71
    :cond_3
    iget-boolean v0, v2, Liz/᫘ࡧ;->mHasTintList:Z

    if-nez v0, :cond_4

    iget-boolean v0, v2, Liz/᫘ࡧ;->mHasTintMode:Z

    if-eqz v0, :cond_5

    .line 72
    :cond_4
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-static {v3, v2, v0}, Liz/᫞᫔;->tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V

    .line 0
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_8

    .line 71
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/PorterDuff$Mode;

    .line 56
    iget-object v0, p0, Liz/ᫌ;->mImageTint:Liz/᫘ࡧ;

    if-nez v0, :cond_6

    .line 57
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, p0, Liz/ᫌ;->mImageTint:Liz/᫘ࡧ;

    .line 58
    :cond_6
    iget-object v1, p0, Liz/ᫌ;->mImageTint:Liz/᫘ࡧ;

    iput-object v3, v1, Liz/᫘ࡧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, Liz/᫘ࡧ;->mHasTintMode:Z

    .line 60
    invoke-virtual {p0}, Liz/ᫌ;->applySupportImageTint()V

    .line 0
    goto/16 :goto_8

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/ColorStateList;

    .line 51
    iget-object v0, p0, Liz/ᫌ;->mImageTint:Liz/᫘ࡧ;

    if-nez v0, :cond_7

    .line 52
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, p0, Liz/ᫌ;->mImageTint:Liz/᫘ࡧ;

    .line 53
    :cond_7
    iget-object v1, p0, Liz/ᫌ;->mImageTint:Liz/᫘ࡧ;

    iput-object v3, v1, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Liz/᫘ࡧ;->mHasTintList:Z

    .line 55
    invoke-virtual {p0}, Liz/ᫌ;->applySupportImageTint()V

    .line 0
    goto/16 :goto_8

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_9

    .line 45
    iget-object v0, p0, Liz/ᫌ;->mInternalImageTint:Liz/᫘ࡧ;

    if-nez v0, :cond_8

    .line 46
    new-instance v0, Liz/᫘ࡧ;

    invoke-direct {v0}, Liz/᫘ࡧ;-><init>()V

    iput-object v0, p0, Liz/ᫌ;->mInternalImageTint:Liz/᫘ࡧ;

    .line 47
    :cond_8
    iget-object v1, p0, Liz/ᫌ;->mInternalImageTint:Liz/᫘ࡧ;

    iput-object v3, v1, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, Liz/᫘ࡧ;->mHasTintList:Z

    .line 50
    :goto_2
    invoke-virtual {p0}, Liz/ᫌ;->applySupportImageTint()V

    .line 0
    goto/16 :goto_8

    .line 48
    :cond_9
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Liz/ᫌ;->mInternalImageTint:Liz/᫘ࡧ;

    goto :goto_2

    .line 0
    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 41
    invoke-static {v1}, Liz/ࡡ࡮;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_a
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :goto_3
    invoke-virtual {p0}, Liz/ᫌ;->applySupportImageTint()V

    .line 0
    goto/16 :goto_8

    .line 43
    :cond_b
    iget-object v1, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 0
    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    iput v0, p0, Liz/ᫌ;->mLevel:I

    .line 0
    goto/16 :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 19
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v7, Liz/᫖ࡲ;->AppCompatImageView:[I

    const/4 v0, 0x0

    invoke-static {v1, v8, v7, v10, v0}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v4

    .line 20
    iget-object v5, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 21
    invoke-virtual {v4}, Liz/ᫌࡦ;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    .line 22
    invoke-static/range {v5 .. v11}, Liz/᫃᫂;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 23
    :try_start_0
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v5, -0x1

    if-nez v3, :cond_c

    .line 24
    sget v0, Liz/᫖ࡲ;->AppCompatImageView_srcCompat:I

    invoke-virtual {v4, v0, v5}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v1

    if-eq v1, v5, :cond_c

    .line 25
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 26
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    if-eqz v3, :cond_d

    .line 27
    invoke-static {v3}, Liz/ࡡ࡮;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_d
    sget v3, Liz/᫖ࡲ;->AppCompatImageView_tint:I

    invoke-virtual {v4, v3}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 29
    iget-object v1, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v4, v3}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Liz/᫘᫆;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 32
    :cond_e
    sget v1, Liz/᫖ࡲ;->AppCompatImageView_tintMode:I

    invoke-virtual {v4, v1}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    iget-object v3, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {v4, v1, v5}, Liz/ᫌࡦ;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Liz/ࡡ࡮;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 36
    invoke-static {v3, v0}, Liz/᫘᫆;->setImageTintMode(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_f
    invoke-virtual {v4}, Liz/ᫌࡦ;->recycle()V

    .line 0
    goto :goto_8

    .line 19
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Liz/ᫌࡦ;->recycle()V

    .line 38
    throw v0

    .line 17
    :pswitch_9
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 0
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_8

    .line 18
    :cond_10
    const/4 v0, 0x1

    goto :goto_4

    .line 16
    :pswitch_a
    iget-object v0, p0, Liz/ᫌ;->mImageTint:Liz/᫘ࡧ;

    if-eqz v0, :cond_11

    iget-object v2, v0, Liz/᫘ࡧ;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 0
    :goto_5
    goto :goto_8

    .line 16
    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    .line 15
    :pswitch_b
    iget-object v0, p0, Liz/ᫌ;->mImageTint:Liz/᫘ࡧ;

    if-eqz v0, :cond_12

    iget-object v2, v0, Liz/᫘ࡧ;->mTintList:Landroid/content/res/ColorStateList;

    .line 0
    :goto_6
    goto :goto_8

    .line 15
    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    .line 3
    :pswitch_c
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 4
    invoke-static {v3}, Liz/ࡡ࡮;->fixDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    if-eqz v3, :cond_14

    .line 5
    invoke-direct {p0}, Liz/ᫌ;->shouldApplyFrameworkTintUsingColorFilter()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6
    invoke-direct {p0, v3}, Liz/ᫌ;->applyFrameworkTintUsingColorFilter(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 0
    :cond_14
    :goto_7
    goto :goto_8

    .line 7
    :cond_15
    iget-object v1, p0, Liz/ᫌ;->mImageTint:Liz/᫘ࡧ;

    if-eqz v1, :cond_16

    .line 8
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    .line 10
    invoke-static {v3, v1, v0}, Liz/᫞᫔;->tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V

    goto :goto_7

    .line 11
    :cond_16
    iget-object v1, p0, Liz/ᫌ;->mInternalImageTint:Liz/᫘ࡧ;

    if-eqz v1, :cond_14

    .line 12
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    .line 14
    invoke-static {v3, v1, v0}, Liz/᫞᫔;->tintDrawable(Landroid/graphics/drawable/Drawable;Liz/᫘ࡧ;[I)V

    goto :goto_7

    .line 1
    :pswitch_d
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Liz/ᫌ;->mView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, p0, Liz/ᫌ;->mLevel:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 0
    :cond_17
    :goto_8
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public applyImageLevel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23de5

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public applySupportImageTint()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548c0

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13375

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485c

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x147f6

    invoke-direct {p0, v0, v2}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public obtainLevelFromDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d770

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x13379

    invoke-direct {p0, v0, v2}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setInternalImageTint(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e7    # 2.50001E-40f

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7492f

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20072

    invoke-direct {p0, v0, v1}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ᫌ;->ࡳ᫐ࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
