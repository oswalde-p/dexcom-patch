.class public Lcom/dexcom/cgm/activities/CGMStateFragment;
.super Liz/᫚ࡥ;


# static fields
.field public static final REQUEST_ENABLE_BT:I = 0x1


# instance fields
.field public m_activity:Landroid/app/Activity;

.field public m_bluetoothReceiver:Lcom/dexcom/cgm/activities/CGMStateFragment$BluetoothChangeReceiver;

.field public m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

.field public m_context:Landroid/content/Context;

.field public m_egvLowerLimit:Ljava/lang/String;

.field public m_egvUpperLimit:Ljava/lang/String;

.field public m_handlerIntervalTask:Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

.field public m_isInInitialCgmStartUpPeriod:Z

.field public m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

.field public m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

.field public m_receiverRegistered:Z

.field public m_refreshCallback:Liz/᫔࡫;

.field public m_timeStr:Ljava/lang/String;

.field public m_userHasAcknowledgedNoSensor:Z

.field public warmupProgressLoop:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Liz/᫚ࡥ;-><init>()V

    new-instance v1, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment$1;)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_handlerIntervalTask:Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_isInInitialCgmStartUpPeriod:Z

    new-instance v1, Lcom/dexcom/cgm/activities/n;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/n;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_refreshCallback:Liz/᫔࡫;

    new-instance v0, Lcom/dexcom/cgm/activities/CGMStateFragment$1;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/CGMStateFragment$1;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->warmupProgressLoop:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xf5f7

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic B(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x39a57

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x79b26

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100(Lcom/dexcom/cgm/activities/CGMStateFragment;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x429d2

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/dexcom/cgm/activities/CGMStateFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x720d9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$300(Lcom/dexcom/cgm/activities/CGMStateFragment;Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3348b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$400(Lcom/dexcom/cgm/activities/CGMStateFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x59b6e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x772d8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildSearchingSubTextHelpInfoDialog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3c407

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildSubTextHelpInfoDialog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x41604

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private buildTextAndIconInfoDialog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x601ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lcom/dexcom/cgm/activities/CGMStateFragment;Liz/᫕࡭;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x601ee

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkOnHandlerTimerTask(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x772dd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private clearSensorWarmupMessage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7875d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureBluetoothIfTurnedOff()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42a88

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureNearbyDevicesPermissionIfTurnedOff()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7875f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureNoReadingsDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4018c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureSensorOutOfCalDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ba04

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureSensorWarmupHelpDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x749e5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private configureWedgeErrorDialog()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x29bf

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0xcdb8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayBlueToothIsOff()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x653f4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayEgvAndArrow(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x47c8c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayFingerStickRequest(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4a58b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayNearbyDevicesIsDisabled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41613

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayNoSignal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43f12

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayNotInSensorSession()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x29c6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayPairNewTransmitter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6e373

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displaySecondOfTwoBgsNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ed80

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displaySensorExpirationMessage()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3af9d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displaySensorOutOfCal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c4eb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displaySensorWarmUpPeriod(Lcom/dexcom/cgm/model/DisplayGlucose;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c485

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displaySevereNoise()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c3b8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayTimeLoss()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf6c3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayTransmitterNotFound()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x334a8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayTransmitterPairingPeriod()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x52091

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayTwoStartupBgsNeeded()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50c13

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayWedgeError()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78775

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5d90b

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x22a3a

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7b076

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getMagGlassCircleColor(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54995

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getMessageToDisplayWithWedgeErrors()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2b9b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getSensorWarmupMessage()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b079

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x15d49

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2b9b9

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static isCalibrationBadgeVisible(Lcom/dexcom/cgm/model/DisplayGlucose;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x20143

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isEgvVisible(Lcom/dexcom/cgm/model/DisplayGlucose;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1c3c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x30bb8

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x386b3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x37235

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$buildSearchingSubTextHelpInfoDialog$5(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5c499

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$buildSearchingSubTextHelpInfoDialog$6(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xf6d6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$buildSubTextHelpInfoDialog$1(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x1562

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$buildTextAndIconInfoDialog$2(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2014b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$buildTextAndIconInfoDialog$3(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x53524

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureBluetoothIfTurnedOff$17(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x905f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureNearbyDevicesPermissionIfTurnedOff$18(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f810    # 6.40001E-40f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureNoReadingsDialog$23(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74a0d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureNoReadingsDialog$24(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15d58

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureNoReadingsDialog$25(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50c2b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureSensorOutOfCalDialog$19(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x290cb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureSensorOutOfCalDialog$20(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6e396

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureSensorOutOfCalDialog$21(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x23ed1

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureSensorOutOfCalDialog$22(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c4a6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureWedgeErrorDialog$11(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x215d5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureWedgeErrorDialog$12(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2e2cc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureWedgeErrorDialog$13(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x52ed

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$configureWedgeErrorDialog$14(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x30bcc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$displayNotInSensorSession$15(Liz/᫕࡭;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4913a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$displayNotInSensorSession$16(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x42ac0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$displaySensorExpirationMessage$10(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5d92c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$displaySensorExpirationMessage$8(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ecde

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$displaySensorExpirationMessage$9(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x50c38

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$pairTransmitterInfoActivity$26(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0xf8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$refreshUi$0()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7b099

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$setupSensorAndTransmitterEntries$7(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x386ce

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$showHelpDialog$4(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7d999

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logDisplayState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42ac8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private logSessionStartedOnDisplay(Liz/᫕࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xa4f5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x5c4b6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x29fd

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic o(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x148f0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0xf6f5

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pairTransmitterInfoActivity()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19aee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x6e3ad

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic r(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x787a6

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshStatusDisplay()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a5cb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private refreshUi()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d86f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private registerReceivers()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x50c48

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lcom/dexcom/cgm/activities/CGMStateFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x2a06

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEgvLimits()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a568

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSensorWarmupMessage()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x787ac

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupCGMViewGroupForSetupText()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x148fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupCGMViewGroupforAberrationErrorState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x63fbe

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupCGMViewGroupforDoubleTextAndIcon()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x10d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupCGMViewGroupforErrorState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x290ee

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSensorAndTransmitterEntries()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7c52e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setupSensorExpirationState()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x453da

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private showHelpDialog(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3afe3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4f7d4

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x520d3

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private unregisterReceivers()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x549d2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateEgv(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x63fc7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateEgvFontColor(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x616ca

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateMagGlass(Lcom/dexcom/cgm/activities/MagGlassState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x215fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Lcom/dexcom/cgm/activities/CGMStateFragment;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x79c39

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic w(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x3afeb

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x19b06

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic y(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x10b8e

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic z(Lcom/dexcom/cgm/activities/CGMStateFragment;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1c406

    invoke-static {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡱᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v10, 0x0

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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_new_bg_needed_help_text:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->dialog_sensor_out_of_cal:I

    new-instance v1, Lcom/dexcom/cgm/activities/m;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v4, v0}, Lcom/dexcom/cgm/activities/m;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->bg_recalibration_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->bg_meter_value_help_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Lcom/dexcom/cgm/activities/j;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/j;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->dialog_bg_meter_value_tips:I

    new-instance v1, Lcom/dexcom/cgm/activities/l;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/l;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/dexcom/cgm/activities/R$id;->error_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_text_14:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_egvUpperLimit:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v5, v2, v0

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_egvLowerLimit:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1e

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->isG6OUS()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v3, Lcom/dexcom/cgm/activities/R$layout;->dialog_ous_terminal_noise_help:I

    :goto_0
    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    new-instance v1, Lcom/dexcom/cgm/activities/l;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/l;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v3, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->no_readings_help_text:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1e

    :cond_0
    sget v3, Lcom/dexcom/cgm/activities/R$layout;->dialog_terminal_noise_help:I

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->isG6OUS()Z

    move-result v0

    if-nez v0, :cond_29

    sget v0, Lcom/dexcom/cgm/activities/R$id;->no_readings_still_present_help_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/support/TechnicalSupportActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getBulkDataService()Lcom/dexcom/cgm/bulkdata/BulkDataService;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/cgm/bulkdata/BulkDataService;->onContactTechSupport()V

    goto/16 :goto_1e

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/NearbyDevicesCheckActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_2
    invoke-virtual {p0, v2}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v6, Landroid/content/Intent;

    const-string v9, ">\r\u001d\u0018vYr|+CM\u0007\u0013\u0010l[p$150\u0008\u000e\u000c\u0013\u0010`L:!@-=k\\974\u0014\u0002\'~dAS+\u001d"

    const/16 v2, -0x3762

    const/16 v3, -0x36fb

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Liz/࡫᫛;

    invoke-direct {v4, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    mul-int v0, v3, v7

    xor-int/2addr v0, v8

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_4
    invoke-virtual {p0, v6, v1}, Liz/᫚ࡥ;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1e

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->showHelpDialog(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->showHelpDialog(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->showHelpDialog(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    sget-object v0, Lcom/dexcom/cgm/activities/g;->d:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v2, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1e

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->EGVAvailable:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->FingerStickRequest:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1e

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :sswitch_e
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSensorWarmupDurationInSeconds()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_sensor_warmup_help_text_1:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "89"

    const/16 v3, 0x199e

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_4
    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_sensor_warmup_help_text_2:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1e

    :sswitch_f
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getLastCalibration()Lcom/dexcom/cgm/model/Meter;

    move-result-object v8

    invoke-interface {v0}, Liz/᫕࡭;->getMetersFromCurrentSession()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dexcom/cgm/model/Meter;

    :goto_8
    if-nez v5, :cond_8

    :goto_9
    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_enter_calibration_in_15_min:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v7

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Liz/᫋᫂;->addSeconds(J)Liz/᫋᫂;

    move-result-object v5

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_timeStr:Ljava/lang/String;

    sget v2, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_bg_after_time_1:I

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0, v2, v1}, Liz/᫚ࡥ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {v5}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_new_bg_needed:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_a
    goto/16 :goto_1e

    :cond_7
    goto :goto_a

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_9

    goto :goto_9

    :cond_9
    move-object v8, v5

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    goto :goto_8

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v2

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v2

    :cond_b
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x27

    if-gt v0, v4, :cond_c

    const/16 v0, 0x37

    if-lt v0, v4, :cond_c

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_red:I

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1e

    :cond_c
    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_d

    if-gt v1, v2, :cond_d

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_red:I

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-lt v1, v0, :cond_e

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_yellow:I

    goto :goto_b

    :cond_e
    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_light_gray:I

    goto :goto_b

    :sswitch_11
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupforErrorState()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->getMessageToDisplayWithWedgeErrors()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyText(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->configureWedgeErrorDialog()V

    goto/16 :goto_1e

    :sswitch_12
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupForSetupText()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_tap_for_first_bg:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSetupText(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_first_session_calibration_info_1:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=>"

    const/16 v1, 0x44b2

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_first_session_calibration_info_2:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->buildSubTextHelpInfoDialog(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_13
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->INDETERMINATE:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_pairing_tx_device_message:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setMainText(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_pairing_30_minutes:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "ML"

    const/16 v4, -0x2f3c

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v2

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    move v0, v7

    add-int/2addr v0, v7

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_d
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_d

    :cond_f
    goto :goto_c

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_first_session_pairing_info:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->buildSearchingSubTextHelpInfoDialog(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_isInInitialCgmStartUpPeriod:Z

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTransmitterPairingText(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_11
    iget-object v4, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v3, Lcom/dexcom/cgm/activities/R$string;->dex_pairing_tx_device_20_feet:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getDistanceFromTransmitter()I

    move-result v0

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Liz/᫚ࡥ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTransmitterPairingText(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_14
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupforErrorState()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_transmitter_not_found:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyText(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->pairTransmitterInfoActivity()V

    goto/16 :goto_1e

    :sswitch_15
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupforErrorState()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_text_17:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyText(I)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_text_18:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->buildTextAndIconInfoDialog(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_16
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupforAberrationErrorState()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_sensor_error_alert:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyHeaderText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_sensor_error_subtext:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setMainWarningText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_message_no_data:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setAlertText(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->configureNoReadingsDialog()V

    goto/16 :goto_1e

    :sswitch_17
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/DisplayGlucose;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_handlerIntervalTask:Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->hasTask()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v3, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_handlerIntervalTask:Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->warmupProgressLoop:Ljava/lang/Runnable;

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->repeatWithInterval(Ljava/lang/Runnable;J)V

    :cond_12
    invoke-virtual {v4}, Lcom/dexcom/cgm/model/DisplayGlucose;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v3

    new-instance v2, Liz/᫋᫂;

    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    invoke-virtual {v2, v3}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v6

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSensorWarmupDurationInSeconds()J

    move-result-wide v1

    invoke-virtual {v6}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v4

    long-to-float v3, v4

    long-to-float v0, v1

    div-float/2addr v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    sub-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, v4, v3

    if-gez v0, :cond_13

    move v4, v3

    :cond_13
    const/high16 v3, 0x42c00000    # 96.0f

    cmpl-float v0, v4, v3

    if-lez v0, :cond_14

    move v4, v3

    :cond_14
    iget-object v3, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->SENSOR_WARMUP:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setSensorWarmupMessage()V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setProgress(F)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    invoke-virtual {v6}, Liz/᫆᫝;->getTotalMinutes()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x5

    cmp-long v0, v4, v2

    if-lez v0, :cond_15

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_sensor_warmup_less_than_5_min_remaining:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_e
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSensorWarmupSubText(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_isInInitialCgmStartUpPeriod:Z

    if-nez v0, :cond_29

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_help:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSensorWarmupHelpText(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->configureSensorWarmupHelpDialog()V

    goto/16 :goto_1e

    :cond_15
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_context:Landroid/content/Context;

    long-to-int v0, v2

    invoke-static {v1, v0}, Lcom/dexcom/cgm/activities/controls/TimeFormatUtil;->formatTimeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :sswitch_18
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupforErrorState()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_new_bg_needed:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyText(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->configureSensorOutOfCalDialog()V

    goto/16 :goto_1e

    :sswitch_19
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupSensorExpirationState()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getSessionStoppedTimeInSeconds()J

    move-result-wide v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x18

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    move-wide v5, v1

    :goto_f
    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_16

    xor-long v3, v7, v5

    and-long/2addr v7, v5

    const/4 v0, 0x1

    shl-long v5, v7, v0

    move-wide v7, v3

    goto :goto_f

    :cond_16
    cmp-long v0, v11, v7

    if-lez v0, :cond_17

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Liz/᫃࡫;->formatDateString(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_sensor_expired_error_state_stale:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setUpperSensorExpiredText(Ljava/lang/String;)V

    :goto_10
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_see_hcp_subtext:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLowerSensorExpiredText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_have_a_pro:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSensorExpiredButtonTextResource(I)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setHcpButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :cond_17
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_sensor_expired_error_state:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setUpperSensorExpiredText(I)V

    goto :goto_10

    :sswitch_1a
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupForSetupText()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_tap_for_second_bg:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSetupText(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_first_session_calibration_info_1:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0011\u0012"

    const/16 v3, -0x2bf

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/ࡩᫌࡨ;->ࡦ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_first_session_calibration_info_2:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->buildSubTextHelpInfoDialog(Ljava/lang/String;)V

    goto/16 :goto_1e

    :sswitch_1b
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupforErrorState()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_pair_transmitter:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->notification_pair:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTextAndIconSubText(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupSensorAndTransmitterEntries()V

    goto/16 :goto_1e

    :sswitch_1c
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->BUTTON_TEXT:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v4

    invoke-interface {v4}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedSensorCodeEntry()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getUserSkippedSensorCodeEntry()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v1, v0, :cond_1a

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_userHasAcknowledgedNoSensor:Z

    if-nez v0, :cond_1a

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/NoSensorCodeActivity;

    invoke-direct {v6, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "6%I\u001fm1!\u001e\u0002FZlx"

    const/16 v1, -0x2438

    const/16 v2, -0x3d3a

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v2, v1, v0

    mul-int v1, v4, v8

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_18

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_18
    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_13
    invoke-virtual {p0, v6}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    iput-boolean v3, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_userHasAcknowledgedNoSensor:Z

    goto/16 :goto_1e

    :cond_1a
    invoke-interface {v4}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedSensorCodeEntry()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_tap_for_start_session:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setButtonText(I)V

    :goto_14
    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, Lcom/dexcom/cgm/activities/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_first_session_sensor_insertion_video:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubText(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->hideButtonBorder(Z)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextVisibility(I)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :cond_1b
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v1, Lcom/dexcom/cgm/activities/R$string;->main_screen_tap_for_new_sensor:I

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setButtonText(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setMainText(I)V

    goto :goto_14

    :sswitch_1d
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupforDoubleTextAndIcon()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_signal_loss:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyHeaderText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_signal_loss_subtext:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setMainWarningText(I)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getDistanceFromTransmitter()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_text_15:I

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v2}, Liz/᫚ࡥ;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "lk"

    const/16 v2, 0x646a

    const/16 v1, 0x13a3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v1, v9, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v8

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_1c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_1c
    goto :goto_15

    :cond_1d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_text_22:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_text_16:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->buildTextAndIconInfoDialog(Ljava/lang/String;)V

    new-instance v1, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/notifications/PersistentNotificationBuilder;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1e

    :sswitch_1e
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupforErrorState()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_nearby_devices_permission_is_off:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyText(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->configureNearbyDevicesPermissionIfTurnedOff()V

    goto/16 :goto_1e

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayEgvAndArrow(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto/16 :goto_1e

    :sswitch_20
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v2

    invoke-interface {v0}, Liz/᫕࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x27

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/DisplayGlucose;->getPredictiveEgv()I

    move-result v0

    if-gt v1, v0, :cond_1e

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/DisplayGlucose;->getPredictiveEgv()I

    move-result v0

    const/16 v1, 0x37

    if-lt v1, v0, :cond_1e

    sget-object v0, Lcom/dexcom/cgm/model/enums/TrendArrow;->Flat:Lcom/dexcom/cgm/model/enums/TrendArrow;

    if-ne v0, v2, :cond_1e

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v0

    if-ge v1, v0, :cond_1e

    sget-object v2, Lcom/dexcom/cgm/model/enums/TrendArrow;->FortyFiveDown:Lcom/dexcom/cgm/model/enums/TrendArrow;

    :cond_1e
    sget-object v1, Lcom/dexcom/cgm/activities/CGMStateFragment$3;->$SwitchMap$com$dexcom$cgm$model$enums$TrendArrow:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v1, v0

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/4 v0, 0x1

    packed-switch v5, :pswitch_data_0

    const/4 v2, 0x0

    move v4, v3

    :goto_17
    :pswitch_0
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/DisplayGlucose;->getPredictiveEgv()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->getMagGlassCircleColor(II)I

    move-result v1

    new-instance v0, Lcom/dexcom/cgm/activities/MagGlassState$Builder;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;-><init>()V

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->angle(F)Lcom/dexcom/cgm/activities/MagGlassState$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->numTrendArrows(I)Lcom/dexcom/cgm/activities/MagGlassState$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->circleColor(I)Lcom/dexcom/cgm/activities/MagGlassState$Builder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->egv(I)Lcom/dexcom/cgm/activities/MagGlassState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/MagGlassState$Builder;->build()Lcom/dexcom/cgm/activities/MagGlassState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->updateMagGlass(Lcom/dexcom/cgm/activities/MagGlassState;)V

    goto/16 :goto_1e

    :pswitch_1
    move v4, v1

    goto :goto_17

    :pswitch_2
    move v4, v1

    goto :goto_18

    :pswitch_3
    const/high16 v4, -0x3dcc0000    # -45.0f

    goto :goto_18

    :pswitch_4
    move v4, v3

    goto :goto_18

    :pswitch_5
    const/high16 v4, 0x42340000    # 45.0f

    :goto_18
    :pswitch_6
    move v2, v0

    goto :goto_17

    :sswitch_21
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setupCGMViewGroupforErrorState()V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_bluetooth_is_off:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyText(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->configureBluetoothIfTurnedOff()V

    goto/16 :goto_1e

    :sswitch_22
    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTextAndIconHelpButtonListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_23
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v0, Lcom/dexcom/cgm/activities/CGMStateFragment$2;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/CGMStateFragment$2;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;)V

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSensorWarmupHelpOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_24
    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTextAndIconHelpButtonListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_25
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_help:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubText(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->hideButtonBorder(Z)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextVisibility(I)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_26
    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTextAndIconHelpButtonListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_27
    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTextAndIconHelpButtonListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_28
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_egv_help_text:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1f

    goto/16 :goto_1e

    :cond_1f
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1e

    :sswitch_29
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/cgm/model/DisplayGlucose;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eqz v2, :cond_29

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v2, :cond_20

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v0, v2, :cond_22

    :cond_20
    move v2, v3

    :goto_19
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    if-eq v1, v0, :cond_21

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    if-eq v1, v0, :cond_21

    move v4, v3

    :cond_21
    if-eqz v2, :cond_29

    if-eqz v4, :cond_29

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_handlerIntervalTask:Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->stop()V

    goto/16 :goto_1e

    :cond_22
    move v2, v4

    goto :goto_19

    :sswitch_2a
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/j;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/j;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTextAndIconHelpButtonListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/j;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/j;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_2b
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/j;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/j;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_2c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/j;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/j;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSearchingSubTextOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1e

    :sswitch_2d
    invoke-super {p0}, Liz/᫚ࡥ;->onResume()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->refreshUi()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->registerReceivers()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->registerCgmDataUpdateCallback(Liz/᫔࡫;)V

    goto/16 :goto_1e

    :sswitch_2e
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_handlerIntervalTask:Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment$HandlerIntervalTask;->stop()V

    invoke-super {p0}, Liz/᫚ࡥ;->onPause()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->unregisterReceivers()V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v1

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_refreshCallback:Liz/᫔࡫;

    invoke-interface {v1, v0}, Liz/᫕࡭;->unregisterCgmDataUpdateCallback(Liz/᫔࡫;)V

    goto/16 :goto_1e

    :sswitch_2f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    invoke-super {p0, v1}, Liz/᫚ࡥ;->onAttach(Landroid/content/Context;)V

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_29

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_activity:Landroid/app/Activity;

    goto/16 :goto_1e

    :sswitch_30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x1

    if-ne v0, v3, :cond_24

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->refreshUi()V

    const/4 v0, -0x1

    if-ne v0, v2, :cond_23

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_bluetooth_on:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    goto/16 :goto_1e

    :cond_23
    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_text_1:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_1e

    :cond_24
    invoke-super {p0, v3, v2, v1}, Liz/᫚ࡥ;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1e

    :sswitch_31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto :goto_1e

    :cond_25
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSensorInsertionVideoUrl()Ljava/lang/String;

    move-result-object v6

    const-string v9, "\u0006wqqz_[T"

    const/16 v3, -0x2493

    invoke-static {}, Liz/᫗᫋;->᫂()I

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

    new-instance v7, Liz/࡫᫛;

    invoke-direct {v7, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1a
    invoke-virtual {v7}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v7}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v9

    move v0, v8

    add-int v2, v8, v0

    move v1, v8

    :goto_1b
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1b

    :cond_26
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_27

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1c

    :cond_27
    goto :goto_1a

    :cond_28
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_1d
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :goto_1d
    invoke-virtual {p0, v5}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    :cond_29
    :goto_1e
    return-object v10

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x4b -> :sswitch_30
        0x4d -> :sswitch_2f
        0x60 -> :sswitch_2e
        0x65 -> :sswitch_2d
        0xb6 -> :sswitch_2c
        0xb7 -> :sswitch_2b
        0xb8 -> :sswitch_2a
        0xba -> :sswitch_29
        0xbb -> :sswitch_28
        0xbc -> :sswitch_27
        0xbd -> :sswitch_26
        0xbe -> :sswitch_25
        0xbf -> :sswitch_24
        0xc0 -> :sswitch_23
        0xc1 -> :sswitch_22
        0xc3 -> :sswitch_21
        0xc4 -> :sswitch_20
        0xc5 -> :sswitch_1f
        0xc6 -> :sswitch_1e
        0xc7 -> :sswitch_1d
        0xc8 -> :sswitch_1c
        0xc9 -> :sswitch_1b
        0xca -> :sswitch_1a
        0xcb -> :sswitch_19
        0xcc -> :sswitch_18
        0xcd -> :sswitch_17
        0xce -> :sswitch_16
        0xcf -> :sswitch_15
        0xd0 -> :sswitch_14
        0xd1 -> :sswitch_13
        0xd2 -> :sswitch_12
        0xd3 -> :sswitch_11
        0xd7 -> :sswitch_10
        0xd8 -> :sswitch_f
        0xd9 -> :sswitch_e
        0xdd -> :sswitch_d
        0xe2 -> :sswitch_c
        0xe3 -> :sswitch_b
        0xe4 -> :sswitch_a
        0xe5 -> :sswitch_9
        0xe6 -> :sswitch_8
        0xe7 -> :sswitch_7
        0xe8 -> :sswitch_6
        0xe9 -> :sswitch_5
        0xea -> :sswitch_4
        0xeb -> :sswitch_3
        0xec -> :sswitch_2
        0xed -> :sswitch_1
        0xee -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ࡲᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$pairTransmitterInfoActivity$26(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureBluetoothIfTurnedOff$17(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureSensorOutOfCalDialog$21(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$displayNotInSensorSession$16(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$refreshUi$0()V

    goto/16 :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureWedgeErrorDialog$11(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureWedgeErrorDialog$14(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->refreshUi()V

    goto/16 :goto_1

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureWedgeErrorDialog$12(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_9
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$buildSubTextHelpInfoDialog$1(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_a
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureNoReadingsDialog$23(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$buildSearchingSubTextHelpInfoDialog$6(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_c
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$displaySensorExpirationMessage$10(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureWedgeErrorDialog$13(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    goto/16 :goto_1

    :sswitch_11
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$displaySensorExpirationMessage$8(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$buildSearchingSubTextHelpInfoDialog$5(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$showHelpDialog$4(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/DisplayGlucose;

    sget-object v1, Lcom/dexcom/cgm/activities/CGMStateFragment$3;->$SwitchMap$com$dexcom$cgm$model$enums$EGVDisplayState:[I

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_15
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureSensorOutOfCalDialog$20(Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureSensorOutOfCalDialog$22(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$setupSensorAndTransmitterEntries$7(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_18
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureNoReadingsDialog$25(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$displaySensorExpirationMessage$9(Landroid/view/View;)V

    goto/16 :goto_1

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$buildTextAndIconInfoDialog$3(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :sswitch_1b
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Liz/᫕࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$displayNotInSensorSession$15(Liz/᫕࡭;Landroid/view/View;)V

    goto :goto_1

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$buildTextAndIconInfoDialog$2(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_1

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->refreshUi()V

    goto :goto_1

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/DisplayGlucose;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displaySensorWarmUpPeriod(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto :goto_1

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateFragment;

    invoke-direct {v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayTransmitterPairingPeriod()V

    goto :goto_1

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateFragment;

    iget-object v3, v0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_activity:Landroid/app/Activity;

    goto :goto_1

    :sswitch_21
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureSensorOutOfCalDialog$19(Landroid/view/View;)V

    goto :goto_1

    :sswitch_22
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureNoReadingsDialog$24(Landroid/view/View;)V

    goto :goto_1

    :sswitch_23
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/activities/CGMStateFragment;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->lambda$configureNearbyDevicesPermissionIfTurnedOff$18(Landroid/view/View;)V

    :goto_1
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_23
        0x4 -> :sswitch_22
        0x5 -> :sswitch_21
        0x6 -> :sswitch_20
        0xb2 -> :sswitch_1f
        0xb3 -> :sswitch_1e
        0xb4 -> :sswitch_1d
        0xb5 -> :sswitch_1c
        0xb9 -> :sswitch_1b
        0xc2 -> :sswitch_1a
        0xd4 -> :sswitch_19
        0xd5 -> :sswitch_18
        0xd6 -> :sswitch_17
        0xda -> :sswitch_16
        0xdb -> :sswitch_15
        0xdc -> :sswitch_14
        0xde -> :sswitch_13
        0xdf -> :sswitch_12
        0xe0 -> :sswitch_11
        0xe1 -> :sswitch_10
        0xf7 -> :sswitch_f
        0xfb -> :sswitch_e
        0xfe -> :sswitch_d
        0xff -> :sswitch_c
        0x100 -> :sswitch_b
        0x101 -> :sswitch_a
        0x103 -> :sswitch_9
        0x104 -> :sswitch_8
        0x108 -> :sswitch_7
        0x112 -> :sswitch_6
        0x113 -> :sswitch_5
        0x118 -> :sswitch_4
        0x119 -> :sswitch_3
        0x11a -> :sswitch_2
        0x11b -> :sswitch_1
        0x11c -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->ࡱᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/dexcom/cgm/activities/MagGlassState;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setMagGlassState(Lcom/dexcom/cgm/activities/MagGlassState;)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/MagGlassState;->getEgv()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->updateEgv(I)V

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/MagGlassState;->getColor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->updateEgvFontColor(I)V

    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->EGVAvailable:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/MagGlassState;->getAngle()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->rotateAndSetTrendRate(F)V

    goto/16 :goto_11

    :cond_0
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/MagGlassState;->getAngle()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setTrendRate(F)V

    goto/16 :goto_11

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_red:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_white:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setEgvTextColor(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setUnitTextColor(I)V

    goto/16 :goto_11

    :cond_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_context:Landroid/content/Context;

    sget v0, Lcom/dexcom/cgm/activities/R$color;->dex_dark_gray:I

    invoke-static {v1, v0}, Liz/᫝ࡩ;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$dimen;->magglass_egv_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p0}, Liz/᫚ࡥ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setEgvTextSize(F)V

    sget-object v1, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-ge v3, v0, :cond_2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->mag_glass_glucose_default:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setSpecialGlucoseValueText(I)V

    :goto_1
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setUnitText(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    const/high16 v2, 0x42000000    # 32.0f

    if-ne v3, v0, :cond_3

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->glucose_alert_text_low:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setSpecialGlucoseValueText(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setEgvTextSize(F)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-lt v3, v0, :cond_4

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->glucose_alert_text_high:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setSpecialGlucoseValueText(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v0, v2}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setEgvTextSize(F)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/activities/MagGlassViewGroup;->setEgvText(I)V

    goto :goto_1

    :pswitch_4
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_receiverRegistered:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_context:Landroid/content/Context;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_bluetoothReceiver:Lcom/dexcom/cgm/activities/CGMStateFragment$BluetoothChangeReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_receiverRegistered:Z

    goto/16 :goto_11

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->button_text_ok:I

    sget-object v0, Lcom/dexcom/cgm/activities/g;->e:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v2, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help:I

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {v2}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_11

    :pswitch_6
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->BUTTON_DOUBLE_TEXT:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->hideButtonBorder(Z)V

    goto/16 :goto_11

    :pswitch_7
    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTextAndIconHelpButtonListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :pswitch_8
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->TEXT_AND_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_warning:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setUpperIconResource(I)V

    goto/16 :goto_11

    :pswitch_9
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->DOUBLE_TEXT_AND_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_warning:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setUpperWarningIconResource(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_help:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->hideButtonBorder(Z)V

    goto/16 :goto_11

    :pswitch_a
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->DOUBLE_TEXT_AND_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_warning:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setUpperWarningIconResource(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_help:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->hideButtonBorder(Z)V

    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_isInInitialCgmStartUpPeriod:Z

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextVisibility(I)V

    goto/16 :goto_11

    :pswitch_b
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->TEXT_ONLY:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_general_help:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubText(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->hideButtonBorder(Z)V

    goto/16 :goto_11

    :pswitch_c
    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$id;->id_trend_egv_help_text:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto/16 :goto_11

    :cond_5
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_isInInitialCgmStartUpPeriod:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->getSensorWarmupMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    :pswitch_d
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_egvLowerLimit:Ljava/lang/String;

    const/16 v0, 0x258

    invoke-static {v0}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgv(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_egvUpperLimit:Ljava/lang/String;

    goto/16 :goto_11

    :pswitch_e
    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "\r\n\u001cf\u0013;\u007f\u007fO5I;s{RfC\n\u001a6\u0014jL\u0019B\tC\u001e`\u007fK\u000f\u0002cOc)jc \u000f\u0008\u00014ag"

    const/16 v3, -0x6d6e

    const/16 v2, -0x2284

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v10

    invoke-virtual {v10, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v2, v8

    move v1, v8

    :goto_3
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_7
    mul-int v0, v3, v7

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v11

    invoke-virtual {v10, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_context:Landroid/content/Context;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_bluetoothReceiver:Lcom/dexcom/cgm/activities/CGMStateFragment$BluetoothChangeReceiver;

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_receiverRegistered:Z

    goto/16 :goto_11

    :pswitch_f
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dexcom/cgm/activities/b;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    :pswitch_10
    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v2

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget-object v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;->TEXT_AND_ICON:Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setLayoutMode(Lcom/dexcom/cgm/activities/CGMStateViewGroup$CGMSTATELAYOUT;)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$drawable;->ic_warning:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setUpperIconResource(I)V

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_text_36:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setNotifyText(I)V

    invoke-interface {v2}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u000f\u0014\u001b\"D2F8\n7\'.5.8?{!GRPMC\\\u001bAK:GL?\u0018"

    const/16 v4, -0x4377

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v8, v3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v9}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v1

    xor-int v0, v8, v4

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "\u000b(\u0019%z\u001f$\u0014 \u0013\r\u000e\u000f"

    const/16 v3, -0x7248

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v4

    invoke-virtual {v4, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    :goto_6
    if-eqz v3, :cond_a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v1}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v7}, Liz/࡯ࡪ;->e(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->isEgvVisible(Lcom/dexcom/cgm/model/DisplayGlucose;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    iget-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_isInInitialCgmStartUpPeriod:Z

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isInitialCgmStartUpPeriod()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_isInInitialCgmStartUpPeriod:Z

    :cond_c
    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->checkOnHandlerTimerTask(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->clearSensorWarmupMessage()V

    sget-object v1, Lcom/dexcom/cgm/activities/CGMStateFragment$3;->$SwitchMap$com$dexcom$cgm$model$enums$EGVDisplayState:[I

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    :goto_8
    invoke-virtual {v2}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    goto/16 :goto_11

    :pswitch_11
    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayEgvAndArrow(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto :goto_8

    :pswitch_12
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displaySevereNoise()V

    goto :goto_8

    :pswitch_13
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayTwoStartupBgsNeeded()V

    goto :goto_8

    :pswitch_14
    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayFingerStickRequest(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto :goto_8

    :pswitch_15
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayNoSignal()V

    goto :goto_8

    :pswitch_16
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displaySecondOfTwoBgsNeeded()V

    goto :goto_8

    :pswitch_17
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displaySensorOutOfCal()V

    goto :goto_8

    :pswitch_18
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayWedgeError()V

    goto :goto_8

    :pswitch_19
    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displaySensorExpirationMessage()V

    goto :goto_8

    :cond_d
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayNotInSensorSession()V

    goto :goto_8

    :pswitch_1a
    sget-object v1, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_previousDisplayState:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-ne v1, v0, :cond_e

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->dex_pairing_tx_successful:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    :cond_e
    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displaySensorExpirationMessage()V

    goto :goto_8

    :cond_f
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayNotInSensorSession()V

    goto :goto_8

    :pswitch_1b
    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setSubTextOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displaySensorWarmUpPeriod(Lcom/dexcom/cgm/model/DisplayGlucose;)V

    goto :goto_8

    :pswitch_1c
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayTransmitterNotFound()V

    goto :goto_8

    :pswitch_1d
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayTransmitterPairingPeriod()V

    goto :goto_8

    :pswitch_1e
    sget-object v0, Lcom/dexcom/cgm/activities/ActivitiesConfig;->IS_DEXCOM_PRO_ENABLED:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displaySensorExpirationMessage()V

    goto :goto_8

    :cond_10
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayPairNewTransmitter()V

    goto :goto_8

    :pswitch_1f
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayTimeLoss()V

    goto/16 :goto_8

    :pswitch_20
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayBlueToothIsOff()V

    goto/16 :goto_8

    :pswitch_21
    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->displayNearbyDevicesIsDisabled()V

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    :pswitch_22
    iget-object v2, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v2, v1}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->setTextAndIconHelpButtonListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    :pswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Liz/᫕࡭;

    invoke-interface {v0}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getUserSkippedSensorCodeEntry()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_12

    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMAutoCalSessionStartedOnTxFromDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    :goto_9
    if-eqz v1, :cond_13

    sget-object v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->FactoryCalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    goto/16 :goto_11

    :cond_12
    sget-object v0, Lcom/dexcom/cgm/model/enums/SessionLogType;->CGMSessionStartedOnTxFromThisDisplay:Lcom/dexcom/cgm/model/enums/SessionLogType;

    goto :goto_9

    :cond_13
    sget-object v0, Lcom/dexcom/cgm/model/enums/SensorCalibrationState;->G6CalMode:Lcom/dexcom/cgm/model/enums/SensorCalibrationState;

    goto/16 :goto_11

    :pswitch_24
    invoke-virtual {p0}, Liz/᫚ࡥ;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_11

    :cond_14
    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/CGMStateViewGroup;->getMainTextString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->instance()Lcom/dexcom/cgm/activities/ActivitiesConnections;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/ActivitiesConnections;->getCGMProvider()Liz/᫕࡭;

    move-result-object v0

    invoke-interface {v0}, Liz/᫕࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v3

    invoke-static {v3}, Lcom/dexcom/cgm/activities/CGMStateFragment;->isCalibrationBadgeVisible(Lcom/dexcom/cgm/model/DisplayGlucose;)Z

    move-result v2

    sget-object v1, Lcom/dexcom/cgm/activities/CGMStateFragment$3;->$SwitchMap$com$dexcom$cgm$model$enums$EGVDisplayState:[I

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/16 v0, 0xe

    if-eq v1, v0, :cond_16

    const/16 v0, 0x10

    if-eq v1, v0, :cond_15

    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->ErrorCircle:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    invoke-static {v0, v4, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logTextualCircleUpdate(Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_15
    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->PairingCircle:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    invoke-static {v0, v4, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logTextualCircleUpdate(Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_16
    sget-object v0, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;->WarmUpCircle:Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;

    invoke-static {v0, v4, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logTextualCircleUpdate(Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger$CircleStateLogType;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_17
    invoke-static {v3, v2}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logEGVCircleUpdate(Lcom/dexcom/cgm/model/DisplayGlucose;Z)V

    goto/16 :goto_11

    :pswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "Q$Qt\u0001oI4_\u0008\u0016\u0013|{Rz2B\u0007=m4"

    const/16 v4, 0x401a

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v8}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v9

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v10

    sget-object v1, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v8, v1, v0

    move v0, v7

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    move v1, v4

    :goto_b
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_18
    xor-int/2addr v8, v2

    and-int v0, v8, v10

    or-int/2addr v8, v10

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_a

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_c
    invoke-virtual {p0, v3}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :pswitch_26
    invoke-virtual {p0}, Liz/᫚ࡥ;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->refreshStatusDisplay()V

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->logDisplayState()V

    goto/16 :goto_11

    :pswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/PairTransmitterInfoActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "S?_\rU;=\u0008`\u001a?\u001a]k,oBf{r$\\$"

    const/16 v2, -0x771f

    const/16 v4, -0x1574

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Liz/᫙ᫌࡨ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_1
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_d
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_d
    invoke-virtual {p0, v5}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :pswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/TransmitterSnScanActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_2
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :goto_e
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :pswitch_29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_hcp_dialog_body:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentText(I)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_hcp_dialog_title:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v3

    sget v2, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_dialog_button_yes:I

    new-instance v1, Lcom/dexcom/cgm/activities/i;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/i;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setPositiveButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v2

    sget v1, Lcom/dexcom/cgm/activities/R$string;->setup_wizard_dialog_button_no:I

    sget-object v0, Lcom/dexcom/cgm/activities/g;->c:Lcom/dexcom/cgm/activities/g;

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setNegativeButton(ILandroid/view/View$OnClickListener;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_11

    :pswitch_2a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/activities/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/VideoViewActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/dexcom/cgm/activities/ActivitiesConfig;->getSensorInsertionVideoUrl()Ljava/lang/String;

    move-result-object v6

    const-string v7, "j^Z\\gNLG"

    const/16 v3, -0x4c1a

    const/16 v4, -0x3094

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Liz/᫝᫗;->᫑()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_3
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_f
    invoke-virtual {p0, v5}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_1a
    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->toast_no_internet:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showRedXToast(I)V

    goto/16 :goto_11

    :pswitch_2b
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫕࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v2}, Liz/᫕࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedSensorCodeEntry()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v2, v0}, Liz/᫕࡭;->startSensor(Liz/᫋᫂;)V

    new-instance v1, Lcom/dexcom/cgm/activities/controls/ToastHelper;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;-><init>(Landroid/app/Activity;)V

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_warmup_started_toast:I

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/ToastHelper;->showGreenCheckToast(I)V

    invoke-direct {p0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->logSessionStartedOnDisplay(Liz/᫕࡭;)V

    goto/16 :goto_11

    :cond_1b
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v1

    const-class v0, Lcom/dexcom/cgm/activities/SensorCodeIntroActivity;

    invoke-direct {v5, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x1

    const-string v3, "W+=|\u001diM\u0012c\u0004v\u001bu"

    const/16 v2, 0x4626

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Liz/ࡩᫌࡨ;->ࡠ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_4
    invoke-static {}, Liz/ࡪࡡ;->ᫍ()V

    goto :goto_10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    :goto_10
    invoke-virtual {p0, v5}, Liz/᫚ࡥ;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_11

    :pswitch_2c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_enter_bg_after_15_min:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_timeStr:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->dialog_sensor_out_of_cal:I

    new-instance v0, Lcom/dexcom/cgm/activities/m;

    invoke-direct {v0, p0, v3, v4}, Lcom/dexcom/cgm/activities/m;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v1

    sget v0, Lcom/dexcom/cgm/activities/R$string;->help:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto/16 :goto_11

    :pswitch_2d
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->bg_recalibration_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->bg_meter_value_help_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, Lcom/dexcom/cgm/activities/j;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, Lcom/dexcom/cgm/activities/j;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_11

    :pswitch_2e
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/dexcom/cgm/activities/R$layout;->dialog_bg_meter_value_tips:I

    new-instance v1, Lcom/dexcom/cgm/activities/l;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, Lcom/dexcom/cgm/activities/l;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;I)V

    invoke-virtual {v3, v2, v1}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setContentLayout(ILcom/dexcom/cgm/activities/controls/DexDialogBuilder$OnCustomLayout;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->setLoggingText(Ljava/lang/String;)Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/activities/controls/DexDialogBuilder;->show()Landroid/app/Dialog;

    goto :goto_11

    :pswitch_2f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroid/view/View;

    invoke-static {}, Lcom/dexcom/cgm/activities/MmolUtil;->getLocalizedEgvUnits()Ljava/lang/String;

    move-result-object v5

    sget v0, Lcom/dexcom/cgm/activities/R$id;->error_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v0, Lcom/dexcom/cgm/activities/R$string;->main_screen_error_text_14:I

    invoke-virtual {p0, v0}, Liz/᫚ࡥ;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_egvUpperLimit:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object v5, v2, v0

    iget-object v1, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_egvLowerLimit:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    :goto_11
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0xef
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
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

    const v0, 0xe1c0

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b992

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onClickVideoLink(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4154e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Liz/᫚ࡥ;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Liz/᫚ࡥ;->getActivity()Liz/᫝ᫌ;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_context:Landroid/content/Context;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget v1, Lcom/dexcom/cgm/activities/R$layout;->fragment_cgm_state:I

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, Lcom/dexcom/cgm/activities/CGMStateFragment;->setEgvLimits()V

    sget v0, Lcom/dexcom/cgm/activities/R$id;->calibrationCircle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_cgmStateViewGroup:Lcom/dexcom/cgm/activities/CGMStateViewGroup;

    sget v0, Lcom/dexcom/cgm/activities/R$id;->magGlassViewGroup:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_magGlassViewGroup:Lcom/dexcom/cgm/activities/MagGlassViewGroup;

    new-instance v0, Lcom/dexcom/cgm/activities/CGMStateFragment$BluetoothChangeReceiver;

    invoke-direct {v0, p0}, Lcom/dexcom/cgm/activities/CGMStateFragment$BluetoothChangeReceiver;-><init>(Lcom/dexcom/cgm/activities/CGMStateFragment;)V

    iput-object v0, p0, Lcom/dexcom/cgm/activities/CGMStateFragment;->m_bluetoothReceiver:Lcom/dexcom/cgm/activities/CGMStateFragment$BluetoothChangeReceiver;

    return-object v1
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29040

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf659

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/activities/CGMStateFragment;->᫚ᫀࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
