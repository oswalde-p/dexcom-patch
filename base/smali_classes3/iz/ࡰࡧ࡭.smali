.class public final Liz/ࡰࡧ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Liz/᫕࡭;


# static fields
.field public static final START_TIMESPAN_FOR_TRANSMITTER_EOL_LAST_SESSION_ALERT:Liz/᫆᫝;

.field public static final START_TIMESPAN_FOR_TRANSMITTER_EOL_PAIR_NEW:Liz/᫆᫝;

.field public static final START_TIMESPAN_FOR_TRANSMITTER_FIRST_EOL_ALERT:Liz/᫆᫝;

.field public static final START_TIMESPAN_FOR_TRANSMITTER_SECOND_EOL_ALERT:Liz/᫆᫝;

.field public static final TIMESPAN_FOR_DATA_GAP:J


# instance fields
.field public m_alertCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ac2\u0861;",
            ">;"
        }
    .end annotation
.end field

.field public m_alertGenerator:Liz/ࡠ࡬;

.field public m_alertSchedules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/DexAlertSchedule;",
            ">;"
        }
    .end annotation
.end field

.field public m_alertSettings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/AlertSettings;",
            ">;"
        }
    .end annotation
.end field

.field public m_alertSettingsUpdateCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ace\u0861;",
            ">;"
        }
    .end annotation
.end field

.field public final m_cgmDataUpdateCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Liz/\u1ad4\u086b;",
            ">;"
        }
    .end annotation
.end field

.field public m_commandHandler:Liz/࡭᫁;

.field public m_communicationCallback:Liz/᫑᫜;

.field public m_criteriaProvider:Liz/ࡣࡥ;

.field public m_currentAlgorithmState:Liz/ࡨࡠ;

.field public m_currentDeviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

.field public m_currentSensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

.field public m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

.field public final m_dal:Liz/ࡦࡨ;

.field public final m_featureManager:Liz/᫄ࡠ;

.field public m_firstGlucoseRecordInCurentSession:Lcom/dexcom/cgm/model/Glucose;

.field public m_hasTransmitterFailed:Z

.field public m_initialAttempt:Z

.field public final m_intervalSource:Liz/ᫎ᫝;

.field public m_latestSuccessfulConnectionTime:Liz/᫋᫂;

.field public m_metersFromUser:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/Meter;",
            ">;"
        }
    .end annotation
.end field

.field public m_minBackfillTime:Liz/࡬᫄;

.field public m_newMeter:Lcom/dexcom/cgm/model/Meter;

.field public m_previousAlgorithmState:Liz/ࡨࡠ;

.field public m_previousMeter:Lcom/dexcom/cgm/model/Meter;

.field public m_sensorSessionTracker:Liz/ᫍ᫐;

.field public m_timer:Ljava/util/Timer;

.field public m_transmitterBatteryMonitor:Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;

.field public final m_txMediator:Liz/ᫀ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v1, Liz/᫆᫝;

    const/16 v0, 0xf0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Liz/᫆᫝;-><init>(III)V

    sput-object v1, Liz/ࡰࡧ࡭;->START_TIMESPAN_FOR_TRANSMITTER_EOL_PAIR_NEW:Liz/᫆᫝;

    new-instance v1, Liz/᫆᫝;

    const/16 v0, 0x1e0

    invoke-direct {v1, v0, v2, v2}, Liz/᫆᫝;-><init>(III)V

    sput-object v1, Liz/ࡰࡧ࡭;->START_TIMESPAN_FOR_TRANSMITTER_EOL_LAST_SESSION_ALERT:Liz/᫆᫝;

    new-instance v1, Liz/᫆᫝;

    const/16 v0, 0x228

    invoke-direct {v1, v0, v2, v2}, Liz/᫆᫝;-><init>(III)V

    sput-object v1, Liz/ࡰࡧ࡭;->START_TIMESPAN_FOR_TRANSMITTER_SECOND_EOL_ALERT:Liz/᫆᫝;

    new-instance v1, Liz/᫆᫝;

    const/16 v0, 0x2d0

    invoke-direct {v1, v0, v2, v2}, Liz/᫆᫝;-><init>(III)V

    sput-object v1, Liz/ࡰࡧ࡭;->START_TIMESPAN_FOR_TRANSMITTER_FIRST_EOL_ALERT:Liz/᫆᫝;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    const-wide/16 v3, 0x1e

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    sput-wide v5, Liz/ࡰࡧ࡭;->TIMESPAN_FOR_DATA_GAP:J

    return-void
.end method

