.class public Lcom/dexcom/cgm/activities/controls/DualButton;
.super Landroid/widget/LinearLayout;


# instance fields
.field public m_hideNegative:Z

.field public m_hidePositive:Z

.field public m_negativeAppiumID:Ljava/lang/String;

.field public m_negativeButton:Landroid/widget/Button;

.field public m_noNegative:Z

.field public m_onClickNegative:Ljava/lang/String;

.field public m_onClickPositive:Ljava/lang/String;

.field public m_positiveAppiumID:Ljava/lang/String;

.field public m_positiveButton:Landroid/widget/Button;

.field public m_textNegative:Ljava/lang/String;

.field public m_textPositive:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v0, Lcom/dexcom/cgm/activities/R$styleable;->DualButton:[I

    const/4 v1, 0x0

    invoke-virtual {v2, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    :try_start_0
    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DualButton_textPositive:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_textPositive:Ljava/lang/String;

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DualButton_textNegative:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_textNegative:Ljava/lang/String;

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DualButton_onClickPositive:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_onClickPositive:Ljava/lang/String;

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DualButton_onClickNegative:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_onClickNegative:Ljava/lang/String;

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DualButton_hideNegative:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_hideNegative:Z

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DualButton_hidePositive:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_hidePositive:Z

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DualButton_positiveAppiumID:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveAppiumID:Ljava/lang/String;

    sget v0, Lcom/dexcom/cgm/activities/R$styleable;->DualButton_negativeAppiumID:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeAppiumID:Ljava/lang/String;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_textNegative:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_onClickNegative:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_noNegative:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/activities/controls/DualButton;->inflate(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private inflate(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x615bd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v9

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/Context;

    const-string v4, "9-D9><&/3*/#5%1"

    const/16 v2, -0x1322

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v5

    or-int v0, v8, v5

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dual_button_control:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v0, Lcom/dexcom/cgm/activities/R$id;->actualPositive:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_textPositive:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_onClickPositive:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->assignOnClick(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->actualNegative:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_textNegative:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_noNegative:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeButton:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    :goto_2
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_hideNegative:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_hidePositive:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveAppiumID:Ljava/lang/String;

    const-string v6, "z#"

    const/16 v2, -0x11fa

    const/16 v3, -0x31cc

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v3

    if-eqz v7, :cond_4

    iget-object v2, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveAppiumID:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setId(I)V

    :cond_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeAppiumID:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeButton:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeAppiumID:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setId(I)V

    goto/16 :goto_3

    :cond_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_onClickNegative:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->assignOnClick(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setActivated(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_positiveButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->assignOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeButton:Landroid/widget/Button;

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->assignOnClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/controls/DualButton;->m_negativeButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public setNegativeButtonText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a52e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DualButton;->ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnNegativeClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c353

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnPositiveClick(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59abd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPositiveButtonColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf5f8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DualButton;->ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPositiveButtonText(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x385d9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DualButton;->ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPositiveButtonTextColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47bce

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/controls/DualButton;->ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPositiveClickState(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/controls/DualButton;->ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/controls/DualButton;->ࡰ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
