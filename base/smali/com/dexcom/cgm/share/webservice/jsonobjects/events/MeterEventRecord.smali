.class public Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;
.super Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m_entryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EntryType"
    .end annotation
.end field

.field public m_meterDisplayTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MeterDisplayTime"
    .end annotation
.end field

.field public m_meterSystemTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MeterSystemTime"
    .end annotation
.end field

.field public m_recordedDisplayTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RecordedDisplayTime"
    .end annotation
.end field

.field public m_recordedSystemTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RecordedSystemTime"
    .end annotation
.end field

.field public m_timeStamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Timestamp"
    .end annotation
.end field

.field public m_transmitterId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransmitterId"
    .end annotation
.end field

.field public m_transmitterTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TransmitterTime"
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

    new-instance v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord$1;

    invoke-direct {v0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord$1;-><init>()V

    sput-object v0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_recordedSystemTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_recordedDisplayTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_transmitterId:Ljava/lang/String;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_transmitterTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_meterSystemTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_meterDisplayTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_value:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_timeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dexcom/cgm/model/enums/MeterEntryType;->fromString(Ljava/lang/String;)Lcom/dexcom/cgm/model/enums/MeterEntryType;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_entryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/cgm/model/Meter;)V
    .locals 3

    invoke-direct {p0}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;-><init>()V

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Meter;->getRecordedTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_recordedDisplayTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_recordedSystemTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Meter;->getTransmitterID()Lcom/dexcom/cgm/model/TransmitterId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/TransmitterId;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Meter;->getTransmitterTimeStamp()Liz/࡬᫄;

    move-result-object v0

    invoke-virtual {v0}, Liz/࡬᫄;->getTimeInSeconds()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_transmitterTime:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Meter;->getMeterTimeStamp()Liz/᫋᫂;

    move-result-object v0

    invoke-virtual {v0}, Liz/᫋᫂;->getTimeInSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getZuluISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_meterSystemTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getLocalISO8601DateFromUnixTime(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_meterDisplayTime:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Meter;->getMeterValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_value:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_recordedDisplayTime:Ljava/lang/String;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_timeStamp:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Meter;->getMeterEntryType()Lcom/dexcom/cgm/model/enums/MeterEntryType;

    move-result-object v1

    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->SentToTransmitterResponseUnknown:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/dexcom/cgm/model/enums/MeterEntryType;->None:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_entryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/dexcom/cgm/model/Meter;->getMeterEntryType()Lcom/dexcom/cgm/model/enums/MeterEntryType;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_entryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    goto :goto_0
.end method

.method private varargs ᫁᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, -0x34ee2abf    # -9557313.0f

    invoke-static {}, Liz/᫚᫙;->᫉()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/BaseEventRecord;->᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_recordedSystemTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_recordedDisplayTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_transmitterId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_transmitterTime:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_meterSystemTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_meterDisplayTime:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_value:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_timeStamp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_entryType:Lcom/dexcom/cgm/model/enums/MeterEntryType;

    invoke-virtual {v0}, Lcom/dexcom/cgm/model/enums/MeterEntryType;->getStringifiedMeterEntryType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :sswitch_2
    new-instance v1, Liz/᫋᫂;

    iget-object v0, p0, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->m_recordedSystemTime:Ljava/lang/String;

    invoke-static {v0}, Lcom/dexcom/cgm/model/ISO8601DateConverter;->getUnixTimeFromISO8601Date(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, p0}, Liz/᫋᫂;-><init>(J)V

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x357 -> :sswitch_1
        0x11f5 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x42d23

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->᫁᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5863c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->᫁᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a2a3

    invoke-direct {p0, v0, v2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->᫁᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ᫚ࡪࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/cgm/share/webservice/jsonobjects/events/MeterEventRecord;->᫁᫘ࡨ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
