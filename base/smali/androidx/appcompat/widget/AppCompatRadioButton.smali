.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"

# interfaces
.implements Liz/ᫌ᫓;
.implements Liz/ᪿࡣ;
.implements Liz/ᪿ᫋;


# instance fields
.field public mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

.field public final mBackgroundTintHelper:Liz/᫝ᫎ;

.field public final mCompoundButtonHelper:Liz/᫏࡮;

.field public final mTextHelper:Liz/ࡨ࡫;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Liz/ࡩ᫜;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance v0, Liz/᫏࡮;

    invoke-direct {v0, p0}, Liz/᫏࡮;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Liz/᫏࡮;

    .line 6
    invoke-virtual {v0, p2, p3}, Liz/᫏࡮;->᫕ᫎ(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Liz/᫝ᫎ;

    invoke-direct {v0, p0}, Liz/᫝ᫎ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    .line 8
    invoke-virtual {v0, p2, p3}, Liz/᫝ᫎ;->᫗᫁(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance v0, Liz/ࡨ࡫;

    invoke-direct {v0, p0}, Liz/ࡨ࡫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Liz/ࡨ࡫;

    .line 10
    invoke-virtual {v0, p2, p3}, Liz/ࡨ࡫;->᫗᫐(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2, p3}, Liz/᫝ࡤ;->᫔᫗(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Liz/᫝ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecba

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡤ;

    return-object v0
.end method

.method private varargs ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Liz/᫏࡮;

    if-eqz v0, :cond_d

    .line 43
    invoke-virtual {v0, v1}, Liz/᫏࡮;->ࡠᫎ(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 40
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Liz/᫏࡮;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Liz/᫏࡮;->᫛ᫎ(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_0
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫆᫁(Landroid/graphics/PorterDuff$Mode;)V

    .line 0
    :cond_1
    goto/16 :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫞᫁(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_2
    goto/16 :goto_4

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 35
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->࡭᫁(Z)V

    .line 0
    goto/16 :goto_4

    .line 34
    :sswitch_5
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝ࡤ;->࡬᫁()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    .line 32
    :sswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Liz/᫏࡮;

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Liz/᫏࡮;->᫑ᫎ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_0
    goto/16 :goto_4

    .line 33
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 30
    :sswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Liz/᫏࡮;

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {v0}, Liz/᫏࡮;->᫉ᫎ()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_1
    goto/16 :goto_4

    .line 31
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 28
    :sswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Liz/᫝ᫎ;->ࡳ᫁()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_2
    goto/16 :goto_4

    .line 29
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 26
    :sswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫙᫁()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_3
    goto/16 :goto_4

    .line 27
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/text/InputFilter;

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->ࡧ᫁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    .line 0
    goto/16 :goto_4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-super {p0, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mCompoundButtonHelper:Liz/᫏࡮;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Liz/᫏࡮;->᫂ᫎ()V

    .line 0
    :cond_7
    goto :goto_4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto :goto_4

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    invoke-super {p0, v1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->ࡲ᫁(I)V

    .line 0
    :cond_8
    goto :goto_4

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-super {p0, v0}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Liz/᫝ᫎ;->ᫎ᫁()V

    .line 0
    :cond_9
    goto :goto_4

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    invoke-super {p0, v1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->᫚᫁(Z)V

    .line 0
    goto :goto_4

    .line 9
    :sswitch_10
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    .line 4
    :sswitch_11
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_a

    .line 6
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 7
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_b
    goto :goto_4

    .line 1
    :sswitch_12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Liz/᫝ࡤ;

    invoke-direct {v0, p0}, Liz/᫝ࡤ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 3
    :cond_c
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 0
    :cond_d
    :goto_4
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x7 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0xa -> :sswitch_c
        0xb -> :sswitch_b
        0xc -> :sswitch_a
        0x768 -> :sswitch_9
        0x769 -> :sswitch_8
        0x76a -> :sswitch_7
        0x76b -> :sswitch_6
        0x931 -> :sswitch_5
        0xf07 -> :sswitch_4
        0xff6 -> :sswitch_3
        0xff7 -> :sswitch_2
        0xff8 -> :sswitch_1
        0xff9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25268

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x497af

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ac96

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5cb22

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ded4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c20f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setAllCaps(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x170f5

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x548c6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a5c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b04

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a3e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x438d3

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x667bc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3814b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x4d74

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d349

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x625ad

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatRadioButton;->ࡥ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
