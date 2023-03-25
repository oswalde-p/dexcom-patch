.class public Lcom/dexcom/cgm/activities/AppCompatabilityActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;

# interfaces
.implements Liz/᫛࡬;
.implements Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DISMISS_SPLASH_SCREEN_EVENT:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final INTERNALCHECK:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final INVALID_UNSUPPORTED_ENV:Ljava/lang/String; = ""

.field public static final SECONDS_24_HOURS:J

# The value of this static final field might be set in the static constructor
.field public static final SHOW_SPLASH_SCREEN_MODE:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final STARTEDBYTRENDACTIVITY:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final UNSUPPORTED_ENV:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final VALID_ENV:Ljava/lang/String; = ""

# The value of this static final field might be set in the static constructor
.field public static final VALID_ENV_WARN:Ljava/lang/String; = ""

.field public static s_appRuntimeInfo:Lcom/dexcom/cgm/model/AppRuntimeInfo;

.field public static s_isDatabaseInitError:Z

.field public static s_locale:Ljava/lang/String;


# instance fields
.field public m_appCompatCompareString:Ljava/lang/String;

.field public m_appUpgradeURL:Ljava/lang/String;

.field public m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

.field public m_googlePlayServicesDialog:Landroid/app/Dialog;

.field public m_handler:Landroid/os/Handler;

.field public m_isFreshInstall:Z

.field public m_isInternalCheck:Z

.field public m_isStartedByTrendActivity:Z

.field public m_isWarningDialogDisplayed:Z

.field public m_isWebPageLoaded:Z

.field public m_messageReceiver:Landroid/content/BroadcastReceiver;

.field public m_moreInfoURL:Ljava/lang/String;

.field public m_previousAppCompatCompareString:Ljava/lang/String;

.field public m_splashScreenTestMode:Z