.method public constructor <init>(Liz/ࡦࡨ;Liz/ᫀ࡭;Liz/ᫎ᫝;Liz/᫄ࡠ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liz/ࡰࡧ࡭;->m_initialAttempt:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_cgmDataUpdateCallbacks:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_newMeter:Lcom/dexcom/cgm/model/Meter;

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_previousMeter:Lcom/dexcom/cgm/model/Meter;

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_previousAlgorithmState:Liz/ࡨࡠ;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_alertCallbacks:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    new-instance v0, Liz/ࡥᪿ;

    invoke-direct {v0, p0, v1}, Liz/ࡥᪿ;-><init>(Liz/ࡰࡧ࡭;Landroid/support/wearable/view/a;)V

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_communicationCallback:Liz/᫑᫜;

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_currentSensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_currentDeviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSettingsUpdateCallbacks:Ljava/util/ArrayList;

    sget-object v0, Liz/᫋᫂;->Min:Liz/᫋᫂;

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_latestSuccessfulConnectionTime:Liz/᫋᫂;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡰࡧ࡭;->m_hasTransmitterFailed:Z

    sget-object v0, Liz/࡬᫄;->Zero:Liz/࡬᫄;

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_minBackfillTime:Liz/࡬᫄;

    iput-object p1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    iput-object p2, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    iput-object p3, p0, Liz/ࡰࡧ࡭;->m_intervalSource:Liz/ᫎ᫝;

    iput-object p4, p0, Liz/ࡰࡧ࡭;->m_featureManager:Liz/᫄ࡠ;

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->initialize()V

    return-void
.end method

.method public static synthetic a(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x400d9

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Liz/ࡰࡧ࡭;)Liz/࡭᫁;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x3d89

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/࡭᫁;

    return-object v0
.end method

.method public static bridge synthetic c(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2a46c

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    return-object v0
.end method

.method private checkForBleTimeOut()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4155b

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkForLastSensorSession()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65340

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private checkForOnDuoAlert()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd6d

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method private checkForPairingFailedAlert()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cd6e

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private checkForWhatsNewAlert(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;)",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xcd08

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method private combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x31f6c

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private computeEarliestInCalGlucoseRecord(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b55

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static create(Liz/ࡦࡨ;Liz/ᫀ࡭;Liz/ᫎ᫝;Liz/᫄ࡠ;)Liz/᫕࡭;
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

    const v0, 0x65346

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫕࡭;

    return-object v0
.end method

.method public static bridge synthetic d(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/SensorCodeInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x43e61

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    return-object v0
.end method

.method private dispatchAlerts(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/AlertInstanceInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x10a8a

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic e(Liz/ࡰࡧ࡭;)Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2007f

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public static bridge synthetic f(Liz/ࡰࡧ࡭;)Liz/ࡦࡨ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5af52

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡨ;

    return-object v0
.end method

.method public static bridge synthetic g(Liz/ࡰࡧ࡭;Lcom/dexcom/cgm/model/SensorCodeInfo;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x17108

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getAlertCallbacks()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Liz/\u1ac2\u0861;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6534c

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public static bridge synthetic h(Liz/ࡰࡧ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1ec04

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleAutoCalMode(Liz/࡫᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b962

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleTransmitterDiagnosticData(Liz/࡫᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xe193

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleTransmitterMotionRecords(Liz/࡫᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1ec07

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private handleTransmitterUnrecoverableError()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25283

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hasDataGap()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x55d5e

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic i(Liz/ࡰࡧ࡭;Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2cd7f

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private inactivateAlerts()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7d8c1

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeCurrentStateInfoFromDal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e200

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private initializeMetersFromDatabase()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x14815

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isAlgorithmStateInCalOrWarmup(Lcom/dexcom/cgm/model/enums/AlgorithmState;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x66a1

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isEgvNotNormal()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x35cfd

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isInSignalLoss()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x19a14

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isSensorSessionActive()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x5225

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private isTrendArrowRiseUpOrRiseDownAlarm()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f6ec

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic j(Liz/ࡰࡧ࡭;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x7b25

    invoke-static {v0, v2}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic k(Liz/ࡰࡧ࡭;Liz/ᫎ᫏;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4a4f2

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic l(Liz/ࡰࡧ࡭;Liz/࡫᫁;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x35d03

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$receiveConnectionCompleteData$0(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x62a61

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic m(Liz/ࡰࡧ࡭;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a55c

    invoke-static {v0, v2}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic n(Liz/ࡰࡧ࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x39a83

    invoke-static {v0, v1}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic o(Liz/ࡰࡧ࡭;Z)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x49078

    invoke-static {v0, v2}, Liz/ࡰࡧ࡭;->᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private reScheduleTimer()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6b9de

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setStartTimeOfEgvBackfill(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x50b74

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized syncBluetoothDelayedAlertCheck()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51ff4

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized syncEvBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fae

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized syncEvCoarseLocationPermission(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7afd6

    invoke-direct {p0, v0, v2}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized syncEvConnectionError(Liz/ᫎ᫏;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8fb0

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized syncEvConnectionSuccess(Liz/࡫᫁;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x133a9

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized syncEvDndAccessPermission(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c3f1

    invoke-direct {p0, v0, v2}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized syncEvInterval()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x46783

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized syncNearbyDevicesPermission(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5ecf1

    invoke-direct {p0, v0, v2}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateListenersOnNewData()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41589

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v13, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-direct {v13, v3, v2}, Liz/ࡰࡧ࡭;->᫓ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_cgmDataUpdateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫔࡫;

    invoke-interface {v0}, Liz/᫔࡫;->evCgmData()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-enter v13

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v2}, Liz/ࡡࡣ;->setNearbyDevicesPermissionGiven(Z)V

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NearbyDevicesPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto :goto_2

    :goto_1
    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->NearbyDevicesPermissionOn:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v13, v3}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_3
    monitor-enter v13

    :try_start_1
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v2

    invoke-static {}, Lcom/dexcom/cgm/model/TransmitterId;->getDefaultId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->isCommunicationLoopEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->enableCommunicationLoop()V

    :cond_1
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->enableDndLoop()V

    invoke-direct {v13}, Liz/ࡰࡧ࡭;->checkForBleTimeOut()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v13

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-class v2, Liz/ࡰࡧ࡭;

    monitor-enter v13

    :try_start_2
    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasCompletedInitialSetupWizard()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v13

    goto/16 :goto_19

    :cond_2
    if-eqz v3, :cond_4

    :try_start_3
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0, v3}, Liz/ࡡࡣ;->setDndAccessPermissionGiven(Z)V

    sget-object v5, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionOn:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "\u0011NWI\u001e3Hj\u001e\u000e7W\u0008\u00165Hr\u000c\u001ed`\u007f?\u0003U"

    const/16 v6, -0x7ed5

    const/16 v4, -0x5d4d

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Liz/᫐᫊;->࡫()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Liz/࡫᫛;

    invoke-direct {v6, v11}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v3

    mul-int v0, v4, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    sub-int/2addr v3, v2

    invoke-virtual {v11, v3}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto/16 :goto_6

    :cond_4
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isDndAccessPermissionGiven()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionRevoked:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v3, "U-\u0011R\u0015Wy(l*A,wi\\}/Gmr\u0002C\u000eD\r>T\u00084@"

    const/16 v2, -0x1bf7

    invoke-static {}, Liz/᫗᫋;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Liz/࡫᫛;

    invoke-direct {v8, v3}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v8}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v12

    invoke-virtual {v12, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v11

    sget-object v2, Liz/᫏ᫎ;->ࡲ:[S

    array-length v0, v2

    rem-int v0, v4, v0

    aget-short v10, v2, v0

    move v3, v9

    move v2, v4

    :goto_5
    if-eqz v2, :cond_5

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->isInUnSafeState()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v5, Lcom/dexcom/cgm/model/enums/AlertKind;->DndAccessPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v7, "l\u0018\u000fl\u0010\u0011\u0014#$\u0002\u0018&\"\u001f*+\"))[&1^\u000f\'("

    const/16 v6, 0x1107

    const/16 v4, 0x5f6d

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v2, v0}, Liz/᫉ᫌࡨ;->ࡰ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Liz/࡯ࡪ;->i(Ljava/lang/String;Ljava/lang/Object;)I

    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-direct {v0, v5}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v13, v2}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v13

    goto/16 :goto_19

    :cond_8
    monitor-exit v13

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Liz/࡫᫁;

    monitor-enter v13

    :try_start_4
    invoke-virtual {v3}, Liz/࡫᫁;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v4

    invoke-virtual {v3}, Liz/࡫᫁;->getDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v2

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v4, v2}, Liz/ࡦࡨ;->writeTransmitter(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_currentDeviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    iget-object v2, v13, Liz/ࡰࡧ࡭;->m_transmitterBatteryMonitor:Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;

    invoke-virtual {v3}, Liz/࡫᫁;->getTransmitterBattery()Lcom/dexcom/cgm/model/TransmitterBattery;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;->setTransmitterBattery(Lcom/dexcom/cgm/model/TransmitterBattery;)V

    invoke-direct {v13, v3}, Liz/ࡰࡧ࡭;->handleAutoCalMode(Liz/࡫᫁;)V

    invoke-virtual {v3}, Liz/࡫᫁;->getSessionSignature()Liz/࡬᫄;

    move-result-object v14

    invoke-virtual {v3}, Liz/࡫᫁;->getTransmitterSyncTime()Liz/ᫍ᫕;

    move-result-object v15

    invoke-virtual {v3}, Liz/࡫᫁;->getGlucose()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v16

    invoke-virtual {v3}, Liz/࡫᫁;->getCalBounds()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v17

    invoke-virtual {v3}, Liz/࡫᫁;->getCommandResponses()Liz/᫁᫖;

    move-result-object p0

    invoke-virtual {v3}, Liz/࡫᫁;->getBackfillGlucose()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3}, Liz/࡫᫁;->isTransmitterLowBattery()Z

    move-result p2

    invoke-virtual/range {v13 .. v20}, Liz/ࡰࡧ࡭;->receiveConnectionCompleteData(Liz/࡬᫄;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/᫁᫖;Ljava/util/List;Z)V

    invoke-direct {v13, v3}, Liz/ࡰࡧ࡭;->handleTransmitterDiagnosticData(Liz/࡫᫁;)V

    invoke-direct {v13, v3}, Liz/ࡰࡧ࡭;->handleTransmitterMotionRecords(Liz/࡫᫁;)V

    invoke-virtual {v3}, Liz/࡫᫁;->getBackfillMinStartTime()Liz/࡬᫄;

    move-result-object v0

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_minBackfillTime:Liz/࡬᫄;

    iget-object v4, v13, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v3, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v2

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_minBackfillTime:Liz/࡬᫄;

    invoke-static {v4, v3, v2, v0}, Liz/ࡣࡥ;->ᫀ(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;)V

    iget-object v3, v13, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v2, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-static {v3, v2, v0}, Liz/ࡣࡥ;->ࡨ(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)V

    iget-object v3, v13, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v2, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-static {v3, v2, v0}, Liz/ࡣࡥ;->᫛(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v13

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/ᫎ᫏;

    monitor-enter v13

    :try_start_5
    invoke-virtual {v0}, Liz/ᫎ᫏;->isTransmitterUnrecoverableError()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v13}, Liz/ࡰࡧ࡭;->handleTransmitterUnrecoverableError()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    monitor-exit v13

    goto/16 :goto_19

    :catchall_4
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-enter v13

    :try_start_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->CoarseLocationPermissionOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    goto :goto_8

    :goto_7
    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->CoarseLocationPermissionOn:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    :goto_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v13, v3}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    monitor-exit v13

    goto/16 :goto_19

    :catchall_5
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    monitor-enter v13

    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Liz/᫒᫔;->ࡤ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    goto :goto_9

    :cond_b
    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->BluetoothRadioOn:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v13, v4}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V

    invoke-static {v3}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logBluetoothToggle(Z)V

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logBluetoothToggle(Z)V

    invoke-direct {v13}, Liz/ࡰࡧ࡭;->reScheduleTimer()V

    :goto_9
    invoke-direct {v13}, Liz/ࡰࡧ࡭;->updateListenersOnNewData()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    monitor-exit v13

    goto/16 :goto_19

    :catchall_6
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_9
    monitor-enter v13

    :try_start_8
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->isBluetoothOn()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v2, Liz/᫛ࡦ;->NotTrackingASession:Liz/᫛ࡦ;

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionState()Liz/᫛ࡦ;

    move-result-object v0

    if-eq v2, v0, :cond_f

    sget-object v2, Liz/᫛ࡦ;->SessionStoppedOnDisplay:Liz/᫛ࡦ;

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionState()Liz/᫛ࡦ;

    move-result-object v0

    if-eq v2, v0, :cond_f

    sget-object v2, Liz/᫛ࡦ;->None:Liz/᫛ࡦ;

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionState()Liz/᫛ࡦ;

    move-result-object v0

    if-eq v2, v0, :cond_f

    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->BluetoothRadioOff:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {v13, v0}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V

    const-string v3, "`\u0003\t~|\u0001{z\u000f\u0005\u000c\u000c\u0012"

    const/16 v2, -0x5a80

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Liz/᫞ᫌࡨ;->᫘(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    const-string v4, "\u00061;,<89?4l\u000f;5CFr8>IG9M=C"

    const/16 v3, 0x2cd8

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Liz/࡫᫛;

    invoke-direct {v5, v4}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v3

    invoke-virtual {v3, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v2

    add-int v0, v8, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_d

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_d
    goto :goto_a

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    invoke-direct {v13}, Liz/ࡰࡧ࡭;->updateListenersOnNewData()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_f
    monitor-exit v13

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    monitor-exit v13

    throw v0

    :pswitch_a
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getEgvBackFillStartTime()J

    move-result-wide v7

    sget-object v0, Liz/᫋᫂;->Min:Liz/᫋᫂;

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    cmp-long v0, v7, v2

    const/4 v5, 0x0

    if-nez v0, :cond_10

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Liz/ࡡࡣ;->setEgvBackFillStartTime(J)V

    goto/16 :goto_19

    :cond_10
    :goto_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3f

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    cmp-long v0, v2, v7

    if-lez v0, :cond_11

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Liz/ࡡࡣ;->setEgvBackFillStartTime(J)V

    goto/16 :goto_19

    :cond_11
    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_c

    :pswitch_b
    iget-boolean v0, v13, Liz/ࡰࡧ࡭;->m_initialAttempt:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-boolean v0, v13, Liz/ࡰࡧ࡭;->m_initialAttempt:Z

    :cond_12
    :goto_d
    const-string v5, ".\u0015\u0005n\u0017_5{V\u0018?W\u0011"

    const/16 v2, 0x3e00

    const/16 v4, 0x3a24

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Liz/ࡨࡪࡨ;->᫉(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    const-string v5, "o\u001b%\u0016&\"#)\u001eVx%\u001f-0\\13!36b8.3,:"

    const/16 v4, 0x3c37

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v8

    invoke-virtual {v8, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v0, v10

    and-int v3, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v3, v0

    and-int v2, v3, v10

    or-int/2addr v3, v10

    add-int/2addr v2, v3

    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    invoke-virtual {v8, v4}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_13
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_timer:Ljava/util/Timer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_d

    :cond_14
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2}, Liz/࡯ࡪ;->d(Ljava/lang/String;Ljava/lang/Object;)I

    new-instance v8, Ljava/util/Timer;

    const/4 v7, 0x1

    const-string v5, "\u0011\u001a\"\u0011\u001f\u0019\u0018\u001c\u000ff\u0011\t\u0015\u0016t\t\u000c\u0003\u000f"

    const/16 v4, 0xc3d

    invoke-static {}, Liz/ᫎ࡬࡭;->ࡣ()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Liz/࡫᫛;

    invoke-direct {v9, v5}, Liz/࡫᫛;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v9}, Liz/࡫᫛;->࡭ᫍ()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Liz/࡫᫛;->᫚ᫍ()I

    move-result v0

    invoke-static {v0}, Liz/ࡲ࡬࡭;->᫃(I)Liz/ࡲ࡬࡭;

    move-result-object v11

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫋ࡤ(I)I

    move-result v4

    move v3, v10

    move v2, v10

    :goto_10
    if-eqz v2, :cond_15

    xor-int v0, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_15
    and-int v0, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    invoke-virtual {v11, v0}, Liz/ࡲ࡬࡭;->᫞ࡤ(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v2, 0x1

    and-int v0, v5, v2

    or-int/2addr v5, v2

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_f

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v2, v7}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    iput-object v8, v13, Liz/ࡰࡧ࡭;->m_timer:Ljava/util/Timer;

    new-instance v5, Liz/᫑᫓;

    const/4 v0, 0x0

    invoke-direct {v5, v13, v0}, Liz/᫑᫓;-><init>(Liz/ࡰࡧ࡭;Landroid/support/wearable/complications/c;)V

    iget-object v4, v13, Liz/ࡰࡧ࡭;->m_timer:Ljava/util/Timer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v4, v5, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_19

    :pswitch_c
    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v1

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getRiseRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v6

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/AlertSettings;->getFallRate()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v5

    sget-object v1, Liz/᫒᫔;->࡯:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_1e

    if-eq v4, v3, :cond_1c

    const/4 v0, 0x3

    if-eq v4, v0, :cond_19

    const/4 v0, 0x4

    if-eq v4, v0, :cond_17

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_17
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_18

    move v1, v2

    goto :goto_11

    :cond_18
    goto :goto_11

    :cond_19
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-ge v3, v0, :cond_1a

    goto :goto_11

    :cond_1a
    move v1, v2

    goto :goto_11

    :cond_1b
    goto :goto_11

    :cond_1c
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    move v1, v2

    goto :goto_11

    :cond_1d
    goto :goto_11

    :cond_1e
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-ge v3, v0, :cond_1f

    goto :goto_11

    :cond_1f
    move v1, v2

    goto :goto_11

    :cond_20
    goto :goto_11

    :pswitch_d
    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/DisplayGlucose;->getDisplayState()Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->None:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->PairNewTransmitter:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterNotFound:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterFailed:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorRemoved:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->StartUpPeriod:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->AberrationDetected:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->CountsAberration:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->SensorExpired:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    if-eq v0, v1, :cond_21

    const/4 v0, 0x1

    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_21
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_e
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Liz/ࡨࡠ;->setInSignalLoss(Z)V

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->isSessionStarted()Z

    move-result v0

    if-nez v0, :cond_22

    :goto_13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_22
    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_13

    :cond_23
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLastEgvTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getNoData()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getRepeatTime()Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_24

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Liz/ࡨࡠ;->setInSignalLoss(Z)V

    goto :goto_13

    :cond_24
    goto :goto_13

    :pswitch_f
    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v1

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getEgv()I

    move-result v8

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/DisplayGlucose;->getPredictiveEgv()I

    move-result v7

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUrgentLowSoon()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v6

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v5

    sget-object v4, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    const/4 v3, 0x0

    if-ge v8, v0, :cond_25

    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_25
    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    const/16 v2, 0x37

    const/4 v1, 0x1

    if-eqz v0, :cond_26

    if-lt v2, v7, :cond_26

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-lt v7, v0, :cond_26

    if-ge v2, v8, :cond_26

    move v3, v1

    goto :goto_14

    :cond_26
    if-lt v2, v8, :cond_27

    move v3, v1

    goto :goto_14

    :cond_27
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-gt v8, v0, :cond_28

    move v3, v1

    goto :goto_14

    :cond_28
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-lt v8, v0, :cond_29

    move v3, v1

    goto :goto_14

    :cond_29
    goto :goto_14

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->InCalibration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v0, v1, :cond_2a

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->CalibrationRequest:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v0, v1, :cond_2a

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->OutlierCalibrationRequest:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-eq v0, v1, :cond_2a

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorWarmup:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    if-ne v0, v1, :cond_2b

    :cond_2a
    const/4 v0, 0x1

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_2b
    const/4 v0, 0x0

    goto :goto_15

    :pswitch_11
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->isSessionStarted()Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_19

    :cond_2c
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v4, v3}, Liz/ࡦࡨ;->getCalibrationRecords(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v13, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_newMeter:Lcom/dexcom/cgm/model/Meter;

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_previousMeter:Lcom/dexcom/cgm/model/Meter;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2d

    iget-object v2, v13, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_newMeter:Lcom/dexcom/cgm/model/Meter;

    :cond_2d
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3f

    iget-object v2, v13, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    const/4 v0, -0x2

    invoke-static {v2, v0}, Landroid/support/wearable/view/b;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_previousMeter:Lcom/dexcom/cgm/model/Meter;

    goto/16 :goto_19

    :pswitch_12
    sget-object v2, Liz/᫒᫔;->᫒:[I

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionState()Liz/᫛ࡦ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_35

    const/4 v0, 0x3

    if-eq v2, v0, :cond_30

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2e

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2f

    :cond_2e
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-static {v0}, Liz/ࡨࡠ;->createStopSessionState(Liz/ᫍ᫐;)Liz/ࡨࡠ;

    move-result-object v0

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    goto/16 :goto_19

    :cond_2f
    new-instance v7, Ljava/lang/IllegalStateException;

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionState()Liz/᫛ࡦ;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "7OOQU\\V\u0007M>ONGLN~eeUg[/\u0018"

    const/16 v3, -0x2190

    invoke-static {}, Liz/ᫀᫎ;->ࡡ()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Liz/᫐ᫌࡨ;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_30
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestGlucoseRecord()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v6

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestCalBoundsRecord()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v5

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasShownOnDuoInfo()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v3, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionSignature()Liz/ᫍ᫕;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫍ᫕;->getSystemTime()Liz/᫋᫂;

    move-result-object v2

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Liz/ࡦࡨ;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-direct {v13, v0}, Liz/ࡰࡧ࡭;->isAlgorithmStateInCalOrWarmup(Lcom/dexcom/cgm/model/enums/AlgorithmState;)Z

    move-result v0

    if-eqz v0, :cond_31

    iput-object v2, v13, Liz/ࡰࡧ࡭;->m_firstGlucoseRecordInCurentSession:Lcom/dexcom/cgm/model/Glucose;

    :cond_32
    if-nez v5, :cond_33

    invoke-static {}, Lcom/dexcom/cgm/model/CalBounds;->getDefault()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v5

    :cond_33
    invoke-virtual {v6}, Lcom/dexcom/cgm/model/Glucose;->getSessionStartTime()Liz/࡬᫄;

    move-result-object v2

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionSignature()Liz/ᫍ᫕;

    move-result-object v0

    invoke-virtual {v0}, Liz/ᫍ᫕;->getTransmitterTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v2, v0}, Liz/࡬᫄;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_\u0006*2\u001f*-\u001eW)\u001b\u0018#%\u0016P$\u0018\u001b\u0012\u001f\u001f\u000b\u0016\u0018F\n\u0014\t\u0016A\u000f\u000f\u0013=\n|\u000f|\u00017\u000b}u\u00082\u0001v/\u0002r\u007f~sxvA&"

    const/16 v2, -0x5b48

    const/16 v7, -0x6604

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v4, v0

    invoke-static {}, Liz/᫘࡮;->᫂()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v9, v4, v0}, Liz/࡯ᫌࡨ;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]\u0004\u000e|\n\u000f\u0002=[?"

    const/16 v3, 0x642b

    const/16 v7, 0x283a

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v4, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v9, v4, v0}, Liz/ࡨࡪࡨ;->᫗(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionSignature()Liz/ᫍ᫕;

    move-result-object v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\u0017\u0008\u0015\u0014\t\u000e\u000c<\u0010\u0004\u0007}\u000b\u000bv\u0002\u00042N0"

    const/16 v4, 0x7989

    const/16 v3, 0x69f5

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Liz/࡭᫛;->ࡩ()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v7, v2, v0}, Liz/᫙ᫌࡨ;->࡬(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/tech_support_logger/TechSupportLogger;->logStateCheckInformation(Ljava/lang/String;)V

    :cond_34
    new-instance v2, Liz/ࡨࡠ;

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-direct {v2, v6, v5, v0}, Liz/ࡨࡠ;-><init>(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/ᫍ᫐;)V

    iput-object v2, v13, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    goto/16 :goto_19

    :cond_35
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-static {v0}, Liz/ࡨࡠ;->createStartSessionState(Liz/ᫍ᫐;)Liz/ࡨࡠ;

    move-result-object v0

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    goto/16 :goto_19

    :pswitch_13
    invoke-static {}, Liz/᫖ࡧ;->createInactivateAllAlerts()Liz/᫖ࡧ;

    move-result-object v3

    invoke-direct {v13}, Liz/ࡰࡧ࡭;->getAlertCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ࡡ;

    invoke-interface {v0, v3}, Liz/᫂ࡡ;->evAlertData(Liz/᫖ࡧ;)V

    goto :goto_16

    :pswitch_14
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->isSessionStarted()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_36

    :goto_17
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_19

    :cond_36
    invoke-static {}, Liz/ࡪᫀ;->currentTimeSeconds()J

    move-result-wide v3

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestGlucoseRecord()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-wide v1, Liz/ࡰࡧ࡭;->TIMESPAN_FOR_DATA_GAP:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_37

    const/4 v5, 0x1

    goto :goto_17

    :cond_37
    goto :goto_17

    :pswitch_15
    const/4 v0, 0x1

    iput-boolean v0, v13, Liz/ࡰࡧ࡭;->m_hasTransmitterFailed:Z

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_latestSuccessfulConnectionTime:Liz/᫋᫂;

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->handleTransmitterFailed()Ljava/lang/Iterable;

    move-result-object v6

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_commandHandler:Liz/࡭᫁;

    invoke-virtual {v0}, Liz/࡭᫁;->᫊ᫍ()V

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_previousAlgorithmState:Liz/ࡨࡠ;

    invoke-static {}, Liz/ࡨࡠ;->getLocalStateForTransmitterFailure()Liz/ࡨࡠ;

    move-result-object v0

    iput-object v0, v13, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v4

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-interface {v4, v2, v3}, Liz/ࡡࡣ;->setSessionStoppedTimeInSeconds(J)V

    invoke-direct {v13, v5, v6}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v13, v0}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V

    invoke-direct {v13}, Liz/ࡰࡧ࡭;->updateListenersOnNewData()V

    goto/16 :goto_19

    :pswitch_16
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/࡫᫁;

    if-nez v0, :cond_38

    goto/16 :goto_19

    :cond_38
    invoke-virtual {v0}, Liz/࡫᫁;->getMotionDataRecords()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_19

    :cond_39
    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v2}, Liz/ࡦࡨ;->writeMotionDataRecords(Ljava/util/List;)V

    goto/16 :goto_19

    :pswitch_17
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Liz/࡫᫁;

    invoke-virtual {v2}, Liz/࡫᫁;->getDiagnosticManifest()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v2}, Liz/࡫᫁;->getDiagnosticManifest()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-virtual {v2}, Liz/࡫᫁;->getDiagnosticEncryptionInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    invoke-virtual {v2}, Liz/࡫᫁;->getDiagnosticEncryptionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    new-instance v6, Lcom/dexcom/cgm/model/TxDataHeaderRecord;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v5

    invoke-virtual {v2}, Liz/࡫᫁;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Liz/࡫᫁;->getDiagnosticManifest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Liz/࡫᫁;->getDiagnosticEncryptionInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/dexcom/cgm/model/TxDataHeaderRecord;-><init>(Liz/᫋᫂;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v6}, Liz/ࡦࡨ;->writeTxDataHeaderRecord(Lcom/dexcom/cgm/model/TxDataHeaderRecord;)V

    :cond_3c
    invoke-virtual {v2}, Liz/࡫᫁;->getDiagnosticData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v2}, Liz/࡫᫁;->getDiagnosticData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    new-instance v3, Lcom/dexcom/cgm/model/TxDownloadRecord;

    sget-object v0, Lcom/dexcom/cgm/model/enums/TransmitterDataType;->DiagnosticData:Lcom/dexcom/cgm/model/enums/TransmitterDataType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/TransmitterDataType;->getStringifiedDataType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Liz/࡫᫁;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Liz/࡫᫁;->getPrivateDataStreamStart()Liz/࡬᫄;

    move-result-object v6

    invoke-virtual {v2}, Liz/࡫᫁;->getPrivateDataStreamEnd()Liz/࡬᫄;

    move-result-object v7

    invoke-virtual {v2}, Liz/࡫᫁;->getDiagnosticData()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/dexcom/cgm/model/TxDownloadRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Liz/࡬᫄;Liz/࡬᫄;Ljava/lang/String;)V

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v3}, Liz/ࡦࡨ;->writeTxDataRecord(Lcom/dexcom/cgm/model/TxDownloadRecord;)V

    goto :goto_19

    :pswitch_18
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Liz/࡫᫁;

    invoke-virtual {v0}, Liz/࡫᫁;->getCalType()Lcom/dexcom/cgm/model/enums/CalibrationType;

    move-result-object v2

    if-nez v2, :cond_3d

    goto :goto_19

    :cond_3d
    sget-object v0, Lcom/dexcom/cgm/model/enums/CalibrationType;->AutomaticCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    if-ne v0, v2, :cond_3e

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Liz/ࡡࡣ;->setIsAppInAutoCal(Z)V

    goto :goto_19

    :cond_3e
    sget-object v0, Lcom/dexcom/cgm/model/enums/CalibrationType;->ManualCalibration:Lcom/dexcom/cgm/model/enums/CalibrationType;

    if-ne v0, v2, :cond_3f

    iget-object v0, v13, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Liz/ࡡࡣ;->setIsAppInAutoCal(Z)V

    goto :goto_19

    :pswitch_19
    iget-object v1, v13, Liz/ࡰࡧ࡭;->m_alertCallbacks:Ljava/util/ArrayList;

    goto :goto_19

    :pswitch_1a
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Liz/᫖ࡧ;->createAlertList(Ljava/lang/Iterable;)Liz/᫖ࡧ;

    move-result-object v3

    invoke-direct {v13}, Liz/ࡰࡧ࡭;->getAlertCallbacks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫂ࡡ;

    invoke-interface {v0, v3}, Liz/᫂ࡡ;->evAlertData(Liz/᫖ࡧ;)V

    goto :goto_18

    :cond_3f
    :goto_19
    return-object v1

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫓ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/UserAlertProperties;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v4}, Liz/ࡦࡨ;->writeOrUpdateAlertSettingsRecord(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSettingsUpdateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz/ᫎࡡ;

    new-instance v0, Liz/᫊᫉;

    invoke-direct {v0, v4}, Liz/᫊᫉;-><init>(Lcom/dexcom/cgm/model/UserAlertProperties;)V

    invoke-interface {v1, v0}, Liz/ᫎࡡ;->evAlertSettingsData(Liz/᫊᫉;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getAlertSettings()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSettings:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/DexAlertSchedule;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v1}, Liz/ࡦࡨ;->writeAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getAlertSchedules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSchedules:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫔࡫;

    monitor-enter p0

    :try_start_2
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_cgmDataUpdateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂ࡡ;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    goto/16 :goto_18

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫎࡡ;

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSettingsUpdateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    monitor-exit p0

    goto/16 :goto_18

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_5
    monitor-enter p0

    :try_start_5
    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_communicationCallback:Liz/᫑᫜;

    invoke-interface {v1, v0}, Liz/ᫀ࡭;->unregisterCommunicationCallback(Liz/᫑᫜;)V

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_intervalSource:Liz/ᫎ᫝;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_communicationCallback:Liz/᫑᫜;

    invoke-interface {v1, v0}, Liz/ᫎ᫝;->unregisterIntervalListener(Liz/ᫎ᫙;)V

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_intervalSource:Liz/ᫎ᫝;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_transmitterBatteryMonitor:Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;

    invoke-interface {v1, v0}, Liz/ᫎ᫝;->unregisterIntervalListener(Liz/ᫎ᫙;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    monitor-exit p0

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0, v1}, Liz/ᫍ᫐;->stopSensor(Liz/᫋᫂;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_commandHandler:Liz/࡭᫁;

    invoke-virtual {v0, v1}, Liz/࡭᫁;->ᪿᫍ(Liz/᫋᫂;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-static {v0}, Liz/ࡨࡠ;->createStopSessionState(Liz/ᫍ᫐;)Liz/ࡨࡠ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-static {}, Lcom/dexcom/cgm/model/CalBounds;->getDefault()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->writeCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->updateListenersOnNewData()V

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->SensorRemoved:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    monitor-exit p0

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_7
    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentDeviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    invoke-static {}, Lcom/dexcom/cgm/model/TransmitterId;->getDefaultId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    monitor-exit p0

    goto/16 :goto_18

    :cond_1
    :try_start_8
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->isCommunicationLoopEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->enableCommunicationLoop()V

    :cond_2
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->enableDndLoop()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    monitor-exit p0

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    monitor-enter p0

    :try_start_9
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0, v1}, Liz/ᫍ᫐;->startSensor(Liz/᫋᫂;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_commandHandler:Liz/࡭᫁;

    invoke-virtual {v0, v1}, Liz/࡭᫁;->ࡩᫍ(Liz/᫋᫂;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-static {v0}, Liz/ࡨࡠ;->createStartSessionState(Liz/ᫍ᫐;)Liz/ࡨࡠ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-static {}, Lcom/dexcom/cgm/model/CalBounds;->getDefault()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v0

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->writeCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->checkForLastSensorSession()V

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->updateListenersOnNewData()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    monitor-exit p0

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/cgm/model/UserEvent;

    monitor-enter p0

    :try_start_a
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v3}, Liz/ࡦࡨ;->writeUserEventRecord(Lcom/dexcom/cgm/model/UserEvent;)V

    sget-object v1, Lcom/dexcom/cgm/model/enums/UserEventSubType;->InsulinSubTypeLong:Lcom/dexcom/cgm/model/enums/UserEventSubType;

    invoke-virtual {v3}, Lcom/dexcom/cgm/model/UserEvent;->getEventSubType()Lcom/dexcom/cgm/model/enums/UserEventSubType;

    move-result-object v0

    if-ne v1, v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->LongActingInsulinLogged:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :cond_3
    monitor-exit p0

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/dexcom/cgm/model/TransmitterId;

    monitor-enter p0

    :try_start_b
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/model/TransmitterId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    monitor-exit p0

    goto/16 :goto_18

    :cond_4
    :try_start_c
    invoke-direct {p0}, Liz/ࡰࡧ࡭;->inactivateAlerts()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_commandHandler:Liz/࡭᫁;

    invoke-virtual {v0}, Liz/࡭᫁;->ࡰᫍ()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->onTransmitterIdChanged()V

    const/4 v1, 0x0

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_previousMeter:Lcom/dexcom/cgm/model/Meter;

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_newMeter:Lcom/dexcom/cgm/model/Meter;

    const/4 v0, 0x0

    iput-boolean v0, p0, Liz/ࡰࡧ࡭;->m_hasTransmitterFailed:Z

    sget-object v0, Liz/᫋᫂;->Min:Liz/᫋᫂;

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_latestSuccessfulConnectionTime:Liz/᫋᫂;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_previousAlgorithmState:Liz/ࡨࡠ;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-static {v0}, Liz/ࡨࡠ;->createStopSessionState(Liz/ᫍ᫐;)Liz/ࡨࡠ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->build()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v3

    new-instance v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setRecordSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->build()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v1

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v3, v1}, Liz/ࡦࡨ;->writeTransmitter(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentDeviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    sget-object v0, Liz/࡬᫄;->Unknown:Liz/࡬᫄;

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_minBackfillTime:Liz/࡬᫄;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Liz/ࡡࡣ;->setPrivateDataEndTime(J)V

    iget-object v4, p0, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v3, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_minBackfillTime:Liz/࡬᫄;

    invoke-static {v4, v3, v1, v0}, Liz/ࡣࡥ;->ᫀ(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;)V

    iget-object v3, p0, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-static {v3, v1, v0}, Liz/ࡣࡥ;->ࡨ(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)V

    iget-object v3, p0, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-static {v3, v1, v0}, Liz/ࡣࡥ;->᫛(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->disableCommunicationLoop()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->enableCommunicationLoop()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    monitor-exit p0

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/dexcom/cgm/model/SensorCode;

    monitor-enter p0

    :try_start_d
    new-instance v0, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/SensorCodeInfo$Builder;->build()Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v1

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_currentSensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v1}, Liz/ࡦࡨ;->writeSensorCodeInfo(Lcom/dexcom/cgm/model/SensorCodeInfo;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    monitor-exit p0

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_c
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertGenerator:Liz/ࡠ࡬;

    invoke-virtual {v0}, Liz/ࡠ࡬;->᫋࡭()V

    goto/16 :goto_18

    :sswitch_d
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫔࡫;

    monitor-enter p0

    :try_start_e
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_cgmDataUpdateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    monitor-exit p0

    goto/16 :goto_18

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/᫂ࡡ;

    monitor-enter p0

    :try_start_f
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    monitor-exit p0

    goto/16 :goto_18

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Liz/ᫎࡡ;

    monitor-enter p0

    :try_start_10
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSettingsUpdateCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    monitor-exit p0

    goto/16 :goto_18

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Liz/࡬᫄;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Liz/ᫍ᫕;

    const/4 v0, 0x2

    aget-object v8, p2, v0

    check-cast v8, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x3

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/cgm/model/CalBounds;

    const/4 v0, 0x4

    aget-object v3, p2, v0

    check-cast v3, Liz/᫁᫖;

    const/4 v0, 0x5

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    monitor-enter p0

    :try_start_11
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_latestSuccessfulConnectionTime:Liz/᫋᫂;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v8}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0, v3}, Liz/ᫍ᫐;->checkForSessionChanges(Liz/࡬᫄;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/enums/AlgorithmState;Liz/᫁᫖;)Ljava/lang/Iterable;

    move-result-object v5

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_commandHandler:Liz/࡭᫁;

    invoke-virtual {v0, v3}, Liz/࡭᫁;->᫖ᫍ(Liz/᫁᫖;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->isSessionStarted()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_previousMeter:Lcom/dexcom/cgm/model/Meter;

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_newMeter:Lcom/dexcom/cgm/model/Meter;

    :cond_5
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_previousAlgorithmState:Liz/ࡨࡠ;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-static {v8, v6, v0}, Liz/ࡨࡠ;->getLocalStateFromTransmitterInfo(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/ᫍ᫐;)Liz/ࡨࡠ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v4}, Liz/ࡦࡨ;->writeGlucoseRecords(Ljava/util/List;)V

    sget-object v0, Liz/ࡠ᫄;->a:Liz/ࡠ᫄;

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, v4}, Liz/ࡰࡧ࡭;->computeEarliestInCalGlucoseRecord(Ljava/util/List;)V

    invoke-direct {p0, v4}, Liz/ࡰࡧ࡭;->setStartTimeOfEgvBackfill(Ljava/util/List;)V

    if-eqz v6, :cond_6

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v6}, Liz/ࡦࡨ;->writeCalBoundsRecord(Lcom/dexcom/cgm/model/CalBounds;)V

    :cond_6
    invoke-direct {p0}, Liz/ࡰࡧ࡭;->updateListenersOnNewData()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertGenerator:Liz/ࡠ࡬;

    invoke-virtual {v0}, Liz/ࡠ࡬;->ࡲ࡭()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, Liz/ࡣࡲ;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-direct {v1, v0}, Liz/ࡣࡲ;-><init>(Lcom/dexcom/cgm/model/TransmitterInfo;)V

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡣࡲ;->ᫍࡧ(Liz/ࡡࡣ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v9, :cond_7

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TransmitterLowBattery:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PacketReceived:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isDexcomProSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->checkForOnDuoAlert()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    invoke-direct {p0, v3}, Liz/ࡰࡧ࡭;->checkForWhatsNewAlert(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    monitor-exit p0

    goto/16 :goto_18

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_11
    invoke-direct {p0}, Liz/ࡰࡧ࡭;->isSensorSessionActive()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->isEgvNotNormal()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->isTrendArrowRiseUpOrRiseDownAlarm()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_18

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_12
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    monitor-enter p0

    :try_start_12
    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, Liz/ࡦࡨ;->getUserEvents(Liz/᫋᫂;Liz/᫋᫂;Z)Ljava/util/List;

    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    monitor-exit p0

    goto/16 :goto_18

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_13
    monitor-enter p0

    :try_start_13
    iget-object v2, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    monitor-exit p0

    goto/16 :goto_18

    :catchall_11
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_14
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    monitor-enter p0

    :try_start_14
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v3, v1}, Liz/ࡦࡨ;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-static {v0, v1, v2}, Liz/᫋᫖;->smooth(Liz/ࡦࡨ;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    monitor-exit p0

    goto/16 :goto_18

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_15
    monitor-enter p0

    :try_start_15
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->isSessionStarted()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, Liz/᫋᫂;->Unknown:Liz/᫋᫂;

    goto :goto_2

    :cond_b
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->getSessionStartTime()Liz/᫋᫂;

    move-result-object v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    :goto_3
    goto/16 :goto_18

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_16
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentSensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/SensorCodeInfo;->getSensorCode()Lcom/dexcom/cgm/model/SensorCode;

    move-result-object v2

    :goto_4
    goto/16 :goto_18

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :sswitch_17
    monitor-enter p0

    :try_start_16
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_14

    monitor-exit p0

    goto/16 :goto_18

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_18
    monitor-enter p0

    :try_start_17
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getCalBounds()Lcom/dexcom/cgm/model/CalBounds;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1}, Lcom/dexcom/cgm/model/CalBounds;->getLastBg()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/CalBounds;->getLastCalibrationTime()Liz/ᫍ᫕;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    new-instance v2, Lcom/dexcom/cgm/model/Meter;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/CalBounds;->getLastBg()I

    move-result v4

    sget-object v3, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterResponseUnknown:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/CalBounds;->getLastCalibrationTime()Liz/ᫍ᫕;

    move-result-object v1

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/dexcom/cgm/model/Meter;-><init>(ILcom/dexcom/cgm/model/enums/MeterEntryType;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/TransmitterId;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    monitor-exit p0

    goto :goto_7

    :cond_f
    :goto_5
    monitor-exit p0

    goto :goto_7

    :goto_6
    monitor-exit p0

    :goto_7
    goto/16 :goto_18

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_19
    monitor-enter p0

    :try_start_18
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_16

    monitor-exit p0

    goto/16 :goto_18

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1a
    monitor-enter p0

    :try_start_19
    new-instance v4, Liz/᫂ࡳ;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-direct {v4, p0, v0}, Liz/᫂ࡳ;-><init>(Liz/ࡰࡧ࡭;Liz/ᫍ᫐;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->isBluetoothOn()Z

    move-result v2

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isNearbyDevicesPermissionGiven()Z

    move-result v1

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->isNearbyDevicesPermissionRequired()Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez v1, :cond_10

    invoke-static {}, Lcom/dexcom/cgm/model/DisplayGlucose;->createDisplayGlucoseForNearbyDevicesPermissionDisabled()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v2

    goto :goto_9

    :cond_10
    if-nez v2, :cond_11

    invoke-static {}, Lcom/dexcom/cgm/model/DisplayGlucose;->createDisplayGlucoseForBluetoothOff()Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    monitor-exit p0

    goto :goto_a

    :cond_11
    :try_start_1a
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Liz/ࡰࡧ࡭;->m_hasTransmitterFailed:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getSystemTime()Liz/᫋᫂;

    move-result-object v1

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0, v1}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    sget-object v0, Liz/᫕࡭;->TIME_SPAN_FOR_PAIRING_FAILED:Liz/᫆᫝;

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_12

    new-instance v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterNotFound:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>(Lcom/dexcom/cgm/model/enums/EGVDisplayState;)V

    goto :goto_8

    :cond_12
    new-instance v2, Lcom/dexcom/cgm/model/DisplayGlucose;

    sget-object v0, Lcom/dexcom/cgm/model/enums/EGVDisplayState;->TransmitterPairing:Lcom/dexcom/cgm/model/enums/EGVDisplayState;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/DisplayGlucose;-><init>(Lcom/dexcom/cgm/model/enums/EGVDisplayState;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    :goto_8
    monitor-exit p0

    goto :goto_a

    :cond_13
    :try_start_1b
    iget-object v3, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    iget-boolean v2, p0, Liz/ࡰࡧ࡭;->m_hasTransmitterFailed:Z

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {v4, v3, v2, v1, v0}, Liz/᫂ࡳ;->ࡩ᫙(Liz/ࡨࡠ;ZLcom/dexcom/cgm/model/TransmitterInfo;Liz/ࡦࡨ;)Lcom/dexcom/cgm/model/DisplayGlucose;

    move-result-object v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    monitor-exit p0

    goto :goto_a

    :goto_9
    monitor-exit p0

    :goto_a
    goto/16 :goto_18

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1b
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v2

    goto/16 :goto_18

    :sswitch_1c
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Liz/᫋᫂;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Liz/᫋᫂;

    monitor-enter p0

    :try_start_1c
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v2, v1}, Liz/ࡦࡨ;->getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/CgmData;->getGlucoseValues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Liz/ࡨ࡯;->removeImpureEgvs(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/dexcom/cgm/model/CgmData;

    invoke-direct {v2, v0}, Lcom/dexcom/cgm/model/CgmData;-><init>(Ljava/util/List;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_18

    monitor-exit p0

    goto/16 :goto_18

    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    monitor-enter p0

    :try_start_1d
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSettings:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/AlertSettings;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_19

    monitor-exit p0

    goto/16 :goto_18

    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSchedules:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    if-le v2, v1, :cond_14

    const/4 v2, 0x0

    :goto_b
    goto/16 :goto_18

    :cond_14
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSchedules:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dexcom/cgm/model/DexAlertSchedule;

    goto :goto_b

    :sswitch_1f
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Liz/ࡰࡧ࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, Liz/ࡪᫀ;->getUserDisplayTimeSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isScheduleActive(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, v3}, Liz/ࡰࡧ࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v2

    :goto_c
    goto/16 :goto_18

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/ࡰࡧ࡭;->getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v2

    goto :goto_c

    :sswitch_20
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Liz/ࡰࡧ࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {}, Liz/ࡪᫀ;->getUserDisplayTimeSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/dexcom/cgm/model/DexAlertSchedule;->isScheduleActive(J)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    goto/16 :goto_18

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Liz/ࡰࡧ࡭;->getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;

    move-result-object v2

    goto :goto_d

    :sswitch_21
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertGenerator:Liz/ࡠ࡬;

    invoke-virtual {v0}, Liz/ࡠ࡬;->ࡲ࡭()Ljava/lang/Iterable;

    move-result-object v3

    new-instance v1, Liz/ࡣࡲ;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-direct {v1, v0}, Liz/ࡣࡲ;-><init>(Lcom/dexcom/cgm/model/TransmitterInfo;)V

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡣࡲ;->ᫍࡧ(Liz/ࡡࡣ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PacketReceived:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->isDexcomProSettingsEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->checkForOnDuoAlert()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_17
    invoke-direct {p0, v3}, Liz/ࡰࡧ࡭;->checkForWhatsNewAlert(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V

    goto/16 :goto_18

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Liz/᫋᫂;

    monitor-enter p0

    :try_start_1e
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_newMeter:Lcom/dexcom/cgm/model/Meter;

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_previousMeter:Lcom/dexcom/cgm/model/Meter;

    new-instance v4, Lcom/dexcom/cgm/model/Meter;

    sget-object v1, Lcom/dexcom/cgm/model/enums/MeterEntryType;->UserEntered:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-direct {v4, v3, v1, v10, v0}, Lcom/dexcom/cgm/model/Meter;-><init>(ILcom/dexcom/cgm/model/enums/MeterEntryType;Liz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;)V

    iput-object v4, p0, Liz/ࡰࡧ࡭;->m_newMeter:Lcom/dexcom/cgm/model/Meter;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_newMeter:Lcom/dexcom/cgm/model/Meter;

    invoke-interface {v1, v0}, Liz/ࡦࡨ;->writeCalibrationRecord(Lcom/dexcom/cgm/model/Meter;)V

    iget-object v4, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    iput-object v4, p0, Liz/ࡰࡧ࡭;->m_previousAlgorithmState:Liz/ࡨࡠ;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_previousMeter:Lcom/dexcom/cgm/model/Meter;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_newMeter:Lcom/dexcom/cgm/model/Meter;

    invoke-static {v4, v1, v0}, Liz/ࡨࡠ;->computeNewLocalAlgorithmState(Liz/ࡨࡠ;Lcom/dexcom/cgm/model/Meter;Lcom/dexcom/cgm/model/Meter;)Liz/ࡨࡠ;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    new-instance v4, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v5

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalEgv()I

    move-result v6

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PredictedEgvUnavailable:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v7

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getEgvRecord()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getTrendRate()D

    move-result-wide v8

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v11

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getEgvRecord()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSessionStartTime()Liz/࡬᫄;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v13}, Lcom/dexcom/cgm/model/Glucose;-><init>(Lcom/dexcom/cgm/model/enums/AlgorithmState;IIDLiz/᫋᫂;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0, v1}, Liz/ࡦࡨ;->writeGlucoseRecords(Ljava/util/List;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_commandHandler:Liz/࡭᫁;

    invoke-virtual {v0, v10, v3}, Liz/࡭᫁;->࡮ᫍ(Liz/᫋᫂;I)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_alertGenerator:Liz/ࡠ࡬;

    invoke-virtual {v0}, Liz/ࡠ࡬;->ࡲ࡭()Ljava/lang/Iterable;

    move-result-object v3

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->CalibrationValueEntered:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->updateListenersOnNewData()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1a

    monitor-exit p0

    goto/16 :goto_18

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_23
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡰࡧ࡭;->isAlgorithmStateInCalOrWarmup(Lcom/dexcom/cgm/model/enums/AlgorithmState;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    :goto_f
    if-eqz v1, :cond_34

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_firstGlucoseRecordInCurentSession:Lcom/dexcom/cgm/model/Glucose;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v5

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_firstGlucoseRecordInCurentSession:Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_34

    :cond_18
    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_firstGlucoseRecordInCurentSession:Lcom/dexcom/cgm/model/Glucose;

    goto/16 :goto_18

    :cond_19
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f

    :sswitch_24
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    goto/16 :goto_18

    :sswitch_25
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_featureManager:Liz/᫄ࡠ;

    sget-object v0, Lcom/dexcom/cgm/model/enums/G6Feature;->whatsNewHomeScreen:Lcom/dexcom/cgm/model/enums/G6Feature;

    invoke-interface {v1, v0}, Liz/᫄ࡠ;->isFeatureEnabled(Lcom/dexcom/cgm/model/enums/G6Feature;)Z

    move-result v0

    if-nez v0, :cond_1d

    :goto_12
    goto/16 :goto_18

    :cond_1d
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasShownWhatsNewInfo()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_12

    :cond_1e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;->getAlertKind()Lcom/dexcom/cgm/model/enums/AlertKind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/AlertKind;->isGlucoseAlert()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/AlertKind;->isCriticalAlert()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/enums/AlertKind;->isSensorExpirationAlert()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_20
    goto :goto_12

    :cond_21
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getLocalAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;->InCalibration:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->WhatsNew:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    goto :goto_12

    :sswitch_26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->isDefaultTransmitterId()Z

    move-result v0

    if-eqz v0, :cond_23

    :goto_13
    goto/16 :goto_18

    :cond_23
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->isDetailsAvailable()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_13

    :cond_24
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v5

    sget-object v0, Liz/᫕࡭;->TIME_SPAN_FOR_PAIRING_FAILED:Liz/᫆᫝;

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-gez v0, :cond_25

    goto :goto_13

    :cond_25
    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->PairingFailed:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :sswitch_27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->hasShownOnDuoInfo()Z

    move-result v0

    if-eqz v0, :cond_26

    :goto_14
    goto/16 :goto_18

    :cond_26
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_firstGlucoseRecordInCurentSession:Lcom/dexcom/cgm/model/Glucose;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    invoke-virtual {v0}, Liz/ࡨࡠ;->getEgvRecord()Lcom/dexcom/cgm/model/Glucose;

    move-result-object v5

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserLow()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v1

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/AlertSettings;->getUserHigh()Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v4

    const/16 v3, 0x50

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v3

    :cond_27
    const v1, 0x7fffffff

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/UserAlertProperties;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v4}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v1

    :cond_28
    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    if-le v0, v3, :cond_29

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    if-lt v0, v1, :cond_2a

    :cond_29
    sget-object v1, Lcom/dexcom/cgm/model/enums/AlgorithmState;->SensorWarmup:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v5}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    if-ne v1, v0, :cond_2b

    :cond_2a
    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->ShowOnDuoAuthInfo:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    goto :goto_14

    :sswitch_28
    new-instance v1, Liz/ࡣࡲ;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-direct {v1, v0}, Liz/ࡣࡲ;-><init>(Lcom/dexcom/cgm/model/TransmitterInfo;)V

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-virtual {v1, v0}, Liz/ࡣࡲ;->ࡦࡧ(Liz/ࡡࡣ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V

    goto/16 :goto_18

    :sswitch_29
    invoke-direct {p0}, Liz/ࡰࡧ࡭;->checkForPairingFailedAlert()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-direct {p0, v1}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->updateListenersOnNewData()V

    goto/16 :goto_18

    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    invoke-interface {v0}, Liz/ᫀ࡭;->isBluetoothOn()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->BluetoothRadioOn:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_latestSuccessfulConnectionTime:Liz/᫋᫂;

    invoke-virtual {v1, v0}, Liz/᫋᫂;->subtract(Liz/᫋᫂;)Liz/᫆᫝;

    move-result-object v0

    const-wide/16 v6, 0x12c

    invoke-virtual {v0}, Liz/᫆᫝;->getSeconds()J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-lez v0, :cond_2e

    invoke-direct {p0, v5}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V

    goto/16 :goto_18

    :cond_2e
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-virtual {v0}, Liz/ᫍ᫐;->checkForSessionExpiryAlertsOnBleTimeOut()Ljava/lang/Iterable;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->isInSignalLoss()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->OutOfRange:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_15
    invoke-direct {p0, v3, v4}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Liz/ࡰࡧ࡭;->combineAlerts(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Liz/ࡰࡧ࡭;->dispatchAlerts(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->updateListenersOnNewData()V

    goto/16 :goto_18

    :cond_30
    invoke-direct {p0}, Liz/ࡰࡧ࡭;->hasDataGap()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v1, Lcom/dexcom/cgm/model/AlertInstanceInformation;

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->TrendSignalLoss:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/model/AlertInstanceInformation;-><init>(Lcom/dexcom/cgm/model/enums/AlertKind;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :sswitch_2a
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentDeviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    goto/16 :goto_18

    :sswitch_2b
    monitor-enter p0

    :try_start_1f
    new-instance v0, Liz/ࡠ࡬;

    invoke-direct {v0, p0}, Liz/ࡠ࡬;-><init>(Liz/ࡰࡧ࡭;)V

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_alertGenerator:Liz/ࡠ࡬;

    new-instance v0, Liz/ᫍ᫐;

    invoke-direct {v0, p0}, Liz/ᫍ᫐;-><init>(Liz/ࡰࡧ࡭;)V

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_sensorSessionTracker:Liz/ᫍ᫐;

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->initializeCurrentStateInfoFromDal()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getSensorCodeInfo()Lcom/dexcom/cgm/model/SensorCodeInfo;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentSensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getLatestBluetoothDeviceRecord()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentDeviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    new-instance v0, Liz/࡭᫁;

    invoke-direct {v0, p0}, Liz/࡭᫁;-><init>(Liz/ࡰࡧ࡭;)V

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_commandHandler:Liz/࡭᫁;

    invoke-direct {p0}, Liz/ࡰࡧ࡭;->initializeMetersFromDatabase()V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getAlertSettings()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSettings:Ljava/util/List;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-interface {v0}, Liz/ࡦࡨ;->getAlertSchedules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_alertSchedules:Ljava/util/List;

    new-instance v1, Liz/ࡣࡥ;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Liz/ࡣࡥ;-><init>(Liz/ࡰࡧ࡭;Landroid/support/wearable/view/drawer/a;)V

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_communicationCallback:Liz/᫑᫜;

    invoke-interface {v1, v0}, Liz/ᫀ࡭;->registerCommunicationCallback(Liz/᫑᫜;)V

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_txMediator:Liz/ᫀ࡭;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    invoke-interface {v1, v0}, Liz/ᫀ࡭;->setConnectionCriteriaProvider(Liz/ࡠ᫛;)V

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    if-nez v0, :cond_31

    invoke-static {}, Lcom/dexcom/cgm/model/TransmitterId;->getDefaultId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v3

    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v1

    new-instance v0, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/TransmitterInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo$Builder;->build()Lcom/dexcom/cgm/model/TransmitterInfo;

    move-result-object v0

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    new-instance v0, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    invoke-direct {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setRecordSystemTime(Liz/᫋᫂;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord$Builder;->build()Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    move-result-object v3

    iput-object v3, p0, Liz/ࡰࡧ࡭;->m_currentDeviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    invoke-interface {v1, v0, v3}, Liz/ࡦࡨ;->writeTransmitter(Lcom/dexcom/cgm/model/TransmitterInfo;Lcom/dexcom/cgm/model/BluetoothDeviceRecord;)V

    :cond_31
    sget-object v0, Liz/࡬᫄;->Zero:Liz/࡬᫄;

    iput-object v0, p0, Liz/ࡰࡧ࡭;->m_minBackfillTime:Liz/࡬᫄;

    iget-object v4, p0, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v3, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v1

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_minBackfillTime:Liz/࡬᫄;

    invoke-static {v4, v3, v1, v0}, Liz/ࡣࡥ;->ᫀ(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;Liz/࡬᫄;)V

    iget-object v3, p0, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-static {v3, v1, v0}, Liz/ࡣࡥ;->ࡨ(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)V

    iget-object v3, p0, Liz/ࡰࡧ࡭;->m_criteriaProvider:Liz/ࡣࡥ;

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-static {v3, v1, v0}, Liz/ࡣࡥ;->᫛(Liz/ࡣࡥ;Liz/ࡦࡨ;Lcom/dexcom/cgm/model/TransmitterId;)V

    iget-object v1, p0, Liz/ࡰࡧ࡭;->m_intervalSource:Liz/ᫎ᫝;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_communicationCallback:Liz/᫑᫜;

    invoke-interface {v1, v0}, Liz/ᫎ᫝;->registerIntervalListener(Liz/ᫎ᫙;)V

    new-instance v1, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;-><init>(Liz/ࡡࡣ;)V

    iput-object v1, p0, Liz/ࡰࡧ࡭;->m_transmitterBatteryMonitor:Lcom/dexcom/cgm/tech_support_logger/TransmitterBatteryMonitor;

    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_intervalSource:Liz/ᫎ᫝;

    invoke-interface {v0, v1}, Liz/ᫎ᫝;->registerIntervalListener(Liz/ᫎ᫙;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1b

    monitor-exit p0

    goto :goto_18

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_2c
    invoke-static {}, Liz/᫋᫂;->getCurrentSystemTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v7

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getSensorInsertionTime()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v5

    invoke-virtual {p0}, Liz/ࡰࡧ࡭;->getKeyValues()Liz/ࡡࡣ;

    move-result-object v0

    invoke-interface {v0}, Liz/ࡡࡣ;->getSensorWarmupDuration()J

    move-result-wide v3

    and-long v1, v3, v5

    or-long/2addr v3, v5

    add-long/2addr v1, v3

    cmp-long v0, v7, v1

    if-lez v0, :cond_32

    const/4 v0, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_18

    :cond_32
    const/4 v0, 0x0

    goto :goto_16

    :sswitch_2d
    iget-object v0, p0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v2

    :goto_17
    goto :goto_18

    :cond_33
    const/4 v2, 0x0

    goto :goto_17

    :sswitch_2e
    iget-object v2, p0, Liz/ࡰࡧ࡭;->m_previousAlgorithmState:Liz/ࡨࡠ;

    goto :goto_18

    :sswitch_2f
    monitor-enter p0

    :try_start_20
    iget-object v2, p0, Liz/ࡰࡧ࡭;->m_metersFromUser:Ljava/util/ArrayList;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    monitor-exit p0

    goto :goto_18

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_30
    iget-object v2, p0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    goto :goto_18

    :sswitch_31
    iget-object v2, p0, Liz/ࡰࡧ࡭;->m_currentAlgorithmState:Liz/ࡨࡠ;

    :cond_34
    :goto_18
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_31
        0x2 -> :sswitch_30
        0x3 -> :sswitch_2f
        0x4 -> :sswitch_2e
        0x5 -> :sswitch_2d
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2b
        0x8 -> :sswitch_2a
        0xe -> :sswitch_29
        0xf -> :sswitch_28
        0x10 -> :sswitch_27
        0x11 -> :sswitch_26
        0x12 -> :sswitch_25
        0x13 -> :sswitch_24
        0x14 -> :sswitch_23
        0x24d -> :sswitch_22
        0x278 -> :sswitch_21
        0x456 -> :sswitch_20
        0x457 -> :sswitch_1f
        0x45e -> :sswitch_1e
        0x460 -> :sswitch_1d
        0x4ba -> :sswitch_1c
        0x50e -> :sswitch_1b
        0x510 -> :sswitch_1a
        0x610 -> :sswitch_19
        0x616 -> :sswitch_18
        0x667 -> :sswitch_17
        0x71c -> :sswitch_16
        0x71e -> :sswitch_15
        0x745 -> :sswitch_14
        0x795 -> :sswitch_13
        0x7c1 -> :sswitch_12
        0x94a -> :sswitch_11
        0xd96 -> :sswitch_10
        0xda4 -> :sswitch_f
        0xdad -> :sswitch_e
        0xdae -> :sswitch_d
        0xea7 -> :sswitch_c
        0xfd6 -> :sswitch_b
        0x1013 -> :sswitch_a
        0x101c -> :sswitch_9
        0x1083 -> :sswitch_8
        0x1084 -> :sswitch_7
        0x108c -> :sswitch_6
        0x10cb -> :sswitch_5
        0x1137 -> :sswitch_4
        0x113e -> :sswitch_3
        0x113f -> :sswitch_2
        0x1157 -> :sswitch_1
        0x1158 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    check-cast v1, Liz/ࡰࡧ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Liz/ࡰࡧ࡭;->syncNearbyDevicesPermission(Z)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡧ࡭;

    invoke-direct {v0}, Liz/ࡰࡧ࡭;->syncEvInterval()V

    goto/16 :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡰࡧ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Liz/ࡰࡧ࡭;->syncEvDndAccessPermission(Z)V

    goto/16 :goto_0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    invoke-virtual {v2}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :sswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡰࡧ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/࡫᫁;

    invoke-direct {v1, v0}, Liz/ࡰࡧ࡭;->syncEvConnectionSuccess(Liz/࡫᫁;)V

    goto/16 :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡰࡧ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Liz/ᫎ᫏;

    invoke-direct {v1, v0}, Liz/ࡰࡧ࡭;->syncEvConnectionError(Liz/ᫎ᫏;)V

    goto/16 :goto_0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡰࡧ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Liz/ࡰࡧ࡭;->syncEvCoarseLocationPermission(Z)V

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡰࡧ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/BluetoothRadioState;

    invoke-direct {v1, v0}, Liz/ࡰࡧ࡭;->syncEvBluetoothRadioChange(Lcom/dexcom/cgm/model/enums/BluetoothRadioState;)V

    goto :goto_0

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡧ࡭;

    invoke-direct {v0}, Liz/ࡰࡧ࡭;->syncBluetoothDelayedAlertCheck()V

    goto :goto_0

    :sswitch_9
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Liz/ࡰࡧ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCodeInfo;

    iput-object v0, v1, Liz/ࡰࡧ࡭;->m_currentSensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    goto :goto_0

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡧ࡭;

    iget-object v2, v0, Liz/ࡰࡧ࡭;->m_dal:Liz/ࡦࡨ;

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡧ࡭;

    iget-object v2, v0, Liz/ࡰࡧ࡭;->m_currentTransmitterInfo:Lcom/dexcom/cgm/model/TransmitterInfo;

    goto :goto_0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡧ࡭;

    iget-object v2, v0, Liz/ࡰࡧ࡭;->m_currentSensorCodeInfo:Lcom/dexcom/cgm/model/SensorCodeInfo;

    goto :goto_0

    :sswitch_d
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Liz/ࡦࡨ;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Liz/ᫀ࡭;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Liz/ᫎ᫝;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Liz/᫄ࡠ;

    new-instance v2, Liz/ࡰࡧ࡭;

    invoke-direct {v2, p0, v3, v1, v0}, Liz/ࡰࡧ࡭;-><init>(Liz/ࡦࡨ;Liz/ᫀ࡭;Liz/ᫎ᫝;Liz/᫄ࡠ;)V

    goto :goto_0

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡧ࡭;

    iget-object v2, v0, Liz/ࡰࡧ࡭;->m_currentDeviceRecord:Lcom/dexcom/cgm/model/BluetoothDeviceRecord;

    goto :goto_0

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Liz/ࡰࡧ࡭;

    iget-object v2, v0, Liz/ࡰࡧ࡭;->m_commandHandler:Liz/࡭᫁;

    goto :goto_0

    :sswitch_10
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/dexcom/cgm/model/Glucose;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/cgm/model/Glucose;

    invoke-static {v1, v0}, Liz/ࡰࡧ࡭;->lambda$receiveConnectionCompleteData$0(Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/Glucose;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_10
        0xc -> :sswitch_f
        0xd -> :sswitch_e
        0x15 -> :sswitch_d
        0x16 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1c -> :sswitch_8
        0x22 -> :sswitch_7
        0x2b -> :sswitch_6
        0x2c -> :sswitch_5
        0x2d -> :sswitch_4
        0x2e -> :sswitch_3
        0x2f -> :sswitch_2
        0x30 -> :sswitch_1
        0x31 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized calibrate(ILiz/᫋᫂;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4e490

    invoke-direct {p0, v0, v2}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkForWhatsNewHome()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69326

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getActiveAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x419a3

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b329

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertSettings;

    return-object v0
.end method

.method public getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e6a1

    invoke-direct {p0, v0, v2}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DexAlertSchedule;

    return-object v0
.end method

.method public declared-synchronized getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5619d

    invoke-direct {p0, v0, v2}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/AlertSettings;

    return-object v0
.end method

.method public declared-synchronized getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3760f

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/CgmData;

    return-object v0
.end method

.method public getCurrentAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6b89

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/enums/AlgorithmState;

    return-object v0
.end method

.method public declared-synchronized getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42edc

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/DisplayGlucose;

    return-object v0
.end method

.method public getCurrentStateInfo()Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e244

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method public getDal()Liz/ࡦࡨ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x214e8

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡦࡨ;

    return-object v0
.end method

.method public declared-synchronized getKeyValues()Liz/ࡡࡣ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6823f

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡡࡣ;

    return-object v0
.end method

.method public declared-synchronized getLastCalibration()Lcom/dexcom/cgm/model/Meter;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b4e8

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/Meter;

    return-object v0
.end method

.method public declared-synchronized getMetersFromCurrentSession()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Meter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6ce2

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getMetersFromUser()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dexcom/cgm/model/Meter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x79b24

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPreviousStateInfo()Liz/ࡨࡠ;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a463

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/ࡨࡠ;

    return-object v0
.end method

.method public getSensorCode()Lcom/dexcom/cgm/model/SensorCode;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x71c

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/SensorCode;

    return-object v0
.end method

.method public declared-synchronized getSensorInsertionTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65a4f

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public declared-synchronized getSmoothedCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/SmoothGlucose;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2c023

    invoke-direct {p0, v0, v2}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x690b3

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterId;

    return-object v0
.end method

.method public declared-synchronized getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c141

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/cgm/model/TransmitterInfo;

    return-object v0
.end method

.method public declared-synchronized getUserEvents(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u1acb\u1ac2;",
            "Liz/\u1acb\u1ac2;",
            ")",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/UserEvent;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x608f6

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hasWarmupEnded()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75daa

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized initialize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f662

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public isInUnSafeState()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38f1e

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized receiveConnectionCompleteData(Liz/࡬᫄;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/᫁᫖;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liz/\u086c\u1ac4;",
            "Liz/\u1acd\u1ad5;",
            "Lcom/dexcom/cgm/model/Glucose;",
            "Lcom/dexcom/cgm/model/CalBounds;",
            "Liz/\u1ac1\u1ad6;",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Glucose;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e4ff

    invoke-direct {p0, v0, v2}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized registerAlertSettingsUpdateCallback(Liz/ᫎࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5e5db

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized registerCgmAlertUpdateCallback(Liz/᫂ࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb1a5

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized registerCgmDataUpdateCallback(Liz/᫔࡫;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x60ee3

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reloadCurrentDeviceRecord()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cdcc

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActiveNoReadingsAcknowledged()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6245b

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6258a

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44e5e

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized setUserEvent(Lcom/dexcom/cgm/model/UserEvent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x59657

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized startSensor(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43a4f

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized startServices()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x239e9

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized stopSensor(Liz/᫋᫂;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x76e30

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized teardown()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43a97

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized unregisterAlertSettingsUpdateCallback(Liz/ᫎࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2ca15

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized unregisterCgmAlertUpdateCallback(Liz/᫂ࡡ;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f381

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized unregisterCgmDataUpdateCallback(Liz/᫔࡫;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a11f

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6cb03

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xb550

    invoke-direct {p0, v0, v1}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Liz/ࡰࡧ࡭;->᫒ࡢࡡ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
