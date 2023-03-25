.class public Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "AppCompatMultiAutoCompleteTextView.java"

# interfaces
.implements Liz/ᪿࡣ;
.implements Liz/ᪿ᫋;


# static fields
.field public static final TINT_ATTRS:[I


# instance fields
.field public final mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

.field public final mBackgroundTintHelper:Liz/᫝ᫎ;

.field public final mTextHelper:Liz/ࡨ࡫;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x1010176

    aput v0, v2, v1

    .line 1
    sput-object v2, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->TINT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-static {p1}, Liz/ࡩ᫜;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->TINT_ATTRS:[I

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, p3, v2}, Liz/ᫌࡦ;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Liz/ᫌࡦ;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v2}, Liz/ᫌࡦ;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v1, v2}, Liz/ᫌࡦ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {v1}, Liz/ᫌࡦ;->recycle()V

    .line 9
    new-instance v0, Liz/᫝ᫎ;

    invoke-direct {v0, p0}, Liz/᫝ᫎ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    .line 10
    invoke-virtual {v0, p2, p3}, Liz/᫝ᫎ;->᫗᫁(Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v0, Liz/ࡨ࡫;

    invoke-direct {v0, p0}, Liz/ࡨ࡫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mTextHelper:Liz/ࡨ࡫;

    .line 12
    invoke-virtual {v0, p2, p3}, Liz/ࡨ࡫;->᫗᫐(Landroid/util/AttributeSet;I)V

    .line 13
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 14
    new-instance v0, Liz/᫙࡭;

    invoke-direct {v0, p0}, Liz/᫙࡭;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    .line 15
    invoke-virtual {v0, p2, p3}, Liz/᫙࡭;->ᫀ᫆(Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->initEmojiKeyListener(Liz/᫙࡭;)V

    return-void
.end method

.method private varargs ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_a

    .line 38
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫆᫁(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_3

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫞᫁(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_0
    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    invoke-virtual {v0, v1}, Liz/᫙࡭;->ᫌ᫆(Z)V

    .line 0
    goto/16 :goto_3

    .line 33
    :sswitch_3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    invoke-virtual {v0}, Liz/᫙࡭;->᫅᫆()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_3

    .line 31
    :sswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Liz/᫝ᫎ;->ࡳ᫁()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_0
    goto/16 :goto_3

    .line 32
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 29
    :sswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫙᫁()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_1
    goto/16 :goto_3

    .line 30
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 0
    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 26
    invoke-super {p0, v3, v1}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0, v3, v1}, Liz/ࡨ࡫;->᫋᫐(Landroid/content/Context;I)V

    .line 0
    :cond_3
    goto/16 :goto_3

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/text/method/KeyListener;

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    invoke-virtual {v0, v1}, Liz/᫙࡭;->᫝᫆(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 0
    goto/16 :goto_3

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto :goto_3

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->ࡲ᫁(I)V

    .line 0
    :cond_4
    goto :goto_3

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Liz/᫝ᫎ;->ᫎ᫁()V

    .line 0
    :cond_5
    goto :goto_3

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/inputmethod/EditorInfo;

    .line 15
    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v1

    .line 16
    invoke-static {v1, v2, p0}, Liz/ࡣ᫏;->᫔(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    invoke-virtual {v0, v1, v2}, Liz/᫙࡭;->ࡥ᫆(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 0
    goto :goto_3

    .line 10
    :sswitch_c
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 13
    :cond_6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_7
    goto :goto_3

    :sswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫙࡭;

    .line 1
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v4

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v1, v4, Landroid/text/method/NumberKeyListener;

    const/4 v0, 0x1

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 4
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result v3

    .line 5
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v1

    .line 6
    invoke-virtual {v5, v4}, Liz/᫙࡭;->᫝᫆(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    if-ne v0, v4, :cond_9

    .line 0
    :cond_8
    :goto_2
    goto :goto_3

    .line 7
    :cond_9
    invoke-super {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 9
    invoke-super {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    goto :goto_2

    .line 0
    :cond_a
    :goto_3
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x6 -> :sswitch_c
        0x7 -> :sswitch_b
        0x8 -> :sswitch_a
        0x9 -> :sswitch_9
        0xa -> :sswitch_8
        0xb -> :sswitch_7
        0xc -> :sswitch_6
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

    const v0, 0x10a79

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x96e1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55027

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public initEmojiKeyListener(Liz/᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c20f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x170f5

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe17d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x5205

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53449

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x394db

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a3e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12ee8

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70720

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x734b2

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;->ᪿ᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