.field public m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v2, "$\u0010\u001c\u001a\u0016\u0018\"+\u001f)\'\'\' *15 2/"

    const/16 v1, 0x3aed

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

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

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    add-int/2addr v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
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

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->VALID_ENV_WARN:Ljava/lang/String;

    const-string v3, "zdnjddlsemige\\di"

    const/16 v2, -0x1e3e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->VALID_ENV:Ljava/lang/String;

    const-string v3, "keknjkkorddfpymwuuunx\u007f"

    const/16 v2, -0xeec

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->UNSUPPORTED_ENV:Ljava/lang/String;

    const-string v2, "\u0013\u0015\u0003\u0015\u0018\n\n\t!\u001d\u001c\u0010\u001a\u0011\u000f\u0012$\u001a(\u001c(."

    const/16 v1, -0x6245

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->STARTEDBYTRENDACTIVITY:Ljava/lang/String;

    const-string v4, "lh@3%\u0018zo^I:\u001a\u0011}lm>-"

    const/16 v2, 0x6b7

    const/16 v3, 0x79c0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->SHOW_SPLASH_SCREEN_MODE:Ljava/lang/String;

    const-string v3, "4\u007f\u001a(\u001bS\u001e/Q\u0006\u0006#Xa@g,\u0011Y\u0007X\u0017:;SZsPT"

    const/16 v2, -0x6c06

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->INVALID_UNSUPPORTED_ENV:Ljava/lang/String;

    const-string v4, "EKRDROCOGMKJS"

    const/16 v2, -0x6e9f

    const/16 v3, -0x3731

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->INTERNALCHECK:Ljava/lang/String;

    const-string v4, ":$\tg0\u001fy:+\rS-\u001c&wn-!nQ)"

    const/16 v2, -0x1bff

    const/16 v3, -0x3a00

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

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->DISMISS_SPLASH_SCREEN_EVENT:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->SECONDS_24_HOURS:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_isDatabaseInitError:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x5212

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ebff

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$002(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x18

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->showIntent(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23dfe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecd1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private animateTransitionToNextActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63ece

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private assignAndStartAnimation(IILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

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

    const v0, 0x667cd

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x10a91

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x63ed1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkGooglePlayServices()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3d9d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private compatValuesChanged()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xcd17

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private configureButtons(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29002

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ba02

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private doAppCompatabilityLogic()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2153d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x4b99d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb8d0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x75dfe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAppCompatability(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2a4ba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAppCompatibilityService()Liz/᫖᫅;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70c04

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫖᫅;

    return-object v0
.end method

.method private getNextActivity()Ljava/lang/Class;
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

    const v0, 0x200c4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method private goDirectlyToNextActivity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ec46

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7ed7c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x8fd9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isDatabaseError()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ce8c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isFirstInstall()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59b1c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$animateTransitionToNextActivity$7()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38637

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$checkGooglePlayServices$0(Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c483

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$getAppCompatability$5(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2154b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$goDirectlyToNextActivity$6()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5af9f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$performAppValidity$4()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x252ca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showDialogWithStringThenExit$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f6c3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showDialogWithStringThenExit$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40137

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showDialogWithStringThenExit$3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x252cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeInvisible(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x586a6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private navigateToNextActivity(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61620

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private performAppValidity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70c15

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private processNewAppCompatability()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private serverIOTask()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66ea

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppCompatability(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x59b2a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCurrentAppInfo()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x229d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setDatabaseError(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x72099

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNextCheckTimeToTomorrow()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38647

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupCompatabilityScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77297

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showDialogWithStringThenExit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x77298

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showIntent(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private stuffDefaultValues()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b017

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡰࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_isDatabaseInitError:Z

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    :sswitch_2
    sget-boolean v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_isDatabaseInitError:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->lambda$showDialogWithStringThenExit$3(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->lambda$showDialogWithStringThenExit$1(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->lambda$animateTransitionToNextActivity$7()V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->lambda$goDirectlyToNextActivity$6()V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->lambda$getAppCompatability$5(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->lambda$showDialogWithStringThenExit$2(Landroid/view/View;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->performAppValidity()V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->lambda$checkGooglePlayServices$0(Landroid/content/DialogInterface;)V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setupCompatabilityScreen()V

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    iget-object v1, v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_handler:Landroid/os/Handler;

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_splashScreenTestMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    iget-boolean v0, v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_splashScreenTestMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->lambda$performAppValidity$4()V

    :goto_0
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_f
        0x17 -> :sswitch_e
        0x18 -> :sswitch_d
        0x1a -> :sswitch_c
        0x1b -> :sswitch_b
        0x1e -> :sswitch_a
        0x1f -> :sswitch_9
        0x56 -> :sswitch_8
        0x58 -> :sswitch_7
        0x59 -> :sswitch_6
        0x5a -> :sswitch_5
        0x5f -> :sswitch_4
        0x60 -> :sswitch_3
        0x61 -> :sswitch_2
        0x69 -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v2, p1

    const/16 p1, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v6, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v6, v2, v1}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setNextCheckTimeToTomorrow()V

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->getAppCompatibilityService()Liz/᫖᫅;

    move-result-object v0

    invoke-interface {v0}, Liz/᫖᫅;->getValidity()Lcom/dexcom/cgm/model/ValidityResult;

    move-result-object v0

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->getAppCompatibilityService()Liz/᫖᫅;

    move-result-object v0

    invoke-interface {v0}, Liz/᫖᫅;->getMessageResult()Lcom/dexcom/cgm/model/GetMessageResult;

    move-result-object v0

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->processNewAppCompatability()V

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isFreshInstall:Z

    goto/16 :goto_24

    :sswitch_1
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->doAppCompatabilityLogic()V

    goto/16 :goto_24

    :sswitch_2
    invoke-super {v6}, Liz/᫝ᫌ;->onResume()V

    invoke-static {}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->isDatabaseError()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;->SQLError:Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogHelper;->createAlertDialog(Landroid/app/Activity;Lcom/dexcom/cgm/activities/alertdialogs/AlertDialogType;Ljava/lang/Runnable;)Landroid/app/Dialog;

    goto/16 :goto_24

    :cond_0
    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isInternalCheck:Z

    if-eqz v0, :cond_1

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setCurrentAppInfo()V

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->serverIOTask()V

    goto/16 :goto_24

    :cond_1
    invoke-static {}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->instance()Lcom/dexcom/cgm/activities/AppInitializationMonitor;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/dexcom/cgm/activities/AppInitializationMonitor;->register(Lcom/dexcom/cgm/activities/AppInitializationMonitor$OnAppInitListener;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/share/ShareService;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/dexcom/cgm/activities/R$id;->welcome_title:I

    invoke-virtual {v6, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v7

    invoke-interface {v7}, Liz/ࡡࡣ;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    const-string v5, "C?A@<=:B"

    const/16 v4, -0x7506

    const/16 v3, -0x6047

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    if-eqz v8, :cond_3

    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setAppVersion(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->isFirstInstall()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v7, v8}, Liz/ࡡࡣ;->setHasShownWhatsNewInfo(Z)V

    :cond_4
    :goto_0
    invoke-static {v6}, Liz/ࡩ࡬;->getInstance(Landroid/content/Context;)Liz/ࡩ࡬;

    move-result-object v7

    iget-object v6, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_messageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v4, "\u001b\u001f(!\u001c%$\u000f\"\u001e\u0019\r\u001e\u0012\u0008\u001b\n\u0018\n\t\u0011"

    const/16 v3, -0x56b8

    const/16 v2, -0x712d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v5}, Liz/ࡩ࡬;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/16 :goto_24

    :cond_5
    invoke-interface {v7}, Liz/ࡡࡣ;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    const-string v10, "8\u000b"

    const/16 v2, 0x3a1e

    const/16 v4, 0x3ee2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v10, v3, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aget-object v1, v4, v2

    aget-object v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v1, v4, v8

    aget-object v0, v3, v8

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    aget-object v1, v4, v0

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    invoke-interface {v7, v5}, Liz/ࡡࡣ;->setAppVersion(Ljava/lang/String;)V

    invoke-interface {v7, v2}, Liz/ࡡࡣ;->setHasShownWhatsNewInfo(Z)V

    goto/16 :goto_0

    :sswitch_3
    invoke-super {v6}, Liz/᫝ᫌ;->onPause()V

    invoke-static {v6}, Liz/ࡩ࡬;->getInstance(Landroid/content/Context;)Liz/ࡩ࡬;

    move-result-object v1

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_messageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Liz/ࡩ࡬;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isWarningDialogDisplayed:Z

    if-eqz v0, :cond_4a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_24

    :sswitch_4
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_24

    :sswitch_5
    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isFreshInstall:Z

    if-eqz v0, :cond_4a

    invoke-virtual {v6}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->app_compatibility_text_server_error:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v8, Lcom/dexcom/cgm/model/ValidityResult;

    invoke-direct {v8}, Lcom/dexcom/cgm/model/ValidityResult;-><init>()V

    iput-object v8, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    const-string v4, "Y\u0012\u0006S|Le|\'MOn #Hq\n\rC6\u007f\u00189TX\u0016-\u000e\u0010"

    const/16 v2, 0x3fb3

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    and-int v2, v10, v5

    or-int v0, v10, v5

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lcom/dexcom/cgm/model/ValidityResult;->setValidity(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/ValidityResult;->setMessageId(Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/GetMessageResult;-><init>()V

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/GetMessageResult;->setAppUpgradeURL(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/GetMessageResult;->setCulture(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/GetMessageResult;->setMaxMessageDisplays(I)V

    iget-object v1, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/GetMessageResult;->setMessageDisplayFrequency(I)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/model/GetMessageResult;->setMoreInfoURL(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/model/GetMessageResult;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/activities/d;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v2, v3, v0}, Lcom/dexcom/cgm/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_24

    :sswitch_7
    invoke-static {}, Lcom/dexcom/cgm/activities/DatabaseCorruptionHandler;->isDatabaseCorrupted()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->goDirectlyToNextActivity()V

    goto/16 :goto_24

    :cond_8
    invoke-virtual {v6}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_application_compatability:I

    invoke-virtual {v6, v0}, Liz/᫑࡭;->setContentView(I)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAppCompatibilityValidity()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAppCompatibilityMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAppCompatibilityMoreInfoURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_moreInfoURL:Ljava/lang/String;

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAppCompatibilityAppUpgradeURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_appUpgradeURL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "WAKGAAIPBJFDB9AF"

    const/16 v1, -0x54a9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v13, v11

    move v1, v11

    :goto_3
    if-eqz v1, :cond_9

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_3

    :cond_9
    move v1, v3

    :goto_4
    if-eqz v1, :cond_a

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_4

    :cond_a
    and-int v0, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_b
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->goDirectlyToNextActivity()V

    goto/16 :goto_24

    :cond_d
    const-string v3, "#)2\u001e*($6069566:=//1;D8B@@@9CJ"

    const/16 v1, -0x6a04

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v14, v11

    move v1, v11

    :goto_6
    if-eqz v1, :cond_e

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_6

    :cond_e
    move v1, v3

    :goto_7
    if-eqz v1, :cond_f

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_7

    :cond_f
    sub-int/2addr v12, v14

    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_10
    new-instance v10, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v10, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    if-nez v2, :cond_11

    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget v0, Lcom/dexcom/cgm/activities/R$string;->app_compatibility_text_invalid:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_11
    sget v0, Lcom/dexcom/cgm/activities/R$id;->toolbar:I

    invoke-virtual {v6, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    if-eqz v1, :cond_4a

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget v5, Lcom/dexcom/cgm/activities/R$string;->app_compatibility_title_incompatible_device:I

    invoke-virtual {v6, v5}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-direct {v6, v9}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->configureButtons(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "_KWUQS]fZdbbb[elp[mj"

    const/16 v12, 0x32b6

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v15, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v14, Liz/࡫᫛;

    invoke-direct {v14, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v14}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v14}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v0

    and-int v17, v15, v12

    or-int v16, v15, v12

    add-int v17, v17, v16

    sub-int v0, v0, v17

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v13, v12

    const/4 v3, 0x1

    :goto_9
    if-eqz v3, :cond_12

    xor-int v0, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v0

    goto :goto_9

    :cond_12
    goto :goto_8

    :cond_13
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v13, v0, v12}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_appUpgradeURL:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v11, 0x1

    :cond_14
    if-eqz v11, :cond_16

    sget v0, Lcom/dexcom/cgm/activities/R$string;->app_compatibility_title_update:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_a
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_warning_attention_text:I

    invoke-virtual {v6, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_24

    :cond_16
    sget v0, Lcom/dexcom/cgm/activities/R$string;->app_compatibility_title_warning:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "%~dC\u001f\u007f{_>\u0010oMW@\u0010yS33\u0008qT"

    const/16 v15, -0x1245

    const/16 v14, -0x7427

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v11, v0, v15

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v3, v0

    and-int/2addr v11, v3

    int-to-short v11, v11

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v3, v14, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v14

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v13, v11, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v9, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget v0, Lcom/dexcom/cgm/activities/R$string;->app_compatibility_title_notice:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :sswitch_8
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v2

    sget-wide v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->SECONDS_24_HOURS:J

    add-long/2addr v3, v0

    invoke-interface {v2, v3, v4}, Liz/ࡡࡣ;->setNextAppCompatibilityCheck(J)V

    goto/16 :goto_24

    :sswitch_9
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v3

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/dexcom/cgm/model/AppRuntimeInfo$Builder;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo$Builder;->build()Lcom/dexcom/cgm/model/AppRuntimeInfo;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->app_name:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo;->setAppName(Ljava/lang/String;)V

    invoke-interface {v3}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo;->setAppNumber(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/AppVersion;->getShortVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo;->setAppVersion(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo;->setDeviceManufacturer(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo;->setDeviceModel(Ljava/lang/String;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->device_os_name:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo;->setDeviceOsName(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/AppRuntimeInfo;->setDeviceOsVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getValidCultureCodes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setAppCompatability(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_1a
    invoke-static {}, Lcom/dexcom/cgm/activities/LocationUtil;->getCultureCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setAppCompatability(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    sput-object v2, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_appRuntimeInfo:Lcom/dexcom/cgm/model/AppRuntimeInfo;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/AppRuntimeInfo;->compareValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_appCompatCompareString:Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getPreviousAppCompatCompare()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_previousAppCompatCompareString:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_appCompatCompareString:Ljava/lang/String;

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_previousAppCompatCompareString:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isFreshInstall:Z

    :cond_1c
    sput-object v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_locale:Ljava/lang/String;

    goto/16 :goto_24

    :sswitch_b
    new-instance v1, Lcom/dexcom/cgm/activities/h;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, Lcom/dexcom/cgm/activities/h;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;I)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_24

    :sswitch_c
    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    if-eqz v0, :cond_1d

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setNextCheckTimeToTomorrow()V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_appCompatCompareString:Ljava/lang/String;

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_previousAppCompatCompareString:Ljava/lang/String;

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v3

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_validityResult:Lcom/dexcom/cgm/model/ValidityResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/ValidityResult;->getValidity()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/ࡡࡣ;->setAppCompatibilityValidity(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_previousAppCompatCompareString:Ljava/lang/String;

    invoke-interface {v3, v0}, Liz/ࡡࡣ;->setPreviousAppCompatCompare(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/GetMessageResult;->getMaxMessageDisplays()I

    move-result v0

    invoke-interface {v3, v0}, Liz/ࡡࡣ;->setAppCompatibilityCount(I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/GetMessageResult;->getMessageDisplayFrequency()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-interface {v3, v0}, Liz/ࡡࡣ;->setAppCompatibilityFrequency(I)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/GetMessageResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/ࡡࡣ;->setAppCompatibilityMessage(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/GetMessageResult;->getMoreInfoURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/ࡡࡣ;->setAppCompatibilityMoreInfoURL(Ljava/lang/String;)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_getMessageResult:Lcom/dexcom/cgm/model/GetMessageResult;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/GetMessageResult;->getAppUpgradeURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Liz/ࡡࡣ;->setAppCompatibilityAppUpgradeURL(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Lcom/dexcom/cgm/activities/AppCompatabilityActivity$1;)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_24

    :cond_1d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down_title:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->showDialogWithStringThenExit(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_d
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v5

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v3

    invoke-interface {v5}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getNextAppCompatibilityCheck()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1e

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->compatValuesChanged()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isInternalCheck:Z

    if-nez v0, :cond_1f

    iget-object v3, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_handler:Landroid/os/Handler;

    new-instance v2, Lcom/dexcom/cgm/activities/h;

    const/4 v0, 0x3

    invoke-direct {v2, v6, v0}, Lcom/dexcom/cgm/activities/h;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_24

    :cond_1f
    sget-object v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_appRuntimeInfo:Lcom/dexcom/cgm/model/AppRuntimeInfo;

    sget-object v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_locale:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->getAppCompatability(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_20
    invoke-interface {v5}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAppCompatibilityCount()I

    move-result v0

    if-lez v0, :cond_21

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Lcom/dexcom/cgm/activities/AppCompatabilityActivity$1;)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_24

    :cond_21
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->goDirectlyToNextActivity()V

    goto/16 :goto_24

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Class;

    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_splashScreenTestMode:Z

    if-nez v0, :cond_4a

    invoke-direct {v6, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->animateTransitionToNextActivity(Ljava/lang/Class;)V

    goto/16 :goto_24

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_24

    :sswitch_10
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isWarningDialogDisplayed:Z

    new-instance v0, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v0, v6}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_retry:I

    new-instance v1, Lcom/dexcom/cgm/activities/f;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, Lcom/dexcom/cgm/activities/f;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->app_compatibility_text_exit_app:I

    sget-object v0, Lcom/dexcom/cgm/activities/g;->b:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v3, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    if-eqz v4, :cond_22

    invoke-virtual {v3, v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    :cond_22
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_24

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isWarningDialogDisplayed:Z

    sget-object v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_appRuntimeInfo:Lcom/dexcom/cgm/model/AppRuntimeInfo;

    sget-object v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_locale:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->getAppCompatability(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_12
    sget-object v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_appRuntimeInfo:Lcom/dexcom/cgm/model/AppRuntimeInfo;

    sget-object v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->s_locale:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->getAppCompatability(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_13
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->getNextActivity()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->navigateToNextActivity(Ljava/lang/Class;)V

    goto/16 :goto_24

    :sswitch_14
    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedInitialSetupWizard()Z

    move-result v3

    :try_start_0
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setCurrentAppInfo()V

    new-instance v2, Liz/ࡩ᫔;

    invoke-virtual {v6}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->app_compatibility_text_invalid_device:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Liz/ࡱ᫂; {:try_start_0 .. :try_end_0} :catch_1
    .catch Liz/᫋࡯; {:try_start_0 .. :try_end_0} :catch_0
    .catch Liz/ࡳ᫂; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    :try_start_1
    invoke-direct {v2, v1, v0}, Liz/ࡩ᫔;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->getAppCompatibilityService()Liz/᫖᫅;

    move-result-object v0

    invoke-interface {v0, v5, v4, v6, v2}, Liz/᫖᫅;->performAppCompatibilityServerIO(Lcom/dexcom/cgm/model/AppRuntimeInfo;Ljava/lang/String;Liz/᫛࡬;Liz/ࡩ᫔;)V

    goto/16 :goto_24
    :try_end_1
    .catch Liz/ࡱ᫂; {:try_start_1 .. :try_end_1} :catch_1
    .catch Liz/᫋࡯; {:try_start_1 .. :try_end_1} :catch_0
    .catch Liz/ࡳ᫂; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v3, :cond_23

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setNextCheckTimeToTomorrow()V

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->goDirectlyToNextActivity()V

    goto/16 :goto_24

    :cond_23
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->stuffDefaultValues()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down_title:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_server_down:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->showDialogWithStringThenExit(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :catch_1
    if-eqz v3, :cond_24

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setNextCheckTimeToTomorrow()V

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->goDirectlyToNextActivity()V

    goto/16 :goto_24

    :cond_24
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->stuffDefaultValues()V

    const/4 v1, 0x0

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_no_internet:I

    invoke-virtual {v6, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->showDialogWithStringThenExit(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_24

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/content/DialogInterface;

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->checkGooglePlayServices()Z

    goto/16 :goto_24

    :sswitch_16
    sget v1, Lcom/dexcom/cgm/activities/R$id;->dexcom_logo:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->splash_title_up1:I

    const/4 v2, 0x0

    invoke-direct {v6, v1, v0, v2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->assignAndStartAnimation(IILjava/lang/Class;)V

    sget v1, Lcom/dexcom/cgm/activities/R$id;->welcome_title:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_bottom:I

    invoke-direct {v6, v1, v0, v2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->assignAndStartAnimation(IILjava/lang/Class;)V

    sget v2, Lcom/dexcom/cgm/activities/R$id;->splash_background:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->welcome_screen_out_bottom:I

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-direct {v6, v2, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->assignAndStartAnimation(IILjava/lang/Class;)V

    goto/16 :goto_24

    :sswitch_17
    const/16 p1, 0x1

    :try_start_2
    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 p0, 0x0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    const-string v9, "\u0005\u0011\u0006\u0013\u000f\u0008\u0002J~\n\u0008\r|\u0005\nB\u0004\u007f?`pqxmroViugliu"

    const/16 v3, 0x56c5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v2, v8

    move v1, v8

    :goto_c
    if-eqz v1, :cond_25

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_25
    move v1, v8

    :goto_d
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_26
    move v1, v3

    :goto_e
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_27
    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_b

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Class;

    const/4 v5, 0x0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v4, "RH`J\u0012OGSG\r5UNDLD"

    const/16 v3, -0x1bdd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v8, v5

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v8, v1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v5, v0

    const/4 v1, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    const-string v12, "liwRbcj_daDh_g"

    const/16 v2, 0x6221

    const/16 v3, 0x6445

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Liz/࡫᫛;

    invoke-direct {v3, v12}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    move v12, v11

    move v1, v2

    :goto_10
    if-eqz v1, :cond_29

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_10

    :cond_29
    add-int/2addr v12, v14

    move v1, v10

    :goto_11
    if-eqz v1, :cond_2a

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_11

    :cond_2a
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_2b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_2b
    goto :goto_f

    :cond_2c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-virtual {v9, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v6}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v12
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    const-string v8, "SaXge`\\\']jjqcmt/rp2UgjsjqpYn|pwv\u0005"

    const/16 v7, -0x1814

    const/16 v5, -0x7ba5

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/4 v0, 0x2

    new-array v10, v0, [Ljava/lang/Class;

    const/4 v7, 0x0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    const-string v5, "\u0016\u000c \nU\u0013\u0007\u0013\u000bPt\u0015\u0012\u0008\u000c\u0004"

    const/16 v1, -0x79c3

    const/16 v2, -0xe49

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v7

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v10, v1

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v12, v8, v0

    const/4 v1, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    const-string v14, "=tTs\u0018\u000e?M>lc4m:"

    const/16 v7, 0x5ab2

    const/16 v5, 0x687e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v13, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v14}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v15

    invoke-virtual {v15, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v14

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v17, v1, v0

    mul-int v0, v2, v12

    and-int v16, v0, v13

    or-int/2addr v0, v13

    add-int v16, v16, v0

    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v14, v1

    invoke-virtual {v15, v14}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_2d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_2d
    goto :goto_13

    :cond_2e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_a
    invoke-virtual {v11, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2f

    goto :goto_15

    :cond_2f
    move/from16 p1, p0

    goto :goto_15

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "\u000b\u001d ) \'&a,2+5f68>j2<C=4"

    const/16 v1, -0x1e32

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_15
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_24

    :sswitch_18
    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_googlePlayServicesDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_googlePlayServicesDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_30
    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isInternalCheck:Z

    if-nez v0, :cond_31

    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isStartedByTrendActivity:Z

    if-eqz v0, :cond_34

    :cond_31
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isInternalCheck:Z

    if-eqz v0, :cond_33

    const-string v2, "\u0016\u001a\u001f\u000f\u001b\u0016\u0008\u0012\u0008\u000c\u0008\u0005\u000c"

    const/16 v1, -0xcfb

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v3, "\u0008<6/"

    const/16 v1, -0x36c5

    const/16 v2, -0x623e

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v13

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    mul-int v1, v3, v9

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    xor-int/2addr v11, v0

    add-int/2addr v11, v13

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_16

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v6, v0, v5}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->showIntent(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_24

    :cond_34
    new-instance v1, Lcom/dexcom/cgm/activities/h;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, Lcom/dexcom/cgm/activities/h;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;I)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_24

    :sswitch_19
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedInitialSetupWizard()Z

    move-result v0

    if-eqz v0, :cond_35

    const-class p1, Lcom/dexcom/cgm/activities/TrendActivity;

    :goto_17
    goto/16 :goto_24

    :cond_35
    const-class p1, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    goto :goto_17

    :sswitch_1a
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getAppCompatibilityService()Liz/᫖᫅;

    move-result-object p1

    goto/16 :goto_24

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v4, v1, v0

    check-cast v4, Lcom/dexcom/cgm/model/AppRuntimeInfo;

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/String;

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/d;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v4, v3, v0}, Lcom/dexcom/cgm/activities/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto/16 :goto_24

    :sswitch_1c
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setCurrentAppInfo()V

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->checkGooglePlayServices()Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isWebPageLoaded:Z

    if-nez v0, :cond_36

    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->serverIOTask()V

    :cond_36
    iget-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isWebPageLoaded:Z

    if-eqz v0, :cond_37

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$UpdateUITask;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Lcom/dexcom/cgm/activities/AppCompatabilityActivity$1;)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_37
    const/4 v0, 0x0

    iput-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isWebPageLoaded:Z

    goto/16 :goto_24

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ")-4\u001e($\u001e.6:;54245\u0015\u0013\u0013\u001b\"\u0014\u001c\u0018&$\u001b#("

    const/16 v1, -0x45ea

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_38

    if-eqz v4, :cond_3e

    :cond_38
    if-eqz v0, :cond_39

    if-nez v4, :cond_3e

    :cond_39
    const/4 v5, 0x1

    :goto_18
    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_moreInfoURL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    move v2, v4

    :goto_19
    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_appUpgradeURL:Ljava/lang/String;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    move v0, v4

    :goto_1a
    if-eqz v0, :cond_3a

    sget v0, Lcom/dexcom/cgm/activities/R$id;->appUpgradeButton:I

    invoke-virtual {v6, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/dexcom/cgm/activities/f;

    invoke-direct {v0, v6, v3}, Lcom/dexcom/cgm/activities/f;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3a
    if-eqz v2, :cond_3b

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_warning_more_information:I

    invoke-virtual {v6, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/dexcom/cgm/activities/f;

    invoke-direct {v0, v6, v4}, Lcom/dexcom/cgm/activities/f;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3b
    if-eqz v5, :cond_4a

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_warning_continue_to_app:I

    invoke-virtual {v6, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/dexcom/cgm/activities/f;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v0}, Lcom/dexcom/cgm/activities/f;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_24

    :cond_3c
    move v0, v3

    goto :goto_1a

    :cond_3d
    move v2, v3

    goto :goto_19

    :cond_3e
    const/4 v5, 0x0

    goto :goto_18

    :sswitch_1e
    iget-object v1, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_appCompatCompareString:Ljava/lang/String;

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_previousAppCompatCompareString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3f

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_24

    :cond_3f
    const/4 v0, 0x0

    goto :goto_1b

    :sswitch_1f
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, " T\u0002\u0017})tk\')\u001f"

    const/16 v2, -0x7d0b

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_40

    :goto_1c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_24

    :cond_40
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_41

    goto :goto_1c

    :cond_41
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, v6, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_googlePlayServicesDialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_googlePlayServicesDialog:Landroid/app/Dialog;

    new-instance v0, Lcom/dexcom/cgm/activities/e;

    invoke-direct {v0, v6}, Lcom/dexcom/cgm/activities/e;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_googlePlayServicesDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1c

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v6, v2}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_42

    if-eqz v3, :cond_4a

    const/4 v0, 0x0

    invoke-direct {v6, v3, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->showIntent(Ljava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_24

    :cond_42
    invoke-static {v6, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;

    invoke-direct {v0, v6, v3}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$2;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_24

    :sswitch_21
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/Class;

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/activities/h;

    const/4 v0, 0x1

    invoke-direct {v2, v6, v0}, Lcom/dexcom/cgm/activities/h;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_24

    :cond_43
    sget v0, Lcom/dexcom/cgm/activities/R$id;->welcome_title:I

    invoke-direct {v6, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->makeInvisible(I)V

    sget v2, Lcom/dexcom/cgm/activities/R$id;->dexcom_logo:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_out_top:I

    const/4 v0, 0x0

    invoke-direct {v6, v2, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->assignAndStartAnimation(IILjava/lang/Class;)V

    sget v2, Lcom/dexcom/cgm/activities/R$id;->splash_background:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->welcome_screen_out_bottom:I

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v6, v2, v1, v0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->assignAndStartAnimation(IILjava/lang/Class;)V

    goto/16 :goto_24

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/content/Intent;

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_appUpgradeURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v3, "\u0004@\u001awX\u001a\u0001q1eo\u0008|JgjP)\n7:%UkW-"

    const/16 v5, -0x472a

    const/16 v4, -0x7d92

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1d
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    mul-int v0, v3, v8

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1e
    if-eqz v1, :cond_44

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_44
    goto :goto_1d

    :cond_45
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v2, v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isWebPageLoaded:Z

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_bottom:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->stay_stationary:I

    invoke-static {v6, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :try_start_d
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1f
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    :goto_1f
    invoke-virtual {v6, v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_24

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isWebPageLoaded:Z

    new-instance v3, Landroid/content/Intent;

    iget-object v0, v6, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_moreInfoURL:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v2, ":H?NLGC\u000eJPWISZ\u0015IL^T[[\u001cE96I"

    const/16 v5, -0x37f2

    const/16 v4, -0x66f1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v2, v11

    move v1, v5

    :goto_21
    if-eqz v1, :cond_46

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_46
    sub-int/2addr v4, v2

    sub-int/2addr v4, v10

    invoke-virtual {v12, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_20

    :cond_47
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v3, v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_bottom:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->stay_stationary:I

    invoke-static {v6, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    :try_start_e
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_22
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    :goto_22
    invoke-virtual {v6, v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto :goto_24

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v7

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v5

    invoke-interface {v5}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getNextAppCompatibilityFrequency()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gez v0, :cond_49

    invoke-interface {v5}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAppCompatibilityCount()I

    move-result v2

    const/4 v1, -0x1

    :goto_23
    if-eqz v1, :cond_48

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_23

    :cond_48
    invoke-interface {v5}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setAppCompatibilityCount(I)V

    invoke-interface {v5}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getAppCompatibilityFrequency()J

    move-result-wide v3

    and-long v1, v3, v7

    or-long/2addr v3, v7

    add-long/2addr v1, v3

    invoke-interface {v5}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Liz/ࡡࡣ;->setNextAppCompatibilityFrequency(J)V

    :cond_49
    invoke-direct {v6}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->goDirectlyToNextActivity()V

    :cond_4a
    :goto_24
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_24
        0x12 -> :sswitch_23
        0x13 -> :sswitch_22
        0x1c -> :sswitch_21
        0x1d -> :sswitch_20
        0x20 -> :sswitch_1f
        0x21 -> :sswitch_1e
        0x22 -> :sswitch_1d
        0x57 -> :sswitch_1c
        0x5b -> :sswitch_1b
        0x5c -> :sswitch_1a
        0x5d -> :sswitch_19
        0x5e -> :sswitch_18
        0x62 -> :sswitch_17
        0x63 -> :sswitch_16
        0x64 -> :sswitch_15
        0x65 -> :sswitch_14
        0x66 -> :sswitch_13
        0x67 -> :sswitch_12
        0x68 -> :sswitch_11
        0x6a -> :sswitch_10
        0x6b -> :sswitch_f
        0x6c -> :sswitch_e
        0x6d -> :sswitch_d
        0x6e -> :sswitch_c
        0x6f -> :sswitch_b
        0x70 -> :sswitch_a
        0x71 -> :sswitch_9
        0x73 -> :sswitch_8
        0x74 -> :sswitch_7
        0x75 -> :sswitch_6
        0x77 -> :sswitch_5
        0x78 -> :sswitch_4
        0x7a -> :sswitch_3
        0x7b -> :sswitch_2
        0xaab -> :sswitch_1
        0xe93 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onAppInit()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x753d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x10aeb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickContinueToApp(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13372

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickMoreInformation(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74937

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickUpdateApp(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e256

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_splash:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "P\u0004c3^\u00185S\u0016cnV\u000er\u000fy\u0013 "

    const/16 v3, -0x2a86

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_splashScreenTestMode:Z

    :cond_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->splash_version:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "8D9FB;5}BMKP@HM\u0006WS\u00134DELAVS:MYKPM)"

    const/16 v6, -0x129d

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    xor-int v1, v10, v7

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Class;

    const/4 v8, 0x0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "uk\u007fi5rfrj0Ttqgkc"

    const/16 v1, -0x3c26

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v4, v0

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v8, "\u001ezc\u000b\u001aA1\u0004\u0007\u00026MH\u001a"

    const/16 v10, -0x6b3

    const/16 v9, -0x4aa8

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-virtual {v7, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v0, 0x1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_2
    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_G6_OUS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->splashScreenIcons:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v1, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_ous_markings:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {}, Lcom/dexcom/cgm/activities/RootChecker;->doRootCheck()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v4, "\u0003\u0007\u000c{\u0008\u0003t~txtqx"

    const/16 v3, -0x332

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isInternalCheck:Z

    const-string v8, "JL6HOA=<XTOCQHBE;1;/?E"

    const/16 v3, -0x5777

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isStartedByTrendActivity:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_handler:Landroid/os/Handler;

    invoke-static {}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->isDatabaseError()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isInternalCheck:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_isStartedByTrendActivity:Z

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->setCurrentAppInfo()V

    :cond_9
    invoke-virtual {p0}, Liz/᫑࡭;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Liz/᫅᫅;->hide()V

    :cond_a
    new-instance v0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity$1;-><init>(Lcom/dexcom/cgm/activities/AppCompatabilityActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->m_messageReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x534b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27bdc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public serverCallFinished()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e663

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/AppCompatabilityActivity;->ᪿࡢࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
