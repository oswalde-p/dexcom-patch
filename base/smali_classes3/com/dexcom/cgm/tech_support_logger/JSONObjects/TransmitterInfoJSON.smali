.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_activateBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activateBy"
    .end annotation
.end field

.field public m_activatedOn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activatedOn"
    .end annotation
.end field

.field public m_apiVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "apiVersion"
    .end annotation
.end field

.field public m_bleRadioFirmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bleRadioFirmwareVersion"
    .end annotation
.end field

.field public m_bleSoftDeviceVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bleSoftDeviceVersion"
    .end annotation
.end field

.field public m_cgmProcessorFirmwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cgmProcessorFirmwareVersion"
    .end annotation
.end field

.field public m_hardwareVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardwareVersion"
    .end annotation
.end field

.field public m_maxRuntimeDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxRuntimeDays"
    .end annotation
.end field

.field public m_maxStorageTimeDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxStorageTimeDays"
    .end annotation
.end field

.field public m_nordicAsicHwID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nordicAsicHwId"
    .end annotation
.end field

.field public m_storageTimeDays:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "storageTimeDays"
    .end annotation
.end field

.field public m_swNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "swNumber"
    .end annotation
.end field

.field public m_transmitterID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txId"
    .end annotation
.end field

.field public m_transmitterVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txVersion"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterInfo;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_transmitterID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getActivatedOn()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_activatedOn:Ljava/lang/String;

    invoke-static {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->calculateAb(Lcom/dexcom/cgm/model/TransmitterInfo;)Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_activateBy:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getTransmitterVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_transmitterVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_swNumber:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getStorageTimeDays()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_storageTimeDays:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getApiVersion()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_apiVersion:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getMaxRuntimeDays()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_maxRuntimeDays:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getMaxStorageTimeDays()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_maxStorageTimeDays:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getCgmProcessorFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_cgmProcessorFirmwareVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getBleRadioFirmwareVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_bleRadioFirmwareVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getHardwareVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_hardwareVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getBleSoftDeviceVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_bleSoftDeviceVersion:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterInfo;->getNordicAsicHwId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterInfoJSON;->m_nordicAsicHwID:Ljava/lang/String;

    return-void
.end method
