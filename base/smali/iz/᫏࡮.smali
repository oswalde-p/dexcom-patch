.class public Liz/᫏࡮;
.super Ljava/lang/Object;
.source "iz.\u1acf\u086e"


# instance fields
.field public ࡡ:Z

.field public ࡢ:Landroid/content/res/ColorStateList;

.field public final ࡬:Landroid/widget/CompoundButton;

.field public ࡮:Z

.field public ࡰ:Landroid/graphics/PorterDuff$Mode;

.field public ᫝:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liz/᫏࡮;->ࡢ:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Liz/᫏࡮;->ࡰ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Liz/᫏࡮;->࡮:Z

    .line 5
    iput-boolean v0, p0, Liz/᫏࡮;->ࡡ:Z

    .line 6
    iput-object p1, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    return-void
.end method

.method private varargs ᫏ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 47
    iput-object v0, p0, Liz/᫏࡮;->ࡰ:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Liz/᫏࡮;->ࡡ:Z

    .line 49
    invoke-virtual {p0}, Liz/᫏࡮;->᫘ᫎ()V

    .line 0
    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 44
    iput-object v0, p0, Liz/᫏࡮;->ࡢ:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Liz/᫏࡮;->࡮:Z

    .line 46
    invoke-virtual {p0}, Liz/᫏࡮;->᫘ᫎ()V

    .line 0
    goto/16 :goto_3

    .line 40
    :pswitch_2
    iget-boolean v0, p0, Liz/᫏࡮;->᫝:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Liz/᫏࡮;->᫝:Z

    .line 0
    :goto_0
    goto/16 :goto_3

    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Liz/᫏࡮;->᫝:Z

    .line 43
    invoke-virtual {p0}, Liz/᫏࡮;->᫘ᫎ()V

    goto :goto_0

    .line 0
    :pswitch_3
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 14
    iget-object v0, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v7, Liz/᫖ࡲ;->CompoundButton:[I

    const/4 v3, 0x0

    invoke-static {v0, v8, v7, v10, v3}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v4

    .line 16
    iget-object v5, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    invoke-virtual {v5}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 17
    invoke-virtual {v4}, Liz/ᫌࡦ;->getWrappedTypeArray()Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    .line 18
    invoke-static/range {v5 .. v11}, Liz/᫃᫂;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 19
    :try_start_0
    sget v2, Liz/᫖ࡲ;->CompoundButton_buttonCompat:I

    invoke-virtual {v4, v2}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v4, v2, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v5

    if-eqz v5, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v2, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    .line 22
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    move v0, v3

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_2

    .line 24
    :try_start_2
    sget v2, Liz/᫖ࡲ;->CompoundButton_android_button:I

    invoke-virtual {v4, v2}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v4, v2, v3}, Liz/ᫌࡦ;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 26
    iget-object v2, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    .line 27
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_2
    sget v3, Liz/᫖ࡲ;->CompoundButton_buttonTint:I

    invoke-virtual {v4, v3}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v2, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    .line 31
    invoke-virtual {v4, v3}, Liz/ᫌࡦ;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Liz/ᫀ᫙;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_3
    sget v2, Liz/᫖ࡲ;->CompoundButton_buttonTintMode:I

    invoke-virtual {v4, v2}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v3, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    const/4 v0, -0x1

    .line 35
    invoke-virtual {v4, v2, v0}, Liz/ᫌࡦ;->getInt(II)I

    move-result v2

    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, Liz/ࡡ࡮;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Liz/ᫀ᫙;->setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_4
    invoke-virtual {v4}, Liz/ᫌࡦ;->recycle()V

    .line 0
    goto :goto_3

    .line 25
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Liz/ᫌࡦ;->recycle()V

    .line 39
    throw v0

    .line 13
    :pswitch_4
    iget-object v1, p0, Liz/᫏࡮;->ࡰ:Landroid/graphics/PorterDuff$Mode;

    .line 0
    goto :goto_3

    .line 12
    :pswitch_5
    iget-object v1, p0, Liz/᫏࡮;->ࡢ:Landroid/content/res/ColorStateList;

    .line 0
    goto :goto_3

    .line 1
    :pswitch_6
    iget-object v0, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    invoke-static {v0}, Liz/ᫀ᫙;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2
    iget-boolean v0, p0, Liz/᫏࡮;->࡮:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Liz/᫏࡮;->ࡡ:Z

    if-eqz v0, :cond_9

    .line 3
    :cond_5
    invoke-static {v2}, Liz/ࡳࡩ;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 5
    iget-boolean v0, p0, Liz/᫏࡮;->࡮:Z

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Liz/᫏࡮;->ࡢ:Landroid/content/res/ColorStateList;

    invoke-static {v2, v0}, Liz/ࡳࡩ;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_6
    iget-boolean v0, p0, Liz/᫏࡮;->ࡡ:Z

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Liz/᫏࡮;->ࡰ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, Liz/ࡳࡩ;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    iget-object v0, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_8
    iget-object v0, p0, Liz/᫏࡮;->࡬:Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡠᫎ(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef9

    invoke-direct {p0, v0, v1}, Liz/᫏࡮;->᫏ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂ᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786a7

    invoke-direct {p0, v0, v1}, Liz/᫏࡮;->᫏ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉ᫎ()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d7f

    invoke-direct {p0, v0, v1}, Liz/᫏࡮;->᫏ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public ᫑ᫎ()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x13374

    invoke-direct {p0, v0, v1}, Liz/᫏࡮;->᫏ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public ᫕ᫎ(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690b2

    invoke-direct {p0, v0, v2}, Liz/᫏࡮;->᫏ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘ᫎ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd5e

    invoke-direct {p0, v0, v1}, Liz/᫏࡮;->᫏ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/᫏࡮;->᫏ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫛ᫎ(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x333de

    invoke-direct {p0, v0, v1}, Liz/᫏࡮;->᫏ࡩࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
