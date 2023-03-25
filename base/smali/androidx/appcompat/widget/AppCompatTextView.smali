.class public Landroidx/appcompat/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements Liz/ᪿࡣ;
.implements Liz/ᫎ᫅;
.implements Liz/ࡧࡨ;
.implements Liz/ᪿ᫋;


# instance fields
.field public final mBackgroundTintHelper:Liz/᫝ᫎ;

.field public mEmojiTextViewHelper:Liz/᫝ࡤ;

.field public mIsSetTypefaceProcessing:Z

.field public mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Liz/\u0870\u0869;",
            ">;"
        }
    .end annotation
.end field

.field public final mTextClassifierHelper:Liz/ࡦ᫚࡭;

.field public final mTextHelper:Liz/ࡨ࡫;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Liz/ࡩ᫜;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 6
    new-instance v0, Liz/᫝ᫎ;

    invoke-direct {v0, p0}, Liz/᫝ᫎ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    .line 7
    invoke-virtual {v0, p2, p3}, Liz/᫝ᫎ;->᫗᫁(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Liz/ࡨ࡫;

    invoke-direct {v0, p0}, Liz/ࡨ࡫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    .line 9
    invoke-virtual {v0, p2, p3}, Liz/ࡨ࡫;->᫗᫐(Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 11
    new-instance v0, Liz/ࡦ᫚࡭;

    invoke-direct {v0, p0}, Liz/ࡦ᫚࡭;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView;->mTextClassifierHelper:Liz/ࡦ᫚࡭;

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p3}, Liz/᫝ࡤ;->᫔᫗(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a46b

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getEmojiTextViewHelper()Liz/᫝ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a53a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡤ;

    return-object v0
.end method

.method private varargs ࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v8, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 143
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0, v1}, Liz/ࡨ࡫;->᫆᫐(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    goto/16 :goto_12

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 141
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0, v1}, Liz/ࡨ࡫;->᫞᫐(Landroid/content/res/ColorStateList;)V

    .line 142
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    goto/16 :goto_12

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 139
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫆᫁(Landroid/graphics/PorterDuff$Mode;)V

    .line 0
    :cond_0
    goto/16 :goto_12

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 137
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫞᫁(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_1
    goto/16 :goto_12

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 136
    invoke-direct {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->࡭᫁(Z)V

    .line 0
    goto/16 :goto_12

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 132
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_3

    .line 133
    invoke-super {v8, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    .line 0
    :cond_2
    :goto_0
    goto/16 :goto_12

    .line 134
    :cond_3
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_2

    .line 135
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

    .line 128
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_5

    .line 129
    invoke-super {v8, v3, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 0
    :cond_4
    :goto_1
    goto/16 :goto_12

    .line 130
    :cond_5
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_4

    .line 131
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

    .line 124
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_7

    .line 125
    invoke-super {v8, v5, v4, v3, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 0
    :cond_6
    :goto_2
    goto/16 :goto_12

    .line 126
    :cond_7
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {v0, v5, v4, v3, v1}, Liz/ࡨ࡫;->ࡲ᫐(IIII)V

    goto :goto_2

    .line 123
    :sswitch_8
    invoke-direct {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝ࡤ;->࡬᫁()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_12

    .line 122
    :sswitch_9
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->ࡤ᫐()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    goto/16 :goto_12

    .line 121
    :sswitch_a
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->ࡦ᫐()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    goto/16 :goto_12

    .line 119
    :sswitch_b
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {v0}, Liz/᫝ᫎ;->ࡳ᫁()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_3
    goto/16 :goto_12

    .line 120
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 117
    :sswitch_c
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_9

    .line 118
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫙᫁()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_4
    goto/16 :goto_12

    .line 118
    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    .line 113
    :sswitch_d
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 114
    invoke-super {v8}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    move v2, v0

    .line 0
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_12

    .line 115
    :cond_b
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_c

    .line 116
    invoke-virtual {v0}, Liz/ࡨ࡫;->ᫍ᫐()I

    move-result v2

    goto :goto_5

    :cond_c
    goto :goto_5

    .line 109
    :sswitch_e
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_d

    .line 110
    invoke-super {v8}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v2

    .line 0
    :goto_6
    goto/16 :goto_12

    .line 111
    :cond_d
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_e

    .line 112
    invoke-virtual {v0}, Liz/ࡨ࡫;->᫖᫐()[I

    move-result-object v2

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    new-array v2, v0, [I

    goto :goto_6

    .line 105
    :sswitch_f
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_f

    .line 106
    invoke-super {v8}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    .line 0
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_12

    .line 107
    :cond_f
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_10

    .line 108
    invoke-virtual {v0}, Liz/ࡨ࡫;->ࡡ᫐()I

    move-result v0

    goto :goto_7

    :cond_10
    const/4 v0, -0x1

    goto :goto_7

    .line 101
    :sswitch_10
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_11

    .line 102
    invoke-super {v8}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    .line 0
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_12

    .line 103
    :cond_11
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_12

    .line 104
    invoke-virtual {v0}, Liz/ࡨ࡫;->᫐᫐()I

    move-result v0

    goto :goto_8

    :cond_12
    const/4 v0, -0x1

    goto :goto_8

    .line 97
    :sswitch_11
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_13

    .line 98
    invoke-super {v8}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    .line 0
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_12

    .line 99
    :cond_13
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_14

    .line 100
    invoke-virtual {v0}, Liz/ࡨ࡫;->᫓᫐()I

    move-result v0

    goto :goto_9

    :cond_14
    const/4 v0, -0x1

    goto :goto_9

    .line 0
    :sswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/Typeface;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 91
    iget-boolean v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    if-eqz v0, :cond_15

    .line 0
    :goto_a
    goto/16 :goto_12

    .line 91
    :cond_15
    const/4 v1, 0x0

    if-eqz v4, :cond_16

    if-lez v3, :cond_16

    .line 92
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, Liz/᫆᫔;->create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    :cond_16
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    if-eqz v1, :cond_17

    move-object v4, v1

    :cond_17
    const/4 v1, 0x0

    .line 94
    :try_start_0
    invoke-super {v8, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iput-boolean v1, v8, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    goto :goto_a

    .line 5
    :catchall_0
    move-exception v0

    iput-boolean v1, v8, Landroidx/appcompat/widget/AppCompatTextView;->mIsSetTypefaceProcessing:Z

    .line 96
    throw v0

    .line 0
    :sswitch_13
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

    .line 87
    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-eqz v0, :cond_19

    .line 88
    invoke-super {v8, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 0
    :cond_18
    :goto_b
    goto/16 :goto_12

    .line 89
    :cond_19
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_18

    .line 90
    invoke-virtual {v0, v3, v1}, Liz/ࡨ࡫;->ᫎ᫐(IF)V

    goto :goto_b

    .line 0
    :sswitch_14
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 84
    invoke-super {v8, v3, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 85
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_1a

    .line 86
    invoke-virtual {v0, v3, v1}, Liz/ࡨ࡫;->᫋᫐(Landroid/content/Context;I)V

    .line 0
    :cond_1a
    goto/16 :goto_12

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    invoke-static {v8, v0}, Liz/ᫎࡩ;->setLineHeight(Landroid/widget/TextView;I)V

    .line 0
    goto/16 :goto_12

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 82
    invoke-super {v8, v0}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    .line 0
    goto/16 :goto_12

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    invoke-super {v8, v0}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 0
    goto/16 :goto_12

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/text/InputFilter;

    .line 80
    invoke-direct {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->ࡧ᫁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {v8, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 0
    goto/16 :goto_12

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 78
    invoke-static {v8, v0}, Liz/ᫎࡩ;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 79
    invoke-super {v8, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 0
    goto/16 :goto_12

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-super {v8, v4, v3, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_1b

    .line 77
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_1b
    goto/16 :goto_12

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 67
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v3, :cond_20

    .line 68
    invoke-static {v5, v3}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_c
    if-eqz v1, :cond_1f

    .line 69
    invoke-static {v5, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_d
    if-eqz v7, :cond_1e

    .line 70
    invoke-static {v5, v7}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_e
    if-eqz v6, :cond_1c

    .line 71
    invoke-static {v5, v6}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 72
    :cond_1c
    invoke-virtual {v8, v3, v1, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_1d

    .line 74
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_1d
    goto/16 :goto_12

    .line 70
    :cond_1e
    move-object v0, v4

    goto :goto_e

    .line 69
    :cond_1f
    move-object v1, v4

    goto :goto_d

    .line 68
    :cond_20
    move-object v3, v4

    goto :goto_c

    .line 0
    :sswitch_1c
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-super {v8, v4, v3, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_21

    .line 63
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_21
    goto/16 :goto_12

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 53
    invoke-virtual {v8}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v3, :cond_26

    .line 54
    invoke-static {v5, v3}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_f
    if-eqz v1, :cond_25

    .line 55
    invoke-static {v5, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_10
    if-eqz v7, :cond_24

    .line 56
    invoke-static {v5, v7}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_11
    if-eqz v6, :cond_22

    .line 57
    invoke-static {v5, v6}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 58
    :cond_22
    invoke-virtual {v8, v3, v1, v0, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_23

    .line 60
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_23
    goto/16 :goto_12

    .line 56
    :cond_24
    move-object v0, v4

    goto :goto_11

    .line 55
    :cond_25
    move-object v1, v4

    goto :goto_10

    .line 54
    :cond_26
    move-object v3, v4

    goto :goto_f

    .line 0
    :sswitch_1e
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-super {v8, v4, v3, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_27

    .line 49
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_27
    goto/16 :goto_12

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-super {v8, v4, v3, v1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_28

    .line 46
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_28
    goto/16 :goto_12

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 41
    invoke-super {v8, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 42
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_29

    .line 43
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->ࡲ᫁(I)V

    .line 0
    :cond_29
    goto/16 :goto_12

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-super {v8, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_2a

    .line 40
    invoke-virtual {v0}, Liz/᫝ᫎ;->ᫎ᫁()V

    .line 0
    :cond_2a
    goto/16 :goto_12

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 36
    invoke-super {v8, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 37
    invoke-direct {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->᫚᫁(Z)V

    .line 0
    goto/16 :goto_12

    :sswitch_23
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

    .line 33
    invoke-super {v8, v4, v3, v1, v0}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 34
    iget-object v1, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v1, :cond_2b

    sget-boolean v0, Liz/ࡧࡨ;->PLATFORM_SUPPORTS_AUTOSIZE:Z

    if-nez v0, :cond_2b

    invoke-virtual {v1}, Liz/ࡨ࡫;->ࡰ᫐()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 35
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    invoke-virtual {v0}, Liz/ࡨ࡫;->᫙᫐()V

    .line 0
    :cond_2b
    goto/16 :goto_12

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 31
    invoke-direct {v8}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 32
    invoke-super {v8, v1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 0
    goto/16 :goto_12

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

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

    .line 28
    invoke-super/range {v8 .. v13}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 29
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_2c

    .line 30
    invoke-virtual {v0}, Liz/ࡨ࡫;->ࡳ᫐()V

    .line 0
    :cond_2c
    goto/16 :goto_12

    :sswitch_26
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/inputmethod/EditorInfo;

    .line 23
    invoke-super {v8, v3}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 24
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_2d

    if-eqz v2, :cond_2d

    .line 26
    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v3, v0}, Liz/᫜᫒;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 27
    :cond_2d
    invoke-static {v2, v3, v8}, Liz/ࡣ᫏;->᫔(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 0
    goto :goto_12

    .line 21
    :sswitch_27
    invoke-direct {v8}, Landroidx/appcompat/widget/AppCompatTextView;->consumeTextFutureAndSetBlocking()V

    .line 22
    invoke-super {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 0
    goto :goto_12

    .line 20
    :sswitch_28
    invoke-static {v8}, Liz/ᫎࡩ;->getLastBaselineToBottomHeight(Landroid/widget/TextView;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    .line 19
    :sswitch_29
    invoke-static {v8}, Liz/ᫎࡩ;->getFirstBaselineToTopHeight(Landroid/widget/TextView;)I

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_12

    .line 17
    :sswitch_2a
    invoke-super {v8}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 18
    invoke-static {v0}, Liz/ᫎࡩ;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v2

    .line 0
    goto :goto_12

    .line 12
    :sswitch_2b
    invoke-super {v8}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 13
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_2e

    .line 14
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 15
    :cond_2e
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_2f

    .line 16
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_2f
    goto :goto_12

    .line 9
    :sswitch_2c
    iget-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Liz/᫝ࡤ;

    if-nez v0, :cond_30

    .line 10
    new-instance v0, Liz/᫝ࡤ;

    invoke-direct {v0, v8}, Liz/᫝ࡤ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Liz/᫝ࡤ;

    .line 11
    :cond_30
    iget-object v2, v8, Landroidx/appcompat/widget/AppCompatTextView;->mEmojiTextViewHelper:Liz/᫝ࡤ;

    .line 0
    goto :goto_12

    .line 6
    :sswitch_2d
    iget-object v1, v8, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_31

    const/4 v0, 0x0

    .line 7
    :try_start_1
    iput-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡰࡩ;

    invoke-static {v8, v0}, Liz/ᫎࡩ;->setPrecomputedText(Landroid/widget/TextView;Liz/ࡰࡩ;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 0
    :catch_0
    :cond_31
    goto :goto_12

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡦࡩ;

    .line 5
    invoke-static {v8, v0}, Liz/ᫎࡩ;->setTextMetricsParams(Landroid/widget/TextView;Liz/ࡦࡩ;)V

    .line 0
    goto :goto_12

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 3
    iput-object v0, v8, Landroidx/appcompat/widget/AppCompatTextView;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_32

    .line 4
    invoke-virtual {v8}, Landroid/widget/TextView;->requestLayout()V

    .line 0
    :cond_32
    goto :goto_12

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/ࡰࡩ;

    .line 2
    invoke-static {v8, v0}, Liz/ᫎࡩ;->setPrecomputedText(Landroid/widget/TextView;Liz/ࡰࡩ;)V

    .line 0
    goto :goto_12

    .line 1
    :sswitch_31
    invoke-static {v8}, Liz/ᫎࡩ;->getTextMetricsParams(Landroid/widget/TextView;)Liz/ࡦࡩ;

    move-result-object v2

    .line 0
    :goto_12
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0xc -> :sswitch_2d
        0xd -> :sswitch_2c
        0xe -> :sswitch_2b
        0xf -> :sswitch_2a
        0x10 -> :sswitch_29
        0x11 -> :sswitch_28
        0x12 -> :sswitch_27
        0x14 -> :sswitch_26
        0x15 -> :sswitch_25
        0x16 -> :sswitch_24
        0x17 -> :sswitch_23
        0x18 -> :sswitch_22
        0x19 -> :sswitch_21
        0x1a -> :sswitch_20
        0x1b -> :sswitch_1f
        0x1c -> :sswitch_1e
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1c
        0x1f -> :sswitch_1b
        0x20 -> :sswitch_1a
        0x21 -> :sswitch_19
        0x22 -> :sswitch_18
        0x23 -> :sswitch_17
        0x24 -> :sswitch_16
        0x25 -> :sswitch_15
        0x26 -> :sswitch_14
        0x28 -> :sswitch_13
        0x29 -> :sswitch_12
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

    const v0, 0x6533f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x657bd

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x204f4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x160fd

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x561cc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x71038

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7afaf

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37165

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690bf

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6ac95

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6319c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x76e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5dfa6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4d8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()Liz/ࡦࡩ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡩ;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x113a4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14804

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
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

    const v0, 0x31f6e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11f08

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7493c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6014d

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5e6ee

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f094

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x35710

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75dbd

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x571d6    # 5.00014E-40f

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x266fd

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x6f745

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
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

    const v0, 0x79b3e

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x615d2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
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

    const v0, 0x2b8fd

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x70bc8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x51fe1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19474

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aef4

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9cf

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e2ce

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLineHeight(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3c376

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPrecomputedText(Liz/ࡰࡩ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b43

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7fd13

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a03e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29fdc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ddc1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x548e4

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Liz/\u0870\u0869;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x667e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextMetricsParamsCompat(Liz/ࡦࡩ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b8e2    # 2.49994E-40f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x58663

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e26c

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->࡮᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
