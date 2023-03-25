.class public Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;
.super Liz/᫚ࡥ;

# interfaces
.implements Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;


# static fields
.field public static final MAX_SCAN_ATTMEPTS:I = 0x2


# instance fields
.field public m_barcodeCallback:Liz/᫚᫐࡭;

.field public m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

.field public m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public m_errorDialog:Landroid/app/Dialog;

.field public m_parentLayout:Landroid/view/View;

.field public m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field public m_timeoutHandler:Landroid/os/Handler;

.field public m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

.field public m_twentySecondTimeOut:Ljava/lang/Runnable;

.field public m_view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Liz/᫚ࡥ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_errorDialog:Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x23de6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11ef5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30ade

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b94a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75daa

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x22a17

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x653e4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dismissErrorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5afed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x490fc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1d81f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x601ec

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x32011

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x1538

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0xba

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x57277

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4018a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$manualEntry$8()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x70c65

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreateView$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x653ef

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$openPermissionsDisabledDialog$11(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78761

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$openPermissionsDisabledDialog$12(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55dfd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$prepBarcodeExit$1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61675

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$returnToPreviousView$9()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78764

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showErrorDialog$4(ZLandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2f71e

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showErrorDialog$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27c25

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showErrorDialog$6(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4680e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showErrorDialog$7()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4680f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showRequestCameraPermissionsSnackBar$10(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3721c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showTimeOutDialog$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f7f1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showTimeOutDialog$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66879

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x42a96

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private manualEntry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x52c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xb943

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepBarcodeExit(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1863a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpBarcodeCallBack()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa4c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showErrorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e312

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showTimeOutDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x27c31

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private skipSensorCodeEntry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37226

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopBarcodeScanning()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x73578

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡢ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$showErrorDialog$5(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$showErrorDialog$6(ILandroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_sensor_code_error_text_1:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_scan_error_text_1:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_sensor_code_error_text_2:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_scan_timeout_error_text_3:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_0
    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_scan_timeout_error_text_2:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$openPermissionsDisabledDialog$12(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$showTimeOutDialog$3(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$showRequestCameraPermissionsSnackBar$10(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$openPermissionsDisabledDialog$11(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$returnToPreviousView$9()V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->showTimeOutDialog()V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$manualEntry$8()V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$showTimeOutDialog$2(Landroid/view/View;)V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$prepBarcodeExit$1(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$showErrorDialog$4(ZLandroid/view/View;)V

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$onCreateView$0(Landroid/view/View;)V

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->prepBarcodeExit(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->showErrorDialog()V

    goto :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->stopBarcodeScanning()V

    goto :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->lambda$showErrorDialog$7()V

    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0xb2 -> :sswitch_c
        0xb3 -> :sswitch_b
        0xb5 -> :sswitch_a
        0xb6 -> :sswitch_9
        0xb7 -> :sswitch_8
        0xb8 -> :sswitch_7
        0xb9 -> :sswitch_6
        0xba -> :sswitch_5
        0xbb -> :sswitch_4
        0xbc -> :sswitch_3
        0xc3 -> :sswitch_2
        0xca -> :sswitch_1
        0xcc -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v9, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Liz/᫚ࡥ;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_timeoutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_timeoutHandler:Landroid/os/Handler;

    new-instance v3, Lcom/dexcom/cgm/activities/setupwizard/h;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/h;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    iput-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v3

    const-string v4, "\u001c`x\"w\'y;!UX})5%@{\u0019p\"bG\u0019\"c"

    const/16 v2, 0x1820

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v4

    xor-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Liz/࡫᫂;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_5

    :sswitch_2
    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_parentLayout:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->permission_camera_scan_sensor_code_rationale:I

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/f;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/f;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_5

    :sswitch_3
    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_parentLayout:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->permission_available_camera_scan:I

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_5

    :sswitch_4
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/h;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/h;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :sswitch_5
    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->camera_permission_do_not_show_again:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->go_to_settings:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/f;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/f;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/f;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/f;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v9

    goto/16 :goto_5

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_timeoutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :sswitch_8
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->stopBarcodeScanning()V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickDontHaveSensorCodeScanningScreen()V

    goto/16 :goto_5

    :sswitch_9
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->stopBarcodeScanning()V

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->scan_code_timeout_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->dialog_sensor_code_error:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/f;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/f;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/f;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/f;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_5

    :sswitch_a
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->stopBarcodeScanning()V

    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->incrementNumberOfScanAttempts()V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/h;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/h;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :sswitch_b
    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment$1;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_barcodeCallback:Liz/᫚᫐࡭;

    goto/16 :goto_5

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    new-instance v1, Liz/᫄ࡰ;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, Liz/᫄ࡰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_5

    :sswitch_d
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/h;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->manualEntry()V

    goto/16 :goto_5

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->startBarcodeScanning()V

    goto/16 :goto_5

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->showRequestPermissionDialog()V

    goto/16 :goto_5

    :sswitch_11
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_errorDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->getNumberOfScanAttempts()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x0

    if-le v1, v0, :cond_5

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    sget v5, Lcom/dexcom/cgm/activities/R$string;->sensor_code_no_code:I

    :goto_2
    new-instance v4, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->enter_sensor_code_invalid_entry_title:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_sensor_code_error:I

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/g;

    invoke-direct {v0, v3, v6}, Lcom/dexcom/cgm/activities/setupwizard/g;-><init>(ZI)V

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lcom/dexcom/cgm/activities/setupwizard/f;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    invoke-virtual {v3, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/I;

    invoke-direct {v0, p0, v5, v2}, Lcom/dexcom/cgm/activities/I;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v5, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_errorDialog:Landroid/app/Dialog;

    goto/16 :goto_5

    :cond_4
    sget v5, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    goto :goto_2

    :cond_5
    move v3, v6

    goto :goto_1

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->dismissErrorDialog()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->manualEntry()V

    goto/16 :goto_5

    :cond_6
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->skipSensorCodeEntry()V

    goto/16 :goto_5

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->startBarcodeScanning()V

    goto/16 :goto_5

    :sswitch_14
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_5

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_timeoutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_scan_success:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setSensorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_5

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->returnToPreviousView()V

    goto/16 :goto_5

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\n,\u001a\u0005\tQ}"

    const/16 v2, -0x5b8d

    invoke-static {}, Liz/᫘࡮;->᫂()I

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

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v8, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v5, "bpgvtok6|o\u007f\u0001v|v\u0004?Scda_ZYmcjj|bdtbkow\u0005yl|}sys\u0001"

    const/16 v1, 0x5466

    const/16 v4, 0x671f

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_4
    invoke-virtual {p0, v6}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const-string v4, "42+,"

    const/16 v1, -0x1507

    const/16 v3, -0x4bc6

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setSensorCode(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->skipSensorCodeEntry()V

    goto/16 :goto_5

    :sswitch_19
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickGoBack(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->isChosenToReachSensorCodeEntryForRetryScreen()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickGoBack(Landroid/view/View;)V

    :cond_8
    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickEnterManually(Landroid/view/View;)V

    goto :goto_5

    :sswitch_1a
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_errorDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_5

    :sswitch_1b
    invoke-super {p0}, Liz/᫚ࡥ;->onResume()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->hasCameraPermissions()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_9
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->startBarcodeScanning()V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->requestPermissions()V

    goto :goto_5

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, [I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    goto :goto_5

    :sswitch_1d
    invoke-super {p0}, Liz/᫚ࡥ;->onPause()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->stopBarcodeScanning()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto :goto_5

    :sswitch_1e
    invoke-super {p0}, Liz/᫚ࡥ;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-static {}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->resetNumberOfScanAttempts()V

    goto :goto_5

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    invoke-super {p0, v1}, Liz/᫚ࡥ;->onAttach(Landroid/content/Context;)V

    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    :cond_b
    :goto_5
    return-object v9
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v6, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "WL{!M \u0011<a\u0005%Xw(U4\u000fQ|!>d\u0019\u0011U\u000c3Pv\u000c;"

    const/16 v1, -0x3899

    const/16 v3, -0x2def

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1f
        0x55 -> :sswitch_1e
        0x60 -> :sswitch_1d
        0x64 -> :sswitch_1c
        0x65 -> :sswitch_1b
        0xb4 -> :sswitch_1a
        0xbd -> :sswitch_19
        0xbe -> :sswitch_18
        0xbf -> :sswitch_17
        0xc0 -> :sswitch_16
        0xc1 -> :sswitch_15
        0xc2 -> :sswitch_14
        0xc4 -> :sswitch_13
        0xc5 -> :sswitch_12
        0xc6 -> :sswitch_11
        0xc7 -> :sswitch_10
        0xc8 -> :sswitch_f
        0xc9 -> :sswitch_e
        0xcb -> :sswitch_d
        0xcd -> :sswitch_c
        0xce -> :sswitch_b
        0xcf -> :sswitch_a
        0xd0 -> :sswitch_9
        0xd1 -> :sswitch_8
        0xd2 -> :sswitch_7
        0x7e1 -> :sswitch_6
        0xc4f -> :sswitch_5
        0xe42 -> :sswitch_4
        0x1049 -> :sswitch_3
        0x104e -> :sswitch_2
        0x104f -> :sswitch_1
        0x1077 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getViewActivity()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77a04

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Liz/᫚ࡥ;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    invoke-interface {p0}, Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;->setupFragmentToolbar()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x229b2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Liz/᫚ࡥ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_timeoutHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->setCurrentFragment(Liz/᫚ࡥ;)V

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->scan_sensor_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->setupScanParentLayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_parentLayout:Landroid/view/View;

    new-instance v0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->zxing_barcode_scanner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->setUpBarcodeCallBack()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_barcodeCallback:Liz/᫚᫐࡭;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeContinuous(Liz/᫚᫐࡭;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->stopBarcodeScanning()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_no_code_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/f;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/f;-><init>(Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->m_view:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f77e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x415ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7ed81

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa45d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openPermissionsDisabledDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6da7a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public returnToPreviousView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb23a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showCameraPermissionsGrantedSnackBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb441

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRequestCameraPermissionsSnackBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c92c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRequestPermissionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5d407

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startBarcodeScanning()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41145

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/SensorCodeSetupWizardFragment;->ࡳ᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
