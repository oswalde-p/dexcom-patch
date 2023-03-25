.class public Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterBatteryStatusJSON;
.super Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;


# instance fields
.field public m_dv:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DV"
    .end annotation
.end field

.field public m_resistance:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Resistance"
    .end annotation
.end field

.field public m_runtime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Runtime"
    .end annotation
.end field

.field public m_sv:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SV"
    .end annotation
.end field

.field public m_temp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Temp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/cgm/model/TransmitterBattery;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/JSONHelperBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterBatteryStatusJSON;->m_resistance:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterBattery;->getStaticVoltage()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterBatteryStatusJSON;->m_sv:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterBattery;->getDynamicVoltage()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterBatteryStatusJSON;->m_dv:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterBattery;->getResistance()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterBattery;->getResistance()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterBatteryStatusJSON;->m_resistance:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterBattery;->getRunTimeDays()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterBatteryStatusJSON;->m_runtime:I

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/TransmitterBattery;->getTemperature()I

    move-result v0

    iput v0, p0, Lcom/dexcom/cgm/tech_support_logger/JSONObjects/TransmitterBatteryStatusJSON;->m_temp:I

    return-void
.end method
