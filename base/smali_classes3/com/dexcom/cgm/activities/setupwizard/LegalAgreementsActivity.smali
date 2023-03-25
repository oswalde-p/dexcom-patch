.class public Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final SHOULD_FORCE_ACCEPTANCE_EXTRA:Ljava/lang/String; = ""


# instance fields
.field public m_dexcomLegalServices:Liz/᫕ࡰ;

.field public m_shouldForceAcceptance:Z

.field public m_webview:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "\'\u001b!&$\u001b{$.\u001e\u001fy#\"#-\u0018\u0004\u0010\u0004\r"

    const v0, 0x72f83c16    # 9.83359E30f

    const v2, -0x72f876e2

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->SHOULD_FORCE_ACCEPTANCE_EXTRA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getDexcomLegalServices()Liz/᫕ࡰ;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_dexcomLegalServices:Liz/᫕ࡰ;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f66e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9c0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x27b76

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7ed33

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x214fd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ae83

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6e2c3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a6d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureWebView()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18588

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x55d59

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getKeyValue()Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51fdd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method private getWebviewURL()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af57

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private goBackIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ae8a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hasAcceptedLegalAgreements()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6e2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private hideSpinner()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe196

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$hideSpinner$3()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe197

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$loadWebPage$0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70bfe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$loadWebPage$1()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d827

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showSpinner$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x348af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadWebPage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x185c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToSetupWizard()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1cf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showError()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showSpinner()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1714a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showWelcomeScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x200c4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡫᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasAcceptedLegalAgreements()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getValidAccessToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getDexcomLegalServices()Liz/᫕ࡰ;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫕ࡰ;->areLegalAgreementsAccepted(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException;-><init>()V

    throw v0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->lambda$hideSpinner$3()V

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->lambda$showSpinner$2()V

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x0

    aget-object v2, p1, v1

    check-cast v2, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->lambda$loadWebPage$0(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->proceedToSetupWizard()V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->showError()V

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->hideSpinner()V

    goto :goto_1

    :pswitch_9
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->showSpinner()V

    goto :goto_1

    :pswitch_a
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->lambda$loadWebPage$1()V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->loadWebPage()V

    goto/16 :goto_5

    :sswitch_1
    invoke-super {p0}, Liz/᫝ᫌ;->onPause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto/16 :goto_5

    :sswitch_2
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-super {p0}, Liz/᫑࡭;->onDestroy()V

    goto/16 :goto_5

    :sswitch_3
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->goBackIfNeeded()V

    goto/16 :goto_5

    :sswitch_4
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x14008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :sswitch_5
    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/d;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/d;-><init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :sswitch_6
    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$2;-><init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :sswitch_7
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    :goto_1
    const-string v8, "z\u0017\u000f\u001b\u000b\u000f\u0011\u0011\u0003\"\u0015#"

    const/16 v4, 0x399e

    const/16 v5, 0x32f6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v4, v3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v8, v4, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "\u0017ED"

    const/16 v1, -0x7964

    const/16 v3, -0x25d3

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v8, "YD\t\\W\u001b"

    const/16 v5, -0x19c8

    const/16 v4, -0x25b2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v3, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :sswitch_8
    new-instance v3, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/d;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/d;-><init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;I)V

    invoke-direct {v3, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto/16 :goto_5

    :sswitch_9
    sget v1, Lcom/dexcom/cgm/activities/R$id;->legal_webview:I

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget v1, Lcom/dexcom/cgm/activities/R$id;->loading_spinner:I

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :sswitch_a
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->getWebviewURL()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->showError()V

    goto/16 :goto_5

    :cond_3
    new-instance v1, Liz/᫄ࡰ;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, Liz/᫄ࡰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_c
    sget v1, Lcom/dexcom/cgm/activities/R$id;->loading_spinner:I

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    sget v1, Lcom/dexcom/cgm/activities/R$id;->legal_webview:I

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :sswitch_d
    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/d;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/d;-><init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :sswitch_e
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_5

    :cond_5
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_shouldForceAcceptance:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->showWelcomeScreen()V

    goto :goto_5

    :cond_6
    invoke-super {p0}, Liz/ᫎࡥ;->onBackPressed()V

    goto :goto_5

    :sswitch_f
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_shouldForceAcceptance:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->showSpinner()V

    invoke-static {}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->getValidAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->hideSpinner()V

    if-nez v3, :cond_7

    :goto_4
    goto :goto_5

    :cond_7
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_dexcomLegalServices:Liz/᫕ࡰ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Liz/᫕ࡰ;->getHybridOAuthLegalWebviewURL(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_dexcomLegalServices:Liz/᫕ࡰ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Liz/᫕ࡰ;->getLegalWebviewURL(ZLiz/᫖᫂;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :sswitch_10
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v2

    goto :goto_5

    :sswitch_11
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v8, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    new-instance v7, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$JavascriptObject;-><init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$1;)V

    const-string v6, "&&8\"-*|)\u001e+\' \u001a"

    const/16 v1, -0x5f78

    const/16 v5, -0x4eeb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v4, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v6, v4, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity$1;-><init>(Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_9
    :goto_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_11
        0x1d -> :sswitch_10
        0x1e -> :sswitch_f
        0x1f -> :sswitch_e
        0x21 -> :sswitch_d
        0x22 -> :sswitch_c
        0x56 -> :sswitch_b
        0x57 -> :sswitch_a
        0x58 -> :sswitch_9
        0x59 -> :sswitch_8
        0x5a -> :sswitch_7
        0x5b -> :sswitch_6
        0x5c -> :sswitch_5
        0x5d -> :sswitch_4
        0x5e -> :sswitch_3
        0x60 -> :sswitch_2
        0x61 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75e02

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_legal_agreements:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help_menu_text_69:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "8.6=5.\u0011;?14\u0011458DI7E;>"

    const/16 v1, 0x3f4

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_shouldForceAcceptance:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/dexcom/cgm/activities/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->legal_webview:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->m_webview:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->configureWebView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x200c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21547

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52022

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->᫕᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
