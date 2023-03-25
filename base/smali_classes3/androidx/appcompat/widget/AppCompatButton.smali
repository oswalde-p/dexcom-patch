.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Liz/ᪿࡣ;
.implements Liz/ࡧࡨ;
.implements Liz/ᫎ᫅;
.implements Liz/ᪿ᫋;


# instance fields
.field public mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

.field public final mBackgroundTintHelper:Liz/᫝ᫎ;

.field public final mTextHelper:Liz/ࡨ࡫;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Liz/ࡩ᫜;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance v0, Liz/᫝ᫎ;

    invoke-direct {v0, p0}, Liz/᫝ᫎ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    .line 6
    invoke-virtual {v0, p2, p3}, Liz/᫝ᫎ;->᫗᫁(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Liz/ࡨ࡫;

    invoke-direct {v0, p0}, Liz/ࡨ࡫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    .line 8
    invoke-virtual {v0, p2, p3}, Liz/ࡨ࡫;->᫗᫐(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p3}, Liz/᫝ࡤ;->᫔᫗(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Liz/᫝ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51ff2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡤ;

    return-object v0
.end method

.method private varargs ᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 87
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0, v1}, Liz/ࡨ࡫;->᫆᫐(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    goto/16 :goto_b

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 85
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0, v1}, Liz/ࡨ࡫;->᫞᫐(Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    goto/16 :goto_b

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 83
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫆᫁(Landroid/graphics/PorterDuff$Mode;)V

    .line 0
    :cond_0
    goto/16 :goto_b

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 81
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫞᫁(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_1
    goto/16 :goto_b

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 80
    invoke-direct {v6}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->࡭᫁(Z)V

    .line 0
    goto/16 :goto_b

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 76
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_3

    .line 77
    invoke-super {v6, v1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    .line 0
    :cond_2
    :goto_0
    goto/16 :goto_b

    .line 78
    :cond_3
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0, v1}, Liz/ࡨ࡫;->᫒᫐(I)V

    goto :goto_0

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [I

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 72
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_5

    .line 73
    invoke-super {v6, v3, v1}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 0
    :cond_4
    :goto_1
    goto/16 :goto_b

    .line 74
    :cond_5
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_4

    .line 75
    invoke-virtual {v0, v3, v1}, Liz/ࡨ࡫;->᫊᫐([II)V

    goto :goto_1

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 68
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_7

    .line 69
    invoke-super {v6, v5, v4, v3, v1}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 0
    :cond_6
    :goto_2
    goto/16 :goto_b

    .line 70
    :cond_7
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0, v5, v4, v3, v1}, Liz/ࡨ࡫;->ࡲ᫐(IIII)V

    goto :goto_2

    .line 67
    :sswitch_8
    invoke-direct {v6}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝ࡤ;->࡬᫁()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    .line 66
    :sswitch_9
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->ࡤ᫐()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    goto/16 :goto_b

    .line 65
    :sswitch_a
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->ࡦ᫐()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    goto/16 :goto_b

    .line 63
    :sswitch_b
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_8

    .line 64
    invoke-virtual {v0}, Liz/᫝ᫎ;->ࡳ᫁()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_3
    goto/16 :goto_b

    .line 64
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 61
    :sswitch_c
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_9

    .line 62
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫙᫁()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_4
    goto/16 :goto_b

    .line 62
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 57
    :sswitch_d
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 58
    invoke-super {v6}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    move v2, v0

    .line 0
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    .line 59
    :cond_b
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_c

    .line 60
    invoke-virtual {v0}, Liz/ࡨ࡫;->ᫍ᫐()I

    move-result v2

    goto :goto_5

    :cond_c
    goto :goto_5

    .line 53
    :sswitch_e
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_d

    .line 54
    invoke-super {v6}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v2

    .line 0
    :goto_6
    goto/16 :goto_b

    .line 55
    :cond_d
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_e

    .line 56
    invoke-virtual {v0}, Liz/ࡨ࡫;->᫖᫐()[I

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    new-array v2, v0, [I

    goto :goto_6

    .line 49
    :sswitch_f
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_f

    .line 50
    invoke-super {v6}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    .line 51
    :cond_f
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {v0}, Liz/ࡨ࡫;->ࡡ᫐()I

    move-result v0

    goto :goto_7

    :cond_10
    const/4 v0, -0x1

    goto :goto_7

    .line 45
    :sswitch_10
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_11

    .line 46
    invoke-super {v6}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    .line 47
    :cond_11
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_12

    .line 48
    invoke-virtual {v0}, Liz/ࡨ࡫;->᫐᫐()I

    move-result v0

    goto :goto_8

    :cond_12
    const/4 v0, -0x1

    goto :goto_8

    .line 41
    :sswitch_11
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_13

    .line 42
    invoke-super {v6}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    .line 43
    :cond_13
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_14

    .line 44
    invoke-virtual {v0}, Liz/ࡨ࡫;->᫓᫐()I

    move-result v0

    goto :goto_9

    :cond_14
    const/4 v0, -0x1

    goto :goto_9

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 37
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_16

    .line 38
    invoke-super {v6, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 0
    :cond_15
    :goto_a
    goto/16 :goto_b

    .line 39
    :cond_16
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_15

    .line 40
    invoke-virtual {v0, v3, v1}, Liz/ࡨ࡫;->ᫎ᫐(IF)V

    goto :goto_a

    .line 0
    :sswitch_13
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 34
    invoke-super {v6, v3, v1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 35
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_17

    .line 36
    invoke-virtual {v0, v3, v1}, Liz/ࡨ࡫;->᫋᫐(Landroid/content/Context;I)V

    .line 0
    :cond_17
    goto/16 :goto_b

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/text/InputFilter;

    .line 33
    invoke-direct {v6}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->ࡧ᫁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {v6, v0}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    .line 0
    goto/16 :goto_b

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 31
    invoke-static {v6, v0}, Liz/ᫎࡩ;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 32
    invoke-super {v6, v0}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 0
    goto/16 :goto_b

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    invoke-super {v6, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 29
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_18

    .line 30
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->ࡲ᫁(I)V

    .line 0
    :cond_18
    goto/16 :goto_b

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-super {v6, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_19

    .line 27
    invoke-virtual {v0}, Liz/᫝ᫎ;->ᫎ᫁()V

    .line 0
    :cond_19
    goto/16 :goto_b

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    invoke-super {v6, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 24
    invoke-direct {v6}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->᫚᫁(Z)V

    .line 0
    goto/16 :goto_b

    :sswitch_19
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    invoke-super {v6, v4, v3, v1, v0}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 21
    iget-object v1, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v1, :cond_1a

    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Liz/ࡨ࡫;->ࡰ᫐()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->᫙᫐()V

    .line 0
    :cond_1a
    goto/16 :goto_b

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 17
    invoke-super/range {v6 .. v11}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 18
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {v0}, Liz/ࡨ࡫;->ࡳ᫐()V

    .line 0
    :cond_1b
    goto :goto_b

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    invoke-super {v6, v1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_b

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    invoke-super {v6, v1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 0
    goto :goto_b

    .line 11
    :sswitch_1d
    invoke-super {v6}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 12
    invoke-static {v0}, Liz/ᫎࡩ;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v2

    .line 0
    goto :goto_b

    .line 6
    :sswitch_1e
    invoke-super {v6}, Landroid/widget/Button;->drawableStateChanged()V

    .line 7
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 9
    :cond_1c
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_1d

    .line 10
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_1d
    goto :goto_b

    .line 3
    :sswitch_1f
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    if-nez v0, :cond_1e

    .line 4
    new-instance v0, Liz/᫝ࡤ;

    invoke-direct {v0, v6}, Liz/᫝ࡤ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 5
    :cond_1e
    iget-object v2, v6, Landroidx/appcompat/widget/AppCompatButton;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 0
    goto :goto_b

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1
    iget-object v0, v6, Landroidx/appcompat/widget/AppCompatButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {v0, v1}, Liz/ࡨ࡫;->᫄᫐(Z)V

    .line 0
    :cond_1f
    :goto_b
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_20
        0x32 -> :sswitch_1f
        0x33 -> :sswitch_1e
        0x34 -> :sswitch_1d
        0x35 -> :sswitch_1c
        0x36 -> :sswitch_1b
        0x37 -> :sswitch_1a
        0x38 -> :sswitch_19
        0x39 -> :sswitch_18
        0x3a -> :sswitch_17
        0x3b -> :sswitch_16
        0x3c -> :sswitch_15
        0x3d -> :sswitch_14
        0x3e -> :sswitch_13
        0x3f -> :sswitch_12
        0x48c -> :sswitch_11
        0x48d -> :sswitch_10
        0x48e -> :sswitch_f
        0x48f -> :sswitch_e
        0x490 -> :sswitch_d
        0x768 -> :sswitch_c
        0x769 -> :sswitch_b
        0x76e -> :sswitch_a
        0x76f -> :sswitch_9
        0x931 -> :sswitch_8
        0xeb7 -> :sswitch_7
        0xeb8 -> :sswitch_6
        0xeb9 -> :sswitch_5
        0xf07 -> :sswitch_4
        0xff6 -> :sswitch_3
        0xff7 -> :sswitch_2
        0xffc -> :sswitch_1
        0xffd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62a66

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5688

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2946d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36164

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79fb0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22df5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c3ec

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259cb

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ea13

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x564ab

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41cbc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29911

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x31f8e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53475

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43e82

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35d0e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x14b8

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5bdf0

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2239e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a8a5

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15ca9

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x43e86

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37191

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x16b76

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e280

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x429e8

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8af0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d3af

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8af6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f1d9

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49085

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextSize(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1482f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->᫏᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
