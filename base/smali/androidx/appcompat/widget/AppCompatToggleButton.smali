.class public Landroidx/appcompat/widget/AppCompatToggleButton;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"

# interfaces
.implements Liz/ᪿࡣ;
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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance v0, Liz/᫝ᫎ;

    invoke-direct {v0, p0}, Liz/᫝ᫎ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    .line 6
    invoke-virtual {v0, p2, p3}, Liz/᫝ᫎ;->᫗᫁(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Liz/ࡨ࡫;

    invoke-direct {v0, p0}, Liz/ࡨ࡫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mTextHelper:Liz/ࡨ࡫;

    .line 8
    invoke-virtual {v0, p2, p3}, Liz/ࡨ࡫;->᫗᫐(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p2, p3}, Liz/᫝ࡤ;->᫔᫗(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Liz/᫝ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15c73

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡤ;

    return-object v0
.end method

.method private varargs ᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫆᫁(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_2

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫞᫁(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_0
    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->࡭᫁(Z)V

    .line 0
    goto/16 :goto_2

    .line 22
    :sswitch_3
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝ࡤ;->࡬᫁()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    .line 20
    :sswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Liz/᫝ᫎ;->ࡳ᫁()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_0
    goto :goto_2

    .line 21
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 18
    :sswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫙᫁()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_1
    goto :goto_2

    .line 19
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Landroid/text/InputFilter;

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->ࡧ᫁([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    .line 0
    goto :goto_2

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-super {p0, v1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->ࡲ᫁(I)V

    .line 0
    :cond_3
    goto :goto_2

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-super {p0, v0}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Liz/᫝ᫎ;->ᫎ᫁()V

    .line 0
    :cond_4
    goto :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 9
    invoke-super {p0, v1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatToggleButton;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->᫚᫁(Z)V

    .line 0
    goto :goto_2

    .line 4
    :sswitch_a
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 7
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_6
    goto :goto_2

    .line 1
    :sswitch_b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    if-nez v0, :cond_7

    .line 2
    new-instance v0, Liz/᫝ࡤ;

    invoke-direct {v0, p0}, Liz/᫝ࡤ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 3
    :cond_7
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatToggleButton;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 0
    :cond_8
    :goto_2
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_b
        0x5 -> :sswitch_a
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_7
        0x9 -> :sswitch_6
        0x768 -> :sswitch_5
        0x769 -> :sswitch_4
        0x931 -> :sswitch_3
        0xf07 -> :sswitch_2
        0xff6 -> :sswitch_1
        0xff7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec54

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34fbf

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38d3d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a384

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x333de

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3c359

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5a9c1

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49050

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f2a0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x48bbf

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton;->᫙᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
