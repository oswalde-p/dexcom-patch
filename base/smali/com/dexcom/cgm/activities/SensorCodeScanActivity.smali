.class public Lcom/dexcom/cgm/activities/SensorCodeScanActivity;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;

# interfaces
.implements Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final DELIMITER_CHARACTER:Ljava/lang/String; = ""

.field public static final MAX_SCAN_ATTMEPTS:I = 0x2

.field public static s_numberOfScanAttempts:I


# instance fields
.field public m_barcodeCallback:Liz/᫚᫐࡭;

.field public m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

.field public m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public m_errorDialog:Landroid/app/Dialog;

.field public m_fromPairNewTransmitter:Z

.field public m_onTrendScreen:Z

.field public m_parentLayout:Landroid/view/View;

.field public m_postSetupWizard:Z

.field public m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field public m_timeOutHandler:Landroid/os/Handler;

.field public m_twentySecondTimeOut:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v3, "d"

    const v0, 0x218569e8

    const v2, -0x21850381

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

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

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

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

    sput-object v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->DELIMITER_CHARACTER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3aee6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a474

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x690c4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x3d94

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x46761

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;ILandroid/view/View;)V
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

    const v0, 0x6534a

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x548d8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dismissErrorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63ecd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6534d

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4e260

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7afbe

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getNumberOfScanAttempts()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4156c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x429ec

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xe196

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private incrementNumberOfScanAttempts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37177

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic j(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3dd3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x14d6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x42a24

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onResume$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x69107

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$openPermissionsDisabledDialog$10(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x185c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$openPermissionsDisabledDialog$9(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ce1f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$prepBarcodeExit$1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x467a5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showErrorDialog$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5349c

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showErrorDialog$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60193

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3af31

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showErrorDialog$7()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x14df

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showRequestCameraPermissionsSnackBar$8(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb8d8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showTimeOutDialog$2(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x73508

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$showTimeOutDialog$3(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11f55

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private manuallyEnterSensorCode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78706

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepBarcodeExit(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec4d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToNoSensorCodeEntry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e310

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToNoSensorCodeScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c351

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToSensorInsertionVideoIntentScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a34

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToTransmitterSNEntry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ba15

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToTrendScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetNumberOfScanAttempts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57227

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveSensorCode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55da9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpBarcodeCallBack()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74992

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1485e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showErrorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4013d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showTimeOutDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33448

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private stopBarcodeScanning()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x47c39

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v9, 0x0

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
    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_timeOutHandler:Landroid/os/Handler;

    new-instance v3, Lcom/dexcom/cgm/activities/N;

    const/4 v0, 0x2

    invoke-direct {v3, p0, v0}, Lcom/dexcom/cgm/activities/N;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    iput-object v3, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_14

    :sswitch_1
    const-string v2, "\u0005\u0011\n\u0017\u0017\u0010\u000eV\u000c\u007f\u0010\n\t\u0012\u0015\n\u0003\u0001CWXc^jL"

    const/16 v1, 0x79ae

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

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

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    or-int v2, v8, v5

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v5, -0x1

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

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, Liz/࡫᫂;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto/16 :goto_14

    :sswitch_2
    iget-object v2, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_parentLayout:Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->permission_camera_scan_rationale:I

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    new-instance v1, Lcom/dexcom/cgm/activities/L;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/L;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, p0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_14

    :sswitch_3
    iget-object v2, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_parentLayout:Landroid/view/View;

    if-eqz v2, :cond_18

    sget v1, Lcom/dexcom/cgm/activities/R$string;->permission_available_camera_scan:I

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-static {v0, p0}, Lcom/dexcom/cgm/activities/controls/CustomViewUtil;->styleSnackBarView(Lcom/google/android/material/snackbar/Snackbar;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    goto/16 :goto_14

    :sswitch_4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/dexcom/cgm/activities/N;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/N;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_14

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

    new-instance v1, Lcom/dexcom/cgm/activities/L;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/L;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫑࡭;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/dexcom/cgm/activities/L;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/L;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_14

    :sswitch_6
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

    invoke-super {p0, v3, v2, v1}, Liz/᫝ᫌ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0, v3, v2, v1}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->onRequestPermissionResult(I[Ljava/lang/String;[I)V

    goto/16 :goto_14

    :sswitch_7
    const/4 v9, 0x0

    goto/16 :goto_14

    :sswitch_8
    invoke-super {p0}, Liz/᫝ᫌ;->onResume()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_errorDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_14

    :cond_1
    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->hasCameraPermissions()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_2
    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->startBarcodeScanning()V

    :goto_1
    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_no_code_button:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Lcom/dexcom/cgm/activities/L;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/L;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_14

    :cond_3
    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    invoke-interface {v0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;->requestPermissions()V

    goto :goto_1

    :sswitch_9
    invoke-super {p0}, Liz/᫝ᫌ;->onPause()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->isShown()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    goto/16 :goto_14

    :sswitch_a
    invoke-super {p0}, Liz/᫑࡭;->onDestroy()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->resetNumberOfScanAttempts()V

    goto/16 :goto_14

    :sswitch_b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pause()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :sswitch_c
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->stopBarcodeScanning()V

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->scan_code_timeout_error_title:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->dialog_sensor_code_error:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v1, Lcom/dexcom/cgm/activities/L;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/L;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    new-instance v1, Lcom/dexcom/cgm/activities/L;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/L;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_14

    :sswitch_d
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->stopBarcodeScanning()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->incrementNumberOfScanAttempts()V

    new-instance v1, Lcom/dexcom/cgm/activities/N;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/N;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setUserSkippedSensorCodeEntry(Z)V

    invoke-interface {v0, v1}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    goto/16 :goto_14

    :sswitch_f
    new-instance v0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity$1;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_barcodeCallback:Liz/᫚᫐࡭;

    goto/16 :goto_14

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    new-instance v0, Lcom/dexcom/cgm/model/SensorCode;

    invoke-direct {v0, v1}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    invoke-interface {v2}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setUserSkippedSensorCodeEntry(Z)V

    invoke-interface {v2}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v1, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_scan_success:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto/16 :goto_14

    :sswitch_11
    const/4 v0, 0x0

    sput v0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->s_numberOfScanAttempts:I

    goto/16 :goto_14

    :sswitch_12
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14

    :sswitch_13
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/TransmitterSnScanActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v3, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_fromPairNewTransmitter:Z

    const-string v2, ":ea^@PW_:Pa=ZHTXQLVUEQ"

    const/16 v1, -0x5046

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫔ᫌࡨ;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :sswitch_14
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :sswitch_15
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->setUserSkippedSensorCodeEntry(Z)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_fromPairNewTransmitter:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToTransmitterSNEntry()V

    goto/16 :goto_14

    :cond_4
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToNoSensorCodeEntry()V

    goto/16 :goto_14

    :sswitch_16
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/NoSensorCodeActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "y\u0017\u0008\u0014c\u0008\u000e\u0011\u0012\u007f\u001ay\u001b\u0017\n\u000b\u001a\u0018\n\u001b%\u0018|\u001d\u007f+\u001f\u001f"

    const/16 v1, -0x5846

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

    :goto_5
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    xor-int v1, v8, v5

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_6
    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_8
    invoke-virtual {p0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14

    :sswitch_17
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/activities/c;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v2, v0}, Lcom/dexcom/cgm/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_14

    :sswitch_18
    new-instance v5, Landroid/content/Intent;

    const-class v0, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    invoke-direct {v5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v7, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_onTrendScreen:Z

    const-string v11, "\u000852ZNRnZi#+\u001aA"

    const/16 v4, -0x6bd6

    const/16 v3, -0x5796

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    mul-int v0, v3, v8

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v4, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_fromPairNewTransmitter:Z

    const-string v3, "XU \u0002\u0004jR3V\r!\u001c\u0006z[yQ?\u0012.v7"

    const/16 v2, -0x610b

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/࡮ᫌࡨ;->ࡳ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :goto_a
    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_14

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->manuallyEnterSensorCode()V

    goto/16 :goto_14

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->startBarcodeScanning()V

    goto/16 :goto_14

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->showRequestPermissionDialog()V

    goto/16 :goto_14

    :sswitch_1c
    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_errorDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_14

    :cond_9
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->getNumberOfScanAttempts()I

    move-result v1

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-le v1, v0, :cond_b

    move v0, v6

    :goto_b
    if-eqz v0, :cond_a

    sget v5, Lcom/dexcom/cgm/activities/R$string;->sensor_code_no_code:I

    :goto_c
    new-instance v4, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v4, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->enter_sensor_code_invalid_entry_title:I

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_sensor_code_error:I

    sget-object v0, Lcom/dexcom/cgm/activities/M;->b:Lcom/dexcom/cgm/activities/M;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    new-instance v1, Lcom/dexcom/cgm/activities/L;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/L;-><init>(Lcom/dexcom/cgm/activities/SensorCodeScanActivity;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/I;

    invoke-direct {v0, p0, v5, v6}, Lcom/dexcom/cgm/activities/I;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v5, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_errorDialog:Landroid/app/Dialog;

    goto/16 :goto_14

    :cond_a
    sget v5, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->dismissErrorDialog()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    if-ne v1, v0, :cond_c

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->manuallyEnterSensorCode()V

    goto/16 :goto_14

    :cond_c
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_postSetupWizard:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_fromPairNewTransmitter:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToTransmitterSNEntry()V

    goto/16 :goto_14

    :cond_d
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToNoSensorCodeScreen()V

    goto/16 :goto_14

    :cond_e
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToSensorInsertionVideoIntentScreen()V

    goto/16 :goto_14

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->startBarcodeScanning()V

    goto/16 :goto_14

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_timeOutHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_twentySecondTimeOut:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->saveSensorCode(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_onTrendScreen:Z

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToTrendScreen()V

    goto/16 :goto_14

    :cond_f
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_fromPairNewTransmitter:Z

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToTransmitterSNEntry()V

    goto/16 :goto_14

    :cond_10
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToSensorInsertionVideoIntentScreen()V

    goto/16 :goto_14

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v6, Landroid/content/Intent;

    invoke-static {}, Lcom/dexcom/cgm/activities/TheApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v2, "Z\u0015fT8\u0002\""

    const/16 v1, -0x3f74

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v10, v4

    or-int v0, v10, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v4, "@NETRMI\u0014ZM]^TZTa\u001d1AB?=87KAHHZ@BR@IMUbWJZ[QWQ^"

    const/16 v3, -0x1b2d

    const/16 v2, -0x6abb

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_12
    goto :goto_e

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v6, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_5
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_10
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_14

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->returnToPreviousView()V

    goto/16 :goto_14

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v7

    new-instance v6, Lcom/dexcom/cgm/model/SensorCode;

    const-string v11, "\u0014{k\u001d"

    const/16 v4, -0x1cd

    const/16 v3, -0x536a

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v8

    xor-int/2addr v0, v10

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_14

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_12

    :cond_14
    goto :goto_11

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v6}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_postSetupWizard:Z

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToNoSensorCodeScreen()V

    goto :goto_14

    :cond_16
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->proceedToSensorInsertionVideoIntentScreen()V

    goto :goto_14

    :sswitch_23
    sget v2, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->s_numberOfScanAttempts:I

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_17
    sput v2, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->s_numberOfScanAttempts:I

    goto :goto_14

    :sswitch_24
    sget v0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->s_numberOfScanAttempts:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_14

    :sswitch_25
    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_errorDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_14

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Liz/ᫎࡥ;->onBackPressed()V

    :cond_18
    :goto_14
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_26
        0x1b -> :sswitch_25
        0x1f -> :sswitch_24
        0x22 -> :sswitch_23
        0x59 -> :sswitch_22
        0x5a -> :sswitch_21
        0x5b -> :sswitch_20
        0x5c -> :sswitch_1f
        0x5e -> :sswitch_1e
        0x5f -> :sswitch_1d
        0x60 -> :sswitch_1c
        0x61 -> :sswitch_1b
        0x62 -> :sswitch_1a
        0x63 -> :sswitch_19
        0x64 -> :sswitch_18
        0x65 -> :sswitch_17
        0x66 -> :sswitch_16
        0x67 -> :sswitch_15
        0x68 -> :sswitch_14
        0x69 -> :sswitch_13
        0x6a -> :sswitch_12
        0x6b -> :sswitch_11
        0x6c -> :sswitch_10
        0x6d -> :sswitch_f
        0x6e -> :sswitch_e
        0x6f -> :sswitch_d
        0x70 -> :sswitch_c
        0x71 -> :sswitch_b
        0x73 -> :sswitch_a
        0x74 -> :sswitch_9
        0x75 -> :sswitch_8
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

.method public static varargs ᫕᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v3

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_sensor_code_error_text_1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_scan_error_text_1:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$openPermissionsDisabledDialog$9(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$showErrorDialog$5(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$showErrorDialog$4(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$prepBarcodeExit$1(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$showTimeOutDialog$2(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$showRequestCameraPermissionsSnackBar$8(Landroid/view/View;)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$openPermissionsDisabledDialog$10(Landroid/view/View;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$showTimeOutDialog$3(Landroid/view/View;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->showTimeOutDialog()V

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$showErrorDialog$6(ILandroid/view/View;)V

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$showErrorDialog$7()V

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->prepBarcodeExit(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->showErrorDialog()V

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->stopBarcodeScanning()V

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->lambda$onResume$0(Landroid/view/View;)V

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1c -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x20 -> :sswitch_5
        0x21 -> :sswitch_4
        0x56 -> :sswitch_3
        0x57 -> :sswitch_2
        0x58 -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getViewActivity()Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6ff0a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x51fc1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->scan_sensor_code:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->sensor_code_title:I

    invoke-virtual {p0, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(I)Lcom/dexcom/cgm/activities/view/ui/common/DexToolbar;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v4, "\u0001\u001a8\u0008C3VIa\u0017\u0015B "

    const/16 v2, -0x307

    const/16 v3, -0xe3c

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Liz/࡬ࡪࡨ;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_onTrendScreen:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v4, "v\"\u001e\u001b|\r\u0014\u001cv\r\u001ey\u0017\u0005\u0011\u0015\u000e\t\u0013\u0012\u0002\u000e"

    const/16 v3, -0x4cc0

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    add-int/2addr v1, v9

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_fromPairNewTransmitter:Z

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedInitialSetupWizard()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_postSetupWizard:Z

    sget v0, Lcom/dexcom/cgm/activities/R$id;->setupScanParentLayout:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_parentLayout:Landroid/view/View;

    new-instance v0, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenterIMPL;-><init>(Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsView;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_cameraPermissionsPresenter:Lcom/dexcom/cgm/activities/barcodeScanning/cameraPermissions/CameraPermissionsPresenter;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->zxing_barcode_scanner:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->setUpBarcodeCallBack()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_barcodeCallback:Liz/᫚᫐࡭;

    invoke-virtual {v1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeContinuous(Liz/᫚᫐࡭;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->m_timeOutHandler:Landroid/os/Handler;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x30b4d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b9b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x635f7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b015

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public openPermissionsDisabledDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x20ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public returnToPreviousView()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d34

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showCameraPermissionsGrantedSnackBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3947

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRequestCameraPermissionsSnackBar()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bfee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showRequestPermissionDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x76df3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startBarcodeScanning()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e8ae

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;->ࡠ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
