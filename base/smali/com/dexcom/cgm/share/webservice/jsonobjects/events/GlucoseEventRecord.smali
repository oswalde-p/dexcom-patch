.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;
.super Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m_algorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AlgState"
    .end annotation
.end field

.field public m_glucoseSystemTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Timestamp"
    .end annotation
.end field

.field public m_isBackfilled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsBackfilled"
    .end annotation
.end field

.field public m_predictedValue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PredictedValue"
    .end annotation
.end field

.field public m_sessionStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TXSessionStartTime"
    .end annotation
.end field

.field public m_transmitterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TXId"
    .end annotation
.end field

.field public m_transmitterTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TXTime"
    .end annotation
.end field

.field public m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TrendArrow"
    .end annotation
.end field

.field public m_trendRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TrendRate"
    .end annotation
.end field

.field public m_value:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Value"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord$1;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord$1;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_transmitterTime:Ljava/lang/Long;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_glucoseSystemTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_value:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/TrendArrow;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_trendRate:Ljava/lang/Double;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_isBackfilled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/AlgorithmState;->valueOf(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_algorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_sessionStartTime:J

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_predictedValue:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_predictedValue:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/Glucose;)V
    .locals 2

    invoke-direct {p0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_transmitterTime:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getSystemTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_glucoseSystemTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getGlucoseValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_value:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->LowestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_value:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/GlucoseValues;->HighestValidGlucoseValue:Lcom/dexcom/cgm/model/enums/GlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/GlucoseValues;->getValue()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_value:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->isSpecialGlucoseValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_value:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTrendArrow()Lcom/dexcom/cgm/model/enums/TrendArrow;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getTrendRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_trendRate:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->wasBackfilled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_isBackfilled:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getAlgorithmState()Lcom/dexcom/cgm/model/enums/AlgorithmState;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_algorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getSessionStartTime()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_sessionStartTime:J

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/AlertKind;->UrgentLowGlucose:Lcom/dexcom/cgm/model/enums/AlertKind;

    invoke-static {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getDefaultUserAlert(Lcom/dexcom/cgm/model/enums/AlertKind;)Lcom/dexcom/cgm/model/UserAlertProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/UserAlertProperties;->getThreshold()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Glucose;->getPredictedGlucoseValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_predictedValue:Ljava/lang/Integer;

    :cond_2
    return-void
.end method

.method private isSpecialGlucoseValue(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5202

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->᫜᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private varargs ᫜᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_transmitterTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_glucoseSystemTime:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_value:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_trendArrow:Lcom/dexcom/cgm/model/enums/TrendArrow;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_trendRate:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_isBackfilled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_algorithmState:Lcom/dexcom/cgm/model/enums/AlgorithmState;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_sessionStartTime:J

    invoke-virtual {v3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_predictedValue:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorNotActive:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->SensorOutOfCal:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->CountsAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->AbsoluteAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->PowerAberration:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->RFBadStatus:Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/SpecialGlucoseValues;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    new-instance v2, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->m_glucoseSystemTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getUnixTimeFromISO8601Date(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Liz/᫋᫂;-><init>(J)V

    :cond_2
    :goto_1
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x6 -> :sswitch_2
        0x357 -> :sswitch_1
        0x11f5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22cbc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->᫜᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCreateTime()Liz/᫋᫂;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x59abb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->᫜᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz/᫋᫂;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x59830

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->᫜᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/GlucoseEventRecord;->᫜᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
