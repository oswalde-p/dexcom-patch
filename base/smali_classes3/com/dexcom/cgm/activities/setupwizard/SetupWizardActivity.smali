.class public Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;
.super Liz/᫑࡭;

# interfaces
.implements Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;
.implements Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;
.implements Lcom/dexcom/cgm/activities/view/callbacks/TransmitterSNCallback;
.implements Lcom/dexcom/cgm/activities/view/callbacks/SensorCodeCallback;


# static fields
.field public static final ANDROID13API:I = 0x21

.field public static final INITIAL_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_RESOURCE:I = 0x0

.field public static final LOGGED_IN_USER_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_SCAN_ATTMEPTS:I = 0x2

.field public static final OVERVIEW_VIDEO_COMPLETE:I = 0x2

.field public static final REQUEST_DND_ACCESS:I = 0x5

.field public static final REQUEST_ENABLE_BT:I = 0xb

.field public static final REQUEST_IGNORE_OPTIMIZATIONS:I = 0x6

.field public static final SENSOR_INSERTION_VIDEO_COMPLETE:I = 0x4

.field public static final TREATMENT_DECISION_VIDEO_COMPLETE:I = 0x3

.field public static final UPGRADED_USER_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_CODES_S_V2:I = 0x20

.field public static s_isUpgradedUserWizard:Z

.field public static s_numberOfScanAttempts:I


# instance fields
.field public CURRENT_STEP_INDEX:I

.field public m_bluetoothButtonFree:Z

.field public m_cameraTimer:J

.field public m_choseToReachSensorCodeEntryForRetryScreen:Z

.field public m_choseToScanBarcode:Z

.field public m_choseToScanSensorCodeFromManualEntryScreen:Z

.field public m_currentPage:I

.field public m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

.field public m_currentSetupWizardFragment:Liz/᫚ࡥ;

.field public m_currentWebViewFragment:Lcom/dexcom/cgm/activities/DexWebViewFragment;

.field public m_disposable:Lio/reactivex/disposables/Disposable;

.field public m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

.field public m_hasCompletedWizard:Z

.field public m_hasRequestedDndAccess:Z

.field public m_inWebView:Z

.field public m_isNonInitialWizard:Z

.field public m_keyValueAccessor:Liz/ࡡࡣ;

.field public m_pageNumber:Lcom/dexcom/cgm/activities/PageNumberObject;

.field public m_secondsSpent:I

.field public m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;

.field public m_skippingScreens:Z

.field public m_timerStart:J

.field public m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

.field public m_urlSuffix:Ljava/lang/String;

