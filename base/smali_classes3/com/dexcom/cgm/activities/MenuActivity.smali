.class public Lcom/dexcom/cgm/activities/MenuActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;

# interfaces
.implements Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;
.implements Lcom/dexcom/cgm/activities/util/IHealthConnectCallback;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final FROM_SETTINGS_CONSENT_BUTTON:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final TOKEN_PARAMETER_PREFIX:Ljava/lang/String; = ""


# instance fields
.field public m_accessToken:Ljava/lang/String;

.field public m_consentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

.field public m_dexcomLegalServices:Liz/᫕ࡰ;

.field public m_hasUamExpired:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v5, "Y\u000e\u0008\u0003{\u0004Q"

    const v1, 0x5eafc7f0

    const v0, 0x40ad6084

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v1, -0x1e02e78e

    xor-int/lit8 v4, v1, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v1

    or-int/2addr v4, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v3

    const v1, 0x1ea5d663

    const v0, -0x50f4d6bb

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/MenuActivity;->TOKEN_PARAMETER_PREFIX:Ljava/lang/String;

    const-string v5, "\u0002\u000f\r\u000cr\u0006\u0016\u0017\r\u0013\r\u001aj\u0018\u0018\u001e\u0011\u001b\"p%%&\"\""

    const v6, 0x2e86f241

    const v0, 0x2e86ac23

    xor-int/2addr v6, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v4

    const v0, 0x22f2ecc8

    const v2, -0x161ca886

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/MenuActivity;->FROM_SETTINGS_CONSENT_BUTTON:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getDexcomLegalServices()Liz/᫕ࡰ;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_dexcomLegalServices:Liz/᫕ࡰ;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/MenuActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x10a87

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫛ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addDebugGestureRecognizerToView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b0f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addOnClick(ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x39a69

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addOnClick(ILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/A;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/dexcom/cgm/activities/A;-><init>(Lcom/dexcom/cgm/activities/MenuActivity;Ljava/lang/Class;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/MenuActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x13389

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫛ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/MenuActivity;Ljava/lang/Class;ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dexcom/cgm/activities/MenuActivity;->lambda$addOnClick$2(Ljava/lang/Class;ILandroid/os/Bundle;Landroid/view/View;)V

    return-void
.end method

.method private configureStopSensorOption()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ecd0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/MenuActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b3c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫛ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x74941

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫛ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23e01

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫛ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private formattedDateTimeValue(Liz/᫋᫂;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67c4d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/MenuActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x19a0b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫛ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getHealthAppsStatusString(Z)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b1a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getInsertionTimeString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29001

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getKeyValue()Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75dc6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method private getLastCalibrationString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50b97

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getSensorExpiryTimeString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14847

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getShareTextID()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53497

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getSpannedText(I)Landroid/text/Spanned;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79b7a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method

.method private synthetic lambda$addDebugGestureRecognizerToView$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6680a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$addDebugGestureRecognizerToView$1(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const/4 v0, 0x3

    aput-object p3, v1, v0

    const v0, 0x6ba07

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫛ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$addOnClick$2(Ljava/lang/Class;ILandroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    const-string v3, "\n\u0008\u0003"

    const/16 v2, -0x3267

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v7

    add-int v2, v7, v0

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    sub-int/2addr v3, v2

    invoke-virtual {v8, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v4, "vjtkc"

    const/16 v3, -0x7943

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    if-nez p1, :cond_3

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_4:I

    if-ne p2, v0, :cond_2

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/C;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/C;-><init>(Lcom/dexcom/cgm/activities/MenuActivity;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/dexcom/cgm/activities/WebUrlBuilder;->getOnDuoPermissionsUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_app_authorization:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v2, "n\u000fe\u0018\u0013"

    const/16 v1, 0x61a2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/OnDuoWebViewActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_2
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->showStopSensorDialog()V

    goto/16 :goto_7

    :cond_3
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_2:I

    if-ne p2, v0, :cond_4

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_G6_OUS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->launchSupportDialog()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getBulkDataService()Lcom/dexcom/cgm/bulkdata/BulkDataService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/bulkdata/BulkDataService;->onContactTechSupport()V

    goto/16 :goto_7

    :cond_4
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_1:I

    if-ne p2, v0, :cond_8

    invoke-static {p0}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getProfileBaseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getPublisherID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]\u0014\u0010\r\u0008\u0012a"

    const/16 v2, -0x3d4a

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v8

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_5
    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/DexWebViewActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_settings_account:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :goto_4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_7

    :cond_7
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_7

    :cond_8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p3, :cond_9

    invoke-virtual {v1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_9
    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :goto_5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_7
    return-void
.end method

.method private synthetic lambda$onOptInViaWeb$5()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cdba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showStopSensorDialog$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fd7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showStopSensorDialog$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2903f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫛ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private launchSupportDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77283

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshAccessTokenIfNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b93f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshShareStatusText()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af34

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setGraphHeightSubText()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x229c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSubtext(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x10ad7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpDataConsentButton()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x65

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showStopSensorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7350c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopSensorSession()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x534a6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

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
    new-instance v1, Lcom/dexcom/cgm/activities/C;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/C;-><init>(Lcom/dexcom/cgm/activities/MenuActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_6:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->health_connect_label_on:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    goto/16 :goto_14

    :cond_0
    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_6:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->health_connect_label_off:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    goto/16 :goto_14

    :sswitch_2
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    invoke-static {}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->instance()Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->registerListener(Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor$OptedInViaWebListener;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasRefreshTokenExpired()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_hasUamExpired:Z

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getDataConsentStatus()Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_consentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->setUpDataConsentButton()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->refreshShareStatusText()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->setGraphHeightSubText()V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_4:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_text_off:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    sget-object v0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    invoke-virtual {v0, p0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->checkIfInstalledWithPermissions(Liz/᫝ᫌ;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_4_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListNavView;

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_settings_stop_session_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    :cond_1
    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_blue:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setTitleTextColor(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setTitleTextSize(F)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_7:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/DexListNavView;

    const/16 v1, 0x16

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setStartImageSize(II)V

    goto/16 :goto_14

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Liz/ᫎࡥ;->onBackPressed()V

    const/4 v1, 0x0

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->full_fade_out:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_14

    :cond_2
    invoke-super {p0, v2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->instance()Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/data_consent/OptedInViaWebMonitor;->onDestroy()V

    invoke-super {p0}, Liz/᫑࡭;->onDestroy()V

    goto/16 :goto_14

    :sswitch_5
    new-instance v2, Liz/᫋᫂;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-interface {v3, v2}, Liz/᫕࡭;->stopSensor(Liz/᫋᫂;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->configureStopSensorOption()V

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Liz/ࡡࡣ;->setSessionStoppedTimeInSeconds(J)V

    :cond_3
    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    new-instance v8, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/SensorRemovalActivity;

    invoke-direct {v8, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "n2Tmb\u001a\u000bZJ-;Z)A2Q#\u0005"

    const/16 v1, -0xa93

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    const-string v3, "0,8@3"

    const/16 v1, -0x46fa

    const/16 v2, -0x16b1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_4
    invoke-virtual {p0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :sswitch_6
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getSensorInsertionTime()Liz/᫋᫂;

    move-result-object v2

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_7

    move v0, v4

    :goto_5
    if-nez v0, :cond_1f

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x3

    new-array v2, v0, [Landroid/text/Spanned;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_text_30:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->getSpannedText(I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v2, v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_cannot_be_restarted_message:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->getSpannedText(I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_text_31:I

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->getSpannedText(I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([Landroid/text/Spanned;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->main_screen_text_34:I

    new-instance v1, Lcom/dexcom/cgm/activities/G;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButtonIsDestructive()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    sget-object v0, Lcom/dexcom/cgm/activities/g;->k:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->main_screen_text_29:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_14

    :cond_7
    move v0, v1

    goto :goto_5

    :sswitch_7
    iget-object v1, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_consentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->NonApplicable:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v1, v0, :cond_8

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_5:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_14

    :cond_8
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    const-string v3, ";\u001b\u001c-\u001f\u0007\u001b/\u001f8v\u0018s3w\u0011\u007f\u001d&I\t\r!ak"

    const/16 v1, -0x7d44

    const/16 v2, -0xf02

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    mul-int v0, v4, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_5:I

    const-class v0, Lcom/dexcom/cgm/activities/data_consent/DataConsentActivity;

    invoke-direct {p0, v2, v0, v6}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_consentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v1, v0, :cond_a

    sget v0, Lcom/dexcom/cgm/activities/R$string;->declined:I

    :goto_7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isDataConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x16

    invoke-virtual {v1, v0, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndImageSize(II)V

    goto/16 :goto_14

    :cond_a
    sget v0, Lcom/dexcom/cgm/activities/R$string;->accepted:I

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/DexListNavView;->hideEndImage()V

    goto/16 :goto_14

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_14

    :sswitch_9
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getGraphHeight()I

    move-result v1

    sget v4, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_1:I

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_mgdl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    goto/16 :goto_14

    :sswitch_a
    sget v0, Lcom/dexcom/cgm/activities/R$id;->menu_share:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/DexListNavView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getShareTextID()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/DexListNavView;->setEndText(Ljava/lang/String;)V

    goto/16 :goto_14

    :sswitch_b
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AccessTokenUtil;->isAccessTokenStillValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_14

    :cond_c
    iget-object v1, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_dexcomLegalServices:Liz/᫕ࡰ;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫕ࡰ;->getRenewedAccessToken(Ljava/lang/String;)Liz/᫖᫂;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Liz/᫖᫂;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_accessToken:Ljava/lang/String;

    invoke-virtual {v1}, Liz/᫖᫂;->getExpiryTime()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_accessToken:Ljava/lang/String;

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setAccessToken(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Liz/ࡡࡣ;->setAccessTokenExpiryTime(J)V

    goto/16 :goto_14

    :cond_d
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getKeyValue()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setRefreshTokenExpired(Z)V

    goto/16 :goto_14

    :sswitch_c
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->dialog_contact_dexcom:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setCancelable()Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help_menu_text_contact_dexcom:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_14

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->stopSensorSession()V

    goto/16 :goto_14

    :sswitch_e
    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedIn:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_consentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->setUpDataConsentButton()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->refreshShareStatusText()V

    goto/16 :goto_14

    :sswitch_f
    const-string v5, "aF\u001fU\u0004 Ll.:a&cS!z\u000bt\'s^\u001b\u0008&\u0014KR<:\u0012/;\u00152qs\"D/&.lU"

    const/16 v3, -0x1815

    const/16 v4, -0x7b5c

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :goto_8
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    goto/16 :goto_14

    :sswitch_11
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedShareTutorial()Z

    move-result v0

    if-nez v0, :cond_e

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_off:I

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_14

    :cond_e
    iget-object v1, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_consentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v1, v0, :cond_f

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_data_consent_required:I

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getShareEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_off:I

    goto :goto_9

    :cond_10
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->hasActiveFollowers()Z

    move-result v0

    if-nez v0, :cond_11

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_no_active_followers:I

    goto :goto_9

    :cond_11
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_hasUamExpired:Z

    if-eqz v0, :cond_12

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_screen_text_74:I

    goto :goto_9

    :cond_12
    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->getInternetStatus()Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_no_internet:I

    goto :goto_9

    :cond_13
    invoke-interface {v1}, Lcom/dexcom/cgm/share/ShareService;->getServerStatus()Z

    move-result v0

    if-nez v0, :cond_14

    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_server_unavailable:I

    goto :goto_9

    :cond_14
    sget v0, Lcom/dexcom/cgm/activities/R$string;->share_status_on:I

    goto :goto_9

    :sswitch_12
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->getSensorInsertionTime()Liz/᫋᫂;

    move-result-object v1

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    if-eq v1, v0, :cond_15

    invoke-interface {v2}, Liz/᫕࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getSessionTimeDays()I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit16 v0, v0, 0xe10

    int-to-long v5, v0

    new-instance v7, Liz/᫋᫂;

    invoke-interface {v2}, Liz/᫕࡭;->getSensorInsertionTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_16

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_a

    :cond_15
    sget v0, Lcom/dexcom/cgm/activities/R$string;->help_menu_text_31:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_16
    invoke-direct {v7, v3, v4}, Liz/᫋᫂;-><init>(J)V

    invoke-direct {p0, v7}, Lcom/dexcom/cgm/activities/MenuActivity;->formattedDateTimeValue(Liz/᫋᫂;)Ljava/lang/String;

    move-result-object v12

    :goto_b
    goto/16 :goto_14

    :sswitch_13
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->getLastCalibration()Lcom/dexcom/cgm/model/Meter;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v1

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    if-eq v1, v0, :cond_17

    invoke-interface {v2}, Liz/᫕࡭;->getLastCalibration()Lcom/dexcom/cgm/model/Meter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->formattedDateTimeValue(Liz/᫋᫂;)Ljava/lang/String;

    move-result-object v12

    :goto_c
    goto/16 :goto_14

    :cond_17
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_settings_last_calibration_default_text:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :sswitch_14
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v12

    goto/16 :goto_14

    :sswitch_15
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    invoke-interface {v2}, Liz/᫕࡭;->getSensorInsertionTime()Liz/᫋᫂;

    move-result-object v1

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    if-eq v1, v0, :cond_18

    invoke-interface {v2}, Liz/᫕࡭;->getSensorInsertionTime()Liz/᫋᫂;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->formattedDateTimeValue(Liz/᫋᫂;)Ljava/lang/String;

    move-result-object v12

    :goto_d
    goto/16 :goto_14

    :cond_18
    sget v0, Lcom/dexcom/cgm/activities/R$string;->help_menu_text_31:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v0, Lcom/dexcom/cgm/activities/util/HealthConnectHelper;->HealthConn:Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;

    invoke-virtual {v0, p0}, Lcom/dexcom/cgm/activities/util/HealthConnectHelper$HealthConn;->installedAndWithPermissionsLocally(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget v0, Lcom/dexcom/cgm/activities/R$string;->health_connect_label_on:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_e
    goto/16 :goto_14

    :cond_19
    sget v0, Lcom/dexcom/cgm/activities/R$string;->health_connect_label_off:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Liz/᫋᫂;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Liz/᫃࡫;->formatDateString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "L"

    const/16 v2, 0x5160

    const/16 v1, 0x2c00

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_10
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_1a
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    sub-int/2addr v0, v10

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_f

    :cond_1b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Liz/᫃࡫;->formatTimeString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_14

    :sswitch_18
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getSensorInsertionTime()Liz/᫋᫂;

    move-result-object v1

    sget-object v0, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_11
    if-eqz v0, :cond_1d

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_4_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3e800000    # 0.25f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_14

    :cond_1c
    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_4_0:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_14

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_14

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/view/View;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dexcom/cgm/activities/C;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/C;-><init>(Lcom/dexcom/cgm/activities/MenuActivity;I)V

    new-instance v0, Lcom/dexcom/cgm/activities/B;

    invoke-direct {v0, v2, v1}, Lcom/dexcom/cgm/activities/B;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_14

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/MenuActivity;->m_consentStatus:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    sget-object v0, Lcom/dexcom/cgm/model/enums/DataConsentStatus;->OptedOut:Lcom/dexcom/cgm/model/enums/DataConsentStatus;

    if-ne v1, v0, :cond_1e

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedShareTutorial()Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/data_consent/ConsentToUseShareActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :goto_12
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    :cond_1e
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/share/RemoteMonitoringTutorialActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_5
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :goto_13
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :catch_4
    :cond_1f
    :goto_14
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1b
        0x15 -> :sswitch_1a
        0x16 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1e -> :sswitch_17
        0x20 -> :sswitch_16
        0x21 -> :sswitch_15
        0x22 -> :sswitch_14
        0x56 -> :sswitch_13
        0x57 -> :sswitch_12
        0x58 -> :sswitch_11
        0x59 -> :sswitch_10
        0x5a -> :sswitch_f
        0x5d -> :sswitch_e
        0x5e -> :sswitch_d
        0x60 -> :sswitch_c
        0x61 -> :sswitch_b
        0x62 -> :sswitch_a
        0x63 -> :sswitch_9
        0x64 -> :sswitch_8
        0x65 -> :sswitch_7
        0x66 -> :sswitch_6
        0x67 -> :sswitch_5
        0x69 -> :sswitch_4
        0x6a -> :sswitch_3
        0x6b -> :sswitch_2
        0x88d -> :sswitch_1
        0xb8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫛ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    sparse-switch p0, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroid/os/Handler;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    move-result v3

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/MenuActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->lambda$showStopSensorDialog$3(Landroid/view/View;)V

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MenuActivity;->lambda$showStopSensorDialog$4(Landroid/view/View;)V

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Landroid/os/Handler;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Runnable;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->lambda$addDebugGestureRecognizerToView$1(Landroid/os/Handler;Ljava/lang/Runnable;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/MenuActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/MenuActivity;->lambda$addDebugGestureRecognizerToView$0()V

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/MenuActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/MenuActivity;->refreshAccessTokenIfNeeded()V

    goto :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/MenuActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/MenuActivity;->lambda$onOptInViaWeb$5()V

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_7
        0x18 -> :sswitch_6
        0x1b -> :sswitch_5
        0x1c -> :sswitch_4
        0x1d -> :sswitch_3
        0x1f -> :sswitch_2
        0x5b -> :sswitch_1
        0x5f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public healthConnectRuntimeCheck(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x446d8

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickShare(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 15

    const-class v7, Lcom/dexcom/cgm/activities/MeterEntryActivity;

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_menu:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->action_settings:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->toolbar:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addDebugGestureRecognizerToView(Landroid/view/View;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v14

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_0:I

    const-class v0, Lcom/dexcom/cgm/activities/alertsettings/AlertsActivity;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    sget v2, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_5:I

    const-class v0, Lcom/dexcom/cgm/activities/SettingsTransmitterActivity;

    invoke-direct {p0, v2, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_0:I

    const-class v0, Lcom/dexcom/cgm/activities/HelpAboutActivity;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_1:I

    const-class v0, Lcom/dexcom/cgm/activities/AccountEditActivity;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_2:I

    const-class v0, Lcom/dexcom/cgm/activities/support/ContactDexcomActivity;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_3:I

    const-class v0, Lcom/dexcom/cgm/activities/HelpActivity;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget v3, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_4:I

    invoke-virtual {p0, v3}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v3, v6}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    :goto_0
    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_1:I

    const-class v0, Lcom/dexcom/cgm/activities/SettingsGraphHeightActivity;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_6:I

    const-class v0, Lcom/dexcom/cgm/activities/HealthConnectActivity;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v9, 0x1

    const-string v3, "[\u0003\nB\\5r\r\r"

    const/16 v1, -0x4977

    const/16 v4, -0x5fb5

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    mul-int v0, v3, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual {v13, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_3_4:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_7:I

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v1, v7, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_cell_4_0:I

    invoke-direct {p0, v0, v6}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->configureStopSensorOption()V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_4:I

    const-class v0, Lcom/dexcom/cgm/activities/PersistentNotificationSettingsActivity;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->addOnClick(ILjava/lang/Class;)V

    invoke-interface {v14}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getPersistentNotification()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_text_on:I

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    invoke-interface {v14}, Liz/᫕࡭;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_2:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getInsertionTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_8:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getSensorExpiryTimeString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_cell_0_3:I

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/MenuActivity;->getLastCalibrationString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/MenuActivity;->setSubtext(ILjava/lang/String;)V

    return-void

    :cond_2
    sget v0, Lcom/dexcom/cgm/activities/R$string;->alert_text_off:I

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f792

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOptInViaWeb()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x687b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x39abd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c33

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/MenuActivity;->᫊ࡣࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
