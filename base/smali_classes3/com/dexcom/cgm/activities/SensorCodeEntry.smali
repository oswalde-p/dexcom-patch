.class public Lcom/dexcom/cgm/activities/SensorCodeEntry;
.super Lcom/dexcom/cgm/activities/DexBaseActivity;


# static fields
.field public static final MAX_SCAN_ATTMEPTS:I = 0x2


# instance fields
.field public m_cgmP:Liz/᫕࡭;

.field public m_fromPairNewTransmitter:Z

.field public m_numberOfScanAttempts:I

.field public m_onTrendScreen:Z

.field public m_postSetupWizard:Z

.field public m_sensorCodeEntry:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/DexBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/SensorCodeEntry;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x385e6

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$000(Lcom/dexcom/cgm/activities/SensorCodeEntry;)Landroid/widget/EditText;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x333eb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/SensorCodeEntry;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x70bbc

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/SensorCodeEntry;ILandroid/view/View;)V
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

    const v0, 0x400e3

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private confirmValidateAndSaveSensorCodeEntry(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3aee8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/SensorCodeEntry;Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27b78

    invoke-static {v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/dexcom/cgm/activities/SensorCodeEntry;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4e25b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x70bc1

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6014f

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getNumberOfScanAttempts()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x18588

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/SensorCodeEntry;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x72043

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hideKeyboard()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37172

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private incrementNumberOfScanAttempts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59ad8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$confirmValidateAndSaveSensorCodeEntry$3(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4156c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$confirmValidateAndSaveSensorCodeEntry$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x11f12

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$confirmValidateAndSaveSensorCodeEntry$5(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59adb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b63

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x1c340

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$onCreate$2(Landroid/view/View;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17145

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$validateUserEnteredSensorCodeValue$6(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x19a44

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$validateUserEnteredSensorCodeValue$7(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x7727c

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private onSaveSenorCode()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b54

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToNoSensorCodeScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5c413

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToSensorInsertionVideoIntentScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a4bb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToTransmitterSNEntry()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x185ca

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private proceedToTrendScreen()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3ddb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private resetNumberOfScanAttempts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38633

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private saveSensorCode(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72087

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x62a94

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private validateUserEnteredSensorCodeValue(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x525e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫍ᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->lambda$confirmValidateAndSaveSensorCodeEntry$3(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->lambda$validateUserEnteredSensorCodeValue$6(Landroid/view/View;)V

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->lambda$confirmValidateAndSaveSensorCodeEntry$4(Landroid/view/View;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->lambda$onCreate$0(Landroid/view/View;)V

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->lambda$onCreate$2(Landroid/view/View;Z)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->lambda$validateUserEnteredSensorCodeValue$7(ILandroid/view/View;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->lambda$confirmValidateAndSaveSensorCodeEntry$5(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_sensorCodeEntry:Landroid/widget/EditText;

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/cgm/activities/SensorCodeEntry;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/KeyEvent;

    invoke-direct {v3, v2, v1, v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->lambda$onCreate$1(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_0
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_a
        0x13 -> :sswitch_9
        0x14 -> :sswitch_8
        0x15 -> :sswitch_7
        0x17 -> :sswitch_6
        0x18 -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1c -> :sswitch_2
        0x20 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/Menu;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_save:I

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_sensorCodeEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->hideKeyboard()V

    invoke-super {p0}, Liz/᫝ᫌ;->onPause()V

    goto/16 :goto_15

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_save:I

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->onSaveSenorCode()V

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_1
    invoke-super {p0, v2}, Lcom/dexcom/cgm/activities/DexBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/view/Menu;

    invoke-virtual {p0}, Liz/᫑࡭;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$menu;->menu_save:I

    invoke-virtual {v1, v0, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :sswitch_4
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->hideKeyboard()V

    invoke-super {p0}, Liz/ᫎࡥ;->onBackPressed()V

    goto/16 :goto_15

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/model/SensorCode;->isValidSensorCode(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->incrementNumberOfScanAttempts()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->getNumberOfScanAttempts()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-le v1, v0, :cond_4

    :goto_2
    if-eqz v2, :cond_3

    sget v4, Lcom/dexcom/cgm/activities/R$string;->sensor_code_no_code:I

    :goto_3
    if-eqz v2, :cond_2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->enter_sensor_code_invalid_entry_body_2:I

    :goto_4
    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-direct {v3, p0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->enter_sensor_code_invalid_entry_title:I

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->sensor_code_take_photo_enter_manually:I

    sget-object v0, Lcom/dexcom/cgm/activities/g;->p:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/activities/I;

    invoke-direct {v0, p0, v4, v5}, Lcom/dexcom/cgm/activities/I;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v4, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNeutralButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_2
    sget v1, Lcom/dexcom/cgm/activities/R$string;->enter_sensor_code_invalid_entry_body_1:I

    goto :goto_4

    :cond_3
    sget v4, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_take_photo_repeat_gemini:I

    goto :goto_3

    :cond_4
    move v2, v5

    goto :goto_2

    :cond_5
    move v5, v2

    goto :goto_5

    :sswitch_6
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v1

    invoke-interface {v1, v2}, Liz/ࡡࡣ;->setUserSkippedSensorCodeEntry(Z)V

    goto/16 :goto_15

    :sswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logSensorCodeManualEntry(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_cgmP:Liz/᫕࡭;

    new-instance v1, Lcom/dexcom/cgm/model/SensorCode;

    invoke-direct {v1, v3}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_scan_success:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto/16 :goto_15

    :sswitch_8
    const/4 v1, 0x0

    iput v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_numberOfScanAttempts:I

    goto/16 :goto_15

    :sswitch_9
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/dexcom/cgm/activities/TrendActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    :goto_6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_a
    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/dexcom/cgm/activities/TransmitterSnScanActivity;

    invoke-direct {v6, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v5, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_fromPairNewTransmitter:Z

    const-string v4, "\u0011><;\u001f1:D!9L*I9GMHEQRDR"

    const/16 v3, -0x3bc4

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v4, v1}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    :goto_7
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_15

    :sswitch_b
    new-instance v2, Landroid/content/Intent;

    const-class v1, Lcom/dexcom/cgm/activities/SensorInsertionInstructionActivity;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    :goto_8
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_15

    :sswitch_c
    const/4 v8, 0x1

    invoke-direct {p0, v8}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->setUserSkippedSensorCodeEntry(Z)V

    new-instance v7, Landroid/content/Intent;

    const-class v1, Lcom/dexcom/cgm/activities/NoSensorCodeActivity;

    invoke-direct {v7, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "&C4@\u00104:=.\u001c6\u001673&\'&$\u0016\'1$\t){\'\u001b\u001b"

    const/16 v4, 0x4bdd

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v1, v10

    and-int v3, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v3, v1

    move v2, v5

    :goto_a
    if-eqz v2, :cond_6

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_6
    add-int/2addr v3, v4

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v6, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_9

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    :goto_b
    invoke-virtual {p0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_d
    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_sensorCodeEntry:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->confirmValidateAndSaveSensorCodeEntry(Ljava/lang/String;)V

    goto/16 :goto_15

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->sensor_code_no_code:I

    if-ne v2, v1, :cond_9

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->resetNumberOfScanAttempts()V

    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_fromPairNewTransmitter:Z

    if-eqz v1, :cond_8

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->proceedToTransmitterSNEntry()V

    goto/16 :goto_15

    :cond_8
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->proceedToNoSensorCodeScreen()V

    goto/16 :goto_15

    :cond_9
    new-instance v6, Landroid/content/Intent;

    const-class v1, Lcom/dexcom/cgm/activities/SensorCodeScanActivity;

    invoke-direct {v6, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-boolean v8, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_onTrendScreen:Z

    const-string v11, "Q?op?\u0013u-\u0003\u00032oC"

    const/16 v4, -0x19a3

    const/16 v3, -0x51b8

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v9, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v1, v2

    rem-int v1, v4, v1

    aget-short v3, v2, v1

    mul-int v2, v4, v9

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    xor-int/2addr v3, v1

    sub-int/2addr v11, v3

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v2, 0x1

    :goto_d
    if-eqz v2, :cond_a

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_d

    :cond_a
    goto :goto_c

    :cond_b
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v7, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_fromPairNewTransmitter:Z

    const-string v10, "-ZXW;MV`=UhFeUcidamn`n"

    const/16 v4, -0x79d3

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v10}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v1, v9

    and-int v2, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    and-int v1, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v1, v2

    add-int/2addr v1, v4

    sub-int/2addr v3, v1

    invoke-virtual {v10, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v5, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_e

    :cond_c
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_f
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    :goto_f
    invoke-virtual {p0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_15

    :sswitch_f
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    goto/16 :goto_15

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/KeyEvent;

    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    iget-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_sensorCodeEntry:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->confirmValidateAndSaveSensorCodeEntry(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_15

    :cond_d
    const/4 v0, 0x1

    goto :goto_10

    :sswitch_11
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Landroid/view/View;

    iget-object v9, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_cgmP:Liz/᫕࡭;

    new-instance v8, Lcom/dexcom/cgm/model/SensorCode;

    const-string v4, "fghi"

    const/16 v7, -0x1fec

    const/16 v5, -0x5089

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v11, v4

    sub-int/2addr v2, v1

    and-int v1, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    goto :goto_11

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v2}, Lcom/dexcom/cgm/model/SensorCode;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v8}, Liz/᫕࡭;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V

    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_postSetupWizard:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_onTrendScreen:Z

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->proceedToTrendScreen()V

    :goto_12
    const-string v5, "\u0010\u0014\u0015\u0019\u0017\u0001\u000e\u0005\u0013\u0006\u000c\u007f"

    const/16 v4, -0x499

    const/16 v3, -0x42bc

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v1, v1

    invoke-static {v5, v2, v1}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_15

    :cond_f
    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_fromPairNewTransmitter:Z

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->proceedToTransmitterSNEntry()V

    goto :goto_12

    :cond_10
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->proceedToNoSensorCodeScreen()V

    goto :goto_12

    :cond_11
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->proceedToSensorInsertionVideoIntentScreen()V

    goto :goto_12

    :sswitch_12
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

    move-result-object v4

    sget v3, Lcom/dexcom/cgm/activities/R$string;->button_text_confirm:I

    new-instance v2, Lcom/dexcom/cgm/activities/k;

    const/4 v1, 0x3

    invoke-direct {v2, p0, v5, v1}, Lcom/dexcom/cgm/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->button_text_cancel:I

    sget-object v1, Lcom/dexcom/cgm/activities/g;->o:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_15

    :sswitch_13
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->validateUserEnteredSensorCodeValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->saveSensorCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v1}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v2, v1}, Liz/ࡡࡣ;->setCompletedSensorCodeEntry(Z)V

    new-instance v2, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-direct {v2, p0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_barcode_scan_success:I

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    iget-boolean v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_fromPairNewTransmitter:Z

    if-eqz v1, :cond_12

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->proceedToTransmitterSNEntry()V

    goto/16 :goto_15

    :cond_12
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->proceedToSensorInsertionVideoIntentScreen()V

    goto/16 :goto_15

    :sswitch_14
    iget v3, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_numberOfScanAttempts:I

    const/4 v2, 0x1

    :goto_13
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_13

    :cond_13
    iput v3, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_numberOfScanAttempts:I

    goto/16 :goto_15

    :sswitch_15
    const-string v4, "\u0005\t\n\u000e\u000cu\u0003y\u0008z\u0001t"

    const/16 v6, 0x2060

    const/16 v5, 0x5448

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v8, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v1

    invoke-static {v1}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    add-int v1, v9, v5

    and-int v2, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v2, 0x1

    and-int v1, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v1, v5

    move v5, v1

    goto :goto_14

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_sensorCodeEntry:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_sensorCodeEntry:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    goto :goto_15

    :sswitch_16
    iget v0, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_numberOfScanAttempts:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :sswitch_17
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/dexcom/cgm/activities/c;

    const/4 v1, 0x5

    invoke-direct {v2, p0, v3, v1}, Lcom/dexcom/cgm/activities/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_15
    :goto_15
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_17
        0x1b -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x1f -> :sswitch_13
        0x21 -> :sswitch_12
        0x22 -> :sswitch_11
        0x56 -> :sswitch_10
        0x57 -> :sswitch_f
        0x59 -> :sswitch_e
        0x5a -> :sswitch_d
        0x5b -> :sswitch_c
        0x5c -> :sswitch_b
        0x5d -> :sswitch_a
        0x5e -> :sswitch_9
        0x5f -> :sswitch_8
        0x60 -> :sswitch_7
        0x61 -> :sswitch_6
        0x62 -> :sswitch_5
        0x63 -> :sswitch_4
        0x65 -> :sswitch_3
        0x66 -> :sswitch_2
        0x67 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa45b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Liz/᫝ᫌ;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/dexcom/cgm/activities/R$layout;->sensor_code_entry:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->setContentView(I)V

    sget v1, Lcom/dexcom/cgm/activities/R$string;->enter_sensor_code_title:I

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_close_blue:I

    invoke-virtual {p0, v1, v0}, Lcom/dexcom/cgm/activities/DexBaseActivity;->setupToolbar(II)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v2, "\u0001!\u0008\'\u001b%\u001c\u000c\u001d-!\","

    const/16 v1, -0x252c

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v2}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    move v2, v9

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

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_onTrendScreen:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v5, "q\u00105!,Gw/rTNY(\u0001VIk\u0012%Q,e"

    const/16 v1, -0x7bb9

    const/16 v4, -0x5c76

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/᫞ᫌࡨ;->ᫎ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_fromPairNewTransmitter:Z

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_cgmP:Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedInitialSetupWizard()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_postSetupWizard:Z

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_no_code_button:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Lcom/dexcom/cgm/activities/G;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->sensor_code_edit_text_hint:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/activities/controls/AutoFitTextView;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_enter_sensor_code:I

    invoke-virtual {p0, v0}, Liz/᫑࡭;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_sensorCodeEntry:Landroid/widget/EditText;

    new-instance v0, Lcom/dexcom/cgm/activities/SensorCodeEntry$1;

    invoke-direct {v0, p0, v2}, Lcom/dexcom/cgm/activities/SensorCodeEntry$1;-><init>(Lcom/dexcom/cgm/activities/SensorCodeEntry;Lcom/dexcom/cgm/activities/controls/AutoFitTextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_sensorCodeEntry:Landroid/widget/EditText;

    new-instance v0, Lcom/dexcom/cgm/activities/K;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/K;-><init>(Lcom/dexcom/cgm/activities/SensorCodeEntry;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/SensorCodeEntry;->m_sensorCodeEntry:Landroid/widget/EditText;

    new-instance v0, Lcom/dexcom/cgm/activities/J;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/J;-><init>(Lcom/dexcom/cgm/activities/SensorCodeEntry;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3343d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17154

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7b61

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7c487

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/SensorCodeEntry;->᫝᫆ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
