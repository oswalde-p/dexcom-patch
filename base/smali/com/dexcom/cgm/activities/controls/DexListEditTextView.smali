.class public Lcom/dexcom/cgm/activities/controls/DexListEditTextView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public m_editButton:Landroid/widget/ImageView;

.field public m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

.field public m_fadeEditToSave:Landroid/view/animation/Animation;

.field public m_fadeIn:Landroid/view/animation/Animation;

.field public m_fadeSaveToEdit:Landroid/view/animation/Animation;

.field public m_onSaveListener:Lcom/dexcom/cgm/activities/controls/DexListEditTextView$OnSaveListener;

.field public m_text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v8, ""

    iput-object v8, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_text:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->inflate()V

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DexListEditTextView_titleText:I

    invoke-direct {p0, p2, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->getCustomAttribute(Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DexListEditTextView_hintText:I

    invoke-direct {p0, p2, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->getCustomAttribute(Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DexListEditTextView_android_inputType:I

    invoke-direct {p0, p2, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->getCustomAttribute(Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "\u001fh"

    const/16 v5, 0x32a8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v10, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DexListEditTextView_android_maxLength:I

    invoke-direct {p0, p2, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->getCustomAttribute(Landroid/util/AttributeSet;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dex_list_edit_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editButton:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setupAnimations()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setupEditButton()V

    invoke-direct {p0, v4}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setupTitleText(Ljava/lang/String;)V

    invoke-direct {p0, v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setupTextField(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bd0

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)Landroid/widget/ImageView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7722c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x199f6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6b9b7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0xc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9b9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x35ce4

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xb886

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x46759

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCustomAttribute(Landroid/util/AttributeSet;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70bb9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getDexAccountEditText()Lcom/dexcom/cgm/activities/DexAccountEditText;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af4b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexAccountEditText;

    return-object v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3486a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private inflate()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x668f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$cancelEditing$7()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x266f7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setFocused$4(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3ce

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setKeyboardVisibility$5(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x690c5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setText$6(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d8b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupEditButton$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6b9c5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupTextField$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x2a479

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$tryToSave$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e1f7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$tryToSave$3(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2527f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5345c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setFocused(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x149d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setKeyboardVisibility(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x35cf5

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupAnimations()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e263

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupEditButton()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x786c3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupTextField(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x3

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

    const v0, 0x4f6e4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupTitleText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2921

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private tryToSave()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8c2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->lambda$tryToSave$3(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->lambda$setKeyboardVisibility$5(Z)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->lambda$setText$6(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/KeyEvent;

    invoke-direct {p0, v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->lambda$setupTextField$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->lambda$tryToSave$2()V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->lambda$cancelEditing$7()V

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->lambda$setupEditButton$0(Landroid/view/View;)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_fadeIn:Landroid/view/animation/Animation;

    goto :goto_0

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editButton:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->lambda$setFocused$4(Z)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_fadeSaveToEdit:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setFocused(Z)V

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setKeyboardVisibility(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/controls/h;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/dexcom/cgm/activities/controls/h;-><init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto/16 :goto_6

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dex_list_edit_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dex_list_edit_text_account:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexAccountEditText;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/InputFilter;

    array-length v2, v4

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/activities/controls/DexEditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0, p0}, Lcom/dexcom/cgm/activities/DexAccountEditText;->setParentListView(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    new-instance v0, Lcom/dexcom/cgm/activities/controls/f;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/controls/f;-><init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/dexcom/cgm/activities/alertsettings/a;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/alertsettings/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->full_fade_in:I

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_fadeIn:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/dexcom/cgm/activities/R$anim;->full_fade_out:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_fadeEditToSave:Landroid/view/animation/Animation;

    new-instance v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView$1;-><init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_fadeSaveToEdit:Landroid/view/animation/Animation;

    new-instance v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView$2;-><init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_6

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Lcom/dexcom/cgm/activities/controls/i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/dexcom/cgm/activities/controls/i;-><init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;ZI)V

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Lcom/dexcom/cgm/activities/controls/i;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/dexcom/cgm/activities/controls/i;-><init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;ZI)V

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_onSaveListener:Lcom/dexcom/cgm/activities/controls/DexListEditTextView$OnSaveListener;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView$OnSaveListener;->onSave(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, Lcom/dexcom/cgm/activities/controls/g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/controls/g;-><init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;I)V

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->getDexAccountEditText()Lcom/dexcom/cgm/activities/DexAccountEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/DexAccountEditText;->rollBackToOldText()V

    goto/16 :goto_6

    :pswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/KeyEvent;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x42

    if-ne v1, v0, :cond_3

    move v1, v2

    :goto_1
    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    move v3, v2

    :cond_1
    if-nez v1, :cond_2

    if-nez v3, :cond_2

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_6

    :cond_2
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->tryToSave()V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->tryToSave()V

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexAccountEditText;->setOldText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_fadeEditToSave:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setFocused(Z)V

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setKeyboardVisibility(Z)V

    goto/16 :goto_6

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v4, "U[^ddP_Xh]e["

    const/16 v6, -0x4efc

    const/16 v5, -0x14fb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz v11, :cond_7

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_6

    :cond_7
    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_6

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    goto/16 :goto_6

    :pswitch_10
    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editButton:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_fadeSaveToEdit:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setFocused(Z)V

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setKeyboardVisibility(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/DexAccountEditText;->rollBackToOldText()V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v5, "QE\\QVT>GKBG;M=I"

    const/16 v1, -0x2602

    const/16 v4, -0x1961

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dex_list_edit_text_view:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    goto/16 :goto_6

    :pswitch_12
    iget-object v3, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    goto/16 :goto_6

    :pswitch_13
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/util/AttributeSet;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/activities/R$styleable;->DexListEditTextView:[I

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v3, ""

    :goto_5
    goto/16 :goto_6

    :cond_8
    :try_start_0
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :pswitch_14
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_text:Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/activities/controls/h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/dexcom/cgm/activities/controls/h;-><init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_6

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView$OnSaveListener;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_onSaveListener:Lcom/dexcom/cgm/activities/controls/DexListEditTextView$OnSaveListener;

    goto :goto_6

    :pswitch_16
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

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->edit_linear_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dex_list_edit_title:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dex_list_edit_text_account:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dex_list_edit_image:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    goto :goto_6

    :pswitch_17
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->setFocused(Z)V

    goto :goto_6

    :pswitch_18
    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->m_editText:Lcom/dexcom/cgm/activities/DexAccountEditText;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/DexAccountEditText;->getOldText()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :pswitch_19
    new-instance v1, Lcom/dexcom/cgm/activities/controls/g;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/controls/g;-><init>(Lcom/dexcom/cgm/activities/controls/DexListEditTextView;I)V

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cancelEditing()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e2ab

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getOldText()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74927

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public makeTappable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x170f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAppiumIDs(IIII)V
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

    const v0, 0x7c423

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnSave(Lcom/dexcom/cgm/activities/controls/DexListEditTextView$OnSaveListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11ef7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3485d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/controls/DexListEditTextView;->ᫎ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
