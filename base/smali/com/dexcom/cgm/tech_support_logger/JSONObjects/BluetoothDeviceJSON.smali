.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_address:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public m_appAuthKeyTimestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appAuthKeyTimestamp"
    .end annotation
.end field

.field public m_appAuthPrimaryKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appAuthPrimaryKey"
    .end annotation
.end field

.field public m_appAuthSecondaryKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appAuthSecondaryKey"
    .end annotation
.end field

.field public m_operatingIntervalMs:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operatingIntervalMs"
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
.method public constructor <init>(Lcom/dexcom/cgm/model/BluetoothDeviceRecord;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getTransmitterId()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;->m_transmitterID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getDeviceAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;->m_address:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getOperatingIntervalMs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;->m_operatingIntervalMs:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationPrimaryKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;->m_appAuthPrimaryKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationSecondaryKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;->m_appAuthSecondaryKey:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/BluetoothDeviceRecord;->getAppAuthenticationTimestamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;->m_appAuthKeyTimestamp:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/BluetoothDeviceJSON;->m_transmitterVersion:Ljava/lang/String;

    return-void
.end method
