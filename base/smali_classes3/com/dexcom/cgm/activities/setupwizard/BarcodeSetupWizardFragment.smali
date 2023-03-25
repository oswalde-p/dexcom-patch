.class public Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;
.super Lcom/dexcom/cgm/activities/BaseFragment;

# interfaces
.implements Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;


# instance fields
.field public m_alertDialogShowing:Z

.field public m_barcodeCallback:Liz/᫚᫐࡭;

.field public m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

.field public m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public m_parentLayout:Landroid/view/View;

.field public m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field public m_timeOutHandler:Landroid/os/Handler;

.field public m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

.field public m_twentySecondTimeOut:Ljava/lang/Runnable;

.field public m_view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x615b6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5ecba

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x31f5e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65337

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6cedd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c46b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5ed6a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private extractTxCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78757

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x902f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59b71

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3490f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x35d8f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6f7e3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7c4da

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xb933

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$manualEntry$5()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x534fc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$openPermissionsDisabledDialog$11(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2ce1b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$openPermissionsDisabledDialog$12(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11fb1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$prepBarcodeSuccessfulExit$9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1af2b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$returnToPreviousView$13()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67cf0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showErrorDialog$6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a588

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showErrorDialog$7(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ba08

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showErrorDialog$8()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7bbe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showRequestCameraPermissionsSnackBar$10(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x58700

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showTimeOutDialog$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe23b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showTimeOutDialog$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2ce24

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showTimeOutDialog$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d831

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showTimeOutDialog$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d967

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$startTimeOutHandler$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c482

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75e6f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private manualEntry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ed1b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6917b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x386a2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x73575

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepBarcodeFailure()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x720f7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepBarcodeSuccessfulExit(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3e4e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepTimeOutDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55e0f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpBarcodeCallBack()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ba18

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showErrorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x60209

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showTimeOutDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57291

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startTimeOutHandler()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2013d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateGeminiTransmitter(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x1556

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/BaseFragment;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_alertDialogShowing:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->startTimeOutHandler()V

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v6

    const-string v5, "gshuqjd-nbnhclk`ec\"63>5A/"

    const/16 v4, -0x176

    const/16 v3, -0x2c55

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v2, v9

    invoke-virtual {v4, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, Liz/࡫᫂;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_6

    :sswitch_2
    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_parentLayout:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->permission_camera_scan_rationale:I

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/a;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_6

    :sswitch_3
    iget-object v2, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_parentLayout:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->permission_available_camera_scan:I

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_6

    :sswitch_4
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/c;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/c;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

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

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/a;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/a;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/a;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/a;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_6

    :sswitch_6
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v11

    goto/16 :goto_6

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->prepBarcodeFailure()V

    goto/16 :goto_6

    :cond_4
    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->extractTxCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getValidFirstTxIdChar()C

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->isTransmitterIdValid(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->showErrorDialog()V

    goto/16 :goto_6

    :cond_5
    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->extractTxCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->prepBarcodeSuccessfulExit(Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_8
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_timeOutHandler:Landroid/os/Handler;

    new-instance v3, Lcom/dexcom/cgm/activities/setupwizard/c;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/c;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    iput-object v3, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :sswitch_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_alertDialogShowing:Z

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/dexcom/cgm/activities/R$string;->scan_code_timeout_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->transmitter_code_scan_timeout_error_text_g6pro:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/a;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/a;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_6

    :cond_6
    sget v0, Lcom/dexcom/cgm/activities/R$string;->scan_code_timeout_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_transmitter_sn_error:I

    sget-object v0, Lcom/dexcom/cgm/activities/setupwizard/b;->a:Lcom/dexcom/cgm/activities/setupwizard/b;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/a;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/a;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/a;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/a;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_6

    :sswitch_a
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/c;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :sswitch_b
    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment$1;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_barcodeCallback:Liz/᫚᫐࡭;

    goto/16 :goto_6

    :sswitch_c
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/c;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/c;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :sswitch_d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    new-instance v1, Liz/᫄ࡰ;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, Liz/᫄ࡰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :sswitch_e
    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/c;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/c;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :sswitch_f
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/activities/setupwizard/c;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/c;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    :sswitch_10
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->prepTimeOutDialog()V

    goto/16 :goto_6

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->manualEntry()V

    goto/16 :goto_6

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->startBarcodeScanning()V

    goto/16 :goto_6

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->startBarcodeScanning()V

    goto/16 :goto_6

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->showRequestPermissionDialog()V

    goto/16 :goto_6

    :sswitch_15
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_alertDialogShowing:Z

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->enter_transmitter_code_invalid_entry_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->dialog_transmitter_sn_error:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v0, Lcom/dexcom/cgm/activities/setupwizard/a;

    invoke-direct {v0, p0, v3}, Lcom/dexcom/cgm/activities/setupwizard/a;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    new-instance v1, Lcom/dexcom/cgm/activities/setupwizard/a;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/setupwizard/a;-><init>(Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_6

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫎࡥ;->onBackPressed()V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickEnterManually(Landroid/view/View;)V

    goto/16 :goto_6

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->startBarcodeScanning()V

    goto/16 :goto_6

    :sswitch_18
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_6

    :sswitch_19
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_scan_success:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->setTransmitterId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_view:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickPositive(Landroid/view/View;)V

    goto/16 :goto_6

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->returnToPreviousView()V

    goto/16 :goto_6

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v5, "{kpwhmn"

    const/16 v3, -0x40cd

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v5

    invoke-virtual {v5, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v10, v6

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_4

    :cond_7
    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v5, "|\t}\u000b\u0007\u007fyB\u0007w\u0006\u0005x|t\u007f9KYXSOHEWKPN^BBP<CEKVI:HG;?7B"

    const/16 v2, -0x5613

    const/16 v3, -0x13bd

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

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

    invoke-direct {v4, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_5
    invoke-virtual {p0, v4}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_6

    :sswitch_1c
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickGoBack(Landroid/view/View;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardActivity;->onClickEnterManually(Landroid/view/View;)V

    goto/16 :goto_6

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x6

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_6

    :sswitch_1e
    invoke-super {p0}, Lcom/dexcom/cgm/activities/BaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_alertDialogShowing:Z

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->hasCameraPermissions()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_a
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->startBarcodeScanning()V

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->requestPermissions()V

    goto :goto_6

    :sswitch_1f
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

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    goto :goto_6

    :sswitch_20
    invoke-super {p0}, Lcom/dexcom/cgm/activities/BaseFragment;->onPause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto :goto_6

    :sswitch_21
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    invoke-super {p0, v1}, Liz/᫚ࡥ;->onAttach(Landroid/content/Context;)V

    :try_start_1
    move-object v0, v1

    check-cast v0, Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    :cond_c
    :goto_6
    return-object v11
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v6, Ljava/lang/ClassCastException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "\u0015clkm\u001adimjdmfpw$Yuvtkk}Onz{rru~"

    const/16 v1, -0x7cfb

    const/16 v3, -0x6f57

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v8

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_d
    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_21
        0x60 -> :sswitch_20
        0x64 -> :sswitch_1f
        0x65 -> :sswitch_1e
        0xb5 -> :sswitch_1d
        0xbd -> :sswitch_1c
        0xbe -> :sswitch_1b
        0xbf -> :sswitch_1a
        0xc0 -> :sswitch_19
        0xc1 -> :sswitch_18
        0xc2 -> :sswitch_17
        0xc3 -> :sswitch_16
        0xc4 -> :sswitch_15
        0xc5 -> :sswitch_14
        0xc6 -> :sswitch_13
        0xc8 -> :sswitch_12
        0xc9 -> :sswitch_11
        0xca -> :sswitch_10
        0xcc -> :sswitch_f
        0xd0 -> :sswitch_e
        0xd1 -> :sswitch_d
        0xd2 -> :sswitch_c
        0xd3 -> :sswitch_b
        0xd4 -> :sswitch_a
        0xd5 -> :sswitch_9
        0xd6 -> :sswitch_8
        0xd7 -> :sswitch_7
        0x7e1 -> :sswitch_6
        0xc4f -> :sswitch_5
        0xe42 -> :sswitch_4
        0x1049 -> :sswitch_3
        0x104e -> :sswitch_2
        0x104f -> :sswitch_1
        0x1077 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫝᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$manualEntry$5()V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$startTimeOutHandler$0()V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$showTimeOutDialog$4(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$showRequestCameraPermissionsSnackBar$10(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_transmitter_error_text_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->transmitter_scan_timeout_error_text_1:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->showErrorDialog()V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$prepBarcodeSuccessfulExit$9(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$openPermissionsDisabledDialog$12(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$showErrorDialog$6(Landroid/view/View;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$showTimeOutDialog$2(Landroid/view/View;)V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->showTimeOutDialog()V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$showErrorDialog$8()V

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$showTimeOutDialog$1(Landroid/view/View;)V

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$openPermissionsDisabledDialog$11(Landroid/view/View;)V

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$showTimeOutDialog$3(Landroid/view/View;)V

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$showErrorDialog$7(Landroid/view/View;)V

    goto :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->validateGeminiTransmitter(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    goto :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->lambda$returnToPreviousView$13()V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_12
        0x4 -> :sswitch_11
        0x5 -> :sswitch_10
        0x6 -> :sswitch_f
        0xb2 -> :sswitch_e
        0xb3 -> :sswitch_d
        0xb4 -> :sswitch_c
        0xb6 -> :sswitch_b
        0xb7 -> :sswitch_a
        0xb8 -> :sswitch_9
        0xb9 -> :sswitch_8
        0xba -> :sswitch_7
        0xbb -> :sswitch_6
        0xbc -> :sswitch_5
        0xc7 -> :sswitch_4
        0xcb -> :sswitch_3
        0xcd -> :sswitch_2
        0xce -> :sswitch_1
        0xcf -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getViewActivity()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61d95

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Liz/᫚ࡥ;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_toolbarCallback:Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;

    invoke-interface {p0}, Lcom/dexcom/cgm/activities/view/callbacks/ToolbarCallback;->setupFragmentToolbar()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c405

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Liz/᫚ࡥ;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;

    invoke-interface {v0, p0}, Lcom/dexcom/cgm/activities/setupwizard/SetupWizardFragment$SetupWizardFragmentHolder;->setCurrentFragment(Liz/᫚ࡥ;)V

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->scan_2d_transmitter_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->setupScanParentLayout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_parentLayout:Landroid/view/View;

    new-instance v0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_view:Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->zxing_barcode_scanner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->setUpBarcodeCallBack()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_barcodeCallback:Liz/᫚᫐࡭;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeContinuous(Liz/᫚᫐࡭;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->m_view:Landroid/view/View;

    return-object v0
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c28

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69113

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openPermissionsDisabledDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31729

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public returnToPreviousView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68a71

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showCameraPermissionsGrantedSnackBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b4a8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRequestCameraPermissionsSnackBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5820a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRequestPermissionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61184

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startBarcodeScanning()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fc5f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/setupwizard/BarcodeSetupWizardFragment;->᫃᫅ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
