.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Liz/ᪿࡣ;
.implements Liz/࡯࡯;
.implements Liz/ᪿ᫋;


# instance fields
.field public final mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

.field public final mBackgroundTintHelper:Liz/᫝ᫎ;

.field public final mDefaultOnReceiveContentListener:Liz/ࡧ᫝;

.field public final mTextClassifierHelper:Liz/ࡦ᫚࡭;

.field public final mTextHelper:Liz/ࡨ࡫;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Liz/ࡢ࡬࡭;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-static {p1}, Liz/ࡩ᫜;->wrap(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Liz/᫅࡯;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance v0, Liz/᫝ᫎ;

    invoke-direct {v0, p0}, Liz/᫝ᫎ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Liz/᫝ᫎ;

    .line 6
    invoke-virtual {v0, p2, p3}, Liz/᫝ᫎ;->᫗᫁(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Liz/ࡨ࡫;

    invoke-direct {v0, p0}, Liz/ࡨ࡫;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Liz/ࡨ࡫;

    .line 8
    invoke-virtual {v0, p2, p3}, Liz/ࡨ࡫;->᫗᫐(Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 10
    new-instance v0, Liz/ࡦ᫚࡭;

    invoke-direct {v0, p0}, Liz/ࡦ᫚࡭;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextClassifierHelper:Liz/ࡦ᫚࡭;

    .line 11
    new-instance v0, Liz/ࡧ᫝;

    invoke-direct {v0}, Liz/ࡧ᫝;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Liz/ࡧ᫝;

    .line 12
    new-instance v0, Liz/᫙࡭;

    invoke-direct {v0, p0}, Liz/᫙࡭;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    .line 13
    invoke-virtual {v0, p2, p3}, Liz/᫙࡭;->ᫀ᫆(Landroid/util/AttributeSet;I)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatEditText;->initEmojiKeyListener(Liz/᫙࡭;)V

    return-void
.end method

.method private varargs ᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1e

    .line 74
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫆᫁(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_10

    .line 0
    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    .line 71
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->᫞᫁(Landroid/content/res/ColorStateList;)V

    .line 0
    :cond_0
    goto/16 :goto_10

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 70
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    invoke-virtual {v0, v1}, Liz/᫙࡭;->ᫌ᫆(Z)V

    .line 0
    goto/16 :goto_10

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫀ᫛;

    .line 69
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mDefaultOnReceiveContentListener:Liz/ࡧ᫝;

    invoke-virtual {v0, p0, v1}, Liz/ࡧ᫝;->onReceiveContent(Landroid/view/View;Liz/ᫀ᫛;)Liz/ᫀ᫛;

    move-result-object v2

    .line 0
    goto/16 :goto_10

    .line 68
    :sswitch_4
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    invoke-virtual {v0}, Liz/᫙࡭;->᫅᫆()Z

    move-result v0

    .line 0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_10

    .line 66
    :sswitch_5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {v0}, Liz/᫝ᫎ;->ࡳ᫁()Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 0
    :goto_0
    goto/16 :goto_10

    .line 67
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 64
    :sswitch_6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫙᫁()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 0
    :goto_1
    goto/16 :goto_10

    .line 65
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 0
    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 61
    invoke-super {p0, v3, v1}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 62
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0, v3, v1}, Liz/ࡨ࡫;->᫋᫐(Landroid/content/Context;I)V

    .line 0
    :cond_3
    goto/16 :goto_10

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/text/method/KeyListener;

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    invoke-virtual {v0, v1}, Liz/᫙࡭;->᫝᫆(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 0
    goto/16 :goto_10

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 58
    invoke-static {p0, v0}, Liz/ᫎࡩ;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 59
    invoke-super {p0, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 0
    goto/16 :goto_10

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 55
    invoke-super {p0, v1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0, v1}, Liz/᫝ᫎ;->ࡲ᫁(I)V

    .line 0
    :cond_4
    goto/16 :goto_10

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Liz/᫝ᫎ;->ᫎ᫁()V

    .line 0
    :cond_5
    goto/16 :goto_10

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v0, 0x1f

    const/4 v3, 0x1

    if-ge v1, v0, :cond_6

    .line 43
    invoke-static {p0}, Liz/᫃᫂;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const v2, 0x1020022

    if-eq v4, v2, :cond_8

    const v0, 0x1020031

    if-eq v4, v0, :cond_8

    .line 50
    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    .line 0
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_10

    .line 51
    :cond_7
    invoke-super {p0, v4}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v3

    goto :goto_3

    .line 44
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v11, "\u0011\u0019\u0015\u001b\u000c\u0018\t\u0019\n"

    const/16 v7, -0x74b1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v10, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v11, v10

    move v1, v10

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_5

    :cond_9
    and-int v0, v11, v6

    or-int/2addr v11, v6

    add-int/2addr v0, v11

    add-int/2addr v0, v12

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_6

    :cond_a
    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-nez v0, :cond_e

    const/4 v1, 0x0

    .line 45
    :goto_7
    if-eqz v1, :cond_c

    .line 46
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 47
    new-instance v0, Liz/᫑ࡱ;

    invoke-direct {v0, v1, v3}, Liz/᫑ࡱ;-><init>(Landroid/content/ClipData;I)V

    if-ne v4, v2, :cond_d

    .line 48
    :goto_8
    invoke-virtual {v0, v5}, Liz/᫑ࡱ;->setFlags(I)Liz/᫑ࡱ;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Liz/᫑ࡱ;->build()Liz/ᫀ᫛;

    move-result-object v0

    .line 50
    invoke-static {p0, v0}, Liz/᫃᫂;->performReceiveContent(Landroid/view/View;Liz/ᫀ᫛;)Liz/ᫀ᫛;

    :cond_c
    move v5, v3

    goto/16 :goto_2

    .line 47
    :cond_d
    move v5, v3

    goto :goto_8

    .line 45
    :cond_e
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    goto :goto_7

    .line 0
    :sswitch_d
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/view/DragEvent;

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-ge v1, v0, :cond_f

    .line 30
    invoke-virtual {v5}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 31
    invoke-static {p0}, Liz/᫃᫂;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 40
    :cond_f
    :goto_9
    if-eqz v11, :cond_10

    .line 0
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_10

    .line 41
    :cond_10
    invoke-super {p0, v5}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result v4

    goto :goto_a

    .line 32
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 33
    :goto_b
    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_14

    .line 34
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_13

    .line 35
    check-cast v2, Landroid/app/Activity;

    .line 36
    :goto_c
    if-nez v2, :cond_16

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rX>7\u0004[H\tV\u0010q,\u0014\u0018\u007f!06%-\u000b\u0010\u007f=.#\u000eV<q8!:dX}Q"

    const/16 v1, -0x56a4

    const/16 v2, -0x7d4c

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "x\r\u000c\u000f\u0014\"\u0012p\u001e\u001e%\u0017!("

    const/16 v3, 0x27b7

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    add-int/2addr v0, v9

    and-int v1, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_e

    :cond_12
    goto :goto_d

    .line 36
    :cond_13
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto/16 :goto_b

    :cond_14
    const/4 v2, 0x0

    goto :goto_c

    .line 37
    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    .line 38
    :cond_16
    invoke-virtual {v5}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_17

    goto/16 :goto_9

    .line 39
    :cond_17
    invoke-virtual {v5}, Landroid/view/DragEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    .line 40
    invoke-static {v5, p0, v2}, Liz/᫏ࡧ࡭;->᫊(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    move-result v11

    goto/16 :goto_9

    .line 0
    :sswitch_e
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/inputmethod/EditorInfo;

    .line 20
    invoke-super {p0, v4}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Liz/ࡨ࡫;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v2, v1, :cond_18

    if-eqz v3, :cond_18

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Liz/᫜᫒;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 24
    :cond_18
    invoke-static {v3, v4, p0}, Liz/ࡣ᫏;->᫔(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    if-eqz v3, :cond_19

    if-gt v2, v1, :cond_19

    .line 25
    invoke-static {p0}, Liz/᫃᫂;->getOnReceiveContentMimeTypes(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 26
    invoke-static {v4, v0}, Liz/᫜᫒;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 27
    invoke-static {p0, v3, v4}, Liz/ࡦ᫞;->createWrapper(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v3

    .line 28
    :cond_19
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mAppCompatEmojiEditTextHelper:Liz/᫙࡭;

    invoke-virtual {v0, v3, v4}, Liz/᫙࡭;->ࡥ᫆(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v2

    .line 0
    goto :goto_10

    .line 19
    :sswitch_f
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 0
    goto :goto_10

    .line 18
    :sswitch_10
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 0
    goto :goto_10

    .line 15
    :sswitch_11
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 16
    invoke-static {v0}, Liz/ᫎࡩ;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v2

    .line 0
    goto :goto_10

    .line 10
    :sswitch_12
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mBackgroundTintHelper:Liz/᫝ᫎ;

    if-eqz v0, :cond_1a

    .line 12
    invoke-virtual {v0}, Liz/᫝ᫎ;->᫒᫁()V

    .line 13
    :cond_1a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->mTextHelper:Liz/ࡨ࡫;

    if-eqz v0, :cond_1b

    .line 14
    invoke-virtual {v0}, Liz/ࡨ࡫;->࡯᫐()V

    .line 0
    :cond_1b
    goto :goto_10

    :sswitch_13
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/᫙࡭;

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v4

    .line 2
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, v4, Landroid/text/method/NumberKeyListener;

    const/4 v3, 0x1

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    if-eqz v1, :cond_1c

    .line 4
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v3

    .line 5
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    .line 6
    invoke-virtual {v5, v4}, Liz/᫙࡭;->᫝᫆(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    .line 0
    :cond_1c
    :goto_f
    goto :goto_10

    .line 7
    :cond_1d
    invoke-super {p0, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 8
    invoke-super {p0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 9
    invoke-super {p0, v3}, Landroid/widget/EditText;->setFocusable(Z)V

    goto :goto_f

    .line 0
    :cond_1e
    :goto_10
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x9 -> :sswitch_12
        0xa -> :sswitch_11
        0xb -> :sswitch_10
        0xc -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x768 -> :sswitch_6
        0x769 -> :sswitch_5
        0x931 -> :sswitch_4
        0xbbb -> :sswitch_3
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

    const v0, 0x39a5c

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d7da

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c114

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46eb2

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a46a

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e24f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public initEmojiKeyListener(Liz/᫙࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60136

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isEmojiCompatEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b8d1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x170fc

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x385e3

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onReceiveContent(Liz/ᫀ᫛;)Liz/ᫀ᫛;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30216

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ᫀ᫛;

    return-object v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x60145

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1ed

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x11f04

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x520f

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x24ceb

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b959

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x105ea

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d3af

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xe18a

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;->᫛᫕ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
