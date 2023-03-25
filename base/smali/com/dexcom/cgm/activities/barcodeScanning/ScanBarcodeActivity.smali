.class public Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;

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

.field public m_twentySecondTimeOut:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ebfb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429e0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6b9c1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)Landroid/os/Handler;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x13387

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x385eb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x75dbc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a4c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x548d8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5af54

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private extractTxCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd12

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x571d9    # 5.00018E-40f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3c36f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x13390

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6ce4b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x37176

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x30afc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x63f08

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$openPermissionsDisabledDialog$11(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xf64b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$openPermissionsDisabledDialog$12(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66808

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$prepBarcodeSuccessfulExit$9(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c411

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showGeminiErrorDialog$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54918

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showGeminiErrorDialog$1(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1484b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showGeminiErrorDialog$2()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x490a3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showGeminiTimeOutDialog$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa455

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showGeminiTimeOutDialog$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x348b5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showGeminiTimeOutDialog$6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x295d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showGeminiTimeOutDialog$7(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d7c9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showRequestCameraPermissionsSnackBar$10(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x66811

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showWrongBarcodeDialog$8(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x29042

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$startTimeOutHandler$3()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26745

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x5c41c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4b9aa

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1aed1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepBarcodeFailure()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fe0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepBarcodeSuccessfulExit(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3863c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepTimeOutDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50baa

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpBarcodeCallBack()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2904a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showGeminiErrorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57227

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showGeminiTimeOutDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5492a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showWrongBarcodeDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d7d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private startTimeOutHandler()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateGeminiTransmitter(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x26751

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡲ᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$showGeminiTimeOutDialog$7(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$showGeminiTimeOutDialog$5(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$showGeminiTimeOutDialog$4(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_3
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

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$openPermissionsDisabledDialog$12(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$showGeminiTimeOutDialog$6(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$startTimeOutHandler$3()V

    goto/16 :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->showWrongBarcodeDialog()V

    goto/16 :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$showRequestCameraPermissionsSnackBar$10(Landroid/view/View;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->showGeminiTimeOutDialog()V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$prepBarcodeSuccessfulExit$9(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$showGeminiErrorDialog$0(Landroid/view/View;)V

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$showGeminiErrorDialog$1(Landroid/view/View;)V

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$showWrongBarcodeDialog$8(Landroid/view/View;)V

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$openPermissionsDisabledDialog$11(Landroid/view/View;)V

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->validateGeminiTransmitter(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_timeOutHandler:Landroid/os/Handler;

    goto :goto_0

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    goto :goto_0

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    iget-object v2, v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    goto :goto_0

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->lambda$showGeminiErrorDialog$2()V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_13
        0x14 -> :sswitch_12
        0x15 -> :sswitch_11
        0x16 -> :sswitch_10
        0x17 -> :sswitch_f
        0x18 -> :sswitch_e
        0x19 -> :sswitch_d
        0x1a -> :sswitch_c
        0x1b -> :sswitch_b
        0x1d -> :sswitch_a
        0x1e -> :sswitch_9
        0x1f -> :sswitch_8
        0x20 -> :sswitch_7
        0x21 -> :sswitch_6
        0x22 -> :sswitch_5
        0x56 -> :sswitch_4
        0x5e -> :sswitch_3
        0x64 -> :sswitch_2
        0x65 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_alertDialogShowing:Z

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->startTimeOutHandler()V

    goto/16 :goto_b

    :sswitch_1
    const-string v2, "p|q~zsm6wkwqlutinl+?<G>J8"

    const/16 v1, -0x4320

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    add-int/2addr v2, v8

    and-int v1, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v1, v2

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Liz/࡫᫂;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_b

    :sswitch_2
    iget-object v2, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_parentLayout:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->permission_camera_scan_rationale:I

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/a;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/a;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, p0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_b

    :sswitch_3
    iget-object v2, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_parentLayout:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->permission_available_camera_scan:I

    const/4 v0, -0x1

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, p0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_b

    :sswitch_4
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/activities/barcodeScanning/c;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/c;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    :sswitch_5
    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->camera_permission_do_not_show_again:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->go_to_settings:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/a;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/a;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/a;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/a;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_b

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    check-cast v1, [I

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    goto/16 :goto_b

    :sswitch_7
    move-object v13, p0

    goto/16 :goto_b

    :sswitch_8
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_alertDialogShowing:Z

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->hasCameraPermissions()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_3
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->startBarcodeScanning()V

    goto/16 :goto_b

    :cond_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->requestPermissions()V

    goto/16 :goto_b

    :sswitch_9
    invoke-super {p0}, Liz/᫝ᫌ;->onPause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto/16 :goto_b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->prepBarcodeFailure()V

    goto/16 :goto_b

    :cond_6
    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->extractTxCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getValidFirstTxIdChar()C

    move-result v0

    invoke-static {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->isTransmitterIdValid(Ljava/lang/String;C)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->showGeminiErrorDialog()V

    goto/16 :goto_b

    :cond_7
    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->extractTxCodeFromBarCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->prepBarcodeSuccessfulExit(Ljava/lang/String;)V

    goto/16 :goto_b

    :sswitch_b
    iget-object v1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_timeOutHandler:Landroid/os/Handler;

    new-instance v3, Lcom/dexcom/cgm/activities/barcodeScanning/c;

    const/4 v0, 0x4

    invoke-direct {v3, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/c;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    iput-object v3, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_b

    :sswitch_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_alertDialogShowing:Z

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->dialog_bad_2d_barcode:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/a;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/a;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_b

    :sswitch_d
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_alertDialogShowing:Z

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/dexcom/cgm/activities/R$string;->scan_code_timeout_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->transmitter_code_scan_timeout_error_text_g6pro:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/a;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/a;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_b

    :cond_8
    sget v0, Lcom/dexcom/cgm/activities/R$string;->scan_code_timeout_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_transmitter_sn_error:I

    sget-object v0, Lcom/dexcom/cgm/activities/barcodeScanning/b;->a:Lcom/dexcom/cgm/activities/barcodeScanning/b;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/a;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/a;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/a;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/a;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_b

    :sswitch_e
    iget-object v1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/c;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/c;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :sswitch_f
    new-instance v0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity$1;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_barcodeCallback:Liz/᫚᫐࡭;

    goto/16 :goto_b

    :sswitch_10
    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/c;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/c;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :sswitch_11
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Liz/᫄ࡰ;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v0}, Liz/᫄ࡰ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :sswitch_12
    iget-object v1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/c;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/c;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :sswitch_13
    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->prepTimeOutDialog()V

    goto/16 :goto_b

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->startBarcodeScanning()V

    goto/16 :goto_b

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->showRequestPermissionDialog()V

    goto/16 :goto_b

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v7, 0x0

    iput-boolean v7, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_alertDialogShowing:Z

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v3, "k\nbC~\u0004<iR\u0018\u000bu\u0017\u0019vE\u0010iZ\u001f\u001b!."

    const/16 v2, -0x139b

    const/16 v4, -0x3c78

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v12

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v10

    add-int v1, v10, v0

    mul-int v0, v3, v9

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    and-int v0, v2, v12

    or-int/2addr v2, v12

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_3
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->startBarcodeScanning()V

    goto/16 :goto_b

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->startBarcodeScanning()V

    goto/16 :goto_b

    :sswitch_19
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_alertDialogShowing:Z

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->enter_transmitter_code_invalid_entry_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->dialog_transmitter_sn_error:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/a;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    new-instance v0, Lcom/dexcom/cgm/activities/barcodeScanning/a;

    invoke-direct {v0, p0, v4}, Lcom/dexcom/cgm/activities/barcodeScanning/a;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_b

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_alertDialogShowing:Z

    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TransmitterSnEntryActivity;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v3, "\u00050,)\u000f,\u001a&*#\u001e(\'\u0017#}\u001e\"r\u001b \u0018\r"

    const/16 v2, 0x3900

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_b

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->startBarcodeScanning()V

    goto/16 :goto_b

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v6, v1, v0

    check-cast v6, Ljava/lang/String;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v7, ",XY(&h\u000c"

    const/16 v3, -0x3e23

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v7}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v7, v1, v0

    move v0, v9

    add-int v2, v9, v0

    move v1, v3

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    xor-int/2addr v7, v2

    :goto_7
    if-eqz v11, :cond_b

    xor-int v0, v7, v11

    and-int/2addr v7, v11

    shl-int/lit8 v11, v7, 0x1

    move v7, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v10, v7}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "\'\u001b&)\u001d&"

    const/16 v3, -0x106

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

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v7, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_d
    goto :goto_8

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v5}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_scan_success:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    new-instance v1, Lcom/dexcom/cgm/activities/barcodeScanning/c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/barcodeScanning/c;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->setOnToastDisappeared(Ljava/lang/Runnable;)V

    goto/16 :goto_b

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->returnToPreviousView()V

    goto/16 :goto_b

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "/!$-$+*"

    const/16 v6, -0x724d

    const/16 v3, -0x1c11

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

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

    invoke-static {v7, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v5, "\u001fi#j2g(-/Z-g*j%k_8\u0002E\u0003Cw=\u0004;z=\u0014;wFm1y<\u0013@wA~/u)\u0001"

    const/16 v2, -0x1f9d

    const/16 v3, -0x280a

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

    invoke-static {v5, v2, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_a
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_b

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, -0x6

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_b

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Liz/ᫎࡥ;->onBackPressed()V

    :cond_f
    :goto_b
    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_20
        0x1c -> :sswitch_1f
        0x57 -> :sswitch_1e
        0x58 -> :sswitch_1d
        0x59 -> :sswitch_1c
        0x5a -> :sswitch_1b
        0x5b -> :sswitch_1a
        0x5c -> :sswitch_19
        0x5d -> :sswitch_18
        0x5f -> :sswitch_17
        0x60 -> :sswitch_16
        0x61 -> :sswitch_15
        0x62 -> :sswitch_14
        0x63 -> :sswitch_13
        0x67 -> :sswitch_12
        0x68 -> :sswitch_11
        0x69 -> :sswitch_10
        0x6a -> :sswitch_f
        0x6b -> :sswitch_e
        0x6c -> :sswitch_d
        0x6d -> :sswitch_c
        0x6e -> :sswitch_b
        0x6f -> :sswitch_a
        0x71 -> :sswitch_9
        0x72 -> :sswitch_8
        0x7e1 -> :sswitch_7
        0xbc4 -> :sswitch_6
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

    const v0, 0x408af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onClickCancel(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55d3e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->scan_2d_transmitter_code:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_title:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->setupScanParentLayout:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_parentLayout:Landroid/view/View;

    new-instance v0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->setUpBarcodeCallBack()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_barcodeCallback:Liz/᫚᫐࡭;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeContinuous(Liz/᫚᫐࡭;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->m_timeOutHandler:Landroid/os/Handler;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77294

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4730d

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a5e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openPermissionsDisabledDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xc4f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public returnToPreviousView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c7ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showCameraPermissionsGrantedSnackBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6117e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRequestCameraPermissionsSnackBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x31b28

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRequestPermissionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6de7a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startBarcodeScanning()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1fc5f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/barcodeScanning/ScanBarcodeActivity;->᫚᫑ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
