.class public interface abstract Liz/᫕࡭;
.super Ljava/lang/Object;


# static fields
.field public static final TIME_SPAN_FOR_PAIRING_FAILED:Liz/᫆᫝;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Liz/᫆᫝;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-direct {v2, v1, v0, v1}, Liz/᫆᫝;-><init>(III)V

    sput-object v2, Liz/᫕࡭;->TIME_SPAN_FOR_PAIRING_FAILED:Liz/᫆᫝;

    return-void
.end method


# virtual methods
.method public abstract calibrate(ILiz/᫋᫂;)V
.end method

.method public abstract checkForWhatsNewHome()V
.end method

.method public abstract getActiveAlertSchedule()Lcom/dexcom/cgm/model/DexAlertSchedule;
.end method

.method public abstract getActiveAlertSettings()Lcom/dexcom/cgm/model/AlertSettings;
.end method

.method public abstract getAlertSchedule(I)Lcom/dexcom/cgm/model/DexAlertSchedule;
.end method

.method public abstract getAlertSettings(I)Lcom/dexcom/cgm/model/AlertSettings;
.end method

.method public abstract getCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;)Lcom/dexcom/cgm/model/CgmData;
.end method

.method public abstract getCurrentAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;
.end method

.method public abstract getCurrentDisplayGlucoseRecord()Lcom/dexcom/cgm/model/DisplayGlucose;
.end method

.method public abstract getKeyValues()Liz/ࡡࡣ;
.end method

.method public abstract getLastCalibration()Lcom/dexcom/cgm/model/Meter;
.end method

.method public abstract getMetersFromCurrentSession()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/cgm/model/Meter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSensorCode()Lcom/dexcom/cgm/model/SensorCode;
.end method

.method public abstract getSensorInsertionTime()Liz/᫋᫂;
.end method

.method public abstract getSmoothedCgmDataInInterval(Liz/᫋᫂;Liz/᫋᫂;Z)Ljava/util/List;
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
.end method

.method public abstract getTransmitterInfo()Lcom/dexcom/cgm/model/TransmitterInfo;
.end method

.method public abstract getUserEvents(Liz/᫋᫂;Liz/᫋᫂;)Ljava/util/List;
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
.end method

.method public abstract isInUnSafeState()Z
.end method

.method public abstract receiveConnectionCompleteData(Liz/࡬᫄;Liz/ᫍ᫕;Lcom/dexcom/cgm/model/Glucose;Lcom/dexcom/cgm/model/CalBounds;Liz/᫁᫖;Ljava/util/List;Z)V
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
.end method

.method public abstract registerAlertSettingsUpdateCallback(Liz/ᫎࡡ;)V
.end method

.method public abstract registerCgmAlertUpdateCallback(Liz/᫂ࡡ;)V
.end method

.method public abstract registerCgmDataUpdateCallback(Liz/᫔࡫;)V
.end method

.method public abstract setActiveNoReadingsAcknowledged()V
.end method

.method public abstract setSensorCode(Lcom/dexcom/cgm/model/SensorCode;)V
.end method

.method public abstract setTransmitterId(Lcom/dexcom/cgm/model/TransmitterId;)V
.end method

.method public abstract setUserEvent(Lcom/dexcom/cgm/model/UserEvent;)V
.end method

.method public abstract startSensor(Liz/᫋᫂;)V
.end method

.method public abstract startServices()V
.end method

.method public abstract stopSensor(Liz/᫋᫂;)V
.end method

.method public abstract teardown()V
.end method

.method public abstract unregisterAlertSettingsUpdateCallback(Liz/ᫎࡡ;)V
.end method

.method public abstract unregisterCgmAlertUpdateCallback(Liz/᫂ࡡ;)V
.end method

.method public abstract unregisterCgmDataUpdateCallback(Liz/᫔࡫;)V
.end method

.method public abstract updateAlertSchedule(Lcom/dexcom/cgm/model/DexAlertSchedule;)V
.end method

.method public abstract updateAlertSettings(Lcom/dexcom/cgm/model/UserAlertProperties;)V
.end method

.method public varargs abstract ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
