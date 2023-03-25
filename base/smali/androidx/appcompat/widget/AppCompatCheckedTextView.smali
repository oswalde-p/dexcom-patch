.class public Landroidx/appcompat/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"

# interfaces
.implements Liz/ࡱࡱ;
.implements Liz/ᪿࡣ;
.implements Liz/ᪿ᫋;


# instance fields
.field public mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

.field public final mBackgroundTintHelper:Liz/᫝ᫎ;

.field public final mCheckedHelper:Liz/ࡦࡧ;

.field public final mTextHelper:Liz/ࡨ࡫;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Liz/ࡩ᫜;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance v0, Liz/ࡨ࡫;

    invoke-direct {v0, p0}, Liz/ࡨ࡫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Liz/ࡨ࡫;

    .line 6
    invoke-virtual {v0, p2, p3}, Liz/ࡨ࡫;->᫗᫐(Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 8
    new-instance v0, Liz/᫝ᫎ;

    invoke-direct {v0, p0}, Liz/᫝ᫎ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    .line 9
    invoke-virtual {v0, p2, p3}, Liz/᫝ᫎ;->᫗᫁(Landroid/util/AttributeSet;I)V

    .line 10
    new-instance v0, Liz/ࡦࡧ;

    invoke-direct {v0, p0}, Liz/ࡦࡧ;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Liz/ࡦࡧ;

    .line 11
    invoke-virtual {v0, p2, p3}, Liz/ࡦࡧ;->ᫀࡨ(Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p2, p3}, Liz/᫝ࡤ;->᫔᫗(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Liz/᫝ࡤ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e4f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫝ࡤ;

    return-object v0
.end method

.method private varargs ᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    .line 50
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Liz/ࡦࡧ;

    if-eqz v0, :cond_f

    .line 51
    invoke-virtual {v0, v1}, Liz/ࡦࡧ;->ࡥࡨ(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_4

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 48
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Liz/ࡦࡧ;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Liz/ࡦࡧ;->᫝ࡨ(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_0
    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/graphics/PorterDuff$Mode;

    .line 46
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫆᫁(Landroid/graphics/PorterDuff$Mode;)V

    .line 0
    :cond_1
    goto/16 :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_2

    .line 45
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

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->࡭᫁(Z)V

    .line 0
    goto/16 :goto_4

    .line 42
    :sswitch_5
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫝ࡤ;->࡬᫁()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4

    .line 40
    :sswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Liz/ࡦࡧ;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0}, Liz/ࡦࡧ;->ࡱࡨ()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_0
    goto/16 :goto_4

    .line 41
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 38
    :sswitch_7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Liz/ࡦࡧ;

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Liz/ࡦࡧ;->᫕ࡨ()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_1
    goto/16 :goto_4

    .line 39
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 36
    :sswitch_8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Liz/᫝ᫎ;->ࡳ᫁()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_2
    goto/16 :goto_4

    .line 37
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 34
    :sswitch_9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫙᫁()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_3
    goto/16 :goto_4

    .line 35
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 0
    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-super {p0, v3, v1}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0, v3, v1}, Liz/ࡨ࡫;->᫋᫐(Landroid/content/Context;I)V

    .line 0
    :cond_7
    goto/16 :goto_4

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 29
    invoke-static {p0, v0}, Liz/ᫎࡩ;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 30
    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 0
    goto/16 :goto_4

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Liz/ࡦࡧ;

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {v0}, Liz/ࡦࡧ;->ࡢࡨ()V

    .line 0
    :cond_8
    goto/16 :goto_4

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 25
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Liz/ᫍ;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 0
    goto :goto_4

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-super {p0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->ࡲ᫁(I)V

    .line 0
    :cond_9
    goto :goto_4

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {v0}, Liz/᫝ᫎ;->ᫎ᫁()V

    .line 0
    :cond_a
    goto :goto_4

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    invoke-super {p0, v1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Liz/᫝ࡤ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫝ࡤ;->᫚᫁(Z)V

    .line 0
    goto :goto_4

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/inputmethod/EditorInfo;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    invoke-static {v2, v0, p0}, Liz/ࡣ᫏;->᫔(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    .line 0
    goto :goto_4

    .line 11
    :sswitch_12
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 12
    invoke-static {v0}, Liz/ᫎࡩ;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v2

    .line 0
    goto :goto_4

    .line 4
    :sswitch_13
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 7
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 9
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mCheckedHelper:Liz/ࡦࡧ;

    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0}, Liz/ࡦࡧ;->᫜ࡨ()V

    .line 0
    :cond_d
    goto :goto_4

    .line 1
    :sswitch_14
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    if-nez v0, :cond_e

    .line 2
    new-instance v0, Liz/᫝ࡤ;

    invoke-direct {v0, p0}, Liz/᫝ࡤ;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 3
    :cond_e
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->mAppCompatEmojiTextHelper:Liz/᫝ࡤ;

    .line 0
    :cond_f
    :goto_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x5 -> :sswitch_13
        0x6 -> :sswitch_12
        0x7 -> :sswitch_11
        0x8 -> :sswitch_10
        0x9 -> :sswitch_f
        0xa -> :sswitch_e
        0xb -> :sswitch_d
        0xc -> :sswitch_c
        0xd -> :sswitch_b
        0xe -> :sswitch_a
        0x768 -> :sswitch_9
        0x769 -> :sswitch_8
        0x76c -> :sswitch_7
        0x76d -> :sswitch_6
        0x931 -> :sswitch_5
        0xf07 -> :sswitch_4
        0xff6 -> :sswitch_3
        0xff7 -> :sswitch_2
        0xffa -> :sswitch_1
        0xffb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5201

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30ae0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ca52

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8263

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4fe2e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18cda

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53d70

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3aed9

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b29

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30ae3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x72031

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa403

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b2d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734b3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6b434

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3584d

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc86e

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47743

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12eed

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1d777

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->᫊᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
