.class public Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;
.super Ljava/lang/Object;


# instance fields
.field public m_accessToken:Ljava/lang/String;

.field public final m_activityToShowPopupOn:Landroid/app/Activity;

.field public final m_dexcomLegalServices:Liz/᫕ࡰ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getDexcomLegalServices()Liz/᫕ࡰ;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_dexcomLegalServices:Liz/᫕ࡰ;

    iput-object p1, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_activityToShowPopupOn:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x77226

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡠࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private areLegalAgreementsAccepted()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a4ca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f660

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡠࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1ae71

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡠࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f730

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡠࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;Liz/᫏ࡧ;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x2906

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡠࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getKeyValues()Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f664

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method private hasAppVersionChanged()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec59

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private implicitlyAcceptLegalAgreementsIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10a7e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$displayUpdatedLegalAgreementsPopupIfNeeded$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214f2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$implicitlyAcceptLegalAgreementsIfNeeded$4()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf601

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showLegalPopup$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1857b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showLegalPopup$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e252

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showLegalPopup$3(Liz/᫏ࡧ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e1ec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showLegalPopup()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35ce7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡠࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/᫏ࡧ;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->lambda$showLegalPopup$3(Liz/᫏ࡧ;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->lambda$implicitlyAcceptLegalAgreementsIfNeeded$4()V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->lambda$showLegalPopup$2(Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->lambda$showLegalPopup$1(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->lambda$displayUpdatedLegalAgreementsPopupIfNeeded$0()V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v12

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_dexcomLegalServices:Liz/᫕ࡰ;

    invoke-virtual {v0}, Liz/᫕ࡰ;->readLegalPopupStrings()Liz/᫏ࡧ;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_activityToShowPopupOn:Landroid/app/Activity;

    new-instance v1, Lcom/dexcom/cgm/activities/c;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_c

    :catch_0
    move-exception v9

    const-string v10, "h\u0001\u0002z\u0005"

    const/16 v4, -0x755e

    const/16 v3, -0x2235

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "Hvwuy({olpv|v0}wzu\u00026\u0008\u0008\n\u0010\u000c<\u0011\u0013\u0012\n\u0010\n\u0017R"

    const/16 v1, -0x7df9

    const/16 v3, -0x3d80

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    and-int v0, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1, v9}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)I

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Liz/᫏ࡧ;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_activityToShowPopupOn:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4}, Liz/᫏ࡧ;->getBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v4}, Liz/᫏ࡧ;->getAcknowledgeButtonText()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/y;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/y;-><init>(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v4}, Liz/᫏ࡧ;->getViewButtonText()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/y;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/y;-><init>(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_c

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v5, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_activityToShowPopupOn:Landroid/app/Activity;

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "pxzjk"

    const/16 v1, -0x167

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "_\\lDg9[\\o"

    const/16 v3, -0x33f9

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_activityToShowPopupOn:Landroid/app/Activity;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_5
    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_c

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setLegalAgreementsNeedImplicitAccepting(Z)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v5

    const-string v4, "<\u00186w\u0013B\rL"

    const/16 v3, -0x615a

    const/16 v2, -0x1a3c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/ࡡࡣ;->setLastKnownAppVersion(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->implicitlyAcceptLegalAgreementsIfNeeded()V

    goto/16 :goto_c

    :pswitch_5
    :try_start_2
    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getValidAccessToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_accessToken:Ljava/lang/String;

    if-nez v1, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v0, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_dexcomLegalServices:Liz/᫕ࡰ;

    invoke-virtual {v0, v1}, Liz/᫕ࡰ;->implicitlyAcceptLegalAgreements(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setLegalAgreementsNeedImplicitAccepting(Z)V

    goto/16 :goto_c
    :try_end_2
    .catch Liz/᫏᫘; {:try_start_2 .. :try_end_2} :catch_2
    .catch Liz/᫂᫙; {:try_start_2 .. :try_end_2} :catch_2
    .catch Liz/ࡤࡨ; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v2, "Umngq"

    const/16 v1, -0xaaf

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    :goto_7
    if-eqz v2, :cond_6

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_7
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "R~}y{(~nnph\"urxgkc\u001bnh\u0018XYXYcf\u0011\\TUNX\u000bKPZLKRIQVT\u000e~5B{RCEDv7JHB?2D81.87Ch:,:7=b.\"4$0j["

    const/16 v3, 0x6f73

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_9
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_8
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Liz/࡯ࡪ;->w(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_c

    :pswitch_6
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->hasAppVersionChanged()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->areLegalAgreementsAccepted()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_b
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->showLegalPopup()V

    goto :goto_c

    :pswitch_7
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->doLegalAgreementsNeedImplicitAccepting()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/z;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/z;-><init>(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_c

    :pswitch_8
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->lastKnownAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-string v3, "\u0002I^\u0006\u001bJ\u00145"

    const/16 v2, 0x61aa

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_d

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setLastKnownAppVersion(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_c

    :cond_d
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    goto :goto_a

    :pswitch_9
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v12

    goto :goto_c

    :pswitch_a
    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getValidAccessToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_accessToken:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v2, :cond_e

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_c

    :cond_e
    :try_start_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->m_dexcomLegalServices:Liz/᫕ࡰ;

    invoke-virtual {v0, v2}, Liz/᫕ࡰ;->areLegalAgreementsAccepted(Ljava/lang/String;)Z

    move-result v1

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    goto :goto_b

    :pswitch_b
    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/z;-><init>(Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :goto_c
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
.method public displayUpdatedLegalAgreementsPopupIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b22

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/LegalAgreementsPopupHandler;->ࡤࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
