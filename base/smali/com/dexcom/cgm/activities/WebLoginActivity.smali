.class public Lcom/dexcom/cgm/activities/WebLoginActivity;
.super Landroid/app/Activity;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final LOG_TAG:Ljava/lang/String; = ""


# instance fields
.field public m_accessToken:Ljava/lang/String;

.field public m_dataConsentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

.field public m_disposable:Lio/reactivex/disposables/Disposable;

.field public m_fromAlert:Z

.field public m_fromConsentRequiredDialog:Z

.field public m_fromConsentToUseShare:Z

.field public m_fromRemoteMonitoring:Z

.field public m_fromSettingsConsentButton:Z

.field public m_fromTrendScreen:Z

.field public m_progressBar:Landroid/widget/LinearLayout;

.field public m_showProgress:Z

.field public m_webview:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v4, "\u00071$\u0005(\u0017\u000f\u0013]v\u0006uvhme"

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v3

    const v1, 0x396d543e

    const v0, -0x375cd74a

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    or-int v5, v3, v2

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    const v0, 0x378919d2

    const v1, -0x37890b96

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

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

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/WebLoginActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_showProgress:Z

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/WebLoginActivity;ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x60138

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000()Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75da8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/WebLoginActivity;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6e2af

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1000(Lcom/dexcom/cgm/activities/WebLoginActivity;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f661

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$102(Lcom/dexcom/cgm/activities/WebLoginActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7202e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$1100(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615bc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$1200(Lcom/dexcom/cgm/activities/WebLoginActivity;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7492e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1300(Lcom/dexcom/cgm/activities/WebLoginActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1337b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1400(Lcom/dexcom/cgm/activities/WebLoginActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429d7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1500(Lcom/dexcom/cgm/activities/WebLoginActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xf600

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$1600(Lcom/dexcom/cgm/activities/WebLoginActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x46756

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/WebLoginActivity;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x60143

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$202(Lcom/dexcom/cgm/activities/WebLoginActivity;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xa407

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/WebLoginActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x34867

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/activities/WebLoginActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x37166

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$500(Lcom/dexcom/cgm/activities/WebLoginActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4675b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Lcom/dexcom/cgm/activities/WebLoginActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x75db7

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$700(Lcom/dexcom/cgm/activities/WebLoginActivity;)Landroid/webkit/WebView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x31f6d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/dexcom/cgm/activities/WebLoginActivity;)Landroid/widget/LinearLayout;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1494

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic access$900(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53455

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/WebLoginActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c3cf

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/WebLoginActivity;ZLio/reactivex/SingleEmitter;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x4cddc

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private chooseNextScreenToShow()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd0f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
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

    const v0, 0x571d6    # 5.00014E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/WebLoginActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6534c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/WebLoginActivity;ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x7723f

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getConsentStatusFromAccessToken()Lcom/dexcom/cgm/model/enums/DataConsentStatus;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22982

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    return-object v0
.end method

.method public static getKeyValue()Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f679

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method private getLoginObservable(Z)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x521b

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Single;

    return-object v0
.end method

.method public static getRefreshToken()Liz/᫗᫉;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9cc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫗᫉;

    return-object v0
.end method

.method private goBackIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x39a74

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hideSpinner()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x548e0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private intializeWebLoginViews()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af5c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isFailedToCheckLegalAgreementsException(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x67c53

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isLoggingInForDataConsent()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23e09

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLoginFailedException(Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cdea

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$getLoginObservable$0(ZLio/reactivex/SingleEmitter;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4cdeb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$hideSpinner$4()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x734ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showDialogWithString$1(ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x23e0d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showError$2(ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4b96f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showSpinner$3()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a558

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loadWebPage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x2c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static logWebView(Landroid/webkit/WebView;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ec15

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private loginIfNecessaryAndSwitchScreens(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xcd24

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private navigateToRemoteMonitoring()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22994

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setIntentValues()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec7f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRefreshToken()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d868

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showDataConsentActivity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17120

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showDialogWithString(IIZ)V
    .locals 3

    const/4 v0, 0x3

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

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53472

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showError(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f8d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showLegalAgreement()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a01

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showLegalAgreementsFailedDialog(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2934

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showLoginFailedDialog(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x62a6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showSetUpWizard()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ec87

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showSpinner()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2671b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showTrendActivity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b918

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v11

    :pswitch_1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->loadWebPage()V

    goto/16 :goto_13

    :pswitch_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    goto/16 :goto_13

    :pswitch_4
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->goBackIfNeeded()V

    goto/16 :goto_13

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :pswitch_6
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_13

    :pswitch_7
    new-instance v1, Lcom/dexcom/cgm/activities/Z;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/Z;-><init>(Lcom/dexcom/cgm/activities/WebLoginActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :pswitch_8
    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-direct {v6, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_dataConsentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    move v1, v7

    :goto_1
    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_2
    const-string v3, "\u0006\"\u001a&\u0016\u001a\u001c\u001c\u000e- ."

    const/16 v2, -0x20fc

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_1
    goto :goto_3

    :cond_2
    move v7, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_5
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down_title:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down:I

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showDialogWithString(IIZ)V

    goto/16 :goto_13

    :cond_5
    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_general_no_internet_title:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_no_internet:I

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showDialogWithString(IIZ)V

    goto/16 :goto_13

    :cond_6
    instance-of v0, v1, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;

    if-nez v0, :cond_7

    instance-of v0, v1, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    if-nez v0, :cond_7

    instance-of v0, v1, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    if-eqz v0, :cond_20

    :cond_7
    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down_title:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down:I

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showDialogWithString(IIZ)V

    goto/16 :goto_13

    :pswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showError(Z)V

    goto/16 :goto_13

    :cond_8
    instance-of v0, v1, Liz/᫏᫘;

    if-nez v0, :cond_9

    instance-of v0, v1, Liz/᫂᫙;

    if-eqz v0, :cond_a

    :cond_9
    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_general_no_internet_title:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_no_internet:I

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showDialogWithString(IIZ)V

    goto/16 :goto_13

    :cond_a
    sget v1, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down_title:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down:I

    invoke-direct {p0, v1, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showDialogWithString(IIZ)V

    goto/16 :goto_13

    :pswitch_b
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "\u000f\u0003\t\u000e\u0004z[\u0004\u0006uvQrqr|\u007fkwkl"

    const/16 v1, 0x4389

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_6
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_13

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_internet_error:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->startup_btn_retry:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    new-instance v1, Lcom/dexcom/cgm/activities/X;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/X;-><init>(Lcom/dexcom/cgm/activities/WebLoginActivity;ZI)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_13

    :pswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v4}, Liz/ࡡࡣ;->setLoginProcessDone(Z)V

    new-instance v0, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/X;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, Lcom/dexcom/cgm/activities/X;-><init>(Lcom/dexcom/cgm/activities/WebLoginActivity;ZI)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3, v6}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_13

    :pswitch_e
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromRemoteMonitoring:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :cond_b
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :pswitch_f
    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getRefreshToken()Liz/᫗᫉;

    move-result-object v3

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v1

    invoke-virtual {v3}, Liz/᫗᫉;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setRefreshToken(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v2

    invoke-virtual {v3}, Liz/᫗᫉;->getExpiryTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setRefreshTokenExpiryTime(J)V

    goto/16 :goto_13

    :pswitch_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "\u0006\u0013\u0011\u0010v\n\u001a\u001b\u0001\u0007\u0001\u000e^\u000c\u000c\u0012t~\u0006T\t\t\n\u0006u"

    const/16 v3, -0x663d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromSettingsConsentButton:Z

    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v3, "\u0006\u0011\r\n^\n\u0008\u000c|\u0005\nh\u0003g\u0005ubvn~p"

    const/16 v6, -0x5144

    const/16 v5, -0x5f47

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    move v1, v8

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_d
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromConsentToUseShare:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v10, "2_]\\DcWaX"

    const/16 v3, -0x6da6

    const/16 v2, -0x7dd9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v9, v3

    or-int v0, v9, v3

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v8

    :goto_b
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_f
    invoke-virtual {v10, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_10

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_c

    :cond_10
    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromTrendScreen:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "\u00061-*|\'\u001f+,"

    const/16 v1, -0x8b2

    const/16 v5, -0x2cba

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromAlert:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "tJ\u0015M,^Fr%ZB\u001bH\u0019\u0018`\u0010DkR"

    const/16 v1, -0x4d65

    const/16 v5, -0x6cb6

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromRemoteMonitoring:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "U\u0003\u0001\u007fW}v\u0003\u0007\u007f"

    const/16 v1, -0x37bb

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromConsentRequiredDialog:Z

    goto/16 :goto_13

    :pswitch_11
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :goto_d
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_13

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_progressBar:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getLoginObservable(Z)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/WebLoginActivity$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/WebLoginActivity$2;-><init>(Lcom/dexcom/cgm/activities/WebLoginActivity;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_13

    :pswitch_13
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->isG6OUS()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/dexcom/cgm/activities/WebUrlBuilder;->getOusLoginUrl()Ljava/lang/String;

    move-result-object v5

    :goto_e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u000b}\u0002 e6\u000f\u000f\u001e\t\u0013\u0008\u0013\n\u0010#L"

    const/16 v3, -0x60e

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    and-int v10, v9, v3

    or-int v0, v9, v3

    add-int/2addr v10, v0

    or-int v2, v1, v10

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v12, v2

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_f

    :cond_12
    invoke-static {}, Lcom/dexcom/cgm/activities/WebUrlBuilder;->getWebLoginUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_13

    :pswitch_14
    sget v1, Lcom/dexcom/cgm/activities/R$id;->login_webview:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    sget v1, Lcom/dexcom/cgm/activities/R$id;->login_loading_spinner:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->loginIfNecessaryAndSwitchScreens(Z)V

    goto/16 :goto_13

    :cond_15
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->intializeWebLoginViews()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->configureWebView()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->loadWebPage()V

    goto/16 :goto_13

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showError(Z)V

    goto/16 :goto_13

    :pswitch_17
    sget v1, Lcom/dexcom/cgm/activities/R$id;->login_loading_spinner:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    sget v1, Lcom/dexcom/cgm/activities/R$id;->login_webview:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lio/reactivex/SingleEmitter;

    if-nez v1, :cond_17

    :try_start_5
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getConsentStatusFromAccessToken()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_dataConsentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->setRefreshToken()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_accessToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_dataConsentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-interface {v2, v1, v0}, Lcom/dexcom/cgm/share/ShareService;->login(Ljava/lang/String;Lcom/dexcom/cgm/model/enums/DataConsentStatus;)V

    :cond_17
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->chooseNextScreenToShow()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_13
    :try_end_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Liz/᫏᫘; {:try_start_5 .. :try_end_5} :catch_5
    .catch Liz/᫂᫙; {:try_start_5 .. :try_end_5} :catch_5
    .catch Liz/ࡤࡨ; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/dexcom/cgm/share/webservice_exceptions/TokenWSException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    invoke-interface {v3, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_13

    :pswitch_19
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromSettingsConsentButton:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromConsentToUseShare:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromTrendScreen:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromRemoteMonitoring:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromAlert:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromConsentRequiredDialog:Z

    if-eqz v0, :cond_19

    :cond_18
    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto/16 :goto_13

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :pswitch_1a
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_web_login:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->login_webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->login_loading_spinner:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_progressBar:Landroid/widget/LinearLayout;

    goto/16 :goto_13

    :pswitch_1b
    new-instance v1, Lcom/dexcom/cgm/activities/Z;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/Z;-><init>(Lcom/dexcom/cgm/activities/WebLoginActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_13

    :pswitch_1c
    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto/16 :goto_13

    :cond_1a
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_fromRemoteMonitoring:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->navigateToRemoteMonitoring()V

    goto/16 :goto_13

    :cond_1b
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto/16 :goto_13

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/dexcom/cgm/activities/Y;

    invoke-direct {v0, p0, v1}, Lcom/dexcom/cgm/activities/Y;-><init>(Lcom/dexcom/cgm/activities/WebLoginActivity;Z)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v11

    goto :goto_13

    :pswitch_1e
    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_G6_OUS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1c

    sget-object v11, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->NonApplicable:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    :goto_11
    goto :goto_13

    :cond_1c
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_accessToken:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/dexcom/cgm/share/ShareService;->getConsentStatusFromAccessToken(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v11

    goto :goto_11

    :pswitch_1f
    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getCacheMode()I

    iget-object v1, p0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    new-instance v0, Lcom/dexcom/cgm/activities/WebLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/WebLoginActivity$1;-><init>(Lcom/dexcom/cgm/activities/WebLoginActivity;)V

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_13

    :pswitch_20
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->isLoggingInForDataConsent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setRefreshTokenExpired(Z)V

    const-class v11, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    :goto_12
    goto :goto_13

    :cond_1d
    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasRefreshTokenExpired()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setRefreshTokenExpired(Z)V

    const-class v11, Lcom/dexcom/cgm/activities/TrendActivity;

    goto :goto_12

    :cond_1e
    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;->hasAcceptedLegalAgreements()Z

    move-result v0

    if-nez v0, :cond_1f

    const-class v11, Lcom/dexcom/cgm/activities/setupwizard/LegalAgreementsActivity;

    goto :goto_12

    :cond_1f
    const-class v11, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    goto :goto_12

    :cond_20
    :goto_13
    return-object v11

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫌ࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Landroid/webkit/WebView;

    const-string v4, "\u0007\u0016\u0014\t\u001d\u001a-"

    const/16 v3, -0x4cce

    const/16 v2, -0x462c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v8

    const-string v3, "4$\u0015xoaMMIPmbJ"

    const/16 v7, 0x6ab0

    const/16 v4, 0x19d3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0006X\u0011w\u001aCZ\u00161C\u0013l"

    const/16 v2, -0x3a2b

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short p0, v1, v0

    move v13, v11

    move v1, v11

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_2

    :cond_1
    move v1, v3

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_2
    or-int v2, p0, v13

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_4
    if-eqz p1, :cond_3

    xor-int v0, v2, p1

    and-int/2addr v2, p1

    shl-int/lit8 p1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v12, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0013&$%\u0011\u001b\"\u0004*%Y"

    const/16 v3, -0x779e

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {v5}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ":\'#\u0016(#4~\u001c(\u007f\'x\u0017\u0018\u001fR"

    const/16 v1, 0x49e3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-virtual {v5}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v7

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v7}, Landroid/webkit/WebBackForwardList;->getSize()I

    move-result v0

    if-ge v5, v0, :cond_9

    invoke-virtual {v7, v5}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v9

    const-string v3, "Z]\u0005\u0005\u0001\nI_:`\"/jB\u0016{8\'"

    const/16 v1, -0x3310

    const/16 v2, -0x5fbb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1y\u0003."

    const/16 v2, -0x6f00

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Lcom/dexcom/cgm/share/webservice_exceptions/ServerUnreachableWSException;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/dexcom/cgm/share/webservice_exceptions/ServiceUnavailableWSException;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/dexcom/cgm/share/webservice_exceptions/UnknownWSException;

    if-nez v0, :cond_5

    instance-of v0, v1, Lcom/dexcom/cgm/share/webservice_exceptions/IntegrityCheckFailedWSException;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, Lcom/dexcom/cgm/model/Exceptions/NullAccessTokenException;

    if-nez v0, :cond_7

    instance-of v0, v1, Liz/᫏᫘;

    if-nez v0, :cond_7

    instance-of v0, v1, Liz/᫂᫙;

    if-nez v0, :cond_7

    instance-of v0, v1, Liz/ࡤࡨ;

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getDexcomLegalServices()Liz/᫕ࡰ;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getRedirectUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Liz/᫕ࡰ;->getRefreshToken(Ljava/lang/String;Ljava/lang/String;)Liz/᫗᫉;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_5
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/WebLoginActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->lambda$showError$2(ZLandroid/view/View;)V

    goto/16 :goto_8

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->lambda$showSpinner$3()V

    goto/16 :goto_8

    :pswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/WebLoginActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/SingleEmitter;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->lambda$getLoginObservable$0(ZLio/reactivex/SingleEmitter;)V

    goto/16 :goto_8

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->lambda$hideSpinner$4()V

    goto/16 :goto_8

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->isLoginFailedException(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    iget-object v6, v0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_progressBar:Landroid/widget/LinearLayout;

    goto/16 :goto_8

    :pswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    iget-object v6, v0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_webview:Landroid/webkit/WebView;

    goto/16 :goto_8

    :pswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/WebLoginActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showError(Z)V

    goto/16 :goto_8

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->hideSpinner()V

    goto/16 :goto_8

    :pswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showSpinner()V

    goto/16 :goto_8

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/WebLoginActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->loginIfNecessaryAndSwitchScreens(Z)V

    goto/16 :goto_8

    :pswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/WebLoginActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_showProgress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_8

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    iget-boolean v0, v0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_showProgress:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :pswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showSetUpWizard()V

    goto :goto_8

    :pswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showLegalAgreement()V

    goto :goto_8

    :pswitch_15
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showDataConsentActivity()V

    goto :goto_8

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showTrendActivity()V

    goto :goto_8

    :pswitch_17
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/WebLoginActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showLegalAgreementsFailedDialog(Ljava/lang/Throwable;)V

    goto :goto_8

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->isFailedToCheckLegalAgreementsException(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_8

    :pswitch_19
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/WebLoginActivity;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/lang/String;

    iput-object v6, v1, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_accessToken:Ljava/lang/String;

    goto :goto_8

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/WebLoginActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->showLoginFailedDialog(Ljava/lang/Throwable;)V

    goto :goto_8

    :pswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/WebLoginActivity;

    iget-object v6, v0, Lcom/dexcom/cgm/activities/WebLoginActivity;->m_accessToken:Ljava/lang/String;

    goto :goto_8

    :pswitch_1c
    invoke-static {}, Lcom/dexcom/cgm/activities/WebLoginActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v6

    goto :goto_8

    :pswitch_1d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/WebLoginActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->lambda$showDialogWithString$1(ZLandroid/view/View;)V

    :cond_9
    :goto_8
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x1ec23

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b981

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->intializeWebLoginViews()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "#1(750,v-::A3=D~B@\u0002\u0016FGDB=<PFMM)OHR"

    const/16 v3, -0x26ae

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v6, "\t\u0006\u0018/8"

    const/16 v2, -0x7bd7

    const/16 v5, -0x4966

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->configureWebView()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/WebLoginActivity;->setIntentValues()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74963

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27ba0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4010e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/WebLoginActivity;->᫂࡭ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