.field public m_wizardStart:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->INITIAL_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->UPGRADED_USER_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->LOGGED_IN_USER_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liz/᫑࡭;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_hasRequestedDndAccess:Z

    iput v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->CURRENT_STEP_INDEX:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79b43

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$002(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6b9cf

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$102(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Z)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4676d

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x39a78

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a485

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65358

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    return-object v0
.end method

.method public static synthetic access$402(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x8fa1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    return-object v0
.end method

.method public static synthetic access$500(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x371ab

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40125

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7c477

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x72080

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private changeFragment()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af2c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private completeSetupWizard()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa453

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private confirmUserEnteredValidTransmitterId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ba08

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private confirmValidateAndSaveSensorCodeEntry(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3ecac

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce89

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7d8fd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2cdbd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x70c09

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAlertThresholdValue(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x42a2e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec4b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    return-object v0
.end method

.method public static getNumberOfScanAttempts()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x185d1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getPreviousScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b9aa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    return-object v0
.end method

.method private getSetupWizard()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15cd5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private getSpannedText(I)Landroid/text/Spanned;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3de4

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Spanned;

    return-object v0
.end method

.method private getToolBarTitle()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7498d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getUserSkippedSensorCodeEntry()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5afa2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x252cd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleBluetoothOn()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aed6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleDndAccessResult()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b94a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleNoBluetoothSupport()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1715b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x11f60

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static incrementNumberOfScanAttempts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b49

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized isRunningTest()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c48f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x467ba

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x467bb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xf667

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$confirmUserEnteredValidTransmitterId$13(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62aa7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$confirmUserEnteredValidTransmitterId$14(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x348cc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$confirmValidateAndSaveSensorCodeEntry$10(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1ec5e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$confirmValidateAndSaveSensorCodeEntry$11(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec5f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$confirmValidateAndSaveSensorCodeEntry$12(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x70c20

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handleBluetoothOn$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6cea4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handleBluetoothOn$1(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40148

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handleBluetoothOn$2(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d919

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$handleDndAccessResult$19(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x200e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onActivityResult$3()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onActivityResult$4()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x772ca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$proceedToTrend$9(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x6723

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showConfirmBatteryOptimizationDialog$7(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xe21e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showConfirmBatteryOptimizationDialog$8(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x45374

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showInsertSensorDialog$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x653dc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showInsertSensorDialog$6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x34903

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showTransmitterErrorDialog$16(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1c397    # 1.62E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showTransmitterErrorDialog$17(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9027

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showTransmitterErrorDialog$18()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38683

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$validateUserEnteredSensorCodeValue$15(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20117

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6e35b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x3d882

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x55df0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x10b27

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populateInitialUserArrayList()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1af20

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populateLoggedInUserArrayList()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x148a6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private populateUpgradedUserArrayList()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x720de

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToTrend()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a5e5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb930

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x50bfb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private replaceWebView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7875d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static resetNumberOfScanAttempts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46805

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f718

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveSensorAndTransmitterData()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73564

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveTransmitterId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3af91

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setChoseToReachSensorCodeEntryForRetryScreen(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3ed0f

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUserSkippedSensorCodeEntry(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3201a

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showConfirmBatteryOptimizationDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25325

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showInsertSensorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ceee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showTransmitterErrorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x586ff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x13436

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ba72

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateUserEnteredSensorCodeValue(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x749ec

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private validateUserEnteredTransmitterId(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10b3b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->᫆᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getValidFirstTxIdChar()C

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->isTransmitterIdValid(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->showTransmitterErrorDialog()V

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/model/SensorCode;->isValidSensorCode(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->incrementNumberOfScanAttempts()V

    const/4 v1, 0x2

    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNumberOfScanAttempts()I

    move-result v0

    const/4 v6, 0x0

    if-ge v1, v0, :cond_3

    :goto_1
    if-eqz v2, :cond_2

    sget v5, Lcom/dexcom/cgm/activities/R$string;->sensor_code_no_code:I

    :goto_2
    if-eqz v2, :cond_1

    sget v1, Lcom/dexcom/cgm/activities/R$string;->enter_sensor_code_invalid_entry_body_2:I

    :goto_3
    new-instance v4, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v4, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->enter_sensor_code_invalid_entry_title:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/i;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/i;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;

    invoke-direct {v0, p0, v5}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$1;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    invoke-virtual {v1, v5, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    sget v1, Lcom/dexcom/cgm/activities/R$string;->enter_sensor_code_invalid_entry_body_1:I

    goto :goto_3

    :cond_2
    sget v5, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    goto :goto_2

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    move v6, v2

    goto :goto_4

    :sswitch_2
    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/n;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/n;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :sswitch_3
    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_sensor_transmitter:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    const/4 v1, 0x2

    new-array v3, v1, [I

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_insert_sensor_dialog_text1:I

    const/4 v1, 0x0

    aput v2, v3, v1

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_insert_sensor_dialog_text2:I

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v4, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    sget v3, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_dialog_button_yes:I

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/i;

    const/4 v1, 0x4

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/i;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    invoke-virtual {v4, v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_dialog_button_no:I

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/k;->e:Lcom/dexcom/cgm/activities/setupwizard/k;

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_7

    :sswitch_4
    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_dialog_1:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    const/4 v1, 0x1

    new-array v3, v1, [I

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_dialog_2:I

    const/4 v1, 0x0

    aput v2, v3, v1

    invoke-virtual {v4, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_dialog_go_back:I

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/k;->d:Lcom/dexcom/cgm/activities/setupwizard/k;

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    sget v3, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_dialog_continue:I

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/i;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/i;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    invoke-virtual {v4, v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_7

    :sswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v1, v2}, Liz/ࡡࡣ;->setUserSkippedSensorCodeEntry(Z)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    goto/16 :goto_7

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToReachSensorCodeEntryForRetryScreen:Z

    goto/16 :goto_7

    :sswitch_7
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {v1, v2}, Lcom/dexcom/cgm/model/TransmitterId;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_scan_success:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto/16 :goto_7

    :sswitch_8
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    invoke-interface {v2, v1}, Liz/᫕࡭;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)V

    :cond_5
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;

    if-eqz v1, :cond_1a

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;

    invoke-interface {v2, v1}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    goto/16 :goto_7

    :sswitch_9
    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v1

    invoke-virtual {v1}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v5

    sget v4, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v3, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    sget v2, Lcom/dexcom/cgm/activities/R$anim;->slide_in_left:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_out_right:I

    invoke-virtual {v5, v4, v3, v2, v1}, Liz/᫄࡯;->setCustomAnimations(IIII)Liz/᫄࡯;

    sget v2, Lcom/dexcom/cgm/activities/R$id;->startup_wizard_fragment_container:I

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentWebViewFragment:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-virtual {v5, v2, v1}, Liz/᫄࡯;->replace(ILiz/᫚ࡥ;)Liz/᫄࡯;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Liz/᫄࡯;->addToBackStack(Ljava/lang/String;)Liz/᫄࡯;

    invoke-virtual {v5}, Liz/᫄࡯;->commit()I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_inWebView:Z

    goto/16 :goto_7

    :sswitch_a
    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/l;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/setupwizard/l;-><init>(Landroid/app/Activity;)V

    invoke-static {v1}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v2, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/m;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/setupwizard/m;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;)V

    invoke-virtual {v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    goto/16 :goto_7

    :sswitch_b
    sget-object v2, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->UPGRADED_USER_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v4, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->OVERVIEW_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v1, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_G6_OUS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_TRUST_BODY:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_NUMBER_ARROW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TREATMENT_DECISION_USE_METER:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v3

    sget-object v1, Lcom/dexcom/cgm/model/enums/G6Feature;->treatmentDecisions:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v3, v1}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TREATMENT_DECISION_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_MRI:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->IMPORT_SETTINGS1:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->IMPORT_SETTINGS2:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->WHATS_NEW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->URGENT_LOW_SOON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SOUND_SETTINGS:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->DO_NOT_DISTURB:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BATTERY_OPTIMIZATION:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SENSOR_CODE_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_OR_ENTER_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TRANSMITTER_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TRANSMITTER_BLUETOOTH:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BLUETOOTH_ON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_OR_ENTER_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->NON_ADJNUCTIVE_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_b
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SENSOR_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_c
    sget-object v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->LOGGED_IN_USER_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v4, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->OVERVIEW_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v1, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_G6_OUS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_TRUST_BODY:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_NUMBER_ARROW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TREATMENT_DECISION_USE_METER:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v2

    sget-object v1, Lcom/dexcom/cgm/model/enums/G6Feature;->treatmentDecisions:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v2, v1}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TREATMENT_DECISION_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_MRI:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SOUND_SETTINGS:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->DO_NOT_DISTURB:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BATTERY_OPTIMIZATION:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TRANSMITTER_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TRANSMITTER_BLUETOOTH:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BLUETOOTH_ON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->NON_ADJNUCTIVE_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_f
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SENSOR_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_d
    sget-object v2, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->INITIAL_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v4, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->OVERVIEW_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v1, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_G6_OUS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_TRUST_BODY:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_NUMBER_ARROW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TREATMENT_DECISION_USE_METER:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v3

    sget-object v1, Lcom/dexcom/cgm/model/enums/G6Feature;->treatmentDecisions:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v3, v1}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TREATMENT_DECISION_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_MRI:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->ALERTS_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->URGENT_LOW:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->URGENT_LOW_SOON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->LOW_ALERT:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->HIGH_ALERT:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SOUND_SETTINGS:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->DO_NOT_DISTURB:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BATTERY_OPTIMIZATION:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SENSOR_CODE_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_OR_ENTER_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TRANSMITTER_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TRANSMITTER_BLUETOOTH:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BLUETOOTH_ON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_OR_ENTER_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->NON_ADJNUCTIVE_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_14
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SENSOR_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->showKeyboard()V

    goto/16 :goto_7

    :sswitch_f
    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->enter_transmitter_code_invalid_entry_title:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->enter_transmitter_code_invalid_entry_body:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/k;->c:Lcom/dexcom/cgm/activities/setupwizard/k;

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v4

    sget v3, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/i;

    const/4 v1, 0x2

    invoke-direct {v2, p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/i;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    invoke-virtual {v4, v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_7

    :sswitch_10
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_OR_ENTER_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    invoke-virtual {v1}, Liz/᫚ࡥ;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_15

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_enter_transmitter_sn_enter:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_15
    invoke-virtual {p0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickScanCode(Landroid/view/View;)V

    goto/16 :goto_7

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setUserConfirmedFirstSensorEntry(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickSkipVideo(Landroid/view/View;)V

    goto/16 :goto_7

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->changeFragment()V

    goto/16 :goto_7

    :sswitch_13
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lio/reactivex/CompletableEmitter;

    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_hasCompletedWizard:Z

    if-nez v1, :cond_17

    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setCompletedInitialSetupWizard(Z)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-virtual {v1}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v7

    iget-wide v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_timerStart:J

    sub-long/2addr v7, v1

    iget v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_secondsSpent:I

    int-to-long v4, v1

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-eqz v1, :cond_16

    xor-long v2, v4, v7

    and-long/2addr v4, v7

    const/4 v1, 0x1

    shl-long v7, v4, v1

    move-wide v4, v2

    goto :goto_5

    :cond_16
    long-to-int v1, v4

    iput v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_secondsSpent:I

    :cond_17
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->saveSensorAndTransmitterData()V

    invoke-interface {v6}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto/16 :goto_7

    :sswitch_14
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    goto/16 :goto_7

    :sswitch_15
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_7

    :sswitch_16
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto/16 :goto_7

    :sswitch_17
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-static {p0}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->requestLocationPermission()V

    :goto_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto :goto_6

    :sswitch_18
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->requestLocationPermission()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    goto/16 :goto_7

    :sswitch_19
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_7

    :sswitch_1a
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/String;

    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->sensor_code_entry_confirm_title:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_confirm:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/j;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v5, v4}, Lcom/dexcom/cgm/activities/setupwizard/j;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/i;

    invoke-direct {v1, p0, v4}, Lcom/dexcom/cgm/activities/setupwizard/i;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_7

    :sswitch_1b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->showKeyboard()V

    goto/16 :goto_7

    :sswitch_1c
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->validateUserEnteredSensorCodeValue(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_19

    invoke-static {v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logSensorCodeManualEntry(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setSensorCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v1, v7}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_scan_success:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    invoke-virtual {p0, v3}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$id;->id_enter_sensor_code:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v4, "\u000f\u0013\u0014\u0018\u0016\u007f\r\u0004\"\u0015\u001b\u000f"

    const/16 v3, -0x302

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v6, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_7

    :sswitch_1d
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->validateUserEnteredTransmitterId(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-direct {p0, v3}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->saveTransmitterId(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    goto :goto_7

    :sswitch_1e
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    :cond_1a
    :goto_7
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_1e
        0x74 -> :sswitch_1d
        0x76 -> :sswitch_1c
        0x77 -> :sswitch_1b
        0x78 -> :sswitch_1a
        0x79 -> :sswitch_19
        0x7a -> :sswitch_18
        0x7b -> :sswitch_17
        0x7c -> :sswitch_16
        0x7d -> :sswitch_15
        0xa7 -> :sswitch_14
        0xa8 -> :sswitch_13
        0xaa -> :sswitch_12
        0xab -> :sswitch_11
        0xae -> :sswitch_10
        0xaf -> :sswitch_f
        0xb0 -> :sswitch_e
        0xb5 -> :sswitch_d
        0xb6 -> :sswitch_c
        0xb7 -> :sswitch_b
        0xb8 -> :sswitch_a
        0xbb -> :sswitch_9
        0xbe -> :sswitch_8
        0xbf -> :sswitch_7
        0xc0 -> :sswitch_6
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_4
        0xc3 -> :sswitch_3
        0xc4 -> :sswitch_2
        0xc7 -> :sswitch_1
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫆᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v2, p1

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v4, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v4, v2, v1}, Liz/᫑࡭;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget v0, Lcom/dexcom/cgm/activities/R$id;->toolbar:I

    invoke-virtual {v4, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {v4, v2}, Liz/᫑࡭;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v4}, Liz/᫑࡭;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Liz/᫅᫅;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v4}, Liz/᫑࡭;->getSupportActionBar()Liz/᫅᫅;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫅᫅;->setDisplayShowTitleEnabled(Z)V

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_inWebView:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_safety:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(I)V

    :goto_0
    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    if-nez v0, :cond_2

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_close_blue:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto/16 :goto_43

    :cond_1
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getToolBarTitle()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;->setTitle(I)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->abc_ic_ab_back_material:I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    goto/16 :goto_43

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Liz/᫚ࡥ;

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_pageNumber:Lcom/dexcom/cgm/activities/PageNumberObject;

    iget v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/PageNumberObject;->setCurrentPageNumberText(I)V

    goto/16 :goto_43

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->confirmUserEnteredValidTransmitterId(Ljava/lang/String;)V

    goto/16 :goto_43

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->getEnteredText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->confirmValidateAndSaveSensorCodeEntry(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    goto/16 :goto_43

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, [I

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    invoke-virtual {v0, v5, v2, v1}, Liz/᫚ࡥ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto/16 :goto_43

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "o\u0010{\u000c\r"

    const/16 v5, -0x1355

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v6

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v5

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    and-int v1, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    invoke-virtual {v6, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logButtonTap(Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-direct {v7, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSensorInsertionVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_urlSuffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "eYUWbIGB"

    const/16 v2, -0x4d10

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_sensor_transmitter:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u001b\u000f\u000b\r\u0018}\u0014 \u0019\u0013"

    const/16 v2, -0x25d6

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x4

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {v4, v7, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_43

    :cond_4
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_43

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, ">^JZ["

    const/16 v2, -0x32a5

    const/16 v6, -0x2775

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v5, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logButtonTap(Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-direct {v6, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getNonadjunctiveVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_urlSuffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u0012_n~{\u0018`x"

    const/16 v2, 0x5e0f

    const/16 v7, 0x4e7b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v5, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->treatment_title:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "^RNP[AWc\\V"

    const/16 v2, -0x6d04

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v10

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_5
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_6
    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_6
    invoke-virtual {v4, v6, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_43

    :cond_8
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_43

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v9, "\'G3CD"

    const/16 v5, -0x20d7

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logButtonTap(Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-direct {v6, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getOverviewVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_urlSuffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\\NHHQ62+"

    const/16 v5, 0x6afe

    const/16 v7, 0x562b

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v5, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help_menu_text_overview:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, ":.*,7\u001d3?82"

    const/16 v2, 0x63ec

    const/16 v5, 0x7832

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v13

    invoke-virtual {v13, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    move v11, v10

    move v1, v2

    :goto_9
    if-eqz v1, :cond_a

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_a
    sub-int/2addr v12, v11

    move v1, v9

    :goto_a
    if-eqz v1, :cond_b

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_a

    :cond_b
    invoke-virtual {v13, v12}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_c
    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_c
    invoke-virtual {v4, v6, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_43

    :cond_e
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_43

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->hasUserConfirmedFirstSensorEntry()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->showInsertSensorDialog()V

    goto/16 :goto_43

    :cond_f
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->proceedToTrend()V

    goto/16 :goto_43

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_OR_ENTER_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v1, v0, :cond_10

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setUserSkippedSensorCodeEntry(Z)V

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    :cond_10
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v1, v0, :cond_11

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    if-eqz v0, :cond_11

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    :cond_11
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->DO_NOT_DISTURB:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_18

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessEnabled()Z

    move-result v0

    if-nez v0, :cond_18

    new-instance v8, Landroid/content/Intent;

    const-string v7, "kyp\u007f}xt?\u0006x\t\n\u007f\u0006\u007f\rHikqgeidcwmtt\u0007xxvto\u0007\u000epstw\u0007\u0008\u0015\n|\r\u000e\u0004\n\u0004\u0011"

    const/16 v1, -0x13b5

    const/16 v6, -0xd96

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v5, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_d
    invoke-virtual {v4, v8, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v11, "x\u0018}-~\u0015\u0004\u001a(\u001c"

    const/16 v7, -0x1fc9

    const/16 v6, -0x4c9

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v10, v5

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v8, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v0, v6, v8

    or-int v5, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    :goto_f
    if-eqz v11, :cond_12

    xor-int v0, v5, v11

    and-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x1

    move v5, v0

    goto :goto_f

    :cond_12
    invoke-virtual {v12, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_10

    :cond_13
    goto :goto_e

    :cond_14
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    const-string v5, "Y\u001fxdD(\u00056\u001f7.E\u0014\u0014u\"t`\'pg\u000c\u001b\u0019fB\u00023c~\u001bj\u00140m(\u0004ps\r-@\t24\u001a-W>,lE}w$*\u001d\u0008).;"

    const/16 v1, -0x7fd7

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v13, v1, v0

    move v0, v10

    add-int v11, v10, v0

    move v1, v6

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_12

    :cond_15
    or-int v5, v13, v11

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    add-int/2addr v5, p0

    invoke-virtual {v12, v5}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_16

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_13

    :cond_16
    goto :goto_11

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iput-boolean v2, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_hasRequestedDndAccess:Z

    goto/16 :goto_43

    :cond_18
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BATTERY_OPTIMIZATION:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v1, v0, :cond_1e

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->isBatteryOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const-string v2, "gslyqjh1qbtscgcn$G=HG6GGM67=9;1Jhf|{gs}\u0003mmthgbv\\j^gee"

    const/16 v1, -0x6abb

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫝(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "6&\'.#(%x"

    const/16 v1, -0x5584

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v12, v7

    :goto_15
    if-eqz v2, :cond_19

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_15

    :cond_19
    invoke-virtual {v5, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_14

    :cond_1a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x6

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :goto_16
    invoke-virtual {v4, v6, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    const-string v5, ";?\u001dP33\nE\u001d\u0006Yc-c\n\\c \u001a:"

    const/16 v2, -0x2465

    const/16 v4, -0x5127

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v2, v9

    move v1, v9

    :goto_18
    if-eqz v1, :cond_1b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_1b
    mul-int v0, v5, v8

    add-int/2addr v2, v0

    xor-int/2addr v4, v2

    :goto_19
    if-eqz v11, :cond_1c

    xor-int v0, v4, v11

    and-int/2addr v4, v11

    shl-int/lit8 v11, v4, 0x1

    move v4, v0

    goto :goto_19

    :cond_1c
    invoke-virtual {v10, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_17

    :cond_1d
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const-string v2, "UW_Q:Z]QTO_EWKPNR\'KP@HM\u007f\u007fuHH4DE53m\u000f-?>.:@e\u001447+.)9\u001f1%*(X\u000b\u001c*)\u001d!\u0019$O\u0010\u0011!\u0015!\u0013\u001d!"

    const/16 v1, 0x146a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/࡬ࡪࡨ;->᫕(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_43

    :cond_1e
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BLUETOOTH_ON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    iput-boolean v2, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    :cond_1f
    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->changeFragment()V

    goto/16 :goto_43

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Landroid/view/View;

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_G6_OUS_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    sget v0, Lcom/dexcom/cgm/activities/R$string;->product_instructions_text:I

    :goto_1a
    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$2;->$SwitchMap$com$dexcom$cgm$activities$setupwizard$SetupWizardActivity$SetupWizardScreenNames:[I

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v9, 0x1

    if-eq v1, v9, :cond_28

    const/4 v0, 0x5

    if-eq v1, v0, :cond_28

    const/16 v0, 0xc

    if-eq v1, v0, :cond_27

    const/16 v0, 0xe

    const/4 v7, 0x0

    if-eq v1, v0, :cond_25

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_28

    const/16 v0, 0x8

    if-eq v1, v0, :cond_24

    const/16 v0, 0x9

    if-eq v1, v0, :cond_23

    const/16 v0, 0x16

    if-eq v1, v0, :cond_22

    const/16 v0, 0x17

    if-eq v1, v0, :cond_21

    goto/16 :goto_43

    :cond_20
    sget v0, Lcom/dexcom/cgm/activities/R$string;->user_guide_text:I

    goto :goto_1a

    :cond_21
    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onBackPressed()V

    invoke-virtual {v4, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickEnterManually(Landroid/view/View;)V

    goto/16 :goto_43

    :cond_22
    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->changeFragment()V

    goto/16 :goto_43

    :cond_23
    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_will_alert_above:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_learn_more:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_43

    :cond_24
    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v2, v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_will_alert_below:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v5, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_learn_more:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_43

    :cond_25
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getDistanceFromTransmitter()I

    move-result v8

    new-instance v5, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v5, v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->isAndroidQOrAbove()Z

    move-result v0

    if-eqz v0, :cond_26

    new-array v1, v9, [Landroid/text/Spanned;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_dont_r:I

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getSpannedText(I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v5, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([Landroid/text/Spanned;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    :goto_1b
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_learn_more:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth:I

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v5}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_43

    :cond_26
    const/4 v0, 0x3

    new-array v6, v0, [Landroid/text/Spanned;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_dont_1:I

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getSpannedText(I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v6, v7

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_dont_2:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v4, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v6, v9

    const/4 v1, 0x2

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_dont_M:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentTexts([Landroid/text/Spanned;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    goto :goto_1b

    :cond_27
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->showConfirmBatteryOptimizationDialog()V

    goto/16 :goto_43

    :cond_28
    const-string v5, "\u001cwbNQ*aB"

    const/16 v2, -0x53dd

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logButtonTap(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->changeFragment()V

    goto/16 :goto_43

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->hasUserConfirmedFirstSensorEntry()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->showInsertSensorDialog()V

    goto/16 :goto_43

    :cond_29
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->saveSensorAndTransmitterData()V

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->completeSetupWizard()V

    goto/16 :goto_43

    :sswitch_c
    sget-boolean v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->s_isUpgradedUserWizard:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_isNonInitialWizard:Z

    if-nez v0, :cond_2a

    const/4 v0, 0x1

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1c

    :sswitch_d
    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v6, "yy\u0003q\u007f"

    const/16 v5, 0x2030

    const/16 v3, 0x25b2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x1

    :goto_1d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    :cond_2b
    const/4 v0, 0x0

    goto :goto_1d

    :sswitch_e
    iget v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->CURRENT_STEP_INDEX:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_f
    invoke-super {v4}, Liz/᫝ᫌ;->onResume()V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_timerStart:J

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->setupWizardTimeSpent()I

    move-result v0

    iput v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_secondsSpent:I

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->DO_NOT_DISTURB:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v1, v0, :cond_2c

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_hasRequestedDndAccess:Z

    if-eqz v0, :cond_2c

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->handleDndAccessResult()V

    :cond_2c
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BLUETOOTH_ON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v1, v0, :cond_75

    sget v0, Lcom/dexcom/cgm/activities/R$id;->dualButtonLayout_bt:I

    invoke-virtual {v4, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/controls/DualButton;

    if-eqz v1, :cond_75

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_43

    :sswitch_10
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v7

    iget-wide v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_timerStart:J

    sub-long/2addr v7, v0

    iget v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_secondsSpent:I

    int-to-long v5, v0

    :goto_1e
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2d

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_1e

    :cond_2d
    long-to-int v1, v5

    iput v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_secondsSpent:I

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setSetupWizardTimeSpent(I)V

    invoke-super {v4}, Liz/᫝ᫌ;->onPause()V

    goto/16 :goto_43

    :sswitch_11
    invoke-super {v4}, Liz/᫑࡭;->onDestroy()V

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_disposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_75

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto/16 :goto_43

    :sswitch_12
    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_inWebView:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentWebViewFragment:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/DexWebViewFragment;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentWebViewFragment:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/DexWebViewFragment;->goBack()V

    goto/16 :goto_43

    :cond_2e
    iput-boolean v2, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_inWebView:Z

    invoke-super {v4}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_43

    :cond_2f
    iget v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->OVERVIEW_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v1, v0, :cond_31

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_isNonInitialWizard:Z

    if-eqz v0, :cond_30

    invoke-super {v4}, Liz/ᫎࡥ;->onBackPressed()V

    :goto_1f
    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->finish()V

    goto/16 :goto_43

    :cond_30
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_20
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_20
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1f

    :cond_31
    sget-object v5, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v5, v0, :cond_32

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    if-eqz v0, :cond_32

    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    iget-object v0, v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_32
    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-eq v5, v1, :cond_33

    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-eq v0, v1, :cond_33

    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_OR_ENTER_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v0, v1, :cond_34

    :cond_33
    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_34
    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SENSOR_CODE:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v0, v1, :cond_35

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanSensorCodeFromManualEntryScreen:Z

    if-eqz v0, :cond_35

    iget v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    and-int v0, v1, v6

    or-int/2addr v1, v6

    add-int/2addr v0, v1

    iput v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    iput-boolean v2, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanSensorCodeFromManualEntryScreen:Z

    invoke-direct {v4, v6}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setChoseToReachSensorCodeEntryForRetryScreen(Z)V

    iput-boolean v2, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    invoke-super {v4}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_43

    :cond_35
    sget-object v5, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BLUETOOTH_ON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v5, v1, :cond_36

    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    iget-object v0, v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_36
    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->TRANSMITTER_INTRO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v0, v1, :cond_3d

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_isNonInitialWizard:Z

    if-nez v0, :cond_3d

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getUserSkippedSensorCodeEntry()Z

    move-result v0

    if-eqz v0, :cond_3b

    iput-boolean v6, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_skippingScreens:Z

    move v5, v2

    :goto_21
    const/4 v0, 0x3

    if-le v0, v5, :cond_3a

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getPreviousScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ge v6, v5, :cond_37

    iput-boolean v2, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_skippingScreens:Z

    :cond_37
    if-eqz v5, :cond_38

    iget v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    :cond_38
    invoke-super {v4}, Liz/ᫎࡥ;->onBackPressed()V

    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_39

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_22

    :cond_39
    goto :goto_21

    :cond_3a
    invoke-direct {v4, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setUserSkippedSensorCodeEntry(Z)V

    goto/16 :goto_43

    :cond_3b
    iget v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    :goto_23
    const/4 v0, 0x2

    if-le v0, v2, :cond_75

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getPreviousScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-super {v4}, Liz/ᫎࡥ;->onBackPressed()V

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_3c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_24

    :cond_3c
    goto :goto_23

    :cond_3d
    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SENSOR_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v0, v1, :cond_3e

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_isNonInitialWizard:Z

    if-nez v0, :cond_3e

    iput-boolean v6, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_skippingScreens:Z

    iget v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    invoke-direct {v4, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getPreviousScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-super {v4}, Liz/ᫎࡥ;->onBackPressed()V

    iput-boolean v2, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_skippingScreens:Z

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_3e
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->DO_NOT_DISTURB:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v1, v0, :cond_3f

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_3f
    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getPreviousScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    if-ne v5, v0, :cond_40

    iput-boolean v6, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    :cond_40
    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getPreviousScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iput-boolean v2, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    invoke-super {v4}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_43

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    aget-object v5, v1, v0

    check-cast v5, Landroid/content/Intent;

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eq v8, v6, :cond_48

    const/4 v0, 0x3

    if-eq v8, v0, :cond_47

    const/4 v0, 0x4

    if-eq v8, v0, :cond_46

    const/4 v0, 0x5

    const/4 v1, -0x1

    if-eq v8, v0, :cond_45

    const/4 v0, 0x6

    if-eq v8, v0, :cond_44

    const/16 v0, 0xb

    if-eq v8, v0, :cond_41

    invoke-super {v4, v8, v7, v5}, Liz/᫝ᫌ;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_43

    :cond_41
    if-ne v1, v7, :cond_43

    const/16 v1, 0x1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v0, :cond_42

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/n;

    invoke-direct {v0, v4, v2}, Lcom/dexcom/cgm/activities/setupwizard/n;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->setOnToastDisappeared(Ljava/lang/Runnable;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_on:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto/16 :goto_43

    :cond_42
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->handleBluetoothOn()V

    goto/16 :goto_43

    :cond_43
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_must_be:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/n;

    invoke-direct {v2, v4, v6}, Lcom/dexcom/cgm/activities/setupwizard/n;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_43

    :cond_44
    if-ne v1, v7, :cond_75

    const-string v7, "\n\u0008\u001a\u0019\t\u0015\u001b \u000f\u000f\u0012\u0006\t\u0004\u0014y\u000c\u007f\u0005\u0003"

    const/16 v2, -0x4734

    const/16 v6, -0x263b

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v5, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    const-string v5, "1;[l\u0001\u000fU>\u000bj\u001c_f\\<M\u0010J\u000eJG\n\n7E\u001dZCr"

    const/16 v1, -0x3192

    const/16 v2, -0x4f0c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Liz/࡯ࡪ;->v(Ljava/lang/String;Ljava/lang/Object;)I

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->changeFragment()V

    goto/16 :goto_43

    :cond_45
    if-ne v1, v7, :cond_75

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->handleDndAccessResult()V

    goto/16 :goto_43

    :cond_46
    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setHasSensorInsertionVideoBeenSeen(Z)V

    goto/16 :goto_43

    :cond_47
    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setHasTreatmentDecisionVideoBeenSeen(Z)V

    goto/16 :goto_43

    :cond_48
    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setHasOverviewVideoBeenSeen(Z)V

    goto/16 :goto_43

    :sswitch_14
    invoke-super {v4}, Landroid/app/Activity;->finish()V

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_left:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_right:I

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_43

    :sswitch_15
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->DO_NOT_DISTURB:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_49

    invoke-static {}, Lcom/dexcom/cgm/activities/util/DndAccessUtil;->isDndAccessEnabled()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    invoke-virtual {v0}, Liz/᫚ࡥ;->getView()Landroid/view/View;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_do_not_disturb_snackbar_text:I

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/i;

    invoke-direct {v0, v4, v5}, Lcom/dexcom/cgm/activities/setupwizard/i;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, v4}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarViewLocation(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v4, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->setActionTextColor(I)Lcom/google/android/material/snackbar/Snackbar;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_dndSnackBar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :cond_49
    :goto_25
    iput-boolean v5, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_hasRequestedDndAccess:Z

    goto/16 :goto_43

    :cond_4a
    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setDndAccessPermissionGiven(Z)V

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->changeFragment()V

    goto :goto_25

    :sswitch_16
    sget v0, Lcom/dexcom/cgm/activities/R$id;->dualButtonLayout_bt:I

    invoke-virtual {v4, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/dexcom/cgm/activities/controls/DualButton;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    iget-object v7, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    check-cast v7, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/o;

    invoke-direct {v0, v4, v7, v8}, Lcom/dexcom/cgm/activities/setupwizard/o;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->setOnToastDisappeared(Ljava/lang/Runnable;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_on:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    :goto_26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v0}, Lcom/dexcom/cgm/activities/controls/DualButton;->setPositiveClickState(Ljava/lang/Boolean;)V

    goto/16 :goto_43

    :pswitch_0
    invoke-static {v4}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isLocationPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4b

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/n;

    const/4 v0, 0x3

    invoke-direct {v2, v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/n;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4b
    invoke-static {v4}, Lcom/dexcom/cgm/activities/PermissionCheckActivity;->isForegroundPermissionAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v7}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->requestLocationPermission()V

    iput-boolean v8, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    goto :goto_26

    :cond_4c
    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, v4}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/o;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v7, v0}, Lcom/dexcom/cgm/activities/setupwizard/o;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->setOnToastDisappeared(Ljava/lang/Runnable;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_on:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto :goto_26

    :pswitch_1
    invoke-virtual {v7}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->handlePermissions()V

    iput-boolean v8, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    goto :goto_26

    :sswitch_17
    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->getUserSkippedSensorCodeEntry()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_18
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$2;->$SwitchMap$com$dexcom$cgm$activities$setupwizard$SetupWizardActivity$SetupWizardScreenNames:[I

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :pswitch_2
    sget v0, Lcom/dexcom/cgm/activities/R$string;->help_menu_text_overview:I

    goto :goto_27

    :pswitch_3
    sget v0, Lcom/dexcom/cgm/activities/R$string;->treatment_title:I

    goto :goto_27

    :pswitch_4
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_safety:I

    goto :goto_27

    :pswitch_5
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_alerts_text:I

    goto :goto_27

    :pswitch_6
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_low_alert_title:I

    goto :goto_27

    :pswitch_7
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_high_alert_title:I

    goto :goto_27

    :pswitch_8
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_device_sound_settings:I

    goto :goto_27

    :pswitch_9
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_do_not_disturb_title:I

    goto :goto_27

    :pswitch_a
    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->isBatteryOptimizationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4d

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_enabled_title:I

    goto :goto_27

    :cond_4d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_battery_optimization_disabled_title:I

    goto :goto_27

    :pswitch_b
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_common_transmitter:I

    goto :goto_27

    :pswitch_c
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth:I

    goto :goto_27

    :pswitch_d
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_2:I

    goto :goto_27

    :pswitch_e
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_urgent_low_title:I

    goto :goto_27

    :pswitch_f
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_urgent_low_soon_title:I

    goto :goto_27

    :pswitch_10
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_import_settings_title:I

    goto :goto_27

    :pswitch_11
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_whats_new_title_gemini:I

    goto :goto_27

    :pswitch_12
    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_title:I

    goto :goto_27

    :pswitch_13
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_title:I

    goto :goto_27

    :pswitch_14
    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    if-eqz v0, :cond_4e

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_title:I

    goto :goto_27

    :cond_4e
    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_settings_enter_transmitter_sn:I

    goto :goto_27

    :pswitch_15
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->armwear:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v1, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_insert_and_attach:I

    goto :goto_27

    :cond_4f
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_sensor_transmitter:I

    goto :goto_27

    :pswitch_16
    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_overview_video:I

    goto :goto_27

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_1a
    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_isNonInitialWizard:Z

    if-eqz v0, :cond_50

    sget-object v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->LOGGED_IN_USER_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;

    :goto_28
    goto/16 :goto_43

    :cond_50
    sget-boolean v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->s_isUpgradedUserWizard:Z

    if-eqz v0, :cond_51

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_51

    sget-object v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->UPGRADED_USER_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;

    goto :goto_28

    :cond_51
    sget-object v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->INITIAL_SETUP_WIZARD_SCREENS_ARRAY_LIST:Ljava/util/ArrayList;

    goto :goto_28

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getSetupWizard()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_52

    const/4 v3, 0x0

    :goto_29
    goto/16 :goto_43

    :cond_52
    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    goto :goto_29

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getSetupWizard()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_53

    const/4 v3, 0x0

    :goto_2a
    goto/16 :goto_43

    :cond_53
    const/4 v0, 0x1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    goto :goto_2a

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;->getThresholdValues()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Liz/᫄ࡰ;

    const/4 v0, 0x6

    invoke-direct {v1, v4, v2, v0}, Liz/᫄ࡰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_43

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_entry_confirm_title:I

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v5

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_confirm:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/j;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v6, v0}, Lcom/dexcom/cgm/activities/setupwizard/j;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;Ljava/lang/String;I)V

    invoke-virtual {v5, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/k;->b:Lcom/dexcom/cgm/activities/setupwizard/k;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_43

    :sswitch_20
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_isNonInitialWizard:Z

    if-eqz v0, :cond_54

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/WelcomeScreen;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->finish()V

    goto/16 :goto_43

    :cond_54
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x14008000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_6
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2b
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    :goto_2b
    invoke-virtual {v4, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    invoke-virtual {v4, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    iget-object v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCompletedInitialSetupWizard(Z)V

    goto/16 :goto_43

    :sswitch_21
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$2;->$SwitchMap$com$dexcom$cgm$activities$setupwizard$SetupWizardActivity$SetupWizardScreenNames:[I

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v9, v1, v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-string v7, "YMdY^\\"

    const/16 v6, -0x3be0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    packed-switch v9, :pswitch_data_2

    :goto_2c
    move/from16 p2, v2

    :goto_2d
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getSetupWizard()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_2e
    if-eqz v8, :cond_5a

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_2e

    :pswitch_17
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_overview_video:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_18
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_safety_trust_body:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_19
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_safety_number_arrow:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_1a
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_treatment_decision_meter:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_1b
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_treatment_decision_video:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_1c
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_5_mri:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_1d
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_6_alerts_intro:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_1e
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_7_low_alert:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_1f
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_8_high_alert:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_20
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_alert_sounds_info:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_21
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_do_not_disturb_notice:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_22
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_battery_optimization:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_23
    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->resetNumberOfScanAttempts()V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_13_transmitter_intro:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_24
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_14_transmitter_bluetooth:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_25
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_15_bluetooth_on:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_26
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_urgent_low:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_27
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_18_urgent_low_soon:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2c

    :pswitch_28
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_import_settings1:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :pswitch_29
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_import_settings2:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :pswitch_2a
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_whats_new_gemini:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :pswitch_2b
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_code_intro:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :pswitch_2c
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->scan_or_enter_sensor_code:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :pswitch_2d
    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    if-eqz v0, :cond_56

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_55
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_cameraTimer:J

    goto :goto_2f

    :cond_56
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_code_entry:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :pswitch_2e
    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_scan_or_enter_sn_g6pro:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_57
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_scan_or_enter_sn:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :pswitch_2f
    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    if-eqz v0, :cond_58

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_cameraTimer:J

    :goto_2f
    move/from16 p2, v8

    goto/16 :goto_2d

    :cond_58
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_transmitter_sn_entry:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :pswitch_30
    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->resetNumberOfScanAttempts()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getFeatureManager()Liz/᫄ࡠ;

    move-result-object v6

    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->armwear:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v6, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v0

    if-eqz v0, :cond_59

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_slide_reel:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_59
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_insertion_video:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :pswitch_31
    sget v0, Lcom/dexcom/cgm/activities/R$layout;->tx_pair_succcesful:I

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2c

    :cond_5a
    iput v1, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    const-string v6, ".~(d-}8\u001dXO\u0005\u000cGG^\u000b\u0014\u0019\u0016"

    const/16 v8, -0x57f1

    const/16 v7, -0xf93

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v6}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_30
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p1

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short p0, v1, v0

    move v13, v11

    move v1, v11

    :goto_31
    if-eqz v1, :cond_5b

    xor-int v0, v13, v1

    and-int/2addr v13, v1

    shl-int/lit8 v1, v13, 0x1

    move v13, v0

    goto :goto_31

    :cond_5b
    mul-int v0, v7, v10

    add-int/2addr v13, v0

    or-int v6, p0, v13

    xor-int/lit8 v1, p0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    add-int/2addr v6, p1

    invoke-virtual {v12, v6}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_5c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_32

    :cond_5c
    goto :goto_30

    :cond_5d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".\u001d+\u001d\u001c$4\"\u0014\u001f\u0016"

    const/16 v7, -0x740

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v6, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v12, v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_33
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v6

    move v0, v12

    add-int v1, v12, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_5e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_34

    :cond_5e
    goto :goto_33

    :cond_5f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_63

    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v1, v0, :cond_62

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;-><init>()V

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    :goto_35
    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    invoke-virtual {v0, v5}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v6

    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->isRunningTest()Z

    move-result v0

    if-nez v0, :cond_60

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_skippingScreens:Z

    if-eqz v0, :cond_61

    :cond_60
    invoke-virtual {v6, v2, v2, v2, v2}, Liz/᫄࡯;->setCustomAnimations(IIII)Liz/᫄࡯;

    :goto_36
    sget v1, Lcom/dexcom/cgm/activities/R$id;->startup_wizard_fragment_container:I

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    invoke-virtual {v6, v1, v0}, Liz/᫄࡯;->replace(ILiz/᫚ࡥ;)Liz/᫄࡯;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Liz/᫄࡯;->addToBackStack(Ljava/lang/String;)Liz/᫄࡯;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄࡯;->commit()I

    goto/16 :goto_43

    :cond_61
    sget v5, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v2, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_left:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_right:I

    invoke-virtual {v6, v5, v2, v1, v0}, Liz/᫄࡯;->setCustomAnimations(IIII)Liz/᫄࡯;

    goto :goto_36

    :cond_62
    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;-><init>()V

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    goto :goto_35

    :cond_63
    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;-><init>()V

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    goto :goto_35

    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/model/TransmitterId;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/TransmitterId;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_transmitterId:Lcom/dexcom/cgm/model/TransmitterId;

    goto/16 :goto_43

    :sswitch_23
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/dexcom/cgm/model/SensorCode;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_sensorCode:Lcom/dexcom/cgm/model/SensorCode;

    goto/16 :goto_43

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    if-eqz v0, :cond_75

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_bluetoothButtonFree:Z

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_64

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->handleNoBluetoothSupport()V

    goto/16 :goto_43

    :cond_64
    const/16 v1, 0x1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v1, v0, :cond_6a

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_69

    new-instance v5, Landroid/content/Intent;

    const-string v8, "s\u007ft\u0002}vp9lu}lztswj/ac_mp`l\'YZj^ca C5@C2??I.6((1)"

    const/16 v6, -0x39a4

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_37
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v8

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_38
    if-eqz v1, :cond_65

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_38

    :cond_65
    move v1, v6

    :goto_39
    if-eqz v1, :cond_66

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_39

    :cond_66
    :goto_3a
    if-eqz v8, :cond_67

    xor-int v0, v2, v8

    and-int/2addr v2, v8

    shl-int/lit8 v8, v2, 0x1

    move v2, v0

    goto :goto_3a

    :cond_67
    invoke-virtual {v11, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_37

    :cond_68
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xb

    :try_start_7
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    :goto_3b
    invoke-virtual {v4, v5, v1}, Liz/ᫎࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_43

    :cond_69
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->handleBluetoothOn()V

    goto/16 :goto_43

    :cond_6a
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->handleBluetoothOn()V

    goto/16 :goto_43

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_43

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    invoke-virtual {v4, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getAlertThresholdValue(I)I

    move-result v5

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v0, v5}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_43

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->number_picker:I

    invoke-virtual {v4, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getAlertThresholdValue(I)I

    move-result v6

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v5

    const/4 v2, 0x0

    invoke-interface {v5, v2}, Liz/᫕࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-virtual {v0, v6}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->setThreshold(I)Lcom/dexcom/cgm/model/UserAlertProperties$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties$Builder;->build()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-interface {v5, v0}, Liz/᫕࡭;->updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/SettingsUpdatedEventHandler;->onSettingsUpdated()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Liz/᫕࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isAlertScheduleEnabled()Z

    move-result v0

    if-eqz v0, :cond_6b

    move v2, v1

    :cond_6b
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getShareComponent()Lcom/dexcom/cgm/share/ShareService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/dexcom/cgm/share/ShareService;->saveAlertSettings(Z)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_43

    :sswitch_28
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanSensorCodeFromManualEntryScreen:Z

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setChoseToReachSensorCodeEntryForRetryScreen(Z)V

    invoke-virtual {v4, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_43

    :sswitch_29
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onBackPressed()V

    goto/16 :goto_43

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    new-instance v10, Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-direct {v10}, Lcom/dexcom/cgm/activities/DexWebViewFragment;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSafetyStatementUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_urlSuffix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v5, "\u0019\u0017\u0012"

    const/16 v2, -0x5ada

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v11, Liz/࡫᫛;

    invoke-direct {v11, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3c
    invoke-virtual {v11}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v11}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v12

    and-int v1, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v1, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v8, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3c

    :cond_6c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "\u0014\u0005\u0015\t\n\u0014&\u0016\n\u0017\u0010"

    const/16 v2, -0xd1a

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/᫐ᫌࡨ;->ࡲ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v8

    const-string v7, "FH3\u001bkI;ttbA@kTq\u0015\u0006u\nd\u001aa\u001eM\u001f,tFt\u0004z\u00104!"

    const/16 v1, -0x6017

    const/16 v6, -0xf

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v5, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v5, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    iput-object v10, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentWebViewFragment:Lcom/dexcom/cgm/activities/DexWebViewFragment;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->replaceWebView()V

    goto/16 :goto_43

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v1, v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    invoke-virtual {v4, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_43

    :sswitch_2c
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v7

    new-instance v6, Lcom/dexcom/cgm/model/SensorCode;

    const-string v5, "zyxw"

    const/16 v2, -0xea6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Liz/࡮ᫌࡨ;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setUserSkippedSensorCodeEntry(Z)V

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->changeFragment()V

    goto/16 :goto_43

    :sswitch_2d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v8

    new-instance v7, Lcom/dexcom/cgm/model/SensorCode;

    const-string v5, "}~\u007f\u0001"

    const/16 v2, -0x3f1a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v10, Liz/࡫᫛;

    invoke-direct {v10, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3d
    invoke-virtual {v10}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {v10}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v0, v11

    and-int v2, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v2, v0

    move v1, v11

    :goto_3e
    if-eqz v1, :cond_6d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3e

    :cond_6d
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v9, v0

    invoke-virtual {v12, v9}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3d

    :cond_6e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v7}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_skippingScreens:Z

    const/4 v5, 0x0

    move v2, v5

    :goto_3f
    const/4 v0, 0x3

    if-le v0, v2, :cond_70

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v0

    iput-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ge v6, v2, :cond_6f

    iput-boolean v5, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_skippingScreens:Z

    :cond_6f
    invoke-direct {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->changeFragment()V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3f

    :cond_70
    invoke-direct {v4, v6}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setUserSkippedSensorCodeEntry(Z)V

    goto/16 :goto_43

    :sswitch_2e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->resetNumberOfScanAttempts()V

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onBackPressed()V

    goto/16 :goto_43

    :sswitch_2f
    iget-boolean v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToReachSensorCodeEntryForRetryScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_43

    :sswitch_30
    sget-object v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->PHOTO_SN:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iget-object v0, v4, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    if-ne v1, v0, :cond_71

    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->resetNumberOfScanAttempts()V

    invoke-virtual {v4}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->hideKeyboard(Landroid/view/View;)V

    :cond_71
    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onBackPressed()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_43

    :sswitch_31
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_75

    const-string v5, ">BCGE/<3A4:."

    const/16 v2, -0x6cf8

    const/16 v6, -0x4a2d

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_40
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    :goto_41
    if-eqz v2, :cond_72

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_41

    :cond_72
    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_42
    if-eqz v1, :cond_73

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_42

    :cond_73
    goto :goto_40

    :cond_74
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v7}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_75
    :goto_43
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x8 -> :sswitch_30
        0x12 -> :sswitch_2f
        0x13 -> :sswitch_2e
        0x14 -> :sswitch_2d
        0x15 -> :sswitch_2c
        0x16 -> :sswitch_2b
        0x17 -> :sswitch_2a
        0x18 -> :sswitch_29
        0x19 -> :sswitch_28
        0x1a -> :sswitch_27
        0x1b -> :sswitch_26
        0x1c -> :sswitch_25
        0x1d -> :sswitch_24
        0x1e -> :sswitch_23
        0x1f -> :sswitch_22
        0x5a -> :sswitch_21
        0x5b -> :sswitch_20
        0x5c -> :sswitch_1f
        0x5d -> :sswitch_1e
        0x62 -> :sswitch_1d
        0x63 -> :sswitch_1c
        0x65 -> :sswitch_1b
        0x66 -> :sswitch_1a
        0x67 -> :sswitch_19
        0x68 -> :sswitch_18
        0x69 -> :sswitch_17
        0x6b -> :sswitch_16
        0x6c -> :sswitch_15
        0xc9 -> :sswitch_14
        0xca -> :sswitch_13
        0xcb -> :sswitch_12
        0xcd -> :sswitch_11
        0xce -> :sswitch_10
        0xcf -> :sswitch_f
        0x511 -> :sswitch_e
        0x904 -> :sswitch_d
        0x966 -> :sswitch_c
        0xace -> :sswitch_b
        0xacf -> :sswitch_a
        0xad0 -> :sswitch_9
        0xad1 -> :sswitch_8
        0xad2 -> :sswitch_7
        0xad3 -> :sswitch_6
        0xad4 -> :sswitch_5
        0xbc4 -> :sswitch_4
        0xbd1 -> :sswitch_3
        0xbd2 -> :sswitch_2
        0xee4 -> :sswitch_1
        0x1044 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public static varargs ᫏᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$onActivityResult$4()V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$confirmValidateAndSaveSensorCodeEntry$12(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->completeSetupWizard()V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    sput v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->s_numberOfScanAttempts:I

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$confirmValidateAndSaveSensorCodeEntry$10(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$showTransmitterErrorDialog$18()V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$handleBluetoothOn$2(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$handleBluetoothOn$0()V

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$confirmUserEnteredValidTransmitterId$13(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$validateUserEnteredSensorCodeValue$15(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$showTransmitterErrorDialog$17(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$handleDndAccessResult$19(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$showTransmitterErrorDialog$16(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_11
    const-class v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_12
    sget p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->s_numberOfScanAttempts:I

    const/4 v1, 0x1

    and-int v0, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v0, p0

    sput v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->s_numberOfScanAttempts:I

    goto/16 :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$showConfirmBatteryOptimizationDialog$8(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$showInsertSensorDialog$5(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_15
    sget v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->s_numberOfScanAttempts:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$handleBluetoothOn$1(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;)V

    goto/16 :goto_0

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$onActivityResult$3()V

    goto/16 :goto_0

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lio/reactivex/CompletableEmitter;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$proceedToTrend$9(Lio/reactivex/CompletableEmitter;)V

    goto/16 :goto_0

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$confirmUserEnteredValidTransmitterId$14(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$confirmValidateAndSaveSensorCodeEntry$11(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$showConfirmBatteryOptimizationDialog$7(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setUserSkippedSensorCodeEntry(Z)V

    goto :goto_0

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNextScreen(Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;)Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    move-result-object v2

    goto :goto_0

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iput-object v2, v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    goto :goto_0

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    goto :goto_0

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->changeFragment()V

    goto :goto_0

    :sswitch_21
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setChoseToReachSensorCodeEntryForRetryScreen(Z)V

    goto :goto_0

    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanSensorCodeFromManualEntryScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_23
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_choseToScanBarcode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->lambda$showInsertSensorDialog$6(Landroid/view/View;)V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_24
        0x23 -> :sswitch_23
        0x24 -> :sswitch_22
        0x25 -> :sswitch_21
        0x26 -> :sswitch_20
        0x27 -> :sswitch_1f
        0x28 -> :sswitch_1e
        0x56 -> :sswitch_1d
        0x57 -> :sswitch_1c
        0x58 -> :sswitch_1b
        0x59 -> :sswitch_1a
        0x5e -> :sswitch_19
        0x5f -> :sswitch_18
        0x60 -> :sswitch_17
        0x61 -> :sswitch_16
        0x64 -> :sswitch_15
        0x6a -> :sswitch_14
        0x6e -> :sswitch_13
        0x6f -> :sswitch_12
        0x70 -> :sswitch_11
        0x71 -> :sswitch_10
        0x72 -> :sswitch_f
        0x73 -> :sswitch_e
        0x75 -> :sswitch_d
        0xa9 -> :sswitch_c
        0xac -> :sswitch_b
        0xad -> :sswitch_a
        0xb1 -> :sswitch_9
        0xb2 -> :sswitch_8
        0xb3 -> :sswitch_7
        0xb4 -> :sswitch_6
        0xb9 -> :sswitch_5
        0xba -> :sswitch_4
        0xbc -> :sswitch_3
        0xbd -> :sswitch_2
        0xc5 -> :sswitch_1
        0xc6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public finish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x171b7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCurrentFragmentIndex()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe686

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x734a7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isBatteryOptimizationEnabled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2ad63

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isChosenToReachSensorCodeEntryForRetryScreen()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a471

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isNewUser()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64818

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

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

    const v0, 0x67cf9

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b06b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickCancel(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60148

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickCompleteSetup(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65dff

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickDontHaveSensorCode(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x79b35

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickDontHaveSensorCodeScanningScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59acf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickEnterManually(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19a02

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickFullSafetyStatement(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b58

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickGoBack(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a545

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickNegative(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72af6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickPositive(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x248b4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickScanCode(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7b13

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickSkipVideo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e2a1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickStartOverviewVideo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x37c27

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickStartTreatmentDecisionsVideo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4d897

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickStartVideo(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4491f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeOptInUsageWarning"
        }
    .end annotation

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->activity_setup_wizard:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_wizardStart:J

    invoke-static {}, Landroid/support/wearable/view/drawer/a;->a()Liz/ࡡࡣ;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->populateInitialUserArrayList()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->populateUpgradedUserArrayList()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->populateLoggedInUserArrayList()V

    invoke-static {}, Lcom/dexcom/cgm/activities/WebUrlBuilder;->getLocalizedUrlSuffix()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_urlSuffix:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "l\u001a_\u0007r:\u000c\rK#"

    const/16 v3, 0x3b34

    const/16 v2, 0x49f7

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_isNonInitialWizard:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v2, "T\u001d\u0006m\u001dz\u000c#\\[K:"

    const/16 v1, 0x703e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->s_isUpgradedUserWizard:Z

    new-instance v1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getSetupWizard()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->BLUETOOTH_ON:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->CURRENT_STEP_INDEX:I

    sget v1, Lcom/dexcom/cgm/activities/R$anim;->slide_in_right:I

    sget v0, Lcom/dexcom/cgm/activities/R$anim;->slide_out_left:I

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    invoke-static {v3}, Liz/࡫᫞;->enableNewStateManager(Z)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_0
    invoke-virtual {v3, v1, v2}, Liz/࡫᫞;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v5, "PF_V]]"

    const/16 v3, -0x4506

    const/16 v4, -0x6fd9

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_1

    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->SAFETY_TRUST_BODY:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_safety_trust_body:I

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getSetupWizard()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;->OVERVIEW_VIDEO:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->setup_wizard_overview_video:I

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentPage:I

    const-string v9, "F2k1d%j\u0008`\u0018W\u0005*\u0005XuE\u001e("

    const/16 v3, 0x2be3

    const/16 v2, 0x32e9

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "\u0012Yx\u0005O-\\]\u0017\u0002}"

    const/16 v3, -0x1cb9

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_5
    if-eqz v11, :cond_4

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    invoke-virtual {v0, v6}, Liz/᫚ࡥ;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Liz/᫝ᫌ;->getSupportFragmentManager()Liz/࡫᫞;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡫᫞;->beginTransaction()Liz/᫄࡯;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$id;->startup_wizard_fragment_container:I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentSetupWizardFragment:Liz/᫚ࡥ;

    invoke-virtual {v2, v1, v0}, Liz/᫄࡯;->add(ILiz/᫚ࡥ;)Liz/᫄࡯;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫄࡯;->commit()I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_keyValueAccessor:Liz/ࡡࡣ;

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedInitialSetupWizard()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_hasCompletedWizard:Z

    new-instance v1, Lcom/dexcom/cgm/activities/PageNumberObject;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getSetupWizard()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/PageNumberObject;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_pageNumber:Lcom/dexcom/cgm/activities/PageNumberObject;

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_isNonInitialWizard:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_hasCompletedWizard:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v3, "W_heo;jfW"

    const/16 v2, -0x1d08

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

    new-array v5, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    const-string v4, "\u0015\u0017\u000e\u000f\u0013"

    const/16 v3, -0x68e0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_7
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->finish()V

    :cond_7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19ab9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6917c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x79266

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf6c3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveHigh(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2918

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Liz/ᫎࡥ;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->m_currentScreen:Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity$SetupWizardScreenNames;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v3, "!E91\u0006\u0004nbH\u001f"

    const/16 v1, 0x78aa

    const/16 v2, 0x7e2b

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result p0

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v9

    add-int v3, v9, v0

    mul-int v0, v4, v8

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, p0

    or-int/2addr v2, p0

    add-int/2addr v0, v2

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p1, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSaveLow(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8f94

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveSensorCode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50293

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSaveTransmitterSN(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2b031

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSkipNextFragment(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41569

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestBluetoothPermission(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f746

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCurrentFragment(Liz/᫚ࡥ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3bdb6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSensorCode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aef0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTransmitterId(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x429eb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setupFragmentToolbar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f287

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->࡭᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
