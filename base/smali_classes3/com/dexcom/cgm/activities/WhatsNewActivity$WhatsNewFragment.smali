.class public Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;
.super Lcom/dexcom/cgm/activities/BaseFragment;


# instance fields
.field public m_layout:I

.field public m_view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/BaseFragment;-><init>()V

    return-void
.end method

.method private localizeViews(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a75

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;->᫓࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫓࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/BaseFragment;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/view/View;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_urgent_low_banner_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_urgent_low_soon_banner1:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v6, 0x37

    invoke-static {v6}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->urgent_low_text1:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_urgent_low_soon_text1:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Liz/᫚ࡥ;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "\u0007\u001f\u0017\u0001\u0012\u0010"

    const/16 v1, 0x40d0

    const/16 v3, 0x5366

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;->m_layout:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;->m_view:Landroid/view/View;

    iget v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;->m_layout:I

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->fragment_whats_new_alert:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;->localizeViews(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_whats_new_find_answers_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;->m_view:Landroid/view/View;

    return-object v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/WhatsNewActivity$WhatsNewFragment;->᫓࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
