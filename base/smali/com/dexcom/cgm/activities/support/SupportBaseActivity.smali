.class public abstract Lcom/dexcom/cgm/activities/support/SupportBaseActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# static fields
.field public static s_logSupportNumbers:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method private varargs ᫒ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->s_logSupportNumbers:Z

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/dexcom/cgm/activities/support/TechSupportHelper;->emailSupport(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    sget-boolean v0, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->s_logSupportNumbers:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/dexcom/cgm/activities/support/TechSupportHelper;->logTechSupport(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/dexcom/cgm/activities/support/TechSupportHelper;->callTechSupport(Landroid/app/Activity;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract getEmailAddress()Ljava/lang/String;
.end method

.method public abstract getFaxNavEndID()I
.end method

.method public abstract getFaxNumber()Ljava/lang/String;
.end method

.method public abstract getLayoutID()I
.end method

.method public abstract getTitleResource()I
.end method

.method public onClickCall(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x53455

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->᫒ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickEmail(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28ff7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->᫒ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->getLayoutID()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->getTitleResource()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->getLayoutID()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_billing_reimbursement:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->getLayoutID()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_sales_support:I

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->getFaxNavEndID()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->getFaxNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    :cond_1
    sget v2, Lcom/dexcom/cgm/activities/R$id;->contact_dexcom_number:I

    invoke-virtual {p0, v2}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getDexcomPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListNavView;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndTextColor(I)V

    :cond_2
    return-void
.end method

.method public setLogSupportNumbers(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2cd75

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->᫒ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/support/SupportBaseActivity;->᫒ᪿࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
